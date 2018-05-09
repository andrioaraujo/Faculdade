#include <stdio.h>
void fatorial(int *q);
void main(){
	int n;
	scanf("%d", &n);
	fatorial(&n);
}	
	
void fatorial (int *q){
	int i, fat = 1;
	for(i= *q;i>1;i--){
		fat *= i;}
	printf("FATORIA DE: %d e:%d", *q, fat);
}