subu $ra, $ra, $ra
sb $ra, 0x4e($0)
nop
nop
nop
nop
slt $ra, $v0, $v0
nop
nop
nop
nop
nop
nop
nop
nop
nop
lw $v1, 0x58($0)
nop
nop
nop
nop
sb $a0, 0x70($0)
nop
nop
nop
nop
sll $v0, $v0, 00111
nop
nop
nop
nop
slt $v0, $a0, $v1

label_1: nop
nop
nop
nop
slt $a0, $v1, $a1
nop
nop

label_3: nop
nop
lui $v1, 0x80b9

label_2: nop
nop
nop
nop
subu $v1, $ra, $a1
nop
nop

label_5: nop
nop

label_6: sb $a1, 0x5e($0)
nop
nop
nop
nop
lw $a1, 0x4c($0)

label_7: nop
nop
nop
nop
nop
nop
nop
nop
nop
sw $at, 0x14($0)
nop
nop
nop
nop
lb $0, 0xe($0)
nop
nop
nop
nop
ori $fp, $ra, 0xa005
nop
nop
nop
nop
and $ra, $0, $a1
nop
nop
nop
nop
lw $a1, 0x44($0)
nop
nop
nop
nop
ori $at, $v1, 0x4245
nop
nop
nop

label_10: nop
beq $0, $v0, label_1
nop
nop
nop

label_11: nop
lui $at, 0x5bd6
nop
nop
nop
nop

label_12: ori $a1, $v1, 0xc8fc
nop

label_13: nop
nop
nop
sb $v0, 0x74($0)
nop
nop
nop
nop
addu $at, $at, $ra
nop
nop
nop
nop
sw $at, 0x1c($0)
nop
nop
nop
nop
beq $v1, $ra, label_2
nop
nop
nop
nop
sll $fp, $0, 00010
nop
nop
nop

label_17: nop
beq $fp, $a0, label_3
nop
nop
nop
nop
subu $ra, $a0, $a1
nop
nop
nop

label_18: nop
sw $a1, 0x60($0)
nop
nop
nop
nop
subu $v1, $0, $0
nop
nop
nop
nop
sll $ra, $v0, 00011
nop
nop
nop
nop

label_21: lw $ra, 0x3c($0)
nop
nop

label_20: nop
nop
jal label_4
nop
nop
nop
nop
and $ra, $ra, $a1

label_22: nop
nop

label_24: nop
nop
sll $v0, $a1, 11101
nop
nop
nop
nop
beq $ra, $v0, label_5
nop
nop
nop
nop
ori $ra, $ra, 0x9032
nop
nop
nop
nop
beq $ra, $v1, label_6
nop
nop
nop
nop
slt $0, $v0, $0

label_27: nop
nop
nop
nop

lw $at, 0x48($0)
label_4: nop
nop
nop
nop
subu $0, $0, $v0
nop
nop
nop
nop
lui $fp, 0x5151

label_30: nop
nop
nop
nop
beq $a0, $v0, label_7
nop
nop
nop
nop
and $v1, $0, $a0
nop
nop
nop
nop
addu $v0, $fp, $ra
nop
nop
nop
nop
slt $v1, $at, $ra
nop
nop
nop
nop

label_33: subu $a1, $v0, $at
nop

label_34: nop
nop
nop
ori $v1, $a1, 0xbf65
nop
nop
nop
nop
sll $a1, $v0, 01101
nop
nop
nop

label_38: nop

label_37: subu $0, $a1, $at
nop
nop
nop
nop
nop
nop
nop
nop
nop
and $fp, $v0, $0
nop
nop
nop
nop
addu $at, $a0, $v1
nop
nop
nop
nop
addu $a0, $a1, $a1
nop
nop
nop
nop
j label_8
nop

nop
label_8: nop
nop
lb $at, 0x79($0)
nop
nop
nop
nop
and $fp, $a1, $a1
nop
nop
nop
nop
sb $fp, 0x49($0)
nop
nop
nop
nop
jal label_9
nop
nop
nop
nop
addu $a0, $ra, $v0
nop
nop
nop
nop
and $a1, $at, $fp
nop
nop
nop
nop
nop
nop
nop
nop
nop
lw $v0, 0x40($0)
nop
nop
nop
nop
lw $a1, 0x44($0)
nop
nop
nop
nop
and $fp, $v1, $0
nop
nop
nop
nop
lb $ra, 0x16($0)
nop
nop
nop
nop
beq $fp, $a0, label_10
nop
nop
nop

nop
label_9: sb $ra, 0x68($0)
nop
nop
nop
nop
sll $fp, $fp, 01011
nop
nop
nop
nop
nop
nop
nop
nop
nop
subu $v0, $0, $0
nop
nop
nop
nop
nop
nop
nop
nop
nop
beq $at, $v1, label_11
nop
nop
nop
nop
lb $at, 0x59($0)
nop
nop
nop
nop
lui $fp, 0x604c
nop
nop
nop
nop
beq $at, $fp, label_12
nop
nop
nop
nop
lb $a1, 0xe($0)
nop
nop
nop
nop
slt $ra, $a1, $v1
nop
nop
nop
nop
lb $at, 0x33($0)
nop
nop
nop
nop
lb $fp, 0x4d($0)
nop
nop
nop
nop
beq $v0, $a1, label_13
nop
nop
nop
nop
lui $v0, 0x6e1c
nop
nop
nop
nop
addu $fp, $at, $a1
nop
nop
nop
nop
nop
nop
nop
nop
nop
ori $v0, $a0, 0x9422
nop
nop
nop
nop
j label_14
nop
nop
nop
nop
addu $at, $v0, $0

nop
label_14: nop
nop
nop
lw $ra, 0x38($0)
nop
nop
nop
nop
slt $ra, $at, $0
nop
nop
nop
nop
and $ra, $a1, $0
nop
nop
nop
nop
sb $fp, 0x56($0)
nop
nop
nop
nop
j label_15
nop
nop

nop
label_15: nop
addu $ra, $v0, $ra
nop
nop
nop
nop
lb $0, 0x11($0)
nop
nop
nop
nop
addu $v0, $fp, $fp
nop
nop
nop
nop
and $ra, $0, $0
nop
nop
nop
nop
sw $v0, 0x74($0)
nop
nop
nop
nop
sll $v0, $a1, 10000
nop
nop
nop
nop
jal label_16
nop
nop
nop
nop
sw $v0, 0x18($0)
nop
nop
nop
nop
beq $a0, $v0, label_17
nop
nop
nop
nop
sll $v1, $a0, 11000
nop
nop
nop
nop
slt $ra, $ra, $0
nop
nop
nop

nop
label_16: lw $fp, 0x50($0)
nop
nop
nop
nop
sll $a1, $at, 00110
nop
nop
nop
nop
nop
nop
nop
nop
nop
beq $ra, $a1, label_18
nop
nop
nop
nop
subu $fp, $at, $at
nop
nop
nop
nop
jal label_19
nop
nop
nop
nop
and $fp, $fp, $a0

nop
label_19: nop
nop
nop
sb $v1, 0x23($0)
nop
nop
nop
nop
ori $v0, $fp, 0xb413
nop
nop
nop
nop
addu $fp, $a0, $v0
nop
nop
nop
nop
addu $v1, $ra, $0
nop
nop
nop
nop
nop
nop
nop
nop
nop
and $a1, $fp, $at
nop
nop
nop
nop
lui $ra, 0x8c38
nop
nop
nop
nop
sll $at, $a1, 01010
nop
nop
nop
nop
addu $ra, $fp, $ra
nop
nop
nop
nop
sll $a1, $at, 11010
nop
nop
nop
nop
lw $at, 0x28($0)
nop
nop
nop
nop
addu $fp, $ra, $at
nop
nop
nop
nop
beq $0, $0, label_20
nop
nop
nop
nop
sb $ra, 0x38($0)
nop
nop
nop
nop
beq $v1, $0, label_21
nop
nop
nop
nop
ori $0, $fp, 0xb18a
nop
nop
nop
nop
lw $fp, 0x8($0)
nop
nop
nop
nop
nop
nop
nop
nop
nop
beq $ra, $fp, label_22
nop
nop
nop
nop
ori $a0, $a1, 0x5d82
nop
nop
nop
nop
sll $a1, $0, 01011
nop
nop
nop
nop
jal label_23
nop
nop
nop

nop
label_23: nop
nop
nop
nop
nop
beq $fp, $0, label_24
nop
nop
nop
nop
nop
nop
nop
nop
nop
jal label_25
nop

nop
label_25: nop
nop
and $a0, $v1, $0
nop
nop
nop
nop
lb $v0, 0x45($0)
nop
nop
nop
nop
addu $v1, $ra, $fp
nop
nop
nop
nop
sw $a0, 0x30($0)
nop
nop
nop
nop
subu $fp, $v1, $0
nop
nop
nop
nop
and $a0, $v1, $a0
nop
nop
nop
nop
lw $at, 0x10($0)
nop
nop
nop
nop
lw $v0, 0x6c($0)
nop
nop
nop
nop
lui $ra, 0xc754
nop
nop
nop
nop
subu $at, $a0, $0
nop
nop
nop
nop
jal label_26
nop
nop
nop
nop
sll $fp, $at, 00010
nop
nop
nop
nop
addu $0, $0, $at
nop
nop
nop
nop
slt $at, $a1, $a0
nop
nop
nop
nop
sb $at, 0x15($0)
nop

nop
label_26: nop
nop
nop
nop
nop
nop
nop
subu $fp, $v1, $ra
nop
nop
nop
nop
beq $v0, $v1, label_27
nop
nop
nop
nop
sw $a0, 0x8($0)
nop
nop
nop
nop
lb $ra, 0x1e($0)
nop
nop
nop
nop
lb $a1, 0x2c($0)
nop
nop
nop
nop
lw $a1, 0x60($0)
nop
nop
nop
nop
j label_28
nop
nop
nop
nop
lw $at, 0x4($0)
nop
nop
nop
nop
sw $0, 0x4($0)
nop
nop
nop
nop
j label_29
nop
nop
nop
nop
subu $v1, $a0, $fp
nop
nop
nop
nop
ori $a1, $fp, 0xa858
nop
nop
nop
nop
beq $fp, $a0, label_30
nop
nop
nop
nop

lw $fp, 0x60($0)
label_29: nop
nop
nop
nop
sll $at, $a0, 01000
nop
nop
nop
nop
jal label_31

nop
label_28: nop
nop
nop
slt $fp, $ra, $0
nop
nop
nop
nop
lb $0, 0x3d($0)
nop
nop

nop
label_31: nop
addu $v1, $a0, $v1
nop
nop
nop
nop
and $ra, $v1, $v0
nop
nop
nop
nop
slt $a0, $fp, $v1
nop
nop
nop
nop
sll $at, $fp, 10111
nop
nop
nop
nop
j label_32
nop
nop
nop

nop
label_32: nop
nop
nop
nop
nop
lb $v1, 0x60($0)
nop
nop
nop
nop
addu $a1, $v1, $a0
nop
nop
nop
nop
addu $v0, $0, $ra
nop
nop
nop
nop
sb $v1, 0x4c($0)
nop
nop
nop
nop
beq $0, $ra, label_33
nop
nop
nop
nop
subu $ra, $v1, $a1
nop
nop
nop
nop
subu $0, $a0, $at
nop
nop
nop
nop
sb $a1, 0x35($0)
nop
nop
nop
nop
beq $0, $at, label_34
nop
nop
nop
nop
ori $ra, $a1, 0xb903
nop
nop
nop
nop
j label_35
nop
nop
nop
nop
lb $a0, 0x55($0)
nop
nop
nop
nop
jal label_36
nop
nop
nop
nop
sll $v0, $v1, 01011
nop
nop
nop
nop

beq $0, $ra, label_37
label_36: nop
nop
nop

nop
label_35: lb $v1, 0x14($0)
nop
nop
nop
nop
sb $v1, 0x6d($0)
nop
nop
nop
nop
ori $0, $a1, 0x476a
nop
nop
nop
nop
nop
nop
nop
nop
nop
subu $at, $ra, $a1
nop
nop
nop
nop
slt $v0, $ra, $v1
nop
nop
nop
nop
beq $at, $v1, label_38
nop
nop
nop
nop
sw $at, 0x28($0)
nop
nop
nop
nop
jal label_39

nop
label_39: nop
nop
nop
and $a0, $v1, $0
nop
nop
nop
nop
