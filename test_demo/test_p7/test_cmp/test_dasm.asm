ori $at, $at, 0x7b
addu $at, $at, $0
subu $v0, $v0, $at
add $v1, $v0, $v0
sub $a0, $v0, $v1
and $a1, $at, $a0
or $v0, $v1, $a0
xor $v1, $v1, $at
nor $a0, $v0, $v1
lui $a2, 0x8765
ori $a3, $a3, 0x8765
slt $a1, $a2, $a3
sltu $t0, $a2, $a3
ori $v1, $v1, 0x324
srl $t1, $a2, 00010
sll $t0, $a2, 00010
sra $t0, $a2, 00010
sllv $t0, $a2, $a3
srlv $t0, $a2, $a3
srav $t0, $a2, $a3
ori $at, $at, 0x929
andi $v0, $at, 0xcab
xori $v1, $v0, 0x4bd
addi $at, $v1, 0x290
sw $at, 0x0($0)
sh $v0, 0x4($0)
sh $v1, 0x6($0)
sw $a2, 0x8($0)
lhu $a3, 0xa($0)
lh $t1, 0xa($0)
lhu $t0, 0x8($0)
lh $t2, 0x0($0)
lbu $a3, 0x8($0)
lbu $t0, 0x9($0)
ori $at, $at, 0xc
ori $v0, $v0, 0x22
subu $v1, $at, $v0
mult $at, $v1
mflo $a0
ori $a1, $a1, 0xc
ori $a2, $a2, 0x22
subu $a3, $a1, $a2
multu $a3, $a1
mflo $a0
lui $at, 0x234
lui $v0, 0xffff
ori $v0, $v0, 0xffff
div $at, $v0
mflo $v1
mfhi $a0
ori $v1, $v1, 0x14d
divu $v1, $at
mflo $v1
mfhi $a0
sw $v1, 0x0($0)
sw $a0, 0x4($0)
lw $a2, 0x0($0)
mult $a2, $a3
mflo $t0
ori $a1, $a1, 0x9999
mtlo $0
mflo $t2
jal label_1
mult $ra, $a1

mthi $0
label_1: mflo $v1
mfhi $a0
ori $a1, $a1, 0x8765
jal label_2
multu $a1, $ra

ori $a1, $a1, 0x7c
label_2: mflo $v1
mfhi $a0
