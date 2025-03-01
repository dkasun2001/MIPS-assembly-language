.data
	PI: .float 3.14
.text
	li $v0, 2 # print now the float
	lwc1 $f12, PI # what is the float? PI
	syscall # do it now