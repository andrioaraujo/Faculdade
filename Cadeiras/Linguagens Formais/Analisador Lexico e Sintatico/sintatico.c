//fseek(arquivo, -1, SEEK_CUR); volta 1 no ponteiro de leitura do file

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "TrabalhoLF.h"

/* 
 * 
*/
char *token = "<nada>";
int erro = 0;

char *prox_token(FILE *arquivo, int *coluna, int *linha) {

	if( (strcmp(token, "<nada>")) == 0) {
		char *teste = le_token(arquivo, coluna, linha);
		return teste;
	}else{
		char *aux = token;
		token = "<nada>";
		return aux;
	}
		
	
}




//Verifica a 1 linha do arquivo (program ind ;)
int prog(FILE *arquivo, int *coluna, int *linha) {
	if( strcmp(prox_token(arquivo, coluna, linha), "<prog>") == 0   ) {
		if( strcmp(prox_token(arquivo, coluna, linha), "<ID>") == 0   ) {
			if( strcmp(prox_token(arquivo, coluna, linha), "<PV>") == 0   ){
				if((vars(arquivo, coluna, linha)) == 1) {
					if((blocos(arquivo, coluna, linha)) == 1) {
						if( strcmp( (prox_token(arquivo, coluna, linha)), "<fim>") == 0) {
							printf("Código correto, nenhum erro encontrado\n\n");
							return 1;
						}
					}
				}

			}
		}
	}
	if(erro == 1) {
		printf("ERRO Léxico. Linha %i Coluna %i", *linha, *coluna);
		exit(1);
		exit(1);
	return 0;
		
	}
	printf("ERRO Sintatico! Linha %i Coluna %i", *linha, *coluna);
	exit(1);
	exit(1);
	return 0;
}



/*
 * 
 * Variaveis:
 * vars: var1
 * var1 -> <ID>var2 | <beg>
 * var2 -> :var3 | <,>var1
 * var3 -> <real>var1 | <bool>var1
 */


 int var3(FILE *arquivo, int *coluna, int *linha) {
	char *carac = prox_token(arquivo, coluna, linha);
	if( (strcmp(carac, "<real>")) == 0   ) {
		carac = prox_token(arquivo, coluna, linha);
		if( (strcmp(carac, "<PV>")) == 0   ) {
			if( (var1(arquivo, coluna, linha)) == 1)
				return 1;
		}
	}if( (strcmp(carac, "<bool>")) == 0   ) {
		carac = prox_token(arquivo, coluna, linha);
		if( (strcmp(carac, "<PV>")) == 0   ) {
			if( (var1(arquivo, coluna, linha)) == 1)
				return 1;
		}
	}
	if(erro == 1) {
		printf("ERRO Léxico. Linha %i Coluna %i", *linha, *coluna);

		exit(1);
		exit(1);
	return 0;
	}
	printf("ERRO Sintatico! Linha %i Coluna %i\n", *linha, *coluna);
	exit(1);
	exit(1);
	return 0;

}
 
 int var2(FILE *arquivo, int *coluna, int *linha) {
	char *carac = prox_token(arquivo, coluna, linha);
	if( (strcmp(carac, "<,>")) == 0   ) {
		var1(arquivo, coluna, linha);
		return 1;
	}else if((strcmp(carac, "<2pontos>")) == 0) {
		var3(arquivo, coluna, linha);
		return 1;
	}
	if(erro == 1) {
		printf("ERRO Léxico. Linha %i Coluna %i", *linha, *coluna);
		exit(1);
		exit(1);
	return 0;
	}
	printf("ERRO Sintatico! Linha %i Coluna %i\n", *linha, *coluna);
	exit(1);
	exit(1);
	return 0;

}

 
int var1(FILE *arquivo, int *coluna, int *linha) {
	char *carac = prox_token(arquivo, coluna, linha);
	if( strcmp(carac, "<ID>") == 0   ) {
		var2(arquivo, coluna, linha);
		return 1;
		
	}
	if(erro == 1) {
		printf("ERRO Léxico. Linha %i Coluna %i", *linha, *coluna);
		exit(1);
		exit(1);
	return 0;
	}
	token = carac;
	return 1;

}

 
int vars(FILE *arquivo, int *coluna, int *linha) {
	char *b = prox_token(arquivo, coluna, linha);
	if( strcmp(b, "<var>") == 0   ) {
		var1(arquivo, coluna, linha);
		return 1;
			
	}else if( strcmp(b, "<end>") == 0   ) {
		return 1;
	}
	if(erro == 1) {
		printf("ERRO Léxico. Linha %i Coluna %i", *linha, *coluna);
		exit(1);
		exit(1);
	return 0;
	}
	printf("ERRO Sintatico! Linha %i Coluna %i\n", *linha, *coluna);
	exit(1);
	exit(1);
	return 0;

}

/*
 * 
 * BLOCOS:
 * 
 * 
 */
 
int blocos(FILE *arquivo, int *coluna, int *linha) {
	char *b = prox_token(arquivo, coluna, linha);
	if( strcmp(b, "<beg>") == 0   ) {
		if((comandos(arquivo, coluna, linha)) == 1) {
			b = prox_token(arquivo, coluna, linha);
			token = "<nada>";
			if( strcmp(b, "<end>") == 0   ) {
				return 1;
			}
		}
	}
	if(erro == 1) {
		printf("ERRO Léxico. Linha %i Coluna %i", *linha, *coluna);
		exit(1);
		exit(1);
	return 0;
	}
	printf("ERRO Sintatico! Linha %i Coluna %i\n", *linha, *coluna);
	exit(1);
	exit(1);
	return 0;
}


/*
 * 
 * COMANDOS:
 * 
 * 
 */

int comandos(FILE *arquivo, int *coluna, int *linha) {
	char *carac = prox_token(arquivo, coluna, linha);
	if( strcmp(carac, "<if>") == 0   ) { // Bloco IF de comandos 
		if((comif(arquivo, coluna, linha)) == 1) {
			 if((comandos(arquivo, coluna, linha)) == 1)
				return 1;
		}
	}else if( strcmp(carac, "<write>") == 0   ) { // Comando WRITE
		if((comwrite(arquivo, coluna, linha)) == 1)  {
			if((comandos(arquivo, coluna, linha)) == 1)
				return 1;
		}
	}else if( strcmp(carac, "<read>") == 0   ) { // Comando READ
		 if((comread(arquivo, coluna, linha)) == 1) {
			if((comandos(arquivo, coluna, linha)) == 1)
				return 1;
		}
	}else if( strcmp(carac, "<ID>") == 0   ) { // Comando de Atribuição
		if((comatrib(arquivo, coluna, linha)) == 1)  {
			if((comandos(arquivo, coluna, linha)) == 1)
				return 1;
		}
	}
	if(erro == 1) {
		printf("ERRO Léxico. Linha %i Coluna %i", *linha, *coluna);
		exit(1);
		exit(1);
		return 0;
	}
	token = carac;
	return 1;

}

/*
 * 
 * IF:
 * 
 */

int comelse(FILE *arquivo, int *coluna, int *linha) {

	char *carac = prox_token(arquivo, coluna, linha);
	if( strcmp(carac, "<else>") == 0   ) {
		if((blocos(arquivo, coluna, linha)) == 1) {
			return 1;
		}
	}
	if(erro == 1) {
		printf("ERRO Léxico. Linha %i Coluna %i", *linha, *coluna);
		exit(1);
		exit(1);
	return 0;
	}
	token = carac;
	return 1;

}


int comif(FILE *arquivo, int *coluna, int *linha) {
	if((expressao(arquivo, coluna, linha)) == 1) {
		char *carac = prox_token(arquivo, coluna, linha);
		if( strcmp(carac, "<then>") == 0   ) {
			if((blocos(arquivo, coluna, linha)) == 1) {
				if((comelse(arquivo, coluna, linha)) == 1) {
					return 1;
				}
			}
		}
	}
	if(erro == 1) {
		printf("ERRO Léxico. Linha %i Coluna %i", *linha, *coluna);
		exit(1);
		exit(1);
	return 0;
	}
	printf("ERRO Sintatico! Linha %i Coluna %i\n", *linha, *coluna);
	exit(1);
	exit(1);
	return 0;

}

/*
 * 
 * READ:
 * 
 */


int comread(FILE *arquivo, int *coluna, int *linha) {
	char *carac = prox_token(arquivo, coluna, linha);
	if( strcmp(carac, "<(>") == 0   ) {
		if((ListaVar(arquivo, coluna, linha)) == 1) {
			carac = prox_token(arquivo, coluna, linha);
			if( strcmp(carac, "<)>") == 0   ) {
				carac = prox_token(arquivo, coluna, linha);
				if( strcmp(carac, "<PV>") == 0   ) {
					return 1;
				}
			}
		}
	}
	if(erro == 1) {
		printf("ERRO Léxico. Linha %i Coluna %i", *linha, *coluna);
		exit(1);
		exit(1);
	return 0;
	}
	printf("ERRO Sintatico! Linha %i Coluna %i\n", *linha, *coluna);
	exit(1);
	exit(1);
	return 0;

}



/*
 * 
 * WRITE:
 * 
 */



int comwrite(FILE *arquivo, int *coluna, int *linha) {
	char *carac = prox_token(arquivo, coluna, linha);
	if( strcmp(carac, "<(>") == 0   ) {
		if((ListaExpressao(arquivo, coluna, linha)) == 1) {

			carac = prox_token(arquivo, coluna, linha);
			if( strcmp(carac, "<)>") == 0   ) {
				carac = prox_token(arquivo, coluna, linha);
				if( strcmp(carac, "<PV>") == 0   ) {
					
					return 1;
				}
			}
		}
	}
	if(erro == 1) {
		printf("ERRO Léxico. Linha %i Coluna %i", *linha, *coluna);
		exit(1);
	return 0;
	}
	printf("ERRO Sintatico! Linha %i Coluna %i\n", *linha, *coluna);
	exit(1);
	return 0;

}



/*
 * 
 * Atribuição
 *
 * 
 */

int comatrib(FILE *arquivo, int *coluna, int *linha) {
	char *carac = prox_token(arquivo, coluna, linha);
	if( strcmp(carac, "<atrib>") == 0   ) {
		if((expressao(arquivo, coluna, linha)) == 1) {
			carac = prox_token(arquivo, coluna, linha);
			if( strcmp(carac, "<PV>") == 0   ) {
				return 1;
			}
			return 1;
		}
	}
	if(erro == 1) {
		printf("ERRO Léxico. Linha %i Coluna %i", *linha, *coluna);
		exit(1);
	return 0;
	}
	printf("ERRO Sintatico! Linha %i Coluna %i", *linha, *coluna);
	exit(1);
	return 0;

}


/*
 * 
 * ListaVar
 *
 * 
 */

int ListaVar(FILE *arquivo, int *coluna, int *linha) {
	char *carac = prox_token(arquivo, coluna, linha);
	
	if( strcmp(carac, "<ID>") == 0   ) {
		if((ListaVar2(arquivo, coluna, linha)) == 1) {
			return 1;
		}
	}
	if(erro == 1) {
		printf("ERRO Léxico. Linha %i Coluna %i", *linha, *coluna);
		exit(1);
	return 0;
	}
	printf("ERRO Sintatico! Linha %i Coluna %i", *linha, *coluna);
	exit(1);
	return 0;

}


int ListaVar2(FILE *arquivo, int *coluna, int *linha) {
	char *carac = prox_token(arquivo, coluna, linha);
	
	if( strcmp(carac, "<,>") == 0   ) {
		if((ListaVar(arquivo, coluna, linha)) == 1) {
			return 1;
		}
	}
	if(erro == 1) {
		printf("ERRO Léxico. Linha %i Coluna %i", *linha, *coluna);
		exit(1);
	return 0;
	}
	token = carac;
	return 1;

}



/*
 * EXPRESSÕES:
 * 
 */


int expressao(FILE *arquivo, int *coluna, int *linha) {

	if((ExpLog(arquivo, coluna, linha)) == 1) {
		char *carac = prox_token(arquivo, coluna, linha);
		if(     (strcmp(carac, "<>>") == 0 )  ||   (strcmp(carac, "<<>") == 0 )  || (strcmp(carac, "<<=>") == 0 ) || // R da gramatica
		        (strcmp(carac, "<>=>") == 0 ) ||   (strcmp(carac, "<=>") == 0 )  || (strcmp(carac, "<<>>") == 0 )   ) {
			if((ExpLog(arquivo, coluna, linha)) == 1) {
				return 1;
			}
		}else{
			token = carac;
			return 1;
		}
	}
	if(erro == 1) {
		printf("ERRO Léxico. Linha %i Coluna %i", *linha, *coluna);
		exit(1);
	return 0;
	}
	printf("ERRO Sintatico! Linha %i Coluna %i", *linha, *coluna);
	exit(1);
	return 0;

}
int ExpLog(FILE *arquivo, int *coluna, int *linha) {

	if((ExpSom(arquivo, coluna, linha)) == 1) {
		char *carac = prox_token(arquivo, coluna, linha);
		if(     (strcmp(carac, "<and>") == 0 )  ||   (strcmp(carac, "<or>") == 0 )     ) { // L da gramática
			if((ExpSom(arquivo, coluna, linha)) == 1) {
				token = "<nada>";
				return 1;
			}
		}else{
			token = carac;
			return 1;
		}
	}
	if(erro == 1) {
		printf("ERRO Léxico. Linha %i Coluna %i", *linha, *coluna);
		exit(1);
	return 0;
	}
	printf("ERRO Sintatico! Linha %i Coluna %i", *linha, *coluna);
	exit(1);
	return 0;

}

int ExpSom(FILE *arquivo, int *coluna, int *linha) {

	if((ExpMult(arquivo, coluna, linha)) == 1) {
		char *carac = prox_token(arquivo, coluna, linha);
		if(     (strcmp(carac, "<->") == 0 )  ||   (strcmp(carac, "<+>") == 0 )     ) { // S da gramática
	
			if((ExpMult(arquivo, coluna, linha)) == 1) {
				token = "<nada>";
				return 1;
			}
		}else{
			token = carac;
			return 1;
		}
	}
	if(erro == 1) {
		printf("ERRO Léxico. Linha %i Coluna %i", *linha, *coluna);
		exit(1);
	return 0;
	}
	printf("ERRO Sintatico! Linha %i Coluna %i", *linha, *coluna);
	exit(1);
	return 0;

}


int ExpMult(FILE *arquivo, int *coluna, int *linha) {

	if((ExpFinal(arquivo, coluna, linha)) == 1) {
		char *carac = prox_token(arquivo, coluna, linha);
		if(     (strcmp(carac, "<*>") == 0 )  ||   (strcmp(carac, "<div>") == 0 )  ||  (strcmp(carac, "</>") == 0 )     ) { // M da gramática
			if((ExpFinal(arquivo, coluna, linha)) == 1) {
				token = "<nada>";
				return 1;
			}
		}else{
			token = carac;
			return 1;
		}
	}
	if(erro == 1) {
		printf("ERRO Léxico. Linha %i Coluna %i", *linha, *coluna);
		exit(1);
	return 0;
	}
	printf("ERRO Sintatico! Linha %i Coluna %i", *linha, *coluna);
	exit(1);
	return 0;

}

int ExpFinal(FILE *arquivo, int *coluna, int *linha) {
	char *carac = prox_token(arquivo, coluna, linha);
	if(     (strcmp(carac, "<(>") == 0 ) ) { 
		if((expressao(arquivo, coluna, linha)) == 1) {
			carac = prox_token(arquivo, coluna, linha);
			if(     (strcmp(carac, "<)>") == 0 ) ) {
				return 1;
			}
		}
	}else if( (strcmp(carac, "<ID>") == 0 ) || (strcmp(carac, "<num>") == 0 ) || (strcmp(carac, "<true>") == 0 )  
		   || (strcmp(carac, "<false>") == 0 )) {
		return 1;
	}
	if(erro == 1) {
		
		printf("ERRO Léxico. Linha %i Coluna %i", *linha, *coluna);
		exit(1);
	return 0;
	}
	printf("ERRO Sintatico! Linha %i Coluna %i", *linha, *coluna);
	exit(1);
	return 0;

}



/*
 * 
 * ListaExpressao
 *
 * 
 */

int ListaExpressao(FILE *arquivo, int *coluna, int *linha) {

	if((expressao(arquivo, coluna, linha)) == 1) {
		if((ListaExpressao2(arquivo, coluna, linha)) == 1) {
			return 1;
		}
	}
	if(erro == 1) {
		printf("ERRO Léxico. Linha %i Coluna %i", *linha, *coluna);
		exit(1);
	return 0;
	}
	printf("ERRO Sintatico! Linha %i Coluna %i", *linha, *coluna);
	exit(1);
	return 0;

}


int ListaExpressao2(FILE *arquivo, int *coluna, int *linha) {
	char *carac = prox_token(arquivo, coluna, linha);
	if( strcmp(carac, "<,>") == 0   ) {
		if((ListaExpressao(arquivo, coluna, linha)) == 1) {
			return 1;
		}
	}
	if(erro == 1) {
		printf("ERRO Léxico. Linha %i Coluna %i", *linha, *coluna);
		exit(1);
	return 0;
	}
	token = carac;
	return 1;

}


int main (){
	FILE *arquivo;
	int coluna=0, linha=0;
	if ((arquivo = fopen ("entrada.txt", "r")) == NULL){
		printf ("Arquivo não encontrado \n");
		exit(1);
	}
	printf("\nTrabalho desenvolvido para a matéria de Linguagens formais\n\nGrupo: Luan, Felipe, Mateus Mesturini\nProfessora: Luciana Foss\n\n");
	prog(arquivo, &coluna, &linha);

	fclose(arquivo);
	exit(1);
	return 0;

}

