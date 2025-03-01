.data
	numberOne: .word 5
	numberTwo: .word 10
.text
	lw $t0, numberOne($zero)
	lw $t1, numberTwo($zero)
	
	add $t2, $t0, $t1 # t2 = t0 + t1
	
	li $v0, 1
	add $a0, $zero, $t2
	syscall