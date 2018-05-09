
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "TrabalhoLF.h"

char * le_token (FILE *arquivo, int *coluna, int *linha){
	char carac = fgetc (arquivo);
	(*coluna)++;
	if (carac == EOF){
		return "<fim>";
	}
	//numero binario pra cada letra, soh q em decimal
	while(carac == 10||carac == 32 || carac == 9 ) { //10 = \n, 32 = espaço, 9 == tab
		if(carac == 10) {
			(*coluna) = 0;
			(*linha) += 1;
		}else (*coluna) ++;
		carac = fgetc(arquivo);

		
	}
	//IDENTIFICADORES
	if ((carac > 64 && carac <91) || (carac > 96 && carac < 123) || (carac == '_')){
		int aux=0;
		char identificador[255];
		identificador[aux] = carac;
		aux++;

		while (carac  !=  '\n' && carac != EOF ){
			carac = fgetc (arquivo);
			(*coluna) ++;
			if(carac == '\n' || carac == '\0' || carac == ' ') {
				if(carac == '\n') fseek(arquivo, -1, SEEK_CUR);
				break;}
			if(   (carac <= 64 || carac >= 91)  && (carac <= 96 || carac >= 123) && (carac != '_') && (carac <= 47 || carac >= 58)){ // Se tiver algo que não for a-z A-Z _ ou numero de 0 a 9
				fseek(arquivo, -1, SEEK_CUR);

				break;
			}
			identificador[aux] = carac;
			aux++;
			//Controlar o tamanho do aux;
		} 
		identificador[aux] = '\0';
		
		//OPÇÕES DE STRINGS:
		if(   strcmp(identificador, "program") == 0   ) return "<prog>";
		else if(   strcmp(identificador, "if") == 0   ) return "<if>";
		else if(   strcmp(identificador, "then") == 0   ) return "<then>";
		else if(   strcmp(identificador, "else") == 0   ) return "<else>";
		else if(   strcmp(identificador, "var") == 0   ) return "<var>";
		else if(   strcmp(identificador, "boolean") == 0   ) return "<bool>";
		else if(   strcmp(identificador, "real") == 0   ) return "<real>";
		else if(   strcmp(identificador, "not") == 0   ) return "<not>";
		else if(   strcmp(identificador, "and") == 0   ) return "<and>";
		else if(   strcmp(identificador, "or") == 0   ) return "<or>";
		else if(   strcmp(identificador, "div") == 0   ) return "<div>";
		else if(   strcmp(identificador, "begin") == 0   ) return "<beg>";
		else if(   strcmp(identificador, "end") == 0   ) return "<end>";
		else if(   strcmp(identificador, "read") == 0   ) return "<read>";
		else if(   strcmp(identificador, "write") == 0   ) return "<write>";
		else if(   strcmp(identificador, "true") == 0   ) return "<true>";
		else if(   strcmp(identificador, "false") == 0   ) return "<false>";
		else return "<ID>";
		
	}

//NUMEROS
	if (carac >= 48 && carac <= 57){
		int ponto = 0;
		(*coluna)++;
		carac = fgetc (arquivo);
		if((carac < 48 && carac != '.') || (carac > 57 && carac != '.') ){
			fseek(arquivo, -1, SEEK_CUR);
			return "<num>";
		}
		while ((carac >= 48 && carac <= 57) || carac == 46) {
			
			carac = fgetc (arquivo);
			if (carac == 46){ //46 = . Se ainda não tiver ponto
				ponto++;
				carac = fgetc (arquivo);
				(*coluna)++;
				if (carac < 48 || carac > 57){ //Se o prox carac não for um numero da erro
					return "<erro>"; 
					break;
				}
			}
			if (ponto > 1){ // Se ja tiver um ponto retorna erro
				return "<erro>";
				break;
			}
			(*coluna)++;
		}
			return "<num>";

	}
	
		
	
// DOIS PONTOS E ATRIBUIÇÃO
	else if ((carac == ':') && (carac != EOF)){
		carac = fgetc(arquivo);
		(*coluna)++;
		if (carac == '='){
			(*coluna)++;
			return "<atrib>";
		}else{
			(*coluna)--;
			fseek(arquivo, -1, SEEK_CUR);
			return "<2pontos>";
		}
	} 
	
	else if(carac == '>'){
		carac = fgetc(arquivo);
		(*coluna)++;
		if (carac == '='){
			(*coluna)++;
			return "<>=>";
		}else{
			fseek(arquivo, -1, SEEK_CUR);
			(*coluna)--;
			return "<>>";
		}
	}
	else if(carac == '<'){
		carac = fgetc(arquivo);
		(*coluna)++;
		if (carac == '='){
			(*coluna)++;
			return "<<=>";
		}else if(carac == '>') {
			(*coluna)++;
			return "<<>>";
		
		}else{
			fseek(arquivo, -1, SEEK_CUR);
			(*coluna)--;
			return "<<>";
		}
	}
	
	else if(carac == '=') return "<=>";
	else if(carac == ',') return "<,>";
	else if(carac == '(') return "<(>";
	else if(carac == ')') return "<)>";
	else if(carac == ';') return "<PV>";
	else if(carac == '+') return "<+>"; 
	else if(carac == '-') return "<->"; 
	else if(carac == '/') return "</>";
	else if(carac == '*') return "<*>"; 
	else {
		erro = 1;
		if(fgetc(arquivo) == EOF) {
			return "<fim>";
		}else {
		printf("%i\n\n\n", carac);
		return "<erro>";}
	}

} 
