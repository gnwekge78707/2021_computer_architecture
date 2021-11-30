addi	$1,$0,84
sw		$1,0($0)
addi	$1,$0,64
sw		$1,4($0)
addi	$1,$0,100
sw		$1,8($0)
addi	$1,$0,24
sw		$1,12($0)
addi	$1,$0,28
sw		$1,16($0)
addi	$1,$0,36
sw		$1,20($0)
addi	$1,$0,88
sw		$1,24($0)
addi	$1,$0,4
sw		$1,28($0)
addi	$1,$0,192
sw		$1,32($0)
addi	$1,$0,156
sw		$1,36($0)
addi	$1,$0,76
sw		$1,40($0)
addi	$1,$0,144
sw		$1,44($0)
addi	$1,$0,128
sw		$1,48($0)
addi	$1,$0,80
sw		$1,52($0)
addi	$1,$0,16
sw		$1,56($0)
addi	$1,$0,68
sw		$1,60($0)
addi	$1,$0,116
sw		$1,64($0)
addi	$1,$0,60
sw		$1,68($0)
addi	$1,$0,52
sw		$1,72($0)
addi	$1,$0,40
sw		$1,76($0)
addi	$1,$0,72
sw		$1,80($0)
addi	$1,$0,140
sw		$1,84($0)
addi	$1,$0,196
sw		$1,88($0)
addi	$1,$0,56
sw		$1,92($0)
addi	$1,$0,20
sw		$1,96($0)
addi	$1,$0,200
sw		$1,100($0)
addi	$1,$0,152
sw		$1,104($0)
addi	$1,$0,104
sw		$1,108($0)
addi	$1,$0,96
sw		$1,112($0)
addi	$1,$0,136
sw		$1,116($0)
addi	$1,$0,188
sw		$1,120($0)
addi	$1,$0,132
sw		$1,124($0)
addi	$1,$0,184
sw		$1,128($0)
addi	$1,$0,180
sw		$1,132($0)
addi	$1,$0,12
sw		$1,136($0)
addi	$1,$0,160
sw		$1,140($0)
addi	$1,$0,48
sw		$1,144($0)
addi	$1,$0,172
sw		$1,148($0)
addi	$1,$0,8
sw		$1,152($0)
addi	$1,$0,32
sw		$1,156($0)
addi	$1,$0,108
sw		$1,160($0)
addi	$1,$0,148
sw		$1,164($0)
addi	$1,$0,112
sw		$1,168($0)
addi	$1,$0,120
sw		$1,172($0)
addi	$1,$0,92
sw		$1,176($0)
addi	$1,$0,44
sw		$1,180($0)
addi	$1,$0,124
sw		$1,184($0)
addi	$1,$0,176
sw		$1,188($0)
addi	$1,$0,168
sw		$1,192($0)
addi	$1,$0,164
sw		$1,196($0)

addi	$0,$0,252
addi	$1,$0,252
addi	$2,$0,252
addi	$3,$0,252
addi	$4,$0,252
addi	$5,$0,252
addi	$6,$0,252
addi	$7,$0,252
addi	$8,$0,252
addi	$9,$0,252
addi	$10,$0,252
addi	$11,$0,252
addi	$12,$0,252
addi	$13,$0,252
addi	$14,$0,252
addi	$15,$0,252
addi	$16,$0,252
addi	$17,$0,252
addi	$18,$0,252
addi	$19,$0,252
addi	$20,$0,252
addi	$21,$0,252
addi	$22,$0,252
addi	$23,$0,252
addi	$24,$0,252
addi	$25,$0,252
addi	$26,$0,252
addi	$27,$0,252
addi	$28,$0,252
addi	$29,$0,252
addi	$30,$0,252
addi	$31,$0,252

sub		$6,$6,$6
lbu		$6,-132($13)
mflo	$13
sh		$13,220($6)
mflo	$1
mfhi	$2
addi	$1,$0,106
addi	$2,$0,114
addi	$13,$0,161
subu	$1,$1,$1
lh		$0,76($0)
mfhi	$0
sw		$0,284($1)
mflo	$1
mfhi	$2
addi	$1,$0,3
addi	$2,$0,137
xor		$10,$10,$10
lhu		$10,4($10)
mflo	$10
div		$10,$11
mflo	$1
mfhi	$2
addi	$1,$0,221
addi	$2,$0,182
addi	$10,$0,53
add		$7,$7,$7
lw		$13,-464($7)
mfhi	$13
divu	$13,$7
mflo	$1
mfhi	$2
addi	$1,$0,193
addi	$2,$0,251
addi	$13,$0,30
addu	$10,$0,$0
lb		$10,116($10)
mflo	$0
mult	$10,$0
mflo	$1
mfhi	$2
addi	$1,$0,162
addi	$2,$0,115
and		$11,$11,$11
lbu		$11,-124($11)
mfhi	$11
beq		$11,$11,TAG_0
addiu	$11,$11,1
addiu	$11,$11,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,89
addi	$2,$0,239
nor		$13,$13,$8
lh		$13,403($13)
mflo	$13
bne		$13,$1,TAG_1
addiu	$13,$1,1
addiu	$1,$13,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,81
addi	$2,$0,97
or		$18,$0,$0
lhu		$18,24($0)
mfhi	$18
beq		$18,$0,TAG_2
addiu	$18,$0,1
addiu	$0,$18,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,94
addi	$2,$0,29
sllv	$12,$12,$12
lw		$12,44($0)
mflo	$12
beq		$12,$1,TAG_3
addiu	$12,$1,1
addiu	$1,$12,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,35
addi	$2,$0,205
srlv	$13,$13,$13
lb		$9,-104($9)
mfhi	$13
bne		$13,$13,TAG_4
addiu	$13,$13,1
addiu	$13,$13,1
TAG_4:
mflo	$1
mfhi	$2
addi	$1,$0,54
addi	$2,$0,123
srav	$23,$0,$0
lbu		$0,68($0)
mflo	$23
beq		$23,$1,TAG_5
addiu	$23,$1,1
addiu	$1,$23,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,206
addi	$2,$0,251
slt		$13,$13,$13
lh		$13,136($13)
mfhi	$13
bgtz	$13,TAG_6
addiu	$13,$13,1
addiu	$13,$13,1
TAG_6:
mflo	$1
mfhi	$2
addi	$1,$0,55
addi	$2,$0,109
sltu	$10,$10,$13
lhu		$10,14($13)
mflo	$13
bgez	$13,TAG_7
addiu	$13,$13,1
addiu	$13,$13,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,211
addi	$2,$0,109
sub		$0,$0,$0
lw		$0,-155($1)
mfhi	$0
bltz	$0,TAG_8
addiu	$0,$0,1
addiu	$0,$0,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,104
addi	$2,$0,6
subu	$14,$14,$14
lb		$14,40($14)
mflo	$14
bgtz	$14,TAG_9
addiu	$14,$14,1
addiu	$14,$14,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,117
addi	$2,$0,225
xor		$13,$11,$13
lbu		$13,72($13)
mfhi	$13
bgez	$13,TAG_10
addiu	$13,$13,1
addiu	$13,$13,1
TAG_10:
mflo	$1
mfhi	$2
addi	$1,$0,7
addi	$2,$0,231
add		$0,$20,$0
lh		$0,104($0)
mflo	$20
bltz	$20,TAG_11
addiu	$20,$20,1
addiu	$20,$20,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,218
addi	$2,$0,62
addu	$17,$17,$17
lhu		$17,-488($17)
lui		$17,3
and		$17,$17,$17
nor		$14,$13,$14
lw		$14,160($14)
lui		$13,0
or		$14,$13,$14
addi	$13,$0,255
sllv	$17,$0,$0
lb		$0,36($0)
lui		$0,3
srlv	$17,$17,$17
addi	$17,$0,30
srav	$18,$18,$18
lbu		$18,156($18)
lui		$18,3
andi	$18,$18,229
addi	$18,$0,40
slt		$13,$13,$13
lh		$13,124($13)
lui		$13,4
ori		$13,$15,10
sltu	$0,$9,$9
lhu		$0,48($0)
lui		$9,6
slti	$0,$0,0
sub		$19,$19,$19
lw		$19,44($19)
lui		$19,0
sll		$19,$19,1
addi	$19,$0,47
subu	$16,$13,$16
lb		$16,66($16)
lui		$13,6
srl		$16,$16,1
xor		$0,$2,$2
lbu		$2,100($0)
lui		$2,4
sra		$2,$0,1
addi	$2,$0,123
add		$20,$20,$20
lh		$20,0($20)
lui		$20,2
lhu		$20,36($0)
addu	$17,$13,$17
lw		$13,24($0)
lui		$13,5
lb		$13,20($0)
and		$0,$0,$0
lbu		$2,-83($2)
lui		$2,0
lh		$0,64($2)
addi	$2,$0,70
nor		$21,$21,$21
lhu		$21,405($21)
lui		$21,7
sb		$21,80($0)
or		$18,$18,$18
lw		$13,116($18)
lui		$13,5
sh		$13,96($0)
sllv	$0,$0,$0
lb		$1,-182($1)
lui		$1,1
sw		$0,352($0)
srlv	$22,$22,$22
lbu		$22,120($22)
lui		$22,6
multu	$22,$22
mflo	$1
mfhi	$2
addi	$1,$0,251
srav	$13,$19,$19
lh		$13,25($19)
lui		$13,1
mthi	$19
mflo	$1
mfhi	$2
addi	$1,$0,18
slt		$30,$30,$0
lhu		$30,96($0)
lui		$0,4
mtlo	$30
mflo	$1
mfhi	$2
addi	$1,$0,186
addi	$30,$0,118
sltu	$23,$23,$23
lw		$23,52($23)
lui		$23,1
bne		$23,$0,TAG_12
addiu	$23,$0,1
addiu	$0,$23,1
TAG_12:
sub		$20,$13,$13
lb		$20,76($20)
lui		$13,0
beq		$20,$20,TAG_13
addiu	$20,$20,1
addiu	$20,$20,1
TAG_13:
addi	$13,$0,186
subu	$0,$0,$0
lbu		$0,80($0)
lui		$5,6
bne		$5,$0,TAG_14
addiu	$5,$0,1
addiu	$0,$5,1
TAG_14:
xor		$24,$24,$24
lh		$24,116($24)
lui		$24,7
bne		$24,$24,TAG_15
addiu	$24,$24,1
addiu	$24,$24,1
TAG_15:
add		$13,$13,$21
lhu		$13,40($0)
lui		$13,4
beq		$21,$13,TAG_16
addiu	$21,$13,1
addiu	$13,$21,1
TAG_16:
addu	$0,$0,$0
lw		$1,4($0)
lui		$0,4
bne		$0,$0,TAG_17
addiu	$0,$0,1
addiu	$0,$0,1
TAG_17:
and		$25,$25,$25
lb		$25,-112($25)
lui		$25,6
blez	$25,TAG_18
addiu	$25,$25,1
addiu	$25,$25,1
TAG_18:
nor		$22,$22,$13
lbu		$22,120($0)
lui		$13,0
bgtz	$13,TAG_19
addiu	$13,$13,1
addiu	$13,$13,1
TAG_19:
or		$11,$0,$11
lh		$11,36($0)
lui		$0,5
bgez	$0,TAG_20
addiu	$0,$0,1
addiu	$0,$0,1
TAG_20:
sllv	$26,$26,$26
lhu		$26,120($0)
lui		$26,3
blez	$26,TAG_21
addiu	$26,$26,1
addiu	$26,$26,1
TAG_21:
srlv	$13,$23,$23
lw		$13,76($13)
lui		$13,5
bgtz	$13,TAG_22
addiu	$13,$13,1
addiu	$13,$13,1
TAG_22:
srav	$0,$0,$0
lb		$0,108($0)
lui		$6,2
bgez	$6,TAG_23
addiu	$6,$6,1
addiu	$6,$6,1
TAG_23:
slt		$31,$31,$31
lbu		$31,68($31)
jal		TAG_24
sltu	$31,$31,$31
addi	$1,$1,1
TAG_24:
addi	$31,$0,73
sub		$12,$12,$12
lh		$31,19($31)
jal		TAG_25
subu	$12,$31,$12
addi	$1,$1,1
TAG_25:
xor		$0,$31,$0
lhu		$31,-14132($31)
jal		TAG_26
add		$0,$31,$0
addi	$1,$1,1
TAG_26:
addu	$31,$31,$31
lw		$31,-28280($31)
jal		TAG_27
sltiu	$31,$31,-5
addi	$1,$1,1
TAG_27:
and		$31,$13,$31
lb		$13,56($0)
jal		TAG_28
xori	$13,$13,158
addi	$1,$1,1
TAG_28:
nor		$31,$0,$0
lbu		$0,141($31)
jal		TAG_29
addi	$31,$0,27
addi	$1,$1,1
TAG_29:
or		$31,$31,$31
lh		$31,45($31)
jal		TAG_30
sll		$31,$31,2
addi	$1,$1,1
TAG_30:
sllv	$31,$31,$13
lhu		$31,-122($13)
jal		TAG_31
srl		$13,$31,2
addi	$1,$1,1
TAG_31:
srlv	$31,$31,$31
lw		$0,-14184($31)
jal		TAG_32
sra		$31,$0,2
addi	$1,$1,1
TAG_32:
addi	$31,$0,27
srav	$31,$31,$31
lb		$31,112($31)
jal		TAG_33
lbu		$31,-14188($31)
addi	$1,$1,1
TAG_33:
slt		$31,$14,$14
lh		$31,32($14)
jal		TAG_34
lhu		$14,-14240($31)
addi	$1,$1,1
TAG_34:
addi	$14,$0,200
sltu	$0,$31,$31
lw		$31,-14256($31)
jal		TAG_35
lb		$31,124($0)
addi	$1,$1,1
TAG_35:
sub		$31,$31,$31
lbu		$31,96($31)
jal		TAG_36
sb		$31,-13988($31)
addi	$1,$1,1
TAG_36:
subu	$31,$14,$31
lh		$31,14256($31)
jal		TAG_37
sh		$31,84($14)
addi	$1,$1,1
TAG_37:
xor		$31,$31,$31
lhu		$31,88($31)
jal		TAG_38
sw		$31,376($0)
addi	$1,$1,1
TAG_38:
add		$31,$31,$31
lw		$31,-28764($31)
jal		TAG_39
div		$31,$31
addi	$1,$1,1
TAG_39:
mflo	$1
mfhi	$2
addi	$2,$0,165
addu	$31,$15,$31
lb		$15,-200($15)
jal		TAG_40
divu	$15,$15
addi	$1,$1,1
TAG_40:
mflo	$1
mfhi	$2
addi	$2,$0,246
and		$0,$31,$0
lbu		$0,8($0)
jal		TAG_41
mult	$0,$31
addi	$1,$1,1
TAG_41:
mflo	$1
mfhi	$2
addi	$1,$0,225
addi	$2,$0,104
la		$19,TAG_42
nor		$29,$29,$29
lh		$29,253($29)
jalr	$29,$19
or		$29,$29,$29
addi	$1,$1,1
TAG_42:
la		$19,TAG_43
sllv	$13,$13,$13
lhu		$13,52($0)
jalr	$13,$19
srlv	$26,$26,$26
addi	$1,$1,1
TAG_43:
la		$19,TAG_44
srav	$0,$8,$0
lw		$0,-192($8)
jalr	$0,$19
slt		$8,$8,$8
addi	$1,$1,1
TAG_44:
addi	$8,$0,228
la		$19,TAG_45
sltu	$30,$30,$30
lb		$30,116($30)
jalr	$30,$19
addiu	$30,$30,-168
addi	$1,$1,1
TAG_45:
la		$19,TAG_46
sub		$27,$13,$27
lbu		$13,-14248($27)
jalr	$13,$19
andi	$27,$27,95
addi	$1,$1,1
TAG_46:
la		$19,TAG_47
subu	$8,$8,$0
lh		$8,56($0)
jalr	$0,$19
ori		$8,$0,179
addi	$1,$1,1
TAG_47:
la		$19,TAG_48
xor		$1,$1,$1
lhu		$1,92($1)
jalr	$1,$19
sll		$1,$1,1
addi	$1,$1,1
TAG_48:
la		$19,TAG_49
add		$13,$28,$13
lw		$28,-14756($13)
jalr	$13,$19
srl		$13,$28,1
addi	$1,$1,1
TAG_49:
la		$19,TAG_50
addu	$4,$0,$0
lb		$0,20($4)
jalr	$4,$19
sra		$0,$0,1
addi	$1,$1,1
TAG_50:
la		$19,TAG_51
and		$2,$2,$2
lbu		$2,48($2)
jalr	$2,$19
lh		$2,-14624($2)
addi	$1,$1,1
TAG_51:
la		$19,TAG_52
nor		$29,$29,$29
lhu		$29,44($13)
jalr	$13,$19
lw		$29,-14772($13)
addi	$1,$1,1
TAG_52:
la		$19,TAG_53
or		$11,$11,$0
lb		$11,-144($11)
jalr	$11,$19
lbu		$11,76($0)
addi	$1,$1,1
TAG_53:
la		$19,TAG_54
sllv	$3,$3,$3
lh		$3,44($0)
jalr	$3,$19
sb		$3,-14472($3)
addi	$1,$1,1
TAG_54:
la		$19,TAG_55
srlv	$13,$13,$13
lhu		$13,-14424($30)
jalr	$13,$19
sh		$30,-14504($13)
addi	$1,$1,1
TAG_55:
la		$19,TAG_56
srav	$21,$0,$21
lw		$21,8($0)
jalr	$0,$19
sw		$21,444($0)
addi	$1,$1,1
TAG_56:
la		$19,TAG_57
slt		$4,$4,$4
lb		$4,140($4)
jalr	$4,$19
multu	$4,$4
addi	$1,$1,1
TAG_57:
mflo	$1
mfhi	$2
addi	$2,$0,42
la		$19,TAG_58
sltu	$1,$14,$14
lbu		$14,132($1)
jalr	$14,$19
mthi	$1
addi	$1,$1,1
TAG_58:
mflo	$1
mfhi	$2
addi	$2,$0,81
la		$19,TAG_59
sub		$30,$0,$30
lh		$0,84($0)
jalr	$0,$19
mtlo	$30
addi	$1,$1,1
TAG_59:
mflo	$1
mfhi	$2
addi	$2,$0,61
subu	$5,$5,$5
lhu		$5,36($5)
nop
xor		$5,$5,$5
addi	$5,$0,143
add		$14,$14,$14
lw		$2,-29740($14)
nop
addu	$2,$14,$14
and		$0,$17,$0
lb		$17,44($0)
nop
nor		$0,$0,$0
or		$6,$6,$6
lbu		$6,8($0)
nop
slti	$6,$6,4
addi	$6,$0,54
sllv	$14,$3,$14
lh		$14,-14740($3)
nop
sltiu	$14,$3,-3
srlv	$28,$0,$0
lhu		$0,68($0)
nop
xori	$0,$0,53
addi	$28,$0,10
srav	$7,$7,$7
lw		$7,72($7)
nop
sll		$7,$7,1
slt		$14,$14,$4
lb		$14,147($14)
nop
srl		$4,$4,2
sltu	$0,$15,$0
lbu		$0,48($0)
nop
sra		$15,$15,2
sub		$8,$8,$8
lh		$8,124($8)
nop
lhu		$8,-32($8)
subu	$14,$5,$5
lw		$5,152($14)
nop
lb		$14,144($5)
xor		$13,$13,$13
lbu		$13,36($13)
nop
lh		$0,-92($13)
add		$9,$9,$9
lhu		$9,40($0)
nop
sb		$9,348($9)
addu	$14,$14,$14
lw		$6,32($14)
nop
sh		$6,184($6)
and		$0,$13,$13
lb		$0,-40($13)
nop
sw		$13,276($13)
nor		$10,$10,$10
lbu		$10,105($10)
nop
div		$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,245
or		$14,$14,$7
lh		$14,12($14)
nop
divu	$7,$14
mflo	$1
mfhi	$2
addi	$1,$0,118
sllv	$0,$0,$14
lhu		$14,24($0)
nop
mult	$0,$14
mflo	$1
mfhi	$2
addi	$1,$0,64
addi	$2,$0,0
srlv	$11,$11,$11
lw		$11,0($11)
nop
beq		$11,$11,TAG_60
addiu	$11,$11,1
addiu	$11,$11,1
TAG_60:
addi	$2,$0,233
srav	$8,$8,$8
lb		$8,72($8)
nop
bne		$8,$14,TAG_61
addiu	$8,$14,1
addiu	$14,$8,1
TAG_61:
slt		$0,$6,$0
lbu		$6,-76($6)
nop
beq		$6,$6,TAG_62
addiu	$6,$6,1
addiu	$6,$6,1
TAG_62:
sltu	$12,$12,$12
lh		$12,76($12)
nop
beq		$12,$0,TAG_63
addiu	$12,$0,1
addiu	$0,$12,1
TAG_63:
sub		$9,$9,$14
lhu		$9,96($9)
nop
bne		$14,$14,TAG_64
addiu	$14,$14,1
addiu	$14,$14,1
TAG_64:
subu	$0,$11,$11
lw		$0,112($0)
nop
beq		$11,$0,TAG_65
addiu	$11,$0,1
addiu	$0,$11,1
TAG_65:
xor		$13,$13,$13
lb		$13,116($13)
nop
bltz	$13,TAG_66
addiu	$13,$13,1
addiu	$13,$13,1
TAG_66:
add		$14,$14,$14
lbu		$14,-120($14)
nop
blez	$14,TAG_67
addiu	$14,$14,1
addiu	$14,$14,1
TAG_67:
addu	$0,$14,$0
lh		$0,30($14)
nop
bgtz	$14,TAG_68
addiu	$14,$14,1
addiu	$14,$14,1
TAG_68:
and		$14,$14,$14
lhu		$14,-67($14)
nop
bltz	$14,TAG_69
addiu	$14,$14,1
addiu	$14,$14,1
TAG_69:
nor		$11,$14,$11
lw		$11,-66($14)
nop
blez	$14,TAG_70
addiu	$14,$14,1
addiu	$14,$14,1
TAG_70:
or		$0,$0,$1
lb		$0,52($0)
nop
bgtz	$1,TAG_71
addiu	$1,$1,1
addiu	$1,$1,1
TAG_71:
sllv	$20,$20,$20
multu	$20,$20
srlv	$20,$20,$20
lbu		$20,-20844($20)
mflo	$1
mfhi	$2
addi	$2,$0,105
srav	$14,$14,$14
mthi	$14
slt		$17,$14,$14
lh		$17,8($17)
mflo	$1
mfhi	$2
sltu	$0,$0,$0
mtlo	$21
sub		$0,$21,$21
lhu		$0,136($0)
mflo	$1
mfhi	$2
subu	$21,$21,$21
div		$21,$14
xor		$21,$21,$21
sb		$21,424($21)
mflo	$1
mfhi	$2
addi	$1,$0,217
addi	$2,$0,90
addi	$21,$0,251
add		$18,$14,$18
divu	$14,$14
addu	$18,$14,$18
sh		$14,364($18)
mflo	$1
mfhi	$2
addi	$2,$0,15
and		$0,$17,$0
mult	$17,$17
nor		$0,$0,$17
sw		$17,452($0)
mflo	$1
mfhi	$2
addi	$2,$0,57
or		$2,$2,$2
multu	$2,$2
addi	$2,$2,-79
lw		$2,110($2)
mflo	$1
mfhi	$2
addi	$2,$0,207
sllv	$29,$29,$14
mthi	$29
addiu	$14,$14,-159
lb		$14,-352($29)
mflo	$1
mfhi	$2
addi	$14,$0,5
srlv	$0,$29,$29
mtlo	$0
andi	$0,$29,191
lbu		$29,120($0)
mflo	$1
mfhi	$2
#end