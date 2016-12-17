%{
    // C includes
    #include <stdio.h>
    #include <stdlib.h>
    #include <string.h>
    #include <stdbool.h>
    
    #define MIN_VALUE(T) (-(2 << (sizeof(T) - 1)))
    
    typedef struct {
        char* name;
        int   value;
    } Node;
    
    static Node* symbols[100] = {};
%}

%union {
    char* str;
    int   val;
}


%token <str> ID
%token <val> NUM
%token PRINT
%token DECL

%type <val> expr

%left '+' '-'
%left '*' '/'

%start input

%%

input: /* NIL */
     | input line;

line: expr '\n'                 { }
    | DECL ID '\n'              { returnValue($2); }
    | ID '=' expr '\n'          { assignValue($1, $3); }
    | PRINT ID '\n'             { printf("%d\n", returnValue($2)); }
    | error;

expr: NUM                       { $$ = $1; }
    | NUM '+' expr              { $$ = $1 + $3; }
    | NUM '-' expr              { $$ = $1 - $3; }
    | NUM '*' expr              { $$ = $1 * $3; }
    | NUM '/' expr              { $$ = ($3 != 0) ? $1/$3 : 0; }
    | ID                        { $$ = returnValue($1); };

%%

int assignValue(char* id, int value) {
    unsigned int i = 0;
    while (i < 100 && symbols[i] != NULL) {
        if (strcmp(id, symbols[i]->name) == 0) {
            symbols[i]->value = value;
            return value;
        }
        ++i;
    }
    
    if (i < 100 && symbols[i] == NULL) {
        symbols[i] = (Node*)malloc(sizeof(Node*));
        
        unsigned int len = strlen(id) + 1;
        char* newId = (char*)malloc(sizeof(char) * len);
        strcpy(newId, id);
        
        symbols[i]->name = newId;
        symbols[i]->value = value;
        
        return value;
    }
    
    return MIN_VALUE(value);
}

int returnValue(char* id) {
    bool idFound = false;
    unsigned int i = 0;
    while (i < 100 && symbols[i] != NULL) {
        if (strcmp(id, symbols[i]->name) == 0) {
            idFound = true;
            break;
        }
        ++i;
    }
    
    if (idFound) {
        return symbols[i]->value;
    }
    
    return MIN_VALUE(symbols[0]->value);
}

int yyerror() {
    printf("ERROR DETECTED!!");
    
    return -1;
}

int main() {
    yyparse();
    
    return 0;
}