.text
.globl main
main:

ori $t0, $0, 2 #x=2
mult $t0, $t0 #x^2
mflo $t1

ori $t2, $0, 7
mult $t1, $t2 #7x^2
mflo $t1 

ori $t9, $0, 21

mult $t0, $t9 # 21*x
mflo $t3

ori $t8, $0, 68

add $t4, $t1, $t3 # 7x^2 + 21x

sub $t5, $t4, $t8 #7x^2 + 21x - 68

###################################################################################################

ori $s0, $0, 3
sub $s0, $0, $s0 # x= -3
mult $s0, $s0 #x^3
mflo $s1

ori $s2, $0, 7
mult $s1, $s2 #7x^2
mflo $s1 


mult $s0, $t9 # 21*x
mflo $s3

add $s4, $s1, $s3 # 7x^2 + 21x

sub $s5, $s4, $t8 #7x^2 + 21x - 68