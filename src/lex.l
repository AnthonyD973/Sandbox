%option NOYYWRAP

%%

"good"  { printf("bad"); }

%%

int main() {
	
	int val;
	while (val = yylex()) {
		printf("%d", val);
	}
	printf("final =%d\n", val);
	
	return 0;
}