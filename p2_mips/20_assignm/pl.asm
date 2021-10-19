.data
	ans:		.space 100
	iftaken:		.space 100
	space:		.asciiz " "
	return:		.asciiz "\n"

.text
	li	$v0, 5
	syscall
	move	$s1, $v0
	addi	$s2, $s1, 1
	li	$t0, 0
in:
	beq	$t0, $s2, in_end
	sll	$t1, $t0, 2
	sw	$0, ans($t1)
	sw	$0, iftaken($t1)
	addi	$t0, $t0, 1
	j	in
in_end:		
	li	$a0, 1
	jal	func
	li	$v0, 10
	syscall
	
func:
	bne	$a0, $s2, process
	li	$t0, 1
out:
	beq	$t0, $s2, out_end
	sll	$t1, $t0, 2
	lw	$a0, ans($t1)
	li	$v0, 1
	syscall
	la	$a0, space
	li	$v0, 4
	syscall
	addi	$t0, $t0, 1
	j	out
out_end:
	la	$a0, return
	li	$v0, 4
	syscall
	jr	$ra

process:
	li	$t0, 1
loop:
	beq	$t0, $s2, loop_end
	sll	$t1, $t0, 2
	lw	$t2, iftaken($t1) 
	bne	$t2, $0, next
	
	sll	$t1, $a0, 2
	sw	$t0, ans($t1)
	sll	$t1, $t0, 2
	li	$t2, 1
	sw	$t2, iftaken($t1)
	
	addi	$sp, $sp, -12
	sw	$a0, 0($sp)
	sw	$ra, 4($sp)
	sw	$t0, 8($sp)
	addi	$a0, $a0, 1
	jal	func
	lw	$a0, 0($sp)
	lw	$ra, 4($sp)
	lw	$t0, 8($sp)
	addi	$sp, $sp, 12
	
	sll	$t1, $t0, 2
	sw	$0, iftaken($t1)
next:
	addi	$t0, $t0, 1
	j	loop
loop_end:
	jr	$ra