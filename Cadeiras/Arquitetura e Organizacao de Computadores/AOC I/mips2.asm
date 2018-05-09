.text
.globl main
main:

lui $s0, 0x1001
lbu $s1, 0($s0)
ori $t1, $t1, 1

loop:

beq $s1, $0, fim
nop
addi $s0, $s0, 4
lbu $s2, 0($s0)
add $s3, $s3, $s2
addi $s1, $s1, -1
j loop
nop

fim:
nop

.data
tamanho: .word 5
vetor: .word 5,1,3,5,2