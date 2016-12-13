%{
    // C includes
    #include <stdio.h>
%}

%token NUM

%left '+' '-'
%left '*' '/'

%start line

%%

line: /* NIL */
    | line expr '\n'            { printf("%d\n", $2); }
    | error '\n';

expr: NUM                        { $$ = $1; }
    | NUM '+' expr                { $$ = $1 + $3; }
    | NUM '-' expr                { $$ = $1 - $3; }
    | NUM '*' expr                { $$ = $1 * $3; }
    | NUM '/' expr                { $$ = ($3 != 0) ? $1/$3 : 0; };

%%

int yyerror() {
    printf("ERROR DETECTED!!");
    
    return -1;
}

int main() {
    yyparse();
    
    return 0;
}
