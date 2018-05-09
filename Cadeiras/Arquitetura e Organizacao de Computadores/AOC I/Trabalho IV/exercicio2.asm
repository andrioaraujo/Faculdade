.text
.globl main
main:

lui $t0, 0x1001 #registrador base
lw $s0, 0($t0) #carrega o valor de x em $s0

ori $s1, $0, 4
mult $s0, $s1 #4x
mflo $s1
ori $s2, $0, 8 
sub $s1, $s1, $s2 #4x - 8

mult $s0, $s1 #(4x - 8)x = 4x^2 - 8x
mflo $s1	

ori $s2, $0, 23
add $s1, $s1, $s2 #(4x^2 - 8x) + 23

mult $s1, $s0  #(4x^2 - 8x + 23)x = 4x^3 - 8x^2 + 23x
mflo $s1

ori $s2, $0, 7
add $s1, $s1, $s2  #4x^3 - 8x^2 + 23x + 7 

sw $s1, 0($t0)


.data
x: .word 2
