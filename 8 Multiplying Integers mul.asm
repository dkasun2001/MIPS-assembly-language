.data

.text
	# initialize s0 and s1 with 10 and 4 respectively 
	addi $s0, $zero, 10 # so = 10 + 0
	addi $s1, $zero, 4
	
	# multiply s0 and s1 and store the result in t0 
	mul $t0, $s0, $s1 # t0 = s0 * s1
	
	# display the product
	li $v0, 1
	add $a0, $zero, $t0
	syscall