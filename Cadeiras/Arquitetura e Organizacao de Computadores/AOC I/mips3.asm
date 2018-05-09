.text
.globl main
main:

#leitura

li $v0, 4
la $a0, va
syscall
li $v0, 5
syscall
move $s0, $v0
li $v0, 4
la $a0, re
syscall
#primeiro valor
li $a0, 1

fib:
	beq $s0, $t1 print
	nop
	addi $t1, $t1, 1
	add $a2, $a0, $a1
	move $a0, $a1
	move $a1, $a2
	jal pilha
	nop
	j fib
	nop
	
pilha:
	addi $sp, $sp, -4
	sw $a2, ($sp)
	jr $ra
	nop
	
print:
	beq $t1, $0, fim
	nop
	lw $a0, ($sp)
	li $v0, 1
	syscall
	li $v0, 4
	la $a0, es
	syscall
	addi $sp, $sp, 4
	addi $t1, $t1, -1
	j print
	nop
	
	
	
fim:

	li $v0, 1
	la $a0, 0
	syscall
	li $v0, 10
	syscall


.data
va: .asciiz "Valor: "
re: .asciiz "Resposta: "
es: .asciiz " "