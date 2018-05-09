.text
.globl main
main:

ori $s0, $0, 2
sub $s0, $0, $s0 # x= -2
mult $s0, $s0
mflo $s1
sll $0,$0,0
mult $s0, $s1 #x^3
mflo $s1

ori $k0, $0, 6
mult $s1, $k0 #6x^3
mflo $s2

ori $k1, $0, 5
mult $k1, $s0
mflo $s3
addi $s3, $s3, 3 #5x + 3

div $s2, $s3 #6x^3 / (5x + 3)

mfhi $t8
sll $0,$0,0
mflo $t9 


