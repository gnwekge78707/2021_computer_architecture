.data
	a:	.space 400
.macro index(%i, %m, %j, %ans)	# ans = (i*m+j)*4
	mul	%ans, %i, %m
	add	%ans, %ans, %j
	sll	%ans, %ans, 2
.end_macro
.text
	li	$v0, 5
	syscall
	move	$s1, $v0
	li	$v0, 5
	syscall
	move	$s2, $v0
	addi	$t3, $s1, 1
	addi	$t4, $s2, 1
	addi	$s7, $s2, 2
	li	$t1, 0
	li	$t2, 0
	
init_j:
	bgt	$t2, $t4, init_j_end
	index($t1, $s7, $t2, $t5)
	li	$t6, 1
	sw	$t6, a($t5)
	addi	$t2, $t2, 1
	j	init_j
init_j_end:
	addi	$t1, $t1, 1
	bgt	$t1, $t3, init_i_end
	li	$t2, 0
	j	init_j
init_i_end:
	li	$t1, 1
	li	$t2, 1
	
in_j:
	bgt	$t2, $s2, in_j_end
	li	$v0, 5
	syscall
	move	$t3, $v0
	index($t1, $s7, $t2, $t4)
	sw	$t3, a($t4)
	addi	$t2, $t2, 1
	j	in_j
in_j_end:
	addi	$t1, $t1, 1
	bgt	$t1, $s1, in_i_end
	li	$t2, 1
	j	in_j
in_i_end:
	li	$v0, 5
	syscall
	move	$s3, $v0
	li	$v0, 5
	syscall
	move	$s4, $v0
	li	$v0, 5
	syscall
	move	$s5, $v0
	li	$v0, 5
	syscall
	move	$s6, $v0
	
	addi	$s0, $0, 0
	index($s3, $s7, $s4, $t1)
	li	$t2, 1
	sw	$t2, a($t1)
	move	$a0, $s3
	move	$a1, $s4
	jal	dfs
	move	$a0, $s0
	li	$v0, 1
	syscall
	li	$v0, 10
	syscall
	
dfs:
	seq	$t1, $a0, $s5
	seq	$t2, $a1, $s6
	and	$t1, $t1, $t2
	beqz	$t1, case1
	addi	$s0, $s0, 1
	jr	$ra
case1:
	addi	$t1, $a0, 1
	index($t1, $s7, $a1, $t2)
	lw	$t3, a($t2)
	bne	$t3, $0, case2
	li	$t4, 1
	sw	$t4, a($t2)
	#stack_begin
	addi	$sp, $sp, -16
	sw	$a0, 0($sp)
	sw	$a1, 4($sp)
	sw	$ra, 8($sp)
	sw	$t2, 12($sp)
	addi	$a0, $a0, 1
	jal	dfs
	lw	$a0, 0($sp)
	lw	$a1, 4($sp)
	lw	$ra, 8($sp)
	lw	$t2, 12($sp)
	addi	$sp, $sp, 16
	#stack_end
	sw	$0, a($t2)
case2:
	addi	$t1, $a1, 1
	index($a0, $s7, $t1, $t2)
	lw	$t3, a($t2)
	bne	$t3, $0, case3
	li	$t4, 1
	sw	$t4, a($t2)
	#stack_begin
	addi	$sp, $sp, -16
	sw	$a0, 0($sp)
	sw	$a1, 4($sp)
	sw	$ra, 8($sp)
	sw	$t2, 12($sp)
	addi	$a1, $a1, 1
	jal	dfs
	lw	$a0, 0($sp)
	lw	$a1, 4($sp)
	lw	$ra, 8($sp)
	lw	$t2, 12($sp)
	addi	$sp, $sp, 16
	#stack_end
	sw	$0, a($t2)
case3:
	addi	$t1, $a0, -1
	index($t1, $s7, $a1, $t2)
	lw	$t3, a($t2)
	bne	$t3, $0, case4
	li	$t4, 1
	sw	$t4, a($t2)
	#stack_begin
	addi	$sp, $sp, -16
	sw	$a0, 0($sp)
	sw	$a1, 4($sp)
	sw	$ra, 8($sp)
	sw	$t2, 12($sp)
	addi	$a0, $a0, -1
	jal	dfs
	lw	$a0, 0($sp)
	lw	$a1, 4($sp)
	lw	$ra, 8($sp)
	lw	$t2, 12($sp)
	addi	$sp, $sp, 16
	#stack_end
	sw	$0, a($t2)
case4:
	addi	$t1, $a1, -1
	index($a0, $s7, $t1, $t2)
	lw	$t3, a($t2)
	bne	$t3, $0, dfs_end
	li	$t4, 1
	sw	$t4, a($t2)
	#stack_begin
	addi	$sp, $sp, -16
	sw	$a0, 0($sp)
	sw	$a1, 4($sp)
	sw	$ra, 8($sp)
	sw	$t2, 12($sp)
	addi	$a1, $a1, -1
	jal	dfs
	lw	$a0, 0($sp)
	lw	$a1, 4($sp)
	lw	$ra, 8($sp)
	lw	$t2, 12($sp)
	addi	$sp, $sp, 16
	#stack_end
	sw	$0, a($t2)
dfs_end:
	jr	$ra
	
	
	
	
	
	
	
	
	
