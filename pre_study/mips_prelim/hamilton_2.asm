.data
	a:	.space 1000
	al:	.space 1000
	ap:	.space 1000
	vis:	.space 50
	return:	.asciiz "\n"

.text
	li	$s3, 0
	li	$s4, 0
	li	$s7, 1
	li	$v0, 5
	syscall
	move	$s1, $v0
	li	$v0, 5
	syscall
	move	$s2, $v0
	#initial		load an
	li	$t0, 0
	li	$t1, 250
init_an:
	beq	$t0, $t1, end_init
	sll	$t2, $t0, 2
	sw	$0, ap($t2)
	addi	$t0, $t0, 1
	j	init_an
end_init:
	#load_an		load_a_ap_al
	li	$t0, 0
in:
	beq	$t0, $s2, end_in
	li	$v0, 5
	syscall
	move	$t1, $v0
	li	$v0, 5
	syscall
	move	$t2, $v0
	sll	$t3, $t1, 2
	sw	$0, vis($t3)
	sll	$t3, $t2, 2
	sw	$0, vis($t3)
	#load x-y
	addi	$s4, $s4, 1
	sll	$t3, $s4, 2
	sw	$t2, a($t3)
	sll	$t4, $t1, 2
	lw	$t5, ap($t4)
	sw	$t5, al($t3)
	sw	$s4, ap($t4)
	#load y-x
	addi	$s4, $s4, 1
	sll	$t3, $s4, 2
	sw	$t1, a($t3)
	sll	$t4, $t2, 2
	lw	$t5, ap($t4)
	sw	$t5, al($t3)
	sw	$s4, ap($t4)
	#end
	addi	$t0, $t0, 1
	j	in
end_in:
	sll	$t1, $s1, 2
	sw	$s7, vis($t1)
	move	$a0, $s1
	jal	dfs
	move	$a0, $v0
	li	$v0, 1
	syscall
	li	$v0, 10
	syscall
	
	#dfs_begin
dfs:
	addi	$s3, $s3, 1
	sll	$t0, $a0, 2
	lw	$s5, ap($t0)
while:
	bne	$s5, $0, while_begin
	j	while_end
while_begin:
	sll	$t0, $s5, 2
	lw	$s6, a($t0)
	sll	$t0, $s6, 2
	lw	$t1, vis($t0)
	beq	$t1, $0, expand
	else:
		beq	$s3, $s1, fur1
		j	while_next
		fur1:
			beq	$s6, $s1, fur2
			j	while_next
		fur2:
			li	$v0, 1
			jr	$ra
	expand:
		sw	$s7, vis($t0)
		#add_to_stack
		addi	$sp, $sp, -16
		sw	$s5, 12($sp)
		sw	$s6, 8($sp)
		sw	$s3, 4($sp)
		sw	$ra, 0($sp)
		move	$a0, $s6
		jal	dfs
		#retract_from_stack
		lw	$ra, 0($sp)
		lw	$s3, 4($sp)
		lw	$s6, 8($sp)
		lw	$s5, 12($sp)
		
		addi	$sp, $sp, 16
		bne	$v0, $s7, expand_else
		li	$v0, 1
		jr	$ra
	expand_else:
		sll	$t0, $s6, 2
		sw	$0, vis($t0)
		j	while_next
while_next:
	sll	$t0, $s5, 2
	lw	$s5, al($t0)
	j	while
while_end:
	addi	$s3, $s3, -1
	li	$v0, 0
	jr	$ra
