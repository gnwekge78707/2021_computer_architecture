addi $0, $0, 0xfc
addi $at, $0, 0xfc
addi $v0, $0, 0xfc
addi $v1, $0, 0xfc
addi $a0, $0, 0xfc
addi $a1, $0, 0xfc
addi $a2, $0, 0xfc
addi $a3, $0, 0xfc
addi $t0, $0, 0xfc
addi $t1, $0, 0xfc
addi $t2, $0, 0xfc
addi $t3, $0, 0xfc
addi $t4, $0, 0xfc

label_1: addi $t5, $0, 0xfc
addi $t6, $0, 0xfc

label_2: addi $t7, $0, 0xfc
addi $s0, $0, 0xfc
addi $s1, $0, 0xfc

label_3: addi $s2, $0, 0xfc
addi $s3, $0, 0xfc

label_4: addi $s4, $0, 0xfc
addi $s5, $0, 0xfc

label_5: addi $s6, $0, 0xfc
addi $s7, $0, 0xfc

label_6: addi $t8, $0, 0xfc
addi $t9, $0, 0xfc
addi $k0, $0, 0xfc

label_7: addi $k1, $0, 0xfc
addi $gp, $0, 0xfc

label_8: addi $sp, $0, 0xfc
addi $fp, $0, 0xfc
addi $ra, $0, 0xfc

label_9: multu $a1, $a1
sub $a0, $a0, $a1

label_10: mthi $0
mtlo $0

label_11: mflo $at
mfhi $v0
addi $at, $0, 0xda

label_12: addi $a0, $0, 0x1c
div $t8, $t0
subu $0, $0, $t8
divu $0, $t8
mult $t8, $0
mflo $at
mfhi $v0
addi $at, $0, 0xf2
addi $v0, $0, 0xe5
multu $t3, $t3
xor $t3, $t3, $t3
mthi $0
beq $t3, $t3, label_1
addiu $t3, $t3, 0x1
addiu $t3, $t3, 0x1
mflo $at
mfhi $v0
addi $v0, $0, 0x97
mtlo $0
add $a2, $a2, $a2
div $a0, $a0
bne $a0, $0, label_2
addiu $a0, $0, 0x1
addiu $0, $a0, 0x1
mflo $at

label_13: mfhi $v0
addi $v0, $0, 0x85

label_14: divu $0, $t8
addu $t8, $0, $t8

label_15: mult $0, $t8
beq $t8, $t8, label_3
addiu $t8, $t8, 0x1

label_16: addiu $t8, $t8, 0x1
mflo $at

label_17: mfhi $v0
addi $at, $0, 0x98

label_18: addi $v0, $0, 0xb3
multu $t4, $t4

label_19: and $t4, $t4, $t4
mthi $0

label_20: beq $t4, $0, label_4
addiu $t4, $0, 0x1
addiu $0, $t4, 0x1

label_21: mflo $at
mfhi $v0

label_22: mtlo $0
nor $a3, $a3, $a3

label_23: div $a0, $a0
bne $a0, $a0, label_5
addiu $a0, $a0, 0x1

label_24: addiu $a0, $a0, 0x1
mflo $at
mfhi $v0
addi $v0, $0, 0x90
divu $t4, $t5
or $0, $0, $t4
mult $0, $0
beq $t4, $0, label_6
addiu $t4, $0, 0x1
addiu $0, $t4, 0x1
mflo $at
mfhi $v0
addi $at, $0, 0x36
addi $v0, $0, 0x2e
multu $t5, $t5
sllv $t5, $t5, $t5
mthi $0
bgtz $t5, label_7
addiu $t5, $t5, 0x1
addiu $t5, $t5, 0x1
mflo $at
mfhi $v0
mtlo $0

label_25: srlv $t0, $a0, $a0
div $t0, $s0
bgez $a0, label_8

label_26: addiu $a0, $a0, 0x1
addiu $a0, $a0, 0x1

label_27: mflo $at
mfhi $v0

label_28: addi $at, $0, 0xfd
addi $v0, $0, 0x6c

label_29: addi $t0, $0, 0x7c
divu $0, $t0
srav $t3, $t3, $0

label_30: mult $t3, $t3
bltz $0, label_9

label_31: addiu $0, $0, 0x1
addiu $0, $0, 0x1

label_32: mflo $at
mfhi $v0

label_33: addi $v0, $0, 0xc5
multu $t6, $t6

label_34: slt $t6, $t6, $t6
mthi $0
bgtz $t6, label_10

label_35: addiu $t6, $t6, 0x1
addiu $t6, $t6, 0x1

label_36: mflo $at
mfhi $v0
addi $v0, $0, 0x19
mtlo $0
sltu $t1, $t1, $a0
div $a0, $a0
bgez $a0, label_11
addiu $a0, $a0, 0x1
addiu $a0, $a0, 0x1
mflo $at
mfhi $v0
addi $v0, $0, 0xaa
addi $t1, $0, 0x4d
divu $0, $t1
sub $t1, $t1, $t1
mult $0, $0
bltz $t1, label_12
addiu $t1, $t1, 0x1
addiu $t1, $t1, 0x1
mflo $at
mfhi $v0
addi $at, $0, 0x51
addi $v0, $0, 0x94
multu $s1, $s1
subu $s1, $s1, $s1
mfhi $s1
xor $s1, $s1, $s1
mflo $at
mfhi $v0
addi $v0, $0, 0xba
addi $s1, $0, 0xa8
mthi $0
add $a0, $t4, $t4
mflo $a0
addu $t4, $a0, $a0
mflo $at
mfhi $v0
mtlo $0
and $0, $t2, $0
mfhi $0
nor $t2, $t2, $t2
mflo $at
mfhi $v0
div $s2, $s2
or $s2, $s2, $s2
mflo $s2
addi $s2, $s2, 0xff68
mflo $at
mfhi $v0
addi $v0, $0, 0x62
divu $t5, $t5
sllv $a0, $a0, $t5
mfhi $a0
addiu $t5, $t5, 0xffc9
mflo $at
mfhi $v0
addi $v0, $0, 0xf0
addi $a0, $0, 0x99
mult $0, $0
srlv $t6, $0, $0
mflo $0
andi $t6, $t6, 0xc1
mflo $at
mfhi $v0
addi $at, $0, 0x2f
addi $v0, $0, 0x73
addi $t6, $0, 0xf4
multu $s3, $s3
srav $s3, $s3, $s3
mfhi $s3
sll $s3, $s3, 00010
mflo $at
mfhi $v0

label_49: addi $v0, $0, 0x4
addi $s3, $0, 0x4
mthi $0

label_50: slt $t6, $t6, $t6
mflo $a0

label_51: srl $t6, $t6, 00010
mflo $at

label_52: mfhi $v0
addi $t6, $0, 0x31
mtlo $0

label_53: sltu $0, $v0, $v0
mfhi $v0

label_54: sra $0, $0, 00001
mflo $at

label_55: mfhi $v0
div $s6, $s6
sub $s6, $s6, $s6
mflo $s6
divu $s6, $s6
mflo $at
mfhi $v0
addi $v0, $0, 0xe9
mult $a0, $a0
subu $s1, $s1, $s1
mfhi $a0
multu $s1, $a0
mflo $at
mfhi $v0
addi $at, $0, 0x95
addi $v0, $0, 0x5f
addi $a0, $0, 0x8d
addi $s1, $0, 0x90
mthi $0
xor $v1, $v1, $0
mflo $v1
mtlo $0
mflo $at
mfhi $v0
addi $at, $0, 0x1f
addi $v0, $0, 0xef
addi $v1, $0, 0x71
div $s7, $s7
add $s7, $s7, $s7
mfhi $s7
bne $s7, $at, label_13
addiu $s7, $at, 0x1
addiu $at, $s7, 0x1
mflo $at
mfhi $v0
addi $v0, $0, 0xc6
divu $s2, $a0
addu $a0, $s2, $s2
mflo $a0
beq $a0, $a0, label_14
addiu $a0, $a0, 0x1
addiu $a0, $a0, 0x1
mflo $at
mfhi $v0
mult $0, $gp
and $gp, $0, $0
mfhi $gp
bne $gp, $at, label_15
addiu $gp, $at, 0x1
addiu $at, $gp, 0x1
mflo $at
mfhi $v0
addi $at, $0, 0xd0
addi $v0, $0, 0x67
multu $t8, $t8
nor $t8, $t8, $t8
mflo $t8
bne $t8, $t8, label_16
addiu $t8, $t8, 0x1
addiu $t8, $t8, 0x1
mflo $at
mfhi $v0
addi $v0, $0, 0x72
mthi $0
or $a0, $a0, $s3
mfhi $a0
beq $a0, $0, label_17
addiu $a0, $0, 0x1
addiu $0, $a0, 0x1
mflo $at
mfhi $v0
mtlo $0
sllv $0, $0, $fp
mflo $fp
bne $0, $0, label_18
addiu $0, $0, 0x1
addiu $0, $0, 0x1
mflo $at
mfhi $v0
div $t9, $t9
srlv $t9, $t9, $t9
mfhi $t9
blez $t9, label_19
addiu $t9, $t9, 0x1
addiu $t9, $t9, 0x1
mflo $at
mfhi $v0
addi $v0, $0, 0x43
divu $a0, $s4
srav $s4, $s4, $s4
mflo $a0
bgtz $a0, label_20
addiu $a0, $a0, 0x1
addiu $a0, $a0, 0x1
mflo $at
mfhi $v0
addi $at, $0, 0xab
addi $s4, $0, 0x94
mult $0, $0
slt $at, $at, $at
mfhi $at
bgez $at, label_21
addiu $at, $at, 0x1
addiu $at, $at, 0x1
mflo $at
mfhi $v0
addi $at, $0, 0xda
addi $v0, $0, 0x1c
multu $k0, $k0
sltu $k0, $k0, $k0
mflo $k0
blez $k0, label_22
addiu $k0, $k0, 0x1
addiu $k0, $k0, 0x1
mflo $at
mfhi $v0
addi $v0, $0, 0xf5
mthi $0
sub $s5, $a0, $a0
mfhi $a0
bgtz $a0, label_23
addiu $a0, $a0, 0x1
addiu $a0, $a0, 0x1
mflo $at
mfhi $v0
addi $s5, $0, 0xe7
mtlo $0
subu $v0, $0, $0
mflo $v0
bgez $v0, label_24
addiu $v0, $v0, 0x1
addiu $v0, $v0, 0x1
mflo $at
mfhi $v0
addi $at, $0, 0x93
div $sp, $sp
xor $sp, $sp, $sp
lui $sp, 0x7
add $sp, $sp, $sp
mflo $at
mfhi $v0
addi $v0, $0, 0xe3
divu $a0, $t8
addu $t8, $t8, $t8
lui $a0, 0x1
and $t8, $a0, $t8
mflo $at
mfhi $v0
addi $at, $0, 0xe7
mult $0, $k1
nor $k1, $0, $0
lui $0, 0x1
or $k1, $0, $k1
mflo $at
mfhi $v0
addi $at, $0, 0x31
addi $v0, $0, 0x65
multu $fp, $fp
sllv $fp, $fp, $fp
lui $fp, 0x6
ori $fp, $fp, 0x75
mflo $at
mfhi $v0
addi $v0, $0, 0x8f
mthi $0
srlv $a0, $t9, $a0
lui $a0, 0x1
slti $t9, $t9, 0x0
mflo $at
mfhi $v0
addi $t9, $0, 0x6b
mtlo $0
srav $0, $0, $s4
lui $s4, 0x0
sltiu $s4, $0, 0x5
mflo $at
mfhi $v0
div $at, $at
slt $at, $at, $at
lui $at, 0x3
sll $at, $at, 00010
mflo $at
mfhi $v0
addi $v0, $0, 0xcd
divu $k0, $a0
sltu $a0, $a0, $k0
lui $a0, 0x2
srl $a0, $k0, 00010
mflo $at
mfhi $v0
addi $at, $0, 0x5b
mult $0, $0
sub $a0, $0, $0
lui $0, 0x1
sra $0, $a0, 00001
mflo $at
mfhi $v0
addi $at, $0, 0xd3
addi $v0, $0, 0xe8
addi $a0, $0, 0x8a
multu $a0, $a0
subu $a0, $a0, $a0
lui $a0, 0x3
mthi $0
mflo $at
mfhi $v0
mtlo $0
xor $a0, $a0, $a0
lui $a0, 0x4
div $a0, $sp
mflo $at
mfhi $v0
addi $at, $0, 0xb1
divu $0, $t8
add $t8, $t8, $t8
lui $t8, 0x6
mult $0, $t8
mflo $at
mfhi $v0
addi $at, $0, 0xdc
addi $v0, $0, 0xf6
multu $a1, $a1
addu $a1, $a1, $a1
lui $a1, 0x1
beq $a1, $a1, label_25
addiu $a1, $a1, 0x1
addiu $a1, $a1, 0x1
mflo $at
mfhi $v0
addi $v0, $0, 0xb0
mthi $0
and $a0, $a0, $fp
lui $a0, 0x6
bne $a0, $fp, label_26
addiu $a0, $fp, 0x1
addiu $fp, $a0, 0x1
mflo $at
mfhi $v0
mtlo $0
nor $t4, $t4, $t4
lui $0, 0x7
beq $t4, $t4, label_27
addiu $t4, $t4, 0x1
addiu $t4, $t4, 0x1
mflo $at
mfhi $v0
addi $at, $0, 0x34
div $a2, $a2
or $a2, $a2, $a2
lui $a2, 0x5
beq $a2, $0, label_28
addiu $a2, $0, 0x1
addiu $0, $a2, 0x1
mflo $at
mfhi $v0
addi $v0, $0, 0xf2
divu $a1, $at
sllv $at, $a1, $a1
lui $a1, 0x0
bne $at, $at, label_29
addiu $at, $at, 0x1
addiu $at, $at, 0x1
mflo $at
mfhi $v0
addi $v0, $0, 0xa7
addi $a1, $0, 0xa0
mult $0, $0
srlv $t6, $0, $0
lui $t6, 0x2
beq $0, $t6, label_30
addiu $0, $t6, 0x1
addiu $t6, $0, 0x1
mflo $at
mfhi $v0
addi $at, $0, 0xfe
addi $v0, $0, 0x7f
multu $a3, $a3
srav $a3, $a3, $a3
lui $a3, 0x2
bltz $a3, label_31
addiu $a3, $a3, 0x1
addiu $a3, $a3, 0x1
mflo $at
mfhi $v0
mthi $0
slt $v0, $v0, $a1
lui $a1, 0x4
blez $a1, label_32
addiu $a1, $a1, 0x1
addiu $a1, $a1, 0x1
mflo $at
mfhi $v0
mtlo $0
sltu $s0, $s0, $0
lui $s0, 0x2
bgtz $s0, label_33
addiu $s0, $s0, 0x1
addiu $s0, $s0, 0x1
mflo $at
mfhi $v0
addi $at, $0, 0xc
div $t0, $t0
sub $t0, $t0, $t0
lui $t0, 0x4
bltz $t0, label_34
addiu $t0, $t0, 0x1
addiu $t0, $t0, 0x1
mflo $at
mfhi $v0
addi $v0, $0, 0x33
divu $v1, $v1
subu $a1, $a1, $a1
lui $a1, 0x7
blez $a1, label_35
addiu $a1, $a1, 0x1
addiu $a1, $a1, 0x1
mflo $at
mfhi $v0
addi $v0, $0, 0xcb
mult $0, $t6
xor $t6, $0, $0
lui $0, 0x7
bgtz $0, label_36
addiu $0, $0, 0x1
addiu $0, $0, 0x1
mflo $at
mfhi $v0
addi $at, $0, 0x3b
addi $v0, $0, 0x4d
addi $t6, $0, 0x53
multu $ra, $ra
add $ra, $ra, $ra
jal label_37
addu $ra, $ra, $ra

addi $at, $at, 0x1
label_37: mflo $at
mfhi $v0
addi $v0, $0, 0xff
mthi $0
and $ra, $ra, $ra
jal label_38
nor $ra, $s2, $ra

addi $at, $at, 0x1
label_38: mflo $at
mfhi $v0
mtlo $0
or $0, $ra, $ra
jal label_39
sllv $0, $0, $0

addi $at, $at, 0x1
label_39: mflo $at
mfhi $v0
div $ra, $ra
srlv $ra, $ra, $ra
jal label_40
xori $ra, $ra, 0x32

addi $at, $at, 0x1
label_40: mflo $at
mfhi $v0
addi $v0, $0, 0x52
divu $s2, $s2
srav $ra, $s2, $s2
jal label_41
addi $ra, $ra, 0xff17

addi $at, $at, 0x1
label_41: mflo $at
mfhi $v0
addi $v0, $0, 0xde
mult $ra, $ra
slt $0, $ra, $0
jal label_42
addiu $0, $0, 0xff5f

addi $at, $at, 0x1
label_42: mflo $at
mfhi $v0
addi $v0, $0, 0xf6
multu $ra, $ra
sltu $ra, $ra, $ra
jal label_43
sll $ra, $ra, 00010

addi $at, $at, 0x1
label_43: mflo $at
mfhi $v0
addi $v0, $0, 0x8
mthi $0
sub $ra, $ra, $s3
jal label_44
srl $ra, $s3, 00010

addi $at, $at, 0x1
label_44: mflo $at
mfhi $v0
mtlo $0
subu $0, $ra, $0
jal label_45
sra $0, $ra, 00001

addi $at, $at, 0x1
label_45: mflo $at
mfhi $v0
div $ra, $ra
xor $ra, $ra, $ra
jal label_46
divu $ra, $ra

addi $at, $at, 0x1
label_46: mflo $at
mfhi $v0
addi $v0, $0, 0xc3
mult $s4, $ra
add $ra, $ra, $s4
jal label_47
multu $ra, $s4

addi $at, $at, 0x1
label_47: mflo $at
mfhi $v0
addi $v0, $0, 0xf
mthi $0
addu $0, $0, $ra
jal label_48
mtlo $0

addi $at, $at, 0x1
label_48: mflo $at
mfhi $v0
addi $at, $0, 0xe6
addi $s7, $0, 0x3a30
div $t3, $t3
and $t3, $t3, $t3
jalr $t3, $s7
nor $t3, $t3, $t3
addi $at, $at, 0x1
mflo $at
mfhi $v0
addi $v0, $0, 0x4b
addi $s7, $0, 0x3a54
divu $a1, $a1
or $a2, $a2, $a1
jalr $a1, $s7
sllv $a2, $a2, $a1
addi $at, $at, 0x1
mflo $at
mfhi $v0
addi $v0, $0, 0xbf
addi $s7, $0, 0x3a78
mult $k1, $0
srlv $0, $0, $k1
jalr $0, $s7
srav $k1, $k1, $k1
addi $at, $at, 0x1
mflo $at
mfhi $v0
addi $at, $0, 0x34
addi $v0, $0, 0xf1
addi $s7, $0, 0x3aa0
multu $t4, $t4
slt $t4, $t4, $t4
jalr $t4, $s7
andi $t4, $t4, 0xd3
addi $at, $at, 0x1
mflo $at
mfhi $v0
addi $s7, $0, 0x3ac0
mthi $0
sltu $a1, $a3, $a3
jalr $a1, $s7
ori $a3, $a3, 0x5
addi $at, $at, 0x1
mflo $at
mfhi $v0
addi $s7, $0, 0x3ae0
mtlo $0
sub $0, $s3, $0
jalr $0, $s7
slti $s3, $s3, 0x0
addi $at, $at, 0x1
mflo $at
mfhi $v0
addi $s3, $0, 0xe5
addi $s7, $0, 0x3b04
div $t5, $t5
subu $t5, $t5, $t5
jalr $t5, $s7
sll $t5, $t5, 00001
addi $at, $at, 0x1
mflo $at
mfhi $v0
addi $v0, $0, 0xc9
addi $s7, $0, 0x3b28
divu $t0, $t0
xor $a1, $a1, $t0
jalr $a1, $s7
srl $t0, $a1, 00010
addi $at, $at, 0x1
mflo $at
mfhi $v0
addi $v0, $0, 0xc7
addi $s7, $0, 0x3b4c
mult $0, $t6
add $t6, $t6, $0
jalr $t6, $s7
sra $t6, $0, 00001
addi $at, $at, 0x1
mflo $at
mfhi $v0
addi $at, $0, 0xc4
addi $v0, $0, 0x9d
addi $t6, $0, 0xf4
addi $s7, $0, 0x3b78
multu $s0, $s0
addu $s0, $s0, $s0
jalr $s0, $s7
mthi $0
addi $at, $at, 0x1
mflo $at
mfhi $v0
addi $s7, $0, 0x3b98
mtlo $0
and $a1, $a1, $t3
jalr $a1, $s7
div $t3, $a1
addi $at, $at, 0x1
mflo $at
mfhi $v0
addi $at, $0, 0x66
addi $s7, $0, 0x3bbc
divu $0, $t0
nor $t0, $0, $t0
jalr $0, $s7
mult $t0, $0
addi $at, $at, 0x1
mflo $at
mfhi $v0
addi $at, $0, 0x9f
addi $v0, $0, 0x22
multu $s1, $s1
or $s1, $s1, $s1
nop
sllv $s1, $s1, $s1
mflo $at
mfhi $v0
addi $v0, $0, 0x25
mthi $0
srlv $a1, $a1, $t4
nop
srav $t4, $a1, $t4
mflo $at
mfhi $v0
addi $a1, $0, 0x94
addi $t4, $0, 0xef
mtlo $0
slt $0, $s1, $s1
nop
sltu $0, $s1, $s1
mflo $at
mfhi $v0
div $s2, $s2
sub $s2, $s2, $s2
nop
sltiu $s2, $s2, 0x3
mflo $at
mfhi $v0
addi $v0, $0, 0x5c
divu $t5, $a1
subu $a1, $t5, $a1
nop
xori $t5, $t5, 0x10
mflo $at
mfhi $v0
mult $0, $sp
xor $sp, $0, $0
nop
addi $0, $sp, 0xc
mflo $at
mfhi $v0
addi $at, $0, 0x33
addi $v0, $0, 0x2e
addi $sp, $0, 0x1c
multu $s3, $s3
add $s3, $s3, $s3
nop
sll $s3, $s3, 00010
mflo $at
mfhi $v0
addi $v0, $0, 0x4c
mthi $0
addu $t6, $t6, $t6
nop
srl $t6, $t6, 00001
mflo $at
mfhi $v0
mtlo $0
and $0, $0, $0
nop
sra $fp, $fp, 00001
mflo $at
mfhi $v0
div $s6, $s6
nor $s6, $s6, $s6
nop
divu $s6, $s6
mflo $at
mfhi $v0
addi $v0, $0, 0x10
mult $a1, $a1
or $s1, $a1, $s1
nop
multu $s1, $s1
mflo $at
mfhi $v0
mthi $0
sllv $s2, $s2, $0
nop
mtlo $0
mflo $at
mfhi $v0
addi $v0, $0, 0x99
div $s7, $s7
srlv $s7, $s7, $s7
nop
bne $s7, $at, label_49
addiu $s7, $at, 0x1
addiu $at, $s7, 0x1
mflo $at
mfhi $v0
addi $v0, $0, 0x2c
divu $s2, $a1
srav $a1, $a1, $s2
nop
beq $a1, $a1, label_50
addiu $a1, $a1, 0x1
addiu $a1, $a1, 0x1
mflo $at
mfhi $v0
addi $at, $0, 0x10
mult $0, $0
slt $t7, $t7, $0
nop
bne $t7, $at, label_51
addiu $t7, $at, 0x1
addiu $at, $t7, 0x1
mflo $at
mfhi $v0
addi $at, $0, 0x5b
addi $v0, $0, 0x23
multu $t8, $t8
sltu $t8, $t8, $t8
nop
bne $t8, $t8, label_52
addiu $t8, $t8, 0x1
addiu $t8, $t8, 0x1
mflo $at
mfhi $v0
addi $at, $0, 0xc0
mthi $0
sub $s3, $a1, $a1
nop
beq $s3, $at, label_53
addiu $s3, $at, 0x1
addiu $at, $s3, 0x1
mflo $at
mfhi $v0
addi $at, $0, 0x40
mtlo $0
subu $t1, $0, $0
nop
bne $0, $t1, label_54
addiu $0, $t1, 0x1
addiu $t1, $0, 0x1
mflo $at
mfhi $v0
addi $at, $0, 0xb8
div $t9, $t9
xor $t9, $t9, $t9
nop
bgez $t9, label_55
addiu $t9, $t9, 0x1
addiu $t9, $t9, 0x1
mflo $at
mfhi $v0
