.text
.globl main
main:

lui $t0, 0x1001 #registrador base

ori $t1, $0, 9
ori $t2, $0, 13
ori $t3, $0, 4
ori $t4, $0, 56

lw $s0, 0($t0) #carrega o valor de x em $s0
mult $t1, $s0 #9x

mflo $a0
lw $s1, 4($t0) #carrega o valor de y em $s1

mult $a0, $s1 #9xy
mflo $a0 

sll $0, $0, 0
mult $t2, $s0 #13x
mflo $a1

sub $a0, $a0, $a1 #9xy - 13x

mult $s1, $t3 #4y
mflo $a1

sub $a0, $a0, $a1 #9xy - 13x - 4y 
add $a0, $a0, $t4 #9xy - 13x - 4y + 56 

sw $a0, 8($t0) #coloca o valor final em 0x10010008

.data
x: .word 1
y: .word 2
