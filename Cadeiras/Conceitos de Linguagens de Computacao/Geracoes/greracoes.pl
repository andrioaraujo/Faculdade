%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Gustavo Pinho, Ândrio Araújo, Jean Antunes %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%FATOS:

caminho(riogrande,pelotas,58).
caminho(capaodoleao,pelotas,18).
caminho(arroiogrande,capaodoleao,90).
caminho(pinheiromachado,capaodoleao,92).
caminho(bage,pinheiromachado,81).
caminho(dompedrito,bage,72).
caminho(saogabriel,dompedrito,97).
caminho(rosariodosul,saogabriel,64).
caminho(alegrete,rosariodosul,106).
caminho(cangucu,pelotas,55).
caminho(saolourencodosul,pelotas,69).
caminho(camaqua,saolourencodosul,76).
caminho(portoalegre,camaqua,129).
caminho(cacapavadosul,cangucu,143).
caminho(santamaria,cacapavadosul,102).
caminho(canoas,portoalegre,16).
caminho(gravatai,portoalegre,30).
caminho(saoleopoldo,canoas,21).
caminho(novohamburgo,saoleopoldo,9).
caminho(gramado,novohamburgo,81).
caminho(caxiasdosul,novohamburgo,95).
caminho(farropilha,caxiasdosul,19).
caminho(mostardas,riogrande,162).	
caminho(palmaresdosul,mostardas,116).
caminho(cidreira,palmaresdosul,50).
caminho(tramandai,cidreira,23).
caminho(osorio,tramandai,22).
caminho(capaodacanoa,tramandai,35).
caminho(arroiodosal,capaodacanoa,36).
caminho(torres,arroiodosal,36).

%REGRAS:

append([], Ys, Ys).
append([X|Xs], Ys, [X|Zs]) :- append(Xs, Ys, Zs).

distancia(X,D,L):- caminho(X,pelotas,Z), 
		   D is Z, 
		   append([pelotas], [], L1),
		   append([X], L1, L),
		   !.		
distancia(X,D,L):- caminho(X,A,Z),
		   distancia(A,D1,L1), 
 		   D is Z+D1, 
 		   append([X], L1, L),
		   !.

