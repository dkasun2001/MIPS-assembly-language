.data
	numberOne: .word 30
	numberTwo: .word 10
.text
	lw $s0, numberOne # s0 = 30
	lw $s1, numberTwo # s1 = 10
	
	sub $t2, $s0, $s1 # t2 = s0 - s1
	
	li $v0, 1
	move $a0, $t2
	syscall