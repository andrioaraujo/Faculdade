.text
.globl main
main:

lui $a0, 0x1001
li $v0, 4#imprime string
syscall
li $v0, 5#carrega primeiro valor
syscall
move $s0, $v0
li $v0, 5#carrega segundo valor
syscall
move $s1, $v0
li $v0, 5#carrega terceiro valor
syscall
move $s2, $v0

move $a0, $s0
move $a1, $s1
move $a2, $s2

jal opera
nop
move $a0, $s0
li $v0, 1#imprimi o resultado
syscall
j fim
nop


opera:
mult $a0, $a1#axb
mflo $s0
nop
mult $s0, $a2#(axb)xc
mflo $s0
jr $ra
nop

fim:
li $v0, 10
syscall


.data
string: .asciiz "Digite tres valores"
