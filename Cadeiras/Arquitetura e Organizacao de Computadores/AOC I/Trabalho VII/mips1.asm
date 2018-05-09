.text
.globl main
main:
	lui $t0, 0x1001 # alinhar memoria
	lw $t1, 0($t0) # a para t1
	lw $t2, 4($t0) # b para t2
	lw $t3, 8($t0) # c para t3
	slti $t6, $t1, 50 #a<50?
	slti $t5, $t2, 50 # b< 50?
	slti $t4, $t3, 50 # c <50?
	beq $t6, $0, mediabc # se a>50 faz media de  bc
	nop
	beq $t5, $0, mediaac # se b> 50 faz media de ac
	nop
	beq $t4, $0, mediaab # se c> 50 faz media ab
	nop
	and $t7, $0,$0 #t7 resposta final
	slt $s0, $t1, $t2 # s0=1 se a<b
	slt $s1, $t1, $t3 # s1=1 se a<c
	slt $s2, $t2, $t3 # s2=1 se b<c
	slt $s3, $t2, $t1 # s3=1 se b<a
	slt $s4, $t3, $t2 # s4=1 se c<b
	slt $s5, $t3, $t1 # s5=1 se c<a
	beq $s5, $s4, cmenor # se c<a e c<b
	nop
	beq $s0, $s1, amenor # se a<c e a<b
	nop
	beq $s2, $s3, bmenor # se b<c e b<a
	nop
	cmenor:
		beq $s0, $0, bmeio # se a>b
		nop
		beq $s3, $0, ameio # se a<b
		nop
	amenor:
		beq $s2, $0, bmeio # se c>b
		nop
		beq $s4, $0, cmeio # se c<b
		nop
	bmenor:
		beq $s5, $0, cmeio # se a>c
		nop
		beq $1, $0, ameio # se a<c
		nop	
	bmeio: 
		or $t7, $t7, $t2 # se b for mediana passa b para t7
		j fim
		nop
	ameio:
		or $t7, $t7, $t1 # se a for mediana passa a para t7
		j fim
		nop
	cmeio:
		or $t7, $t7, $t3 # se a for mediana passa c para t7
		j fim
		nop	
	mediabc:
		beq $t5, $0, passac # se b for invalido tambem
		nop
		add $a1, $t2, $t3 # b+c
		srl $a1, $a1, 1 #/2
		j fim
		nop
	mediaac:
		beq $t4, $0, passaa # se c for invalido passa a
		add $a1, $t1, $t3 #a+c
		srl $a1, $a1, 1 #/2
		j fim
		nop
	mediaab:
		add $a1, $t1, $t2 # a+b
		srl $a1, $a1, 1 #/2
		j fim
		nop
	passaa:
		beq $t6,$0,  passazero # se a for invalido tambem
		nop
		or $t7, $0, $t1# passa a para t7(resposta)
		j fim
		nop
	passab:
		beq $t5, $0, passazero # se b for invalido tambem
		nop
		or $t7, $0, $t2 # passa b para t7(resposta)
		j fim
		nop
	passac:
		beq $t4, $0, passazero # se nenhum estiver no intervalo passa 0
		nop
		or $t7, $0, $t3 # passa c para t7(resposta) 	
		j fim
		nop
	passazero: #caso o programa venha para esta label, $t7( resposta) ja contem 0
		j fim
		nop
	fim:
		nop
		
	
.data
a: .word 3
b: .word 2
c: .word 6 