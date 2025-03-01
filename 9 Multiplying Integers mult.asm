.data

.text
	addi $t0, $zero, 2000 #  so = 2000 + 0
	addi $t1, $zero, 10
	
	mult $t0, $t1
	
	mflo $s0
	
	
	# display the product
	li $v0, 1 # print integer 
	add $a0, $zero, $s0 # move the product to $a0 
	syscall # print the product
