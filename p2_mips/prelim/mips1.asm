# int n, a[10];
# cin>>n;
# for(int i=0;i<n;i++)cin>>a[i];
# for(int i=0;i<n;i++)cout<<a[i];
.data
	arr:	.space 40
	space:	.asciiz ' '
.text 
	addi $t1 $0 5
	move $v0 $t1
	syscall
	move $s0 $a0	# $s0=n
	addi $s1 $0 0	# $s1=i
for_in:
	beq $s1 $s0 end1
	syscall
	move $t2 $a0
	sll $t3 $s1 2
	lw $t2 arr($t3)
	addi $s1 $s1 1
	j for_in
end1:
	