.text
.globl main
main:

ori $t1, $0, 0x7777
sll $t1, $t1, 16
ori $t1, $t1, 0x7777 # t1 = 0x77777777

ori $t2, $0, 0x3333
sll $t2, $t2, 16
ori $t2, $t2, 0x3333 # t2 = 0x33333333

addu $t0, $t1, $t2  # t1 + t2

# utilizando o addu o resultado final ficou negativo ja que a capacidade de representacao do mips foi ultrapassada
# utilizando o add o programa retorna um erro:"arithmetic overflow" ja que o valor final é muito alto
