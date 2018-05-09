.text
.globl main
main:

lui $k0, 0x1001
lui $k1, 0x1001
lbu $s0, 0($k0)#carrega o tamanho

laco:
beq $s0, $0, fim
nop
lbu $t0, 4($k0)
sb $t0, 96($k1)
addi $s0, $s0, -1
addi $k1, $k1, -4
addi $k0, $k0, 4
j laco
nop

fim:
nop


.data
tamanho: .word 5
vetor: .word 1,2,3,4,5