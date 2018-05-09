.text
.globl main
main:

lui $a0, 0x1001 #registrador base
lw $t8, 0($a0) #carrega o valor de x em $t8
lw $t9, 4($a0) #carrega o valor de y em $t9
ori $k0, $0, 2

beq $t8, $t9, equal
sll $0, $0, 0

add $a1, $t8, $t9
div $a1, $k0
mflo $a1
j count
sll $0, $0, 0

equal:
mult $t8, $t9
mflo $a1
sll $0, $0, 0

count:
sw $a1, 8($a0)


.data
x: .word 4
y: .word 2

#1. Escreva um programa que leia duas palavras consecutivas da mem?ria e 
#calcule a m?dia se os dois valores forem diferentes e a multiplica??o se os dois valores forem iguais. 
#Escreva o resultado em uma palavra de mem?ria.