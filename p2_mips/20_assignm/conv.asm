.data
	f:	.space 800
	g:	.space 800
	ker:	.space 800
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
	move	$s1, $v0	#s1 = m1
	li	$v0, 5
	syscall
	move	$s2, $v0	#s2 = n1
	li	$v0, 5
	syscall
	move	$s3, $v0	#s3 = m2
	li	$v0, 5
	syscall
	move	$s4, $v0	#s4 = n2
	sub	$s5, $s1, $s3
	addi	$s5, $s5, 1
	sub	$s6, $s2, $s4
	addi	$s6, $s6, 1
	li	$t0, 0		#t0 = i
	li	$t1, 0		#t1 = j
in_f_j:
	beq	$t1, $s2, in_f_j_end
	li	$v0, 5
	syscall
	index($t0, $s2, $t1, $t2)
	sw	$v0, f($t2)
	addi	$t1, $t1, 1
	j	in_f_j
in_f_j_end:
	addi	$t0, $t0, 1
	beq	$t0, $s1, in_f_i_end
	li	$t1, 0
	j	in_f_j
in_f_i_end:
	li	$t0, 0
	li	$t1, 0
	
in_k_j:
	beq	$t1, $s4, in_k_j_end
	li	$v0, 5
	syscall
	index($t0, $s4, $t1, $t2)
	sw	$v0, ker($t2)
	addi	$t1, $t1, 1
	j	in_k_j
in_k_j_end:
	addi	$t0, $t0, 1
	beq	$t0, $s3, in_k_i_end
	li	$t1, 0
	j	in_k_j
in_k_i_end:
#input
#calculate
	li	$t0, 0	#i
	li	$t1, 0	#j
	li	$t2, 0	#k
	li	$t3, 0	#l
	
cal_j:
	beq	$t1, $s6, cal_j_end
	index($t0, $s6, $t1, $t4)
	sw	$0, g($t4)
	li	$t2, 0
	li	$t3, 0
	cal_l:
		beq	$t3, $s4, cal_l_end
		index($t2, $s4, $t3, $t4)
		lw	$t9, ker($t4)
		add	$t5, $t0, $t2
		add	$t6, $t1, $t3
		index($t5, $s2, $t6, $t4)
		lw	$t8, f($t4)
		mul	$t9, $t8, $t9
		index($t0, $s6, $t1, $t4)
		lw	$t8, g($t4)
		add	$t8, $t8, $t9
		sw	$t8, g($t4)
		
		addi	$t3, $t3, 1
		j	cal_l
	cal_l_end:
		addi	$t2, $t2, 1
		beq	$t2, $s3, cal_k_end
		li	$t3, 0
		j	cal_l
	cal_k_end:
		index($t0, $s6, $t1, $t4)
		lw	$a0, g($t4)
		li	$v0, 1
		syscall
		la	$a0, space
		li	$v0, 4
		syscall
		addi	$t1, $t1, 1
		j	cal_j
cal_j_end:
	la	$a0, return 
	li	$v0, 4
	syscall
	addi	$t0, $t0, 1
	beq	$t0, $s5, cal_i_end
	li	$t1, 0
	j	cal_j
cal_i_end:
	li	$v0, 10
	syscall