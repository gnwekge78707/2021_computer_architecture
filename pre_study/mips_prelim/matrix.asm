.data
	arr:	.space 3200
	space:	.asciiz " "
	return:	.asciiz "\n"
.macro index(%i, %m, %j, %ans)	# ans = (i*m+j)*4
	mul	%ans, %i, %m
	add	%ans, %ans, %j
	sll	%ans, %ans, 2
.end_macro 
.text 
	li	$v0, 5
	syscall
	move	$s1, $v0	 	#s1 = n
	li	$v0, 5
	syscall
	move	$s2, $v0		#s2 = m
	addi	$t0, $0, 0	#t0 = i
	addi	$t1, $0, 0	#t1 = j
	#mul	$s3, $s1, $s2	#s3 = n*m
	addi	$s4, $0, 0	#s4 = cnt
	li	$s7, 3		#s7 = 3
in_j:
	beq	$t1, $s2, end_in_j
	li	$v0, 5
	syscall
	move	$t2, $v0		#t2 = temp
	beq	$t2, $0, then
	else:
		index($s4, $s7, $0, $t3)
		addi	$t6, $t0, 1
		sw	$t6, arr($t3)
		addi	$t3, $t3, 4	
		addi	$t6, $t1, 1
		sw	$t6, arr($t3)
		addi	$t3, $t3, 4
		sw	$t2, arr($t3)
		addi	$s4, $s4, 1
		addi	$t1, $t1, 1
		j	in_j
	then:
		addi	$t1, $t1, 1
		j	in_j
end_in_j:
	addi	$t0, $t0, 1
	beq	$t0, $s1, end_in_i
	addi	$t1, $0, 0
	j	in_j
end_in_i:
	addi	$t0, $s4, -1
	addi	$t1, $0, 0
out_j:
	beq	$t1, $s7, end_out_j
	index($t0, $s7, $t1, $t2)
	lw	$a0, arr($t2)
	li	$v0, 1
	syscall
	la	$a0, space
	li	$v0, 4
	syscall
	addi	$t1, $t1, 1
	j	out_j
end_out_j:
	addi	$t0, $t0, -1
	bltz	$t0, end_out_i
	la	$a0, return
	li	$v0, 4
	syscall
	addi	$t1, $0, 0
	j	out_j
end_out_i:
	li	$v0, 10
	syscall
	
	
		
		
