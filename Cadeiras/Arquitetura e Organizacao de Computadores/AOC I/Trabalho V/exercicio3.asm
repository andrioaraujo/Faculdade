.text
.globl main
main:

lui $a0, 0x1001 #registrador base
lh $t0, 0($a0) # A
lh $t1, 2($a0) # B
lh $t2, 4($a0) # C
lh $t3, 6($a0) # D
lh $t4, 8($a0) # E
lh $t5, 10($a0) # F

sll $s0, $t1, 2 # B * 4
add $s0, $s0, $t1 # (B * 4) + B

sub $s0, $t0, $s0 # (A - 5B)

sll $s1, $t2, 4 # C * 16
sll $s1, $s1, 2 # (C * 16) * 4

add $s0, $s0, $s1 #(A - 5B + 20C)

sll $s1, $t3, 4 # D * 16
sll $s1, $s1, 2 # (D * 16) * 4

add $s0, $s0, $s1 #(A - 5B + 20C + 20D)

sll $s1, $t4, 2 # B * 4
add $s1, $s1, $t4 # (B * 4) + B

sub $s0, $s0, $s1  #(A - 5B + 20C + 20D - 5E)

add $s0, $s0, $t5 #(A - 5B + 20C + 20D – 5E + F)

srl $s0, $s0, 5 # R = (A - 5B + 20C + 20D – 5E + F)/32

sw $s0, 8($a0) # salva R na posição 0x10010008

.data
.word 1330914251
.word 3785775294
.word 1673767293

#. Considere três palavras em memória (como área de dados abaixo)
#e faça um programa que interprete esses dados como quatro meias palavras (A, B, C, D, E e F).
# Aplique sobre esses valores a filtragrem descrita pela equação abaixo e escreva a resposta em memória (posição 0x10010008).
#Tente eliminar multiplicações e reduzir o número de operações.

#R = (A - 5B + 20C + 20D – 5E + F)/32
