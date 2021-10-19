.text 
	li $v0, 5
	syscall
	move 	$s0, $v0		# s0 = year
	addi 	$t0, $0, 4
	div	$s0, $t0
	mfhi	$t1			# t1 = year%4
	addi	$t0, $0, 100
	div 	$s0, $t0
	mfhi	$t2			# t2 = year%100
	addi	$t0, $0, 400
	div 	$s0, $t0
	mfhi	$t3			# t3 = year%400
	beq	$t3, $0, re1
else1:
	beq	$t1, $0, fur1
else2:
	j	re0
fur1:
	beq	$t2, $0, re0
else3:
	j	re1
re0:
	addi	$a0, $0, 0
	li	$v0, 1
	syscall
	j	end
re1:
	addi	$a0, $0, 1
	li	$v0, 1
	syscall
	j	end
end:
	li	$v0, 10
	syscall
	