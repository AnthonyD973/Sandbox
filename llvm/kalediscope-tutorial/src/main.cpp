// MODIFIED FROM https://llvm.org/docs/tutorial/LangImpl02.html

#include <algorithm>
#include <cctype>
#include <cstdio>
#include <cstdlib>
#include <map>
#include <memory>
#include <string>
#include <vector>
#include <inttypes.h>

#include <llvm/ADT/APFloat.h>
#include <llvm/ADT/STLExtras.h>
#include <llvm/IR/BasicBlock.h>
#include <llvm/IR/Constants.h>
#include <llvm/IR/DerivedTypes.h>
#include <llvm/IR/Function.h>
#include <llvm/IR/IRBuilder.h>
#include <llvm/IR/LLVMContext.h>
#include <llvm/IR/Module.h>
#include <llvm/IR/Type.h>
#include <llvm/IR/Verifier.h>

//===----------------------------------------------------------------------===//
// Lexer
//===----------------------------------------------------------------------===//

// The lexer returns tokens [0-255] if it is an unknown character, otherwise one
// of these for known things.
enum Token {
  tok_eof = -1,

  // commands
  tok_def = -2,
  tok_extern = -3,

  // primary
  tok_identifier = -4,
  tok_number = -5
};

static std::string IdentifierStr; // Filled in if tok_identifier
static double NumVal;             // Filled in if tok_number

/// gettok - Return the next token from standard input.
static int gettok() {
  static int LastChar = ' ';

  // Skip any whitespace.
  while (isspace(LastChar))
    LastChar = getchar();

  if (isalpha(LastChar)) { // identifier: [a-zA-Z][a-zA-Z0-9]*
    IdentifierStr = LastChar;
    while (isalnum((LastChar = getchar())))
      IdentifierStr += LastChar;

    if (IdentifierStr == "def")
      return tok_def;
    if (IdentifierStr == "extern")
      return tok_extern;
    return tok_identifier;
  }

  if (isdigit(LastChar) || LastChar == '.') { // Number: [0-9.]+
    std::string NumStr;
    do {
      NumStr += LastChar;
      LastChar = getchar();
    } while (isdigit(LastChar) || LastChar == '.');

    NumVal = strtod(NumStr.c_str(), nullptr);
    return tok_number;
  }

  if (LastChar == '#') {
    // Comment until end of line.
    do
      LastChar = getchar();
    while (LastChar != EOF && LastChar != '\n' && LastChar != '\r');

    if (LastChar != EOF)
      return gettok();
  }

  // Check for end of file.  Don't eat the EOF.
  if (LastChar == EOF)
    return tok_eof;

  // Otherwise, just return the character as its ascii value.
  int ThisChar = LastChar;
  LastChar = getchar();
  return ThisChar;
}

//===----------------------------------------------------------------------===//
// Abstract Syntax Tree (aka Parse Tree)
//===----------------------------------------------------------------------===//

static llvm::LLVMContext llvmContext;
static llvm::IRBuilder<> llvmIrBuilder(llvmContext);
static std::unique_ptr<llvm::Module> llvmModule;
static std::map<std::string, llvm::Value*> namedValues;

llvm::Value* LogErrorV(const char *Str);

namespace {

/// ExprAST - Base class for all expression nodes.
class ExprAST {
public:
  virtual ~ExprAST() = default;
  virtual llvm::Value* codegen() = 0;
};

/// NumberExprAST - Expression class for numeric literals like "1.0".
class NumberExprAST : public ExprAST {
  double val;

public:
  NumberExprAST(double val) : val(val) {}

  virtual llvm::Value* codegen() {
    return llvm::ConstantFP::get(llvmContext, llvm::APFloat(val));
  }
};

/// VariableExprAST - Expression class for referencing a variable, like "a".
class VariableExprAST : public ExprAST {
  std::string _name;

public:
  VariableExprAST(const std::string &name) : _name(name) {}

  virtual llvm::Value* codegen() {
    try {
      llvm::Value* v = namedValues.at(_name);
    }
    catch (const std::out_of_range& e) {
      LogErrorV("Unknown variable name");
      return nullptr;
    }
  }
};

/// BinaryExprAST - Expression class for a binary operator.
class BinaryExprAST : public ExprAST {
  char Op;
  std::unique_ptr<ExprAST> LHS, RHS;

public:
  BinaryExprAST(char Op, std::unique_ptr<ExprAST> LHS,
                std::unique_ptr<ExprAST> RHS)
      : Op(Op), LHS(std::move(LHS)), RHS(std::move(RHS)) {}

  virtual llvm::Value* codegen() {
    llvm::Value* lhsCode = LHS->codegen();
    llvm::Value* rhsCode = RHS->codegen();
    if (!lhsCode || !rhsCode) {
      return nullptr;
    }

    switch (Op) {
    case '+': {
      return llvmIrBuilder.CreateFAdd(lhsCode, rhsCode, "addtmp");
    }
    case '-': {
      return llvmIrBuilder.CreateFSub(lhsCode, rhsCode, "subtmp");
    }
    case '*': {
      return llvmIrBuilder.CreateFMul(lhsCode, rhsCode, "multmp");
    }
    case '<': {
      llvm::Value* l = llvmIrBuilder.CreateFCmpULT(lhsCode, rhsCode, "cmptmp");

      // Convert bool (unsigned single-bit int) to double (floating point)
      return llvmIrBuilder.CreateUIToFP(l, llvm::Type::getDoubleTy(llvmContext), "booltmp");
    }
    default: {
      return LogErrorV("invalid binary operator");
    }
    }
  }
};

/// CallExprAST - Expression class for function calls.
class CallExprAST : public ExprAST {
  std::string _calleeName;
  std::vector<std::unique_ptr<ExprAST>> _args;

public:
  CallExprAST(const std::string &calleeName,
              std::vector<std::unique_ptr<ExprAST>> args)
      : _calleeName(calleeName), _args(std::move(args)) {}

  virtual llvm::Value* codegen() {
    llvm::Function* callee = llvmModule->getFunction(_calleeName);
    if (!callee) {
      return LogErrorV("Unknown function referenced");
    }

    if (callee->arg_size() != _args.size()) {
      return LogErrorV("Incorrect argument number passed");
    }

    std::vector<llvm::Value*> argumentList;
    for (uint32_t i = 0; i < _args.size(); ++i) {
      argumentList.push_back(_args.at(i)->codegen());
      if (!argumentList.back()) {
        return nullptr;
      }
    }

    return llvmIrBuilder.CreateCall(callee, argumentList, "calltmp");
  }
};

/// PrototypeAST - This class represents the "prototype" for a function,
/// which captures its name, and its argument names (thus implicitly the number
/// of arguments the function takes).
class PrototypeAST {
  std::string _name;
  std::vector<std::string> _args;

public:
  PrototypeAST(const std::string &name, std::vector<std::string> args)
      : _name(name), _args(std::move(args)) {}

  const std::string &getName() const { return _name; }

  virtual llvm::Function* codegen() {
    std::vector<llvm::Type*> argumentTypes{
      _args.size(),
      llvm::Type::getDoubleTy(llvmContext)
    };

    llvm::FunctionType* prototype = llvm::FunctionType::get(
      llvm::Type::getDoubleTy(llvmContext),
      argumentTypes,
      false
    );
    
    llvm::Function* function = llvm::Function::Create(
      prototype,
      llvm::Function::ExternalLinkage,
      _name,
      llvmModule.get()
    );

    // Assign arguments' names so that the IR is more readable.
    std::size_t i = 0;
    for (auto& arg : function->args()) {
      arg.setName(_args.at(i));
      ++i;
    }

    return function;
  }
};

/// FunctionAST - This class represents a function definition itself.
class FunctionAST {
  std::unique_ptr<PrototypeAST> _proto;
  std::unique_ptr<ExprAST> _body;

public:
  FunctionAST(std::unique_ptr<PrototypeAST> proto,
              std::unique_ptr<ExprAST> body)
      : _proto(std::move(proto)), _body(std::move(body)) {}

  virtual llvm::Value* codegen() {
    llvm::Function* function = llvmModule->getFunction(_proto->getName());
    if (function) {
      // Assert prototypes are identical.
      llvm::Function* definedFunction = _proto->codegen();
      if (definedFunction->getFunctionType() != function->getFunctionType()) {
        return LogErrorV("Function definition does not correspond to earlier function declaration.");
      }

      // Reassign the argument names so that the code block can reference them
      // even if the declaration's argument names are different from the
      // definition's.
      const llvm::Argument* definedArg = definedFunction->args().begin();
      for (auto& arg : function->args()) {
        arg.setName(definedArg->getName());
        std::advance(definedArg, 1);
      }
    }
    else {
      function = _proto->codegen();
      if (!function) {
        return nullptr;
      }
    }

    if (!function->empty()) {
      return LogErrorV("Trying to redefine a function");
    }

    llvm::BasicBlock* mainBlock = llvm::BasicBlock::Create(
      llvmContext,
      "functionMainBlock",
      function
    );

    llvmIrBuilder.SetInsertPoint(mainBlock);
    namedValues.clear();
    for (auto& arg : function->args()) {
      namedValues[arg.getName()] = &arg;
    }

    llvm::Value* returnValue = _body->codegen();
    if (returnValue) {
      llvmIrBuilder.CreateRet(returnValue);
      llvm::verifyFunction(*function);
      return function;
    }

    function->eraseFromParent();
    return nullptr;
  }
};

} // end anonymous namespace

//===----------------------------------------------------------------------===//
// Parser
//===----------------------------------------------------------------------===//

/// CurTok/getNextToken - Provide a simple token buffer.  CurTok is the current
/// token the parser is looking at.  getNextToken reads another token from the
/// lexer and updates CurTok with its results.
static int CurTok;
static int getNextToken() { return CurTok = gettok(); }

/// BinopPrecedence - This holds the precedence for each binary operator that is
/// defined.
static std::map<char, int> BinopPrecedence;

/// GetTokPrecedence - Get the precedence of the pending binary operator token.
static int GetTokPrecedence() {
  if (!isascii(CurTok))
    return -1;

  // Make sure it's a declared binop.
  int TokPrec = BinopPrecedence[CurTok];
  if (TokPrec <= 0)
    return -1;
  return TokPrec;
}

/// LogError* - These are little helper functions for error handling.
std::unique_ptr<ExprAST> LogError(const char *Str) {
  fprintf(stderr, "Error: %s\n", Str);
  return nullptr;
}

std::unique_ptr<PrototypeAST> LogErrorP(const char *Str) {
  LogError(Str);
  return nullptr;
}

llvm::Value* LogErrorV(const char *Str) {
  LogError(Str);
  return nullptr;
}

static std::unique_ptr<ExprAST> ParseExpression();

/// numberexpr ::= number
static std::unique_ptr<ExprAST> ParseNumberExpr() {
  auto Result = llvm::make_unique<NumberExprAST>(NumVal);
  getNextToken(); // consume the number
  return std::move(Result);
}

/// parenexpr ::= '(' expression ')'
static std::unique_ptr<ExprAST> ParseParenExpr() {
  getNextToken(); // eat (.
  auto V = ParseExpression();
  if (!V)
    return nullptr;

  if (CurTok != ')')
    return LogError("expected ')'");
  getNextToken(); // eat ).
  return V;
}

/// identifierexpr
///   ::= identifier
///   ::= identifier '(' expression* ')'
static std::unique_ptr<ExprAST> ParseIdentifierExpr() {
  std::string IdName = IdentifierStr;

  getNextToken(); // eat identifier.

  if (CurTok != '(') // Simple variable ref.
    return llvm::make_unique<VariableExprAST>(IdName);

  // Call.
  getNextToken(); // eat (
  std::vector<std::unique_ptr<ExprAST>> Args;
  if (CurTok != ')') {
    while (true) {
      if (auto Arg = ParseExpression())
        Args.push_back(std::move(Arg));
      else
        return nullptr;

      if (CurTok == ')')
        break;

      if (CurTok != ',')
        return LogError("Expected ')' or ',' in argument list");
      getNextToken();
    }
  }

  // Eat the ')'.
  getNextToken();

  return llvm::make_unique<CallExprAST>(IdName, std::move(Args));
}

/// primary
///   ::= identifierexpr
///   ::= numberexpr
///   ::= parenexpr
static std::unique_ptr<ExprAST> ParsePrimary() {
  switch (CurTok) {
  default:
    return LogError("unknown token when expecting an expression");
  case tok_identifier:
    return ParseIdentifierExpr();
  case tok_number:
    return ParseNumberExpr();
  case '(':
    return ParseParenExpr();
  }
}

/// binoprhs
///   ::= ('+' primary)*
static std::unique_ptr<ExprAST> ParseBinOpRHS(int ExprPrec,
                                              std::unique_ptr<ExprAST> LHS) {
  // If this is a binop, find its precedence.
  while (true) {
    int TokPrec = GetTokPrecedence();

    // If this is a binop that binds at least as tightly as the current binop,
    // consume it, otherwise we are done.
    if (TokPrec < ExprPrec)
      return LHS;

    // Okay, we know this is a binop.
    int BinOp = CurTok;
    getNextToken(); // eat binop

    // Parse the primary expression after the binary operator.
    auto RHS = ParsePrimary();
    if (!RHS)
      return nullptr;

    // If BinOp binds less tightly with RHS than the operator after RHS, let
    // the pending operator take RHS as its LHS.
    int NextPrec = GetTokPrecedence();
    if (TokPrec < NextPrec) {
      RHS = ParseBinOpRHS(TokPrec + 1, std::move(RHS));
      if (!RHS)
        return nullptr;
    }

    // Merge LHS/RHS.
    LHS = llvm::make_unique<BinaryExprAST>(BinOp, std::move(LHS),
                                           std::move(RHS));
  }
}

/// expression
///   ::= primary binoprhs
///
static std::unique_ptr<ExprAST> ParseExpression() {
  auto LHS = ParsePrimary();
  if (!LHS)
    return nullptr;

  return ParseBinOpRHS(0, std::move(LHS));
}

/// prototype
///   ::= id '(' id* ')'
static std::unique_ptr<PrototypeAST> ParsePrototype() {
  if (CurTok != tok_identifier)
    return LogErrorP("Expected function name in prototype");

  std::string FnName = IdentifierStr;
  getNextToken();

  if (CurTok != '(')
    return LogErrorP("Expected '(' in prototype");

  std::vector<std::string> ArgNames;
  while (getNextToken() == tok_identifier)
    ArgNames.push_back(IdentifierStr);
  if (CurTok != ')')
    return LogErrorP("Expected ')' in prototype");

  // success.
  getNextToken(); // eat ')'.

  return llvm::make_unique<PrototypeAST>(FnName, std::move(ArgNames));
}

/// definition ::= 'def' prototype expression
static std::unique_ptr<FunctionAST> ParseDefinition() {
  getNextToken(); // eat def.
  auto Proto = ParsePrototype();
  if (!Proto)
    return nullptr;

  if (auto E = ParseExpression())
    return llvm::make_unique<FunctionAST>(std::move(Proto), std::move(E));
  return nullptr;
}

/// toplevelexpr ::= expression
static std::unique_ptr<FunctionAST> ParseTopLevelExpr() {
  if (auto E = ParseExpression()) {
    // Make an anonymous proto.
    auto Proto = llvm::make_unique<PrototypeAST>("__anon_expr",
                                                 std::vector<std::string>());
    return llvm::make_unique<FunctionAST>(std::move(Proto), std::move(E));
  }
  return nullptr;
}

/// external ::= 'extern' prototype
static std::unique_ptr<PrototypeAST> ParseExtern() {
  getNextToken(); // eat extern.
  return ParsePrototype();
}

//===----------------------------------------------------------------------===//
// Top-Level parsing
//===----------------------------------------------------------------------===//

static void HandleDefinition() {
  auto functionAst = ParseDefinition();
  if (functionAst) {
    auto functionIr = functionAst->codegen();
    if (functionIr) {
      fprintf(stderr, "Parsed a function definition.\n");
    }
  } else {
    // Skip token for error recovery.
    getNextToken();
  }
}

static void HandleExtern() {
  auto declarationAst = ParseExtern();
  if (declarationAst) {
    auto declarationIr = declarationAst->codegen();
    if (declarationIr) {
      fprintf(stderr, "Parsed an extern\n");
    }
  } else {
    // Skip token for error recovery.
    getNextToken();
  }
}

static void HandleTopLevelExpression() {
  // Evaluate a top-level expression into an anonymous function.
  auto topLevelExpressionAst = ParseTopLevelExpr();
  if (topLevelExpressionAst) {
    auto topLevelExpressionIr = topLevelExpressionAst->codegen();
    if (topLevelExpressionIr) {
      fprintf(stderr, "Parsed a top-level expr\n");
    }
  } else {
    // Skip token for error recovery.
    getNextToken();
  }
}

/// top ::= definition | external | expression | ';'
static void MainLoop() {
  while (true) {
    fprintf(stderr, "ready> ");
    switch (CurTok) {
    case tok_eof:
      return;
    case ';': // ignore top-level semicolons.
      getNextToken();
      break;
    case tok_def:
      HandleDefinition();
      break;
    case tok_extern:
      HandleExtern();
      break;
    default:
      HandleTopLevelExpression();
      break;
    }
  }
}

//===----------------------------------------------------------------------===//
// Main driver code.
//===----------------------------------------------------------------------===//

int main() {
  // Install standard binary operators.
  // 1 is lowest precedence.
  BinopPrecedence['<'] = 10;
  BinopPrecedence['+'] = 20;
  BinopPrecedence['-'] = 20;
  BinopPrecedence['*'] = 40; // highest.

  // Prime the first token.
  fprintf(stderr, "ready> ");
  getNextToken();

  llvmModule = llvm::make_unique<llvm::Module>("my cool jit", llvmContext);

  // Run the main "interpreter loop" now.
  MainLoop();

  // Print out all of the generated code.
  llvmModule->print(llvm::errs(), nullptr);

  return 0;
}
