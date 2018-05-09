.text
.globl main
main:

lui $a0, 0x1001 #registrador base
lw $s0, 0($a0) #carrega o valor de x em $s0

lb $s0, 0($a0)
sb $s0, 7($a0)

lb $s0, 1($a0)
sb $s0, 6($a0)

lb $s0, 2($a0)
sb $s0, 5($a0)

lb $s0, 3($a0)
sb $s0, 4($a0)

.data
x: .word 0x12345678
