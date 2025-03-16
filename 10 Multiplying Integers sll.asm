.data

.text
	add $s0, $zero, 4
	
	sll $t0, $s0, 2
	
	# print
	li $v0, 1
	add $a0, $zero, $t0 
	syscall 
	
