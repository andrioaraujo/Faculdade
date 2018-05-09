.text
.globl main
main:

lui $a0, 0x1001 #registrador base
lw $k0, 0($a0)
ori $t0, $0, 1
ori $t1, $0, 1

beq $k0, $0, zero
sll $0, $0, 0

beq $k0, $t0, one
sll $0, $0, 0

fibonacci:
bne $k0, $t0, count
sll $0, $0, 0
beq $k0, $t0, fim
sll $0, $0, 0
count:
addu $k1, $t1, $t2 #  t1 = n e t2 = n + 1
andi $t2, $t2, 0 # t2 = 0
or $t2, $t1, $0 # t2 = t1
andi $t1, $t1, 0 # t1 = 0
or $t1, $k1, $0 # t1 = k1
addi $t0, $t0, 1 # count ++ 
j fibonacci

zero:
sw $k0, 4($a0)
one:
sw $k0, 4($a0)
fim:
sw $k1, 4($a0)

.data
x: .word 8
#2. Escreva um programa que leia um valor x >= 0 da mem?ria e calcule o x-?simo termo da s?rie de Fibonacci
#F(0)=0; F(1)=1; F( n)=F(n-1)+F(n-2)
#F = 0, 1, 1, 2, 3, 5, 8, 13, 21, ... 
