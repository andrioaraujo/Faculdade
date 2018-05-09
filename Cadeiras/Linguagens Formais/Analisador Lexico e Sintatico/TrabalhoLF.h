#include <stdio.h>
#ifndef TRABALHOLF_H
#define TRABALHOLF_H
	extern int erro;
	// Léxico
	char *le_token (FILE *, int *, int *);
	// Sintatico
	char *prox_token(FILE *, int *, int *);
	
	int ExpFinal(FILE *, int *, int *);
	int ExpMult(FILE *, int *, int *);
	int ExpSom(FILE *, int *, int *);
	int ExpLog(FILE *, int *, int *);
	int expressao(FILE *, int *, int *);
	
	int ListaExpressao(FILE *, int *, int *);
	int ListaExpressao2(FILE *, int *, int *);
	
	int ListaVar(FILE *, int *, int *);
	int ListaVar2(FILE *, int *, int *);
	int comatrib(FILE *, int *, int *);
	int comwrite(FILE *, int *, int *);
	int comread(FILE *, int *, int *);
	int comif(FILE *, int *, int *);
	int comandos(FILE *, int *, int *);
	int blocos(FILE *, int *, int *);
	int var3(FILE *, int *, int *);
	int var2(FILE *, int *, int *);
	int var1(FILE *, int *, int *);
	int vars(FILE *, int *, int *);
	int prog(FILE *, int *, int *);
#endif
