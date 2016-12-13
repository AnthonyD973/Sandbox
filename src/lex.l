%option NOYYWRAP

%{
    // C includes
    #include <stdio.h>
    #include "parse.tab.h"
%}

DIGIT               [[:digit:]]

TOK_MULTIPLY        "*"
TOK_DIVIDE          "/"
TOK_ADD             "+"
TOK_SUBTRACT        "-"

TOK_NEWLINE         "\n"

%%

{DIGIT}+            { yylval = atoi(yytext); return NUM; }

{TOK_MULTIPLY}      { return '*'; }
{TOK_DIVIDE}        { return '/'; }
{TOK_ADD}           { return '+'; }
{TOK_SUBTRACT}      { return '-'; }

{TOK_NEWLINE}       { return '\n'; }

%%