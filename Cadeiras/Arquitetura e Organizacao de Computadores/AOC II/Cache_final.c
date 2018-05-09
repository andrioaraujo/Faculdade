#include<stdio.h>
#include<stdlib.h>
#include<math.h>
#include<byteswap.h>
#define XX 15000					// XX define se as entrada serao dados ou instrucoes

struct elemento{
       int val;
       int tag;
       int inf;       

};

typedef struct elemento elemento;




int main(int argc,char *argv[]){
    char *txt[30];
	int random,i,j,dado,arquivo_texto=0;											// Variaveis gerais do programa
    FILE *arq ;    
    
    int offset,indice,tag,bool_dado_escrito;						// Variaveis da cache
    
    int it_nsets,it_bsize,it_assoc;
    int it_bits_offset,it_bits_indice,it_bits_tag;					// Variaveis da cache L1 de instrucoes
    float it_miss = 0,it_hit = 0,it_miss_compulsorio = 0;
        
    int dt_nsets,dt_bsize,dt_assoc;
    int dt_bits_offset,dt_bits_indice,dt_bits_tag;					// Variaveis da cache L2 de dados
    float dt_miss = 0,dt_hit = 0, dt_miss_compulsorio = 0;    
        
    int l2_nsets,l2_bsize,l2_assoc;
    int l2_bits_offset,l2_bits_indice,l2_bits_tag;
    float l2_miss = 0,l2_hit = 0, l2_miss_compulsorio = 0;        	// Variaveis da cache L2
    int l2_indice,l2_offset,l2_tag;
	int l2_bool_dado_escrito;	
	    
	for(i=0;argv[argc-1][i] != '\0';i++){
		if(argv[argc-1][i] == '.')
			if(argv[argc-1][i+1] == 't')
				if(argv[argc-1][i+2] == 'x')
					if(argv[argc-1][i+3] == 't')
						arquivo_texto = 1;
	}		

	if(arquivo_texto == 1)
	    arq = fopen(argv[argc - 1], "r");
	else
		arq = fopen(argv[argc - 1], "rb");
   	if(arq == NULL){
           printf("Arquivo nao foi aberto com sucesso\n");			// Abrindo um arquivo			
           exit(0);
    }
    
    it_nsets = atoi(argv[1]);
    it_bsize = atoi(argv[2]);										// Atribuindo os parametros para as variaveis da cache de instrucoes
    it_assoc = atoi(argv[3]);

    dt_nsets = atoi(argv[4]);
    dt_bsize = atoi(argv[5]);										// Atribuindo os parametros para as variaveis da cache de dados
    dt_assoc = atoi(argv[6]);

    l2_nsets = atoi(argv[7]);
    l2_bsize = atoi(argv[8]);										// Atribuindo os parametros para as variaveis da cache L2
    l2_assoc = atoi(argv[9]);

    elemento it_cache[it_nsets][it_assoc];					
    for(i=0;i<it_nsets;i++)							//Criacao da cache de instrucoes e atribuindo os bits de validade
    	for(j=0;j<it_assoc;j++)
	 		it_cache[i][j].val = 0;

	elemento dt_cache[dt_nsets][dt_assoc];
    for(i=0;i<dt_nsets;i++)							//Criacao da cache de dados e atribuindo os bits de validade
    	for(j=0;j<dt_assoc;j++)
	 		dt_cache[i][j].val = 0;

	elemento l2_cache[l2_nsets][l2_assoc];
    for(i=0;i<l2_nsets;i++)							//Criacao da cache L2 e atribuindo os bits de validade
    	for(j=0;j<l2_assoc;j++)
	 		l2_cache[i][j].val = 0;
	

    it_bits_offset = log2(it_bsize);
    it_bits_indice = log2(it_nsets);						//Gerando os numeros de bits de offset, indice e tag para cache de instrucoes
    it_bits_tag = 32 - it_bits_offset - it_bits_indice;

	dt_bits_offset = log2(dt_bsize);
    dt_bits_indice = log2(dt_nsets);						//Gerando os numeros de bits de offset, indice e tag para cache de dados
    dt_bits_tag = 32 - dt_bits_offset - dt_bits_indice;

	l2_bits_offset = log2(l2_bsize);
    l2_bits_indice = log2(l2_nsets);						//Gerando os numeros bits de offset, indice e tag para cache L2
    l2_bits_tag = 32 - l2_bits_offset - l2_bits_indice;



        

    while(!feof(arq)){										// Inicio do laco de leitura de arquivo
		
												
     	   if(arquivo_texto == 1)
  		       fscanf( arq,"%d\n",&dado);  
  		   else{											// Leitura do arquivo
           	   fread(&dado,sizeof(int),1,arq);
		       dado = __bswap_32(dado);
			}
                 					

           offset = dado % (int)(pow(2,it_bits_offset));						
           indice = (dado >> it_bits_offset) % (int)(pow(2,it_bits_indice));		// Gerando valores de offset,indice e tag para L1
           tag = (dado >> (it_bits_offset + it_bits_indice));
           
           l2_offset = dado % (int)(pow(2,l2_bits_offset));						
		   l2_indice = (dado >> l2_bits_offset) % (int)(pow(2,l2_bits_indice));		// Gerando valores de offset,indice e tag para L2
	       l2_tag = (dado >> (l2_bits_offset + l2_bits_indice));

           
		   bool_dado_escrito = 0;												// variavel booleana que avisa se o endereco esta na cache
    	   l2_bool_dado_escrito = 0;           
    	   
           if(dado <= XX){													// Definicao se o endereco lido � uma instrucao ou dado
           
	           
	           for(j=0;j<it_assoc;j++)													   // Cache de Instrucoes: ver se o endereco esta na cache
		           	if(it_cache[indice][j].val == 1 && it_cache[indice][j].tag == tag){
						it_hit++;
						bool_dado_escrito = 1;
						break;
				     }
				if(bool_dado_escrito == 0){
				     it_miss++;																// Se nao estiver, buscar em L2
				     	           		 
				     for(j=0;j<l2_assoc;j++)
					 	if(l2_cache[l2_indice][j].val == 1 && l2_cache[l2_indice][j].tag == l2_tag){	// Cache L2: ver se o endereco esta na cache
							l2_hit++;
							l2_bool_dado_escrito = 1;
							break;
				     	}					     
				     	
					 if(l2_bool_dado_escrito == 0)
					 	  for(j=0;j<l2_assoc;j++)											// Se o endereco nao esta na cache L2, buscar algum espaco
							  if(l2_cache[indice][j].val == 0){								//	para escreve-lo		
						  	  l2_cache[l2_indice][j].val = 1;
				   			  l2_cache[l2_indice][j].tag = l2_tag;
					   		  l2_cache[l2_indice][j].inf = dado;
					   		  l2_miss_compulsorio++;
					   		  l2_miss++; 
					   		  l2_bool_dado_escrito = 1;
					   		  break;
						  }					     
						  
				    if(l2_bool_dado_escrito == 0){											// Se o endereco nao esta na cache L2 e nao tem espaco vazio
				     	random = rand() % l2_assoc;											//	para escreve-lo, colocar o endereco no lugar de algum outro
						l2_cache[l2_indice][random].tag = l2_tag;		
						l2_cache[l2_indice][random].inf = dado;
						l2_miss++;
					 }    
				     
																						
					for(j=0;j<it_assoc;j++)											
						if(it_cache[indice][j].val == 0){									// Se o endereco nao esta na cache de instrucoes, buscar 
							it_cache[indice][j].val = 1;									// algum espaco para escreve-lo
				   			it_cache[indice][j].tag = tag;
					   		it_cache[indice][j].inf = dado;
					   		it_miss_compulsorio++;
					   		bool_dado_escrito = 1;
					   		break;
						}	
						
						
					if(bool_dado_escrito == 0){									// 	Se o endereco nao esta na cache de instrucoes e nao tem
						random = rand() % it_assoc;								//	espaco vazio para escreve-lo, colocar o endereco no lugar de algum outro
						it_cache[indice][random].tag = tag;	
						it_cache[indice][random].inf = dado;
						
					}
				}			
			}	
			else{
	                  
	           for(j=0;j<dt_assoc;j++)														// Cache de Dados: ver se o endereco esta na cache
		           	if(dt_cache[indice][j].val == 1 && dt_cache[indice][j].tag == tag){
						dt_hit++;
						bool_dado_escrito = 1;
						break;
				     }
				if(bool_dado_escrito == 0){
				     dt_miss++;																// Se nao estiver, buscar em L2
				     
				     for(j=0;j<l2_assoc;j++)
					 	if(l2_cache[l2_indice][j].val == 1 && l2_cache[l2_indice][j].tag == l2_tag){	// Cache L2: ver se o endereco esta na cache
							l2_hit++;
							l2_bool_dado_escrito = 1;
							break;
				     	}					     
				     	
					 if(l2_bool_dado_escrito == 0)
					 	  for(j=0;j<l2_assoc;j++)											// Se o endereco nao esta na cache L2, buscar algum espaco
							  if(l2_cache[indice][j].val == 0){								//	para escreve-lo
						  	  l2_cache[l2_indice][j].val = 1;
				   			  l2_cache[l2_indice][j].tag = l2_tag;
					   		  l2_cache[l2_indice][j].inf = dado;
					   		  l2_miss_compulsorio++;
					   		  l2_miss++; 
					   		  l2_bool_dado_escrito = 1;
					   		  break;
						  }					     
						  
				    if(l2_bool_dado_escrito == 0){											// Se o endereco nao esta na cache L2 e nao tem espaco vazio
				     	random = rand() % l2_assoc;											// para escreve-lo, colocar o endereco no lugar de algum outro
						l2_cache[l2_indice][random].tag = l2_tag;		
						l2_cache[l2_indice][random].inf = dado;
						l2_miss++;
					 }    
				     
														
					for(j=0;j<dt_assoc;j++)													// Se o endereco nao esta na cache de dados, buscar  
						if(dt_cache[indice][j].val == 0){									// algum espaco para escreve-lo
							dt_cache[indice][j].val = 1;
				   			dt_cache[indice][j].tag = tag;
					   		dt_cache[indice][j].inf = dado;
					   		dt_miss_compulsorio++;
					   		bool_dado_escrito = 1;
					   		break;
						}	
						
						
					if(bool_dado_escrito == 0){	                   				// 	Se o endereco nao esta na cache de dados e nao tem
						random = rand() % dt_assoc;								//	espaco vazio para escreve-lo, colocar o endereco no lugar de algum outro
						dt_cache[indice][random].tag = tag;		
						dt_cache[indice][random].inf = dado;
						
					}
				}			
			}	
				
				    	
           
    }    
    
    printf("-------ESTATISTICAS:--------\n\n");
        
    printf("CACHE L1 - INSTRUCOES\nACESSOS: %.0f    HIT: %.0f   MISS: %.0f\n",it_miss+it_hit,it_hit,it_miss);   		
    printf("Hit-ratio: %.2f  Miss-ratio: %.2f\n",it_hit/(it_miss+it_hit),it_miss/(it_miss+it_hit));						// Estatisticas da Cache de Instrucoes
    printf("Miss Compulsorio: %.0f  Miss Conflito: %.0f\n\n\n",it_miss_compulsorio,it_miss - it_miss_compulsorio);
    
    printf("CACHE L1 - DADOS\nACESSOS: %.0f    HIT: %.0f   MISS: %.0f\n",dt_miss+dt_hit,dt_hit,dt_miss);   		
    printf("Hit-ratio: %.2f  Miss-ratio: %.2f\n",dt_hit/(dt_miss+dt_hit),dt_miss/(dt_miss+dt_hit));						// Estatisticas da Cache de Dados
    printf("Miss Compulsorio: %.0f  Miss Conflito: %.0f\n\n\n",dt_miss_compulsorio,dt_miss - dt_miss_compulsorio);
    
    printf("CACHE L2\nACESSOS: %.0f    HIT: %.0f   MISS: %.0f\n",l2_miss+l2_hit,l2_hit,l2_miss);   		
    printf("Hit-ratio: %.2f  Miss-ratio: %.2f\n",l2_hit/(l2_miss+l2_hit),l2_miss/(l2_miss+l2_hit));						// Estatisticas da Cache L2
    printf("Miss Compulsorio: %.0f  Miss Conflito: %.0f\n\n\n",l2_miss_compulsorio,l2_miss - l2_miss_compulsorio);
    
    fclose(arq);
    return 0;
    
    }																			
