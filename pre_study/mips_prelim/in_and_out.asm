# int arr[10];
# for(int i=0;i<n;i++) cin>>arr[i];
# for(int i=0;i<n;i++) cin>>arr[i];
.data
space:	.asciiz		" "
return:	.asciiz		"\n"
.text
	li		$v0, 5
	syscall
	move		$s0, $v0
	addi		$sp, $sp, -40
	li		$t0, 0
for_1:
	beq		$t0, $s0, for_1_end
	sll		$t1, $t0, 2
	li		$v0, 5
	syscall
	add		$t2, $t1, $sp
	sw		$v0, 0($t2)
	addi		$t0, $t0, 1
	j		for_1
for_1_end:	
	li		$t0, 0
for_2:
	beq		$t0, $s0, for_2_end
	sll		$t1, $t0, 2
	add		$t2, $t1, $sp
	lw		$a0, 0($t2)
	li		$v0, 1
	syscall
	la		$a0, space
	li		$v0, 4
	syscall		
	addi		$t0, $t0, 1
	j		for_2
for_2_end:
	addi		$sp, $sp, 40
	la		$a0, return
	li		$v0, 4
	syscall		