#ori 
ori $a0,$0,0x100 
ori $a1,$a0,0x123 
#addu 
addu $s0,$a0,$a2 
addu $s1,$a0,$a3 
addu $s4,$a3,$a3
#subu 
subu $s2,$a0,$a2 
subu $s3,$a0,$a3
#sw 
sw $a0,0($0) 
sw $a1,4($0) 
sw $a2,8($0) 
sw $a3,12($0) 
sw $s0,16($0) 
sw $s1,20($0) 
sw $s2,24($0) 
sw $s3,44($0) 
sw $s4,48($0)
#lw 
lw $a0,0($0) 
lw $a1,12($0) 
sw $a0,28($0) 
sw $a1,32($0)
#beq 
ori $a0,$0,1 
ori $a1,$0,2 
ori $a2,$0,1 
beq $a0,$a1,loop1 
beq $a0,$a2,loop2
loop1: sw $a0,36($t0) 
loop2: sw $a1,40($t0)