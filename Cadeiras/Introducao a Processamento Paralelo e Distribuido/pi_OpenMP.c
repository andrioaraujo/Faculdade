#include <stdio.h>
#include <stdlib.h>
#include <omp.h>
#include <math.h>
#include <time.h>
#include "cronometro.h"
int main(int argc, char const *argv[]){
	inicia_cronometro();
	int i;
	//Valor de pi
	double pi;
	//Numero de iteracoes
	int nIteracoes = atoi(argv[1]);
	omp_set_num_threads(atoi(argv[2]));
	//Coordenadas
	double x, y, z; 
	//Pontos dentro do circulo
	int acertos=0; 

	#pragma omp parallel //Inicio do ambiente paralelo OpenMP
    {
    	//A seed é uma AND entre o tempo e o id do nodo, deste modo, cada nodo tera uma seed diferente
        srand((int)(time(NULL) ^ omp_get_thread_num()));
        //For paralelo do OpenMP e a funcao de reducao para obter o valor correto de pontos dentro do circulo
		#pragma omp for private (x ,y) reduction(+: acertos)
		//Monte Carlo para sortear coordenadas
		for(i=0; i<nIteracoes; i++){
			x = (double)rand()/RAND_MAX;
			y = (double)rand()/RAND_MAX;
			z = (x*x) + (y*y);
			//Se o valor for menor ou igual a 1, o ponto esta dentro do circulo
			if (z <= 1){
				acertos++;
			}
        }
    }
    //Calculo de Pi
   	pi = (double)acertos/nIteracoes*4;
	//printf("Pontos dentro do circulo: %d\n", acertos);
	//printf("Resultado de pi com %d iteracoes: %g \n", nIteracoes, pi);
	
	printf("Tempo total: %.5f\n", para_cronometro());
}
