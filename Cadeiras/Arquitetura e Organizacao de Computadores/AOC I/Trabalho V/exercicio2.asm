.text
.globl main
main:

lui $a0, 0x1001 #registrador base
lbu $t0, 0($a0)
lbu $t1, 1($a0)
lbu $t2, 2($a0)
lbu $t3 3($a0)
lbu $t4 4($a0)

add $s0, $t0, $t1
add $s0, $s0, $t2
add $s0, $s0, $t3
add $s0, $s0, $t4

ori $a1, $0, 5

div $s0, $a1
mflo $a2

sw $a2, 4($a0)
sb $a2, 8($a0)
.data
.byte 12
.byte 97
.byte 133
.byte 82
.byte 236

#Use, como exemplo, a área de dados abaixo e calcule a média aritmética. 
#Armazene a média em um byte na memória. Não deixe de testar com outros valores. 