.data
	myDouble: .double 7.342
	zeroDouble: .double 0.0
.text
	ldc1 $f2, myDouble
	ldc1 $f0, zeroDouble # even registor for double
	
	li $v0, 3 
	add.d $f12, $f2,$f0
	syscall 