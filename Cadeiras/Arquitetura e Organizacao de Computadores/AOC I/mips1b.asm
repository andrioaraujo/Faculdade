.text
.globl main
main:
##Le o valor e move para $s0
	li $v0, 4
	la $a0, va
	syscall
	li $v0, 5
	syscall
	move $s0, $v0
	li $v0, 4
	la $a0, re
	syscall
	li $t1, 7 ##ponteiro para T e S
	
##Coloca os valores de T na pilha
Tpilha:
	addi $sp, $sp, -4
	sw $t0, ($sp)
	addi $sp, $sp, -4
	sw $t1, ($sp)
	addi $sp, $sp, -4
	sw $t2, ($sp)
	addi $sp, $sp, -4
	sw $t3, ($sp)
	addi $sp, $sp, -4
	sw $t4, ($sp)
	addi $sp, $sp, -4
	sw $t5, ($sp)
	addi $sp, $sp, -4
	sw $t6, ($sp)
	addi $sp, $sp, -4
	sw $t7, ($sp)
	j RApilha
	
##Coloca o valor de RA na pilha
RApilha:
	addi $sp, $sp, -4
	sw $ra, ($sp)
	j Spilha

##Coloca os valores de S na pilha		
Spilha:
	addi $sp, $sp, -4
	sw $s0, ($sp)
	addi $sp, $sp, -4
	sw $s1, ($sp)
	addi $sp, $sp, -4
	sw $s2, ($sp)
	addi $sp, $sp, -4
	sw $s3, ($sp)
	addi $sp, $sp, -4
	sw $s4, ($sp)
	addi $sp, $sp, -4
	sw $s5, ($sp)
	addi $sp, $sp, -4
	sw $s6, ($sp)
	addi $sp, $sp, -4
	sw $s7, ($sp)
	

	

.data
va: .asciiz "Termo: "
re: .asciiz "Resultado: "