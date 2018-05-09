program jogoDaVida!inicia o programa
integer:: tamanho,percentual,nGeracoes
real:: time_begin,time_end
call cpu_time ( time_begin )
write(*,*)'Tamanho Do Tabuleiro:'
read (*,*) tamanho
write(*,*)'Percentual de Geracoes:'
read (*,*) percentual
write(*,*)'Numero de Geracoes:'
read (*,*) nGeracoes
call criaJogo(tamanho,percentual,nGeracoes)!passa pra subroutina os dados sobre o jogo
call cpu_time (time_end)
print *, 'tempo:', time_end - time_begin, 's'
end
subroutine criaJogo(tamanhoTabuleiro,percentual,nGeracoes) 
integer:: tamanhoTabuleiro,percentual,nGeracoes,i,j,AreaTabuleiro,geracoes,contador=0,auxiliar,contadorFim
integer:: tabuleiro(50,50),tabuleiroAux(50,50)
real:: randI,randJ
do i=1, tamanhoTabuleiro!atribui 0 a todas as posiçoes do tabuleiro para posterior randomizacoo das posicoes das celulas
do j=1, tamanhoTabuleiro
tabuleiro(i,j)=0
end do
end do
AreaTabuleiro=tamanhoTabuleiro*tamanhoTabuleiro
geracoes=(AreaTabuleiro*percentual)/100
do while(contador/=geracoes)
randI=rand()
randJ=rand()
i=int(randI*tamanhoTabuleiro+1)!converte o numero real randomizado em um inteiro
j=int(randJ*tamanhoTabuleiro+1)
if(tabuleiro(i,j)==0)then
tabuleiro(i,j)=1
contador=contador+1
end if
end do
write (*,*)'Origem das Geracoes:'
do i=1,tamanhoTabuleiro
do j=1,tamanhoTabuleiro
write(*,"(A)",advance="no"),tabuleiro(i,j)+48!é somado 48, pois atraves desse metodo é impresso na tela como char a matriz
tabuleiroAux(i,j)=tabuleiro(i,j)!atribui os valores do tabuleiro para tabuleiroAux
enddo
print*,""!pula a linha quando j for igual ao tamanho do tabuleiro
enddo
auxiliar=nGeracoes
do while(auxiliar>0)
do i=1,tamanhoTabuleiro
do j=1,tamanhoTabuleiro
contadorVizinhos=0
!verifica canto superior esquerdo
if (i==1.AND.j==1)then
if(tabuleiro(i+1,j)==1)then
contadorVizinhos=contadorVizinhos+1
end if
if(tabuleiro(i+1,j+1)==1)then
contadorVizinhos=contadorVizinhos+1
end if
if(tabuleiro(i,j+1)==1)then
contadorVizinhos=contadorVizinhos+1
end if
!verifica canto inferior direito do tabuleiro
else if(i==tamanhoTabuleiro.AND.j==tamanhoTabuleiro)then
if(tabuleiro(i-1,j)==1)then
contadorVizinhos=contadorVizinhos+1
end if
if(tabuleiro(i,j-1)==1)then
contadorVizinhos=contadorVizinhos+1
end if
if(tabuleiro(i-1,j-1)==1)then
contadorVizinhos=contadorVizinhos+1
end if
!verifica canto superio direito do tabuleiro 		
else if(i==1.AND.j==tamanhoTabuleiro)then 
if(tabuleiro(i+1,j)==1)then
contadorVizinhos=contadorVizinhos+1
end if
if(tabuleiro(i,j-1)==1)then
contadorVizinhos=contadorVizinhos+1
end if
if(tabuleiro(i+1,j-1)==1)then
contadorVizinhos=contadorVizinhos+1
end if
!verifica parte de cima do tabuleiro
else if ((i==1.AND.(j>1.AND.j<tamanhoTabuleiro)))then
if(tabuleiro(i+1,j)==1)then
contadorVizinhos=contadorVizinhos+1
end if
if(tabuleiro(i,j-1)==1)then
contadorVizinhos=contadorVizinhos+1
end if
if(tabuleiro(i,j+1)==1)then
contadorVizinhos=contadorVizinhos+1
end if
if(tabuleiro(i+1,j-1)==1)then
contadorVizinhos=contadorVizinhos+1
end if
if(tabuleiro(i+1,j+1)==1)then
contadorVizinhos=contadorVizinhos+1
end if
!verifica canto inferior esquerdo do tabuleiro
else if(i==tamanhoTabuleiro.AND.j==1)then
if(tabuleiro(i-1,j)==1)then
contadorVizinhos=contadorVizinhos+1
end if
if(tabuleiro(i,j+1)==1)then
contadorVizinhos=contadorVizinhos+1
end if
if(tabuleiro(i-1,j+1)==1)then
contadorVizinhos=contadorVizinhos+1
end if
!verifica parte de baixo do tabuleiro
else if(i==tamanhoTabuleiro.AND.j>1.AND.j<tamanhoTabuleiro)then
if(tabuleiro(i,j-1)==1)then
contadorVizinhos=contadorVizinhos+1
end if
if(tabuleiro(i,j+1)==1)then
contadorVizinhos=contadorVizinhos+1
end if
if(tabuleiro(i-1,j)==1)then
contadorVizinhos=contadorVizinhos+1
end if
if(tabuleiro(i-1,j-1)==1)then
contadorVizinhos=contadorVizinhos+1
end if
if(tabuleiro(i-1,j+1)==1)then
contadorVizinhos=contadorVizinhos+1
end if
!verifica lado esquerdo do tabuleiro
else if((i>1.AND.i<tamanhoTabuleiro).AND.j==0)then
if(tabuleiro(i-1,j)==1)then
contadorVizinhos=contadorVizinhos+1
end if
if(tabuleiro(i+1,j)==1)then
contadorVizinhos=contadorVizinhos+1
end if
if(tabuleiro(i,j+1)==1)then
contadorVizinhos=contadorVizinhos+1
end if
if(tabuleiro(i-1,j+1)==1)then
contadorVizinhos=contadorVizinhos+1
end if
if(tabuleiro(i+1,j+1)==1)then
contadorVizinhos=contadorVizinhos+1
end if
!verifica lado direito do tabuleiro
else if(i>1.AND.i<tamanhoTabuleiro.AND.j==tamanhoTabuleiro)then
if(tabuleiro(i,j-1)==1)then
contadorVizinhos=contadorVizinhos+1
end if
if(tabuleiro(i-1,j)==1)then
contadorVizinhos=contadorVizinhos+1
end if
if(tabuleiro(i+1,j)==1)then
contadorVizinhos=contadorVizinhos+1
end if
if(tabuleiro(i+1,j-1)==1)then
contadorVizinhos=contadorVizinhos+1
end if
if(tabuleiro(i-1,j-1)==1)then
contadorVizinhos=contadorVizinhos+1
end if
!verifica centro do tabuleiro
else if((i>1.AND.i<tamanhoTabuleiro).AND.(j>1.AND.j<tamanhoTabuleiro))then
if(tabuleiro(i,j-1)==1)then
contadorVizinhos=contadorVizinhos+1
end if
if(tabuleiro(i-1,j)==1)then
contadorVizinhos=contadorVizinhos+1
end if
if(tabuleiro(i+1,j)==1)then
contadorVizinhos=contadorVizinhos+1
end if
if(tabuleiro(i,j+1)==1)then
contadorVizinhos=contadorVizinhos+1
end if
if(tabuleiro(i+1,j-1)==1)then
contadorVizinhos=contadorVizinhos+1
end if
if(tabuleiro(i-1,j-1)==1)then
contadorVizinhos=contadorVizinhos+1
end if
if(tabuleiro(i-1,j+1)==1)then
contadorVizinhos=contadorVizinhos+1
end if
if(tabuleiro(i+1,j+1)==1)then
contadorVizinhos=contadorVizinhos+1
end if
end if
!regras do jogo
if(tabuleiro(i,j)==1.AND.((contadorVizinhos<2).OR.(contadorVizinhos>3)))then
tabuleiroAux(i,j)=0
end if
if(tabuleiro(i,j)==0.AND.(contadorVizinhos==3))then
tabuleiroAux(i,j)=1
end if
if((tabuleiro(i,j)==1).AND.((contadorVizinhos==2).OR.(contadorVizinhos==3)))then
tabuleiroAux(i,j)=tabuleiro(i,j)
end if
end do
end do
contadorFim=0
do i=1, tamanhoTabuleiro
do j=1, tamanhoTabuleiro
if(tabuleiroAux(i,j)==tabuleiro(i,j))then
contadorFim=contadorFim+1
end if
end do
end do
do i=1, tamanhoTabuleiro
do j=1, tamanhoTabuleiro
tabuleiro(i,j)=tabuleiroAux(i,j)
end do
end do
if (contadorFim==AreaTabuleiro)then
write (*,*)'*Nao e necessario imprimir mais geracoes, as demais serao iguais!'
stop
end if
write (*,*)'Geracao:',(nGeracoes-auxiliar)+1 
do i=1,tamanhoTabuleiro
do j=1,tamanhoTabuleiro
write(*,"(A)",advance="no"),tabuleiroAux(i,j)+48!é somado 48, pois atraves desse metodo é impresso na tela como char a matriz
end do
print*,""!pula a linha quando j for igual ao tamanho do tabuleiro
end do
auxiliar=auxiliar-1
end do
end subroutine


