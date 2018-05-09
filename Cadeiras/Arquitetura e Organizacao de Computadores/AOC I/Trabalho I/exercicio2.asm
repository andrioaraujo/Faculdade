.text
.globl main
main:

ori $t0,$0,0x08 # coloca o valor 8 no registro t0

sll $1, $t0, 1 # shifta o valo de t0 e coloca o resultado 1 em $1
or $1, $1, $t0 # operacao logica OR entre t0 e 1

srl $1, $1, 3 # shifta o valor para obter o valor 0011
sll $1, $1, 4 # shifta o valor uma posicao para a esquerda
or $1, $1, $t0 # adiciona o valor 1000

srl $1, $1, 3 # shifta o valor para a esquerda e assim se obtem o valor 0111
sll $1, $1, 4 # shifta o valor uma posicao para a esquerda
or $1, $1, $t0 # adiciona o valor 1000

srl $1, $1, 3 # shifta o valor para a esquerda e assim se obtem o valor 1111

sll $2, $1, 4 # shifta o valor uma posicao para a esquerda e o coloca em $2
or $1, $1, $2 # com essa OR se obtem o valor ff

sll $2, $1, 8 # shifta o valor duas posicoes para a esquerda
or $1, $1, $2 # agora se obtem o valor ffff

sll $2, $1, 16 # shifta o valor quatro posicoes para a esquerda
or $1, $1, $2  # agore se obtem o valor desejado: ffffffff