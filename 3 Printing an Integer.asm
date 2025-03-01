.data
	myInteger: .word 34
.text
	li $v0, 1 # print now the int
	lw $a0, myInteger # what is the int? myInteger
	syscall # do it now