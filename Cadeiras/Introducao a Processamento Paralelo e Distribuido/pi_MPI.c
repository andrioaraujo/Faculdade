#include <stdio.h>
#include <stdlib.h>
#include <omp.h>
#include <mpi.h>
#include <math.h>
#include <time.h>
#include "cronometro.h"

 
int main(int argc, char* argv[]) {
	
	//Numero de itera
	int nIteracoes = 100;
	int i, idProcesso, acertosReduzido, nIteracoesReduzido, acertos=0;
	double x,y, pi;	

	inicia_cronometro();
 	//Inicia o ambiente MPI
	MPI_Init(&argc, &argv);
	//Pega o rank dos nodos
	MPI_Comm_rank(MPI_COMM_WORLD, &idProcesso);
 	//Todos os nodos exceto o master irão executar o calculo
 		if(idProcesso!=0){	
		//Inicia o ambiente paralelo com OpenMP
		#pragma omp parallel
		{
			//A seed é uma AND entre o tempo e o id do nodo, fazendo com que cada nodo tenha uma seed diferente
			srand(time(NULL) ^ idProcesso ^ omp_get_thread_num() );	
			#pragma omp for private (x,y) reduction(+:acertos)
				for (i=0; i<nIteracoes; ++i) {
					x = (double)random()/RAND_MAX;		  //gets a random x coordinate
					y = (double)random()/RAND_MAX;		  //gets a random y coordinate
					if (((x*x)+(y*y))<=1){
						acertos++;
					}
				}
		}
	}
 	//Pega o valor reduzido dos outros nodos e reduz para a variavel acertosReduzido
	MPI_Reduce(&acertos, &acertosReduzido,1,MPI_INT, MPI_SUM, 0, MPI_COMM_WORLD);
	//Pega o valor do número de Iterações que foram realizadas por cada nodo
	MPI_Reduce(&nIteracoes,&nIteracoesReduzido,1,MPI_INT,MPI_SUM,0, MPI_COMM_WORLD);
 	//Por conta que o nodo master (id == 0) não executa calculos, temos que remover o número de iterações dele da conta.
	nIteracoesReduzido -= nIteracoes;
 	//Se o nodo for o master ele pega os dados reduzidos anteriormente e calcula pi
	if (idProcesso == 0) {
		pi = ((double)acertosReduzido/(double)nIteracoesReduzido)*4.0; // Formula dada para aproximacao do pi
		printf("Resultado de pi com %d iteracoes por nodo (total acertos: %d): Pi: %f\n", nIteracoes, acertosReduzido, pi );
		printf("Tempo total: %f\n\n", para_cronometro());

	}
 
	MPI_Finalize();	//Termina o ambiente MPI
	return 0;

}
