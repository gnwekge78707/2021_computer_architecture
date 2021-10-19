.data
	s:	.space 100
.text
	li	$v0, 5
	syscall
	move	$s1, $v0	#s1 = n
	srl	$s2, $s1,1
	li	$s0, 0		#s0 = tag
	li	$t0, 0
in:
	beq	$t0, $s1, in_end
	li	$v0, 12
	syscall
	sb	$v0, s($t0)
	li	$v0, 12		#to get \n
	syscall			#t0 get \n
	addi	$t0, $t0, 1
	j	in
in_end:
	li	$t0, 0

loop:
	beq	$t0, $s2, loop_end
	subi	$t1, $s1, 1
	sub	$t1, $t1, $t0
	lb	$t2, s($t0)
	lb	$t3, s($t1)
	beq	$t2, $t3, if_end
	li	$s0, 1
if_end:
	addi	$t0, $t0, 1
	j	loop
loop_end:
	beq	$s0, $0, set1
	li	$a0, 0
	j	end
set1:
	li	$a0, 1
end:
	li	$v0, 1
	syscall
	li	$v0, 10
	syscall
	