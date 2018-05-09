.text
.globl main
main:

la $k0, vetor1
la $k1, vetor2
la $a0, soma
lui $s4, 0x1001
lbu $a1, 0($s4)

laco:
beq $a1, $0, fim
nop
lw $s0, ($k0)#carrega os valores do vetor I
lw $s1, ($k1)#carrega os valores do vetor II
add $s2, $s0, $s1 #soma os 2 valores
sw $s2, ($a0)#escreve no vetor soma
addi $k0, $k0, 4#incrementa o ponteiro
addi $k1, $k1, 4#incrementa o ponteiro
addi $a0, $a0, 4#incrementa o ponteiro
addi $a1, $a1, -1#decrementa o ponteiro
j laco
nop
fim:
li $v0, 10
syscall



.data
tamanho: .word 7
vetor1: .word -30, -23, 56, -43, 72, -18, 71
vetor2: .word 45, 23, 21, -23, -82, 0, 69
soma: .word 0, 0, 0, 0, 0, 0, 0 
