.text
.globl main
main:

ori $t0, $0, 0x100 #1ª op
ori $t1, $0, 0x1000
mult $t0, $t1
mflo $t2

ori $t3, $0, 0x0fff #2ª op
ori $t4, $0, 0xfff
mult $t3, $t4
mflo $t5

ori $t6, $0, 0xff00 #3ª op
ori $t7, $0, 0xffff
mult $t6, $t7
mflo $s0

ori $s1, $0, 0x8000 #4ª op
ori $s2, $0, 0x1000
mult $s1, $s2
mflo $s3

ori $s4, $0, 0xffff #5ª op
sll $s4, $s4, 16
ori $s4, $s4, 0xf888
ori $s5, $0, 0x3333
mult $s4, $s5

# Operando 1           0x100# 0x0FFF # 0xFF00# 0x8000# 0xFFFFF888
# Bits Significativos   9 bits #  12 bits#  16 bits#  15 bits#  12bits

# Operando 2          0x1000# 0x0FFF#  0xFFFF#  0x1000#  0x3333
# Bits Significativos   13 bits#  12bits#   16bits#    13 bits#   14 bits

# Produto  #1ªop: 0x00100000# 2ªop: 0x00fe001# 3ªop: 0xfeff0100# 4ªop: 0x08000000# 5ªop: 0xfffffffffe819b18

# Bits Significativos 1ªop: 21bits# 2ªop: 24bits# 3ªop: 25 bits# 4ªop: 27 bits# 5ªop: 25bits