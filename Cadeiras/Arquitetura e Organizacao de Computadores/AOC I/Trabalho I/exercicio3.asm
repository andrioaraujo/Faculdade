.text
.globl main
main:

ori $t0, $0, 0x1234 # adiciona o valor 1234 em $t0
sll $t0, $t0, 16 # shifta o valor de $t0 quatro posicoes
ori $t0, $t0, 0x5678 # adiciona o restante do valor desejado: 12345678

sll $t1, $t0, 4 # shifta o valor de $t0 e o coloca em $t1

or $t2, $t0, $0 # adiciona o valor de $t0 em $t2
sll $t2, $t2, 24 # coloco o valor 7 para a primeira posicao
srl $t2, $t2, 28 #  numero 7 foi isolado na ultima posicao
or $t1, $t2, $t1 # com essa or os dois primeiros digitos sao obtidos 87

sll $t1, $t1, 4 # desloca o valor 87, uma posicao para a esquerda e assim tem se obtem o espaco para o proximo digito
or $t2, $t0, $0 # coloca o valor de $t0 para $t2
sll $t2, $t2, 20
srl $t2, $t2, 28
or $t1, $t1, $t2 #876

sll $t1, $t1, 4
or $t2, $t0, $0
sll $t2, $t2, 16
srl $t2, $t2, 28
or $t1, $t1, $t2 #8765

sll $t1, $t1, 4
or $t2, $t0, $0
sll $t2, $t2, 12
srl $t2, $t2, 28
or $t1, $t1, $t2 #87654

sll $t1, $t1, 4
or $t2, $t0, $0
sll $t2, $t2, 8
srl $t2, $t2, 28
or $t1, $t1, $t2 #876543

sll $t1, $t1, 4
or $t2, $t0, $0
sll $t2, $t2, 4
srl $t2, $t2, 28
or $t1, $t1, $t2 #8765432

sll $t1, $t1, 4
or $t2, $t0, $0
srl $t2, $t2, 28
or $t1, $t1, $t2 #87654321 obtido o valor desejado