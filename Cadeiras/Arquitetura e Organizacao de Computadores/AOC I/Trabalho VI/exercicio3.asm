.text
.globl main
main:
ori $t0, $0, 1 # carrega 1 em t0
ori $t1, $0, 0 # aux
ori $t7, $0, 251 # passos
ori $t6, $0, 0 # count
refaz:
bne $t6, $t7, faz # enquanto t6!=t7
nop
beq $t6, $t7 fim # quando iguais acaba
nop
faz:
addi $t1, $t1, 2 # aux++
sub $t3, $t0, $t1 # y- aux
add $t4, $t3, $t4 # acumula  
addi $t0, $t0, 1 # y++
addi $t6, $t6, 1 # count ++
j refaz # loop
nop
	fim:
	nop
