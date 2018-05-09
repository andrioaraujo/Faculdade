#include <stdio.h>

void add(int a, int b);
void sub(int a, int b);
void mult(int a, int b);
void div(int a, int b);
int menu(void);

void main(){
	int cal;
	int x, y;
	printf("Informe os valores\n");
	scanf("%d%d", &x, &y);
	cal = menu();
	switch(cal){
		case 1: add(x,y);
			break;
		case 2: sub(x,y);
			break;
		case 3: mult(x,y);
			break;
		case 4: div(x,y);
			break;
		case 5: printf("END\n");
			break;
	}
}

int menu(void){
	int c;
	do{
		printf("MENU\n");
		printf("1 - ADD\n");
		printf("2 - SUB\n");
		printf("3 - MULT\n");
		printf("4 - DIV\n");
		printf("5 - EXIT\n");
		scanf("%d", &c);}
		while (c<=0 || c>5);
	return c;
}

void add(int a, int b){
	int total;
	total = a + b;
	printf("%d", total);}
	
void sub(int a, int b){
	int total;
	total = a - b;
	printf("%d", total);}
	
void mult(int a, int b){
	int total;
	total = a * b;
	printf("%d", total);}

void div(int a, int b){
	int total;
	total = a / b;
	printf("%d", total);}
	