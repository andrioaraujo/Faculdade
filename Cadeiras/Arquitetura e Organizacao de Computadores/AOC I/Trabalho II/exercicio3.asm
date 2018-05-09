.text
.globl main
main:
#x=2 e y=4

ori $t0, $t0, 2 #x=2
sll $t1, $t0, 4
sll $t2, $t0, 1
sub $t3, $t1, $t2
sub $t3, $t3, $t0 #13*2 = 26

ori $t5, $t5, 4 # y=4
sll $t6, $t5, 3 # 4*8 + 32

sub $t7, $t3, $t6 # (13*2) - (4*8) = -6

addi $t7, $t7, 9 # z = (13*2) - (4*8) + 9 = 3