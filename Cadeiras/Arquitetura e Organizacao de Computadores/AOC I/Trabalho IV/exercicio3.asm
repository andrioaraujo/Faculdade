.text
.globl main
main:

lui $v0, 0x1001 #registrador base
lw $t0, 0($v0) #carrega o valor de x em $s0
lw $t1, 4($v0) #carrega o valor de a em $s1
lw $t2, 8($v0) #carrega o valor de b em $s2
lw $t3, 0xC($v0) #carrega o valor de c em $s3
lw $t4, 0x10($v0) #carrega o valor de d em $s4

mult $t0, $t1 #ax
mflo $s0
sll $0, $0, 0

mult $s0, $t0 #(ax)x
mflo $s0
sll $0, $0, 0

mult $s0, $t0 #((ax)x)x
mflo $s0

add $s0, $s0, $t2 #((ax)x)x+b

mult $s0, $t0 #(((ax)x)x+b)x
mflo $s0

add $s0, $s0, $t3 #(((ax)x)x+b)x+c

mult $s0, $t0 #((((ax)x)x+b)x+c)x
mflo $s0

add $s0, $s0, $t4 #((((ax)x)x+b)x+c)x

sw $s0, 0x14($v0)

.data
x: .word 1
a: .word -3
b: .word 3
c: .word 9
d: .word -24