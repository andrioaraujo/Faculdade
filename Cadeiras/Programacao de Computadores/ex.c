#include <stdio.h>
#include <string.h>
#include <stdlib.h>

struct Banco {
	int conta;
	char nome[10];
	int saldo;
}bb;
struct DATA {
	int dia, mes, ano;
}data;

void main(){
	FILE *arquivo;
	arquivo = fopen("dados.txt", "w");

	printf("NUMERO DA CONTA\n");
	scanf("%d", &bb.conta);
	printf("SEU NOME\n");
	getchar();
	gets(bb.nome);
	printf("SEU SALDO\n");
	scanf("%d", &bb.saldo);
	printf("NASCIMENTO\n");
	printf("DIA\n");
	scanf("%d", &data.dia);
	printf("MES\n");
	scanf("%d", &data.mes);
	printf("ANO\n");
	scanf("%d", &data.ano);
	fprintf(arquivo, "CONTA: %d\nNOME: %s\nSALDO:%d\nNASCIMENTO:\n%d/%d/%d", bb.conta, bb.nome, bb.saldo, data.dia, data.mes, data.ano);
	fclose(arquivo);
}

