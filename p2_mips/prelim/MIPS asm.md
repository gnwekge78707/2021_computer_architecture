# MIPS asm

## Implementation of array

- 全局数组通常在伪指令 .data 下用伪指令 .space 定义( .space定义的单位为byte )

  ```apl
  .data
  	array:	.space 40 # to declair array[10]
  	b:		.space 40
  ```

  在调用时将array（提前分配过地址）当作$ imm_{26:0} $​ 在指令``` lw ```和```sw```中使用

  ```apl
  # for(int i=0;i<n;i++) cin>>array[i];
  # for(int i=0;i<n;i++) b[i]=a[i];
  # $t0=i, $s0=n
  .text
  	addi	$t0, $0 ,0
  for_1:
  	beq		$t0, $s0, end_1
  	addi	$a0, $0, 5
  	syscall
  	move	$s1, $t0
  	sll		$s1, $s1, 2
  	sw		$v0, array($s1)
  	addi	$s0, $s0, 1
  end_1:
  	addi	$t0, $0 ,0
  for_2:
  	beq		$t0, $s0, end_2
  	move	$s1, $t0
  	sll		$s1, $s1, 2
  	lw		$v0, array($s1)
  	addi	$s0, $s0, 1
  end_2:
  ```

  

+ 局部数组则通常用栈实现（栈底为高地址，向下发展），指针```$sp```指示栈底

  ```apl
  # int arr[10];
  # for(int i=0;i<n;i++) cin>>arr[i];
  addi $sp, $sp, -40
  addi $t0, $0, 0
  for_1:
  	sll		$t1, $t0, 2
  	li		$a0, 5
  	syscall
  	sw		$v0, 
  ```

  

