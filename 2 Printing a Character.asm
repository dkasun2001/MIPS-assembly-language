.data
	myCharacter: .byte 'K'
.text
	li $v0, 4
	la $a0, myCharacter
	syscall