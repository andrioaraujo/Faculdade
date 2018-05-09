#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#define tam 100

void criaJogo(int tamanhoTabuleiro,int percentual,int nGeracoes);
int main(){
	clock_t c2, c1; /* variáveis que contam ciclos do processador */
	double tempo;
	c1 = clock();
	int tamanho,percentual,nGeracoes;
	printf("Tamanho do Tabuleiro:");
	scanf("%d",&tamanho);
	printf("Percentual de geracoes:");
	scanf("%d",&percentual);
	printf("Quantas geracoes:");
	scanf("%d",&nGeracoes);
	criaJogo(tamanho,percentual,nGeracoes);
	c2 = clock();
	tempo = (c2 - c1)/(double)CLOCKS_PER_SEC;
	printf ("%lf", tempo);
	return 0;
}
void criaJogo(int tamanhoTabuleiro,int percentual,int nGeracoes){
	int tabuleiro[tam][tam],tabuleiroAux[tam][tam],i,j,AreaTabuleiro,geracoes,contador=0,contadorVizinhos=0,auxiliar,contadorFim=0;
	for (i=0;i<tamanhoTabuleiro;i++){//zera o tabuleiro para efetuar comparação na randomização
		for (j=0;j<tamanhoTabuleiro;j++){
			tabuleiro[i][j]=0;
		}
	}
	AreaTabuleiro=tamanhoTabuleiro*tamanhoTabuleiro;
	geracoes=(AreaTabuleiro*percentual)/100;
	while(contador!=geracoes){//para de randomizar quando tiver acessado todas as posiçoes do tabuleiro
		i = rand()%tamanhoTabuleiro;//randomiza o i
		j = rand()%tamanhoTabuleiro;//randomiza o j
		if(tabuleiro[i][j]==0){//toda vez que uma posiçao sorteada no tabuleiro for igual a zero ele troca por 1
			tabuleiro[i][j]=1;
			contador++;//conta quantas vezes ele acessou o tabuleiro
		}
	}
	printf("\nOrigem das geracoes:\n\n");
	for (i=0;i<tamanhoTabuleiro;i++){			//imprime o tabuleiro inicial,após randomização
		for (j=0;j<tamanhoTabuleiro;j++){
			printf("%d",tabuleiro[i][j]);
		}
		printf("\n");
	}
	auxiliar=nGeracoes;//avisa em qual geração esta
	while(auxiliar>0){
		for (i=0;i<tamanhoTabuleiro;i++)
			for (j=0;j<tamanhoTabuleiro;j++){
			tabuleiroAux[i][j]=tabuleiro[i][j];
		}
		for (i=0; i<tamanhoTabuleiro; i++)
			for (j=0; j<tamanhoTabuleiro; j++) {
			contadorVizinhos=0;
			if(i==0&&j==0){	//verifica canto superior esquerdo do tabuleiro
				if(tabuleiro[i+1][j]==1)
					contadorVizinhos++;
				if(tabuleiro[i+1][j+1]==1)
					contadorVizinhos++;
				if(tabuleiro[i][j+1]==1)
					contadorVizinhos++;
				}
			else if(i==tamanhoTabuleiro-1&&j==tamanhoTabuleiro-1){	//verifica canto inferior direito do tabuleiro
				if(tabuleiro[i-1][j]==1)
					contadorVizinhos++;
				if(tabuleiro[i][j-1]==1)
					contadorVizinhos++;
				if(tabuleiro[i-1][j-1]==1)
					contadorVizinhos++;
				}
			else if (i==0&&j==tamanhoTabuleiro-1){ //verifica canto superio direito do tabuleiro 		
				if(tabuleiro[i+1][j]==1)
					contadorVizinhos++;
				if(tabuleiro[i][j-1]==1)
					contadorVizinhos++;
				if(tabuleiro[i+1][j-1]==1)
					contadorVizinhos++;
				}
			else if ((i==0&&(j>0&&j<tamanhoTabuleiro-1))) { //verifica parte de cima do tabuleiro
				if(tabuleiro[i+1][j]==1)
					contadorVizinhos++;
				if(tabuleiro[i][j-1]==1)
					contadorVizinhos++;
				if(tabuleiro[i][j+1]==1)
					contadorVizinhos++;
				if(tabuleiro[i+1][j-1]==1)
					contadorVizinhos++;
				if(tabuleiro[i+1][j+1]==1)
					contadorVizinhos++;
				}
			else if(i==tamanhoTabuleiro-1&&j==0){ //verifica canto inferior esquerdo do tabuleiro
				if(tabuleiro[i-1][j]==1)
					contadorVizinhos++;
				if(tabuleiro[i][j+1]==1)
					contadorVizinhos++;
				if(tabuleiro[i-1][j+1]==1)
					contadorVizinhos++;
				}
			else if(i==tamanhoTabuleiro-1&&j>0&&j<tamanhoTabuleiro-1){ //verifica parte de baixo do tabuleiro
				if(tabuleiro[i][j-1]==1)
					contadorVizinhos++;
				if(tabuleiro[i][j+1]==1)
					contadorVizinhos++;
				if(tabuleiro[i-1][j]==1)
					contadorVizinhos++;
				if(tabuleiro[i-1][j-1]==1)
					contadorVizinhos++;
				if(tabuleiro[i-1][j+1]==1)
					contadorVizinhos++;
				}
			else if((i>0&&i<tamanhoTabuleiro-1)&&j==0){ //verifica lado esquerdo do tabuleiro
				if(tabuleiro[i-1][j]==1)
					contadorVizinhos++;
				if(tabuleiro[i+1][j]==1)
					contadorVizinhos++;
				if(tabuleiro[i][j+1]==1)
					contadorVizinhos++;
				if(tabuleiro[i-1][j+1]==1)
					contadorVizinhos++;
				if(tabuleiro[i+1][j+1]==1)
					contadorVizinhos++;
				}				
			else if(i>0&&i<tamanhoTabuleiro&&j==tamanhoTabuleiro-1){ //verifica lado direito do tabuleiro
				if(tabuleiro[i][j-1]==1)
					contadorVizinhos++;
				if(tabuleiro[i-1][j]==1)
					contadorVizinhos++;
				if(tabuleiro[i+1][j]==1)
					contadorVizinhos++;
				if(tabuleiro[i+1][j-1]==1)
					contadorVizinhos++;
				if(tabuleiro[i-1][j-1]==1)
					contadorVizinhos++;
				}
			else if((i>0&&i<tamanhoTabuleiro-1)&&(j>0&&j<tamanhoTabuleiro-1)){ //verifica centro do tabuleiro
				if(tabuleiro[i][j-1]==1)
					contadorVizinhos++;
				if(tabuleiro[i-1][j]==1)
					contadorVizinhos++;
				if(tabuleiro[i+1][j]==1)
					contadorVizinhos++;
				if(tabuleiro[i][j+1]==1)
					contadorVizinhos++;
				if(tabuleiro[i+1][j-1]==1)
					contadorVizinhos++;
				if(tabuleiro[i-1][j-1]==1)
					contadorVizinhos++;
				if(tabuleiro[i-1][j+1]==1)
					contadorVizinhos++;
				if(tabuleiro[i+1][j+1]==1)
					contadorVizinhos++;
			}
			if(tabuleiro[i][j]==1&&((contadorVizinhos<2)||(contadorVizinhos>3)))
				tabuleiroAux[i][j]=0;
			if(tabuleiro[i][j]==0&&(contadorVizinhos==3))
				tabuleiroAux[i][j]=1;
		    if((tabuleiro[i][j]==1)&&((contadorVizinhos==2)||(contadorVizinhos==3)))
				tabuleiroAux[i][j]=tabuleiro[i][j];
			}
		contadorFim=0;
		for (i=0;i<tamanhoTabuleiro;i++)
			for (j=0;j<tamanhoTabuleiro;j++){
				if(tabuleiroAux[i][j]==tabuleiro[i][j])
					contadorFim++;
				}
		for (i=0;i<tamanhoTabuleiro;i++)
			for (j=0;j<tamanhoTabuleiro;j++){
				tabuleiro[i][j]=tabuleiroAux[i][j];
			}
		if (contadorFim==AreaTabuleiro){
			printf("\n*Nao e necessario imprimir mais geracoes, as demais serao iguais!\n\n");
			return;
		}
		printf("\nGeracao:%d\n\n",(nGeracoes-auxiliar)+1);//imprime em qual geracao esta
		for (i=0;i<tamanhoTabuleiro;i++){//imprime as geracoes
			for (j=0;j<tamanhoTabuleiro;j++){
				printf("%d",tabuleiroAux[i][j]);
			}
			printf("\n");
		}
	auxiliar--;
	}
	
}
