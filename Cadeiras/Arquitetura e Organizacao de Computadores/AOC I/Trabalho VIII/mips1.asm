.text
.globl main
main:

lui $a0, 0x1001
lui $a1, 0x1001 

ler:
lbu $t0, 0($a0)
beq $t0, $0, fim #se for null, pula para o fim
nop
slti $k0, $t0, 48#verifica se e um espaso
slti $k1, $t0, 58#verifica se e um numero
bne $k0, $0, escreve#se for um espcso escreve
nop
bne $k1, $0, apaga#se for numero, apaga
nop 
escreve:
sb $t0, 48($a1)
addi $a0, $a0, 1#incrementa o ponteiro
addi $a1, $a1, 1#incrementa o ponteiro
j ler
nop

apaga:
addi $a0, $a0, 1#incrementa o ponteiro
j ler
nop

fim:
nop



.data
string: .asciiz "Feliz Natal 2013 e Excelente Ano Novo 2014" 
