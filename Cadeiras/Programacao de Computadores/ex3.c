#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void circulo(int *r);
void retangulo(int *a, int *b);
void cubo(int *a, int *b, int *c);
int menu(void);

void main(){
	int cal, x, y, z, w;
	cal = menu();
	switch(cal){
		case 1: {
			printf("DIGITE O RAIO\n");
			scanf("%d", &w);
			circulo(&w);}
			break;
		case 2: {
			printf("DIGITE A ALTURA\n");
			scanf("%d", &x);
			printf("DIGITE A BASE\n");
			scanf("%d", &y);
			retangulo(&x, &y);}
			break;
		case 3: {
			printf("DIGITE A ALTURA\n");
			scanf("%d", &x);
			printf("DIGITE A BASE\n");
			scanf("%d", &y);
			printf("DIGITE A LARGURA\n");
			scanf("%d", &z);
			cubo(&x, &y, &z);}
			break;
		case 4: printf("END\n");
			break;
	}
}

int menu(void){
	int op;
	do{
		printf("MENU\n");
		printf("1 - CIRCULO\n");
		printf("2 - RETANGULO\n");
		printf("3 - CUBO\n");
		printf("4 - EXIT\n");
		scanf("%d", &op);}
		while (op<=0 || op>4);
	return op;
}

void circulo(int *r){
	float area;
	area = 3.14 * *r;
	printf("RESULTADO: %0.2f\n", area);}

void retangulo(int *a, int *b){
	int area;
	area = *b * *a;
	printf("RESULTADO: %d", area);}

void cubo(int *a, int *b, int *c){
	int volume;
	volume = *a * *b * *c;
	printf("RESULTADO: %d\n", volume);}
