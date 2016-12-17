%option NOYYWRAP

%{
    // C includes
    #include <stdio.h>
    #include <string.h>
    
    #include "parse.tab.h"
%}

REGEX_ID                [[:alpha:]_][[:alnum:]_]*
REGEX_INT               [[:digit:]]+
REGEX_PRINT             "print"
REGEX_DECL              "declare"

REGEX_MULTIPLY          "*"
REGEX_DIVIDE            "/"
REGEX_ADD               "+"
REGEX_SUBTRACT          "-"
REGEX_ASSIGN            "="
REGEX_NEWLINE           "\n"

%%

{REGEX_PRINT}           { return PRINT; }
{REGEX_DECL}            { return DECL; }
{REGEX_ID}              { yylval.str = strdup(yytext); return ID; }

{REGEX_INT}             { yylval.val = atoi(yytext); return NUM; }

{REGEX_ADD}             { return '+'; }
{REGEX_MULTIPLY}        { return '*'; }
{REGEX_SUBTRACT}        { return '-'; }
{REGEX_NEWLINE}         { return '\n'; }
{REGEX_DIVIDE}          { return '/'; }
{REGEX_ASSIGN}          { return '='; }

%%