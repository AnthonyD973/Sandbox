%%

"good"  { printf("bad"); }

%%

int yywrap() {
	
}

int main() {
	
	int val;
	while (val = yylex()) {
		printf("%d", val);
	}
	printf("final =%d\n", val);
	
	return 0;
}