.data
	nprime:	.space 4000
	prime:	.space 4000
	space:	.asciiz	"\n"
.text
	li	$v0, 5
	syscall
	move	$s0, $v0
	li	$s1, 0
	li	$t1, 1
	li	$t4, 4
	sw	$t1, nprime($0)
	sw	$t1, nprime($t4)
	li	$t1, 2
for_1:
	bgt	$t1, $s0, for_1_end
	sll	$t3, $t1, 2
	lw	$t4, nprime($t3)
	bne	$t4, $0, next
	sll	$t3, $s1, 2
	sw	$t1, prime($t3)
	addi	$s1, $s1, 1
	sll	$t2, $t1, 1
	for_2:
		bgt	$t2, $s0, next
		li	$t0, 1
		sll	$t3, $t2, 2
		sw	$t0, nprime($t3)
		add	$t2, $t2, $t1
		j	for_2
next:
	addi	$t1, $t1, 1
	j	for_1
for_1_end:
	li	$t1, 0
out:
	beq	$t1, $s1, out_end
	sll	$t3, $t1, 2
	lw	$t2, prime($t3)
	move	$a0, $t2
	li	$v0, 1
	syscall
	la	$a0, space
	li	$v0, 4
	syscall
	addi	$t1, $t1, 1
	j	out
out_end:
	li	$v0, 10
	syscall