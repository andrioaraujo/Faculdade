.text
.globl main
main:

lui $a0, 0x1001
li $v0, 5
syscall
move $a1, $v0
jal opera
nop

opera:
beq $a1, $0 fim
nop



fim:
li $v0, 10
syscall



