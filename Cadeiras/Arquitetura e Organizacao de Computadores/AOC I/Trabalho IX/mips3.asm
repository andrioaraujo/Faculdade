.text
.globl main

main:
lui $t0, 0x1001 #alinha a memoria
li $v0, 8 #8 para ler a string
la $a0, string #endereço da string
li $a1, 8 #tamanho maximo possivel da string
syscall

lw $s2, 0($t0) #valor da string passa para um registrador
subi $s1, $s2, 2608 #converte para int

li $v0, 10 #fim
syscall

.data 
string: .space 8
