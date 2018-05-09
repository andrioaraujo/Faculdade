.text
.globl main
main:

ori $t1, $0, 1458 # coloca o valor 1458 em t1

ori $t2, $0, 358 
sub $t2, $0, $t2 # inverte o sinal do valor que estava em t2 (358) para -358

ori $t3, $0, 989 # coloca o valor 989 em t3

ori $t4, $0, 985
sub $t4, $0, $t4 # inverte o sinal do valor que estava em t2 (985) para -985

add $t0, $t1, $t2 # t0 = t1 + t2
add $t0, $t0, $t3 # t0 = t0 + t3
add $t0, $t0, $t4  # t0 = t0 + t4