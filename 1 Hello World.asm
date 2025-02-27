.data
	myMessage: .asciiz "Hello World\n" 


.text
	li $v0, 4 # print string
	la $a0, myMessage # load address of myMessage into $a0
	syscall #	print string	