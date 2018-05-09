.text
.globl main
main:

lui $a0, 0x1001#alinha a memoria

laco:
li $v0, 4#imprime a string
syscall
li $v0, 5#le os km percorridos
syscall
beq $v0, $0 fim#se km != 0
nop
move $s0, $v0
li $v0, 5#le a gasolina consumida
syscall
move $s1, $v0
divu $s0, $s1
mflo $t2
move $a0, $t2 
li $v0, 1#imprime na tela o resultado
syscall
j laco

fim:
li $v0, 10
syscall

.data
string: .asciiz "Informe km percorridos e gasolina consumida"
