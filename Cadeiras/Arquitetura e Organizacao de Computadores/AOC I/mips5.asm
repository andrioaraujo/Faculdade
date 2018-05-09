.text
.globl main
main:

li $v0, 4
la $a0, string
syscall
li $v0, 5
syscall
move $s0, $v0
li $v0, 5
syscall
move $s1, $v0
li $v0, 5
syscall
move $s2, $v0

move $a0, $s0
move $a1, $s1
move $a2, $s2

jal multi
nop
li $v0, 4
la $a0, resp
syscall
move $a0, $a3
li $v0, 1
syscall
j fim
multi:
	mult $a0, $a1
	mflo $a3
	nop
	mult $a2, $a3
	mflo $a3
	jr $ra
	nop

fim:
	li $v0, 10



.data
string: .asciiz "Digite tres valores"
resp: .asciiz "Resposta: "