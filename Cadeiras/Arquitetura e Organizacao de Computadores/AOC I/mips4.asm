.text
.globl main
main:

lui $s0, 0x1001
li $v0, 4
la $a0, resp
syscall

carrega:
	lbu $a0, 0($s0)
	beq $a0, $0, print
	nop
	addi, $t1, $t1, 1
	jal pilha
	nop
	addi $s0, $s0, 1
	j carrega
	nop
	
pilha:
	addi $sp, $sp, -4
	sb $a0, ($sp)
	jr $ra
	nop

print:
	beq $t1, $0, fim
	nop
	lbu $a0, ($sp)
	li $v0, 1
	syscall
	addi $sp, $sp, 4
	addi $t1, $t1, -1
	li $v0, 4
	la $a0, esp
	syscall
	j print
	nop
	
	
fim:
	li $v0, 10
	syscall


.data
string: .asciiz "PAU NO CU DO GERSON"
resp: .asciiz "Resposta em codigo ascii: "
esp: .asciiz " "