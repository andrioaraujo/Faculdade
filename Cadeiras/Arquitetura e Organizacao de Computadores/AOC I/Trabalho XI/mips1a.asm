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
##Carrega o primeiro valor
	li $a0, 1
	
##Calculo
fib:	
	beq $s0, $t1 print
	nop
	addi $t1, $t1, 1 ## incrementa o ponteiro
	add $a2, $a0, $a1 ## soma os valores $a0 1º valor + $a1 2º valor = $a2 3º valor
	move $a0, $a1 ## segundo valor na primeira posicao
	move $a1, $a2 ##terceiro valor na segunda posicao
	jal pilha
	nop
	j fib
	nop
##coloca os valores na pilha	
pilha:
	addi $sp, $sp, -4 ##topo da pilha
	sw $a2, ($sp) #coloca o valor na pilha
	jr $ra
	nop

##printa o resultado	
print:
	beq $t1, $0, fim
	nop
	lw $a0, ($sp) ##topo da pilha
	li $v0, 1 ##printa o resultado
	syscall
	li $v0, 4
	la $a0, es##printa um espaco em branco
	syscall
	addi $sp, $sp, 4 ##atualiza o topo da pilha
	subi $t1, $t1, 1 ##decrementa o ponteiro
	j print
	nop
	
##fim do programa
fim:
	li $v0, 1
	la $a0, 0##printa "0"
	syscall
	li $v0, 10
	syscall

.data
va: .asciiz "Valor: "
re: .asciiz "Resultado: "
es: .asciiz " "