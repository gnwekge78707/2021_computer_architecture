lw $1,40($6)
Label: bne $1,$2,Label
addu $1,$0,$0
lui $a0,0x1234
ori $a0,$a0,0x5678
sh $a0,0($0)
sb $a0,2($0)
sw $a0,8($0)
ori $a0,0xeeee
sh $a0,0($0)
sb $a0,3($0)
sw $a0,0($0)
lui $a0,0xffff
ori $a0,$a0,0xffff
sw $a0,12($0)
lb $t0,12($0)
lb $t1,13($0)
lb $t2,14($0)
lb $t3,15($0)
lbu $t0,12($0)
lbu $t1,13($0)
lbu $t2,14($0)
lbu $t3,15($0)
lh $t0,12($0)
lh $t2,14($0)
lhu $t0,12($0)
lhu $t2,14($0)