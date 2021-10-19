.data
	a:	.space 800
	b:	.space 800
	c:	.space 800
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
	move	$s1, $v0	#s1 = n
	li	$v0, 5
	li	$t0, 0		#t0 = i
	li	$t1, 0		#t1 = j
in_a_j:
	beq	$t1, $s1, in_a_j_end
	li	$v0, 5
	syscall
	index($t0, $s1, $t1, $t2)
	sw	$v0, a($t2)
	addi	$t1, $t1, 1
	j	in_a_j
in_a_j_end:
	addi	$t0, $t0, 1
	beq	$t0, $s1, in_a_i_end
	li	$t1, 0
	j	in_a_j
in_a_i_end:
	li	$t0, 0
	li	$t1, 0
	
in_b_j:
	beq	$t1, $s1, in_b_j_end
	li	$v0, 5
	syscall
	index($t0, $s1, $t1, $t2)
	sw	$v0, b($t2)
	addi	$t1, $t1, 1
	j	in_b_j
in_b_j_end:
	addi	$t0, $t0, 1
	beq	$t0, $s1, in_b_i_end
	li	$t1, 0
	j	in_b_j
in_b_i_end:
	li	$t0, 0
	li	$t1, 0
	li	$t2, 0
#input
#calculate
cal_j:
	beq	$t1, $s1, cal_j_end
	index($t0, $s1, $t1, $t3)
	sw	$0, c($t3)
	li	$t2, 0
	cal_k:
		beq	$t2, $s1, cal_k_end
		index($t0, $s1, $t1, $t3)
		lw	$t4, c($t3)
		index($t0, $s1, $t2, $t3)
		lw	$t5, a($t3)
		index($t2, $s1, $t1, $t3)
		lw	$t6, b($t3)
		mul	$s2, $t5, $t6
		add	$s2, $s2, $t4
		index($t0, $s1, $t1, $t3)
		sw	$s2, c($t3)
		addi	$t2, $t2, 1
		j	cal_k
	cal_k_end:
		addi	$t1, $t1, 1
		j	cal_j
cal_j_end:
	addi	$t0, $t0, 1
	beq	$t0, $s1, cal_i_end
	li	$t1, 0
	j	cal_j
cal_i_end:
	li	$t0, 0
	li	$t1, 0

out_j:
	beq	$t1, $s1, out_j_end
	index($t0, $s1, $t1, $t2)
	lw	$a0, c($t2)
	li	$v0, 1
	syscall
	la	$a0, space
	li	$v0, 4
	syscall
	addi	$t1, $t1, 1
	j	out_j
out_j_end:
	la	$a0, return
	li	$v0, 4
	syscall
	addi	$t0, $t0, 1
	beq	$t0, $s1, out_i_end
	li	$t1, 0
	j	out_j
out_i_end:
	li	$v0, 10
	syscall
	
