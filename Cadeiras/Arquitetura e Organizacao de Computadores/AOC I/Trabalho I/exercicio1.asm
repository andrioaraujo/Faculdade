.text
.globl main
main:

ori $t0, $0, 0x5555 # o valor 5555 foi colocado no registro t0
sll $t0, $t0 , 16 # shifta o valor de t0 para esquerda 16 bits
ori $t0, $t0, 0x5555 # adiciona o valor 5555 no registro

sll $t1, $t0, 4 #shifta o valor de t0 em uma posicao para esquerda e coloca o valor em t1

or $t2, $t0, $t1 # operacao logica OR entre os valores de t0 e t1

and $t3, $t0, $t1 # operacao logica AND entre os valores de t0 e t1

xor $t4, $t0, $t1 # operacao logica XOR entre os valores de t0 e t1