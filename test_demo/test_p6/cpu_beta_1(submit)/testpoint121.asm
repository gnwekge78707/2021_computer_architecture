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

nor		$8,$8,$8
lh		$13,-176($13)
mflo	$13
bne		$13,$8,TAG_0
addiu	$13,$8,1
addiu	$8,$13,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,177
addi	$2,$0,3
or		$0,$0,$0
lhu		$18,76($0)
mfhi	$18
beq		$18,$0,TAG_1
addiu	$18,$0,1
addiu	$0,$18,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,63
addi	$2,$0,111
sllv	$12,$12,$12
lw		$12,1073741952($12)
mflo	$12
beq		$12,$1,TAG_2
addiu	$12,$1,1
addiu	$1,$12,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,13
addi	$2,$0,92
srlv	$9,$13,$9
lb		$9,348($13)
mfhi	$13
bne		$9,$9,TAG_3
addiu	$9,$9,1
addiu	$9,$9,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,33
addi	$2,$0,193
addi	$13,$0,245
srav	$23,$0,$23
lbu		$0,64($23)
mflo	$23
beq		$0,$1,TAG_4
addiu	$0,$1,1
addiu	$1,$0,1
TAG_4:
mflo	$1
mfhi	$2
addi	$1,$0,0
addi	$2,$0,31
addi	$23,$0,60
slt		$13,$13,$13
lh		$13,24($13)
mfhi	$13
bgtz	$13,TAG_5
addiu	$13,$13,1
addiu	$13,$13,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,152
addi	$2,$0,94
sltu	$10,$10,$10
lhu		$13,116($10)
mflo	$13
bgez	$13,TAG_6
addiu	$13,$13,1
addiu	$13,$13,1
TAG_6:
mflo	$1
mfhi	$2
addi	$1,$0,136
addi	$2,$0,79
addi	$10,$0,22
sub		$1,$0,$0
lw		$1,44($1)
mfhi	$0
bltz	$0,TAG_7
addiu	$0,$0,1
addiu	$0,$0,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,35
addi	$2,$0,205
subu	$14,$14,$14
lb		$14,128($14)
mflo	$14
bgtz	$14,TAG_8
addiu	$14,$14,1
addiu	$14,$14,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,102
addi	$2,$0,68
xor		$11,$11,$13
lbu		$13,-165($11)
mfhi	$13
bgez	$13,TAG_9
addiu	$13,$13,1
addiu	$13,$13,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,123
addi	$2,$0,2
add		$0,$0,$0
lh		$0,-212($20)
mflo	$20
bltz	$20,TAG_10
addiu	$20,$20,1
addiu	$20,$20,1
TAG_10:
mflo	$1
mfhi	$2
addi	$1,$0,161
addi	$2,$0,206
addu	$17,$17,$17
lhu		$17,-396($17)
lui		$17,2
and		$17,$17,$17
nor		$14,$14,$14
lw		$14,15($13)
lui		$13,3
or		$14,$14,$13
sllv	$17,$0,$0
lb		$0,0($0)
lui		$0,6
srlv	$17,$17,$0
addi	$17,$0,234
srav	$18,$18,$18
lbu		$18,52($18)
lui		$18,1
andi	$18,$18,96
addi	$18,$0,203
slt		$13,$13,$13
lh		$13,-244($15)
lui		$13,3
ori		$15,$15,209
sltu	$0,$9,$9
lhu		$9,-22($9)
lui		$9,1
slti	$0,$0,3
sub		$19,$19,$19
lw		$19,144($19)
lui		$19,7
sll		$19,$19,2
subu	$13,$16,$16
lb		$13,52($13)
lui		$13,5
srl		$13,$13,2
xor		$0,$2,$0
lbu		$0,88($0)
lui		$2,4
sra		$2,$2,1
add		$20,$20,$20
lh		$20,36($20)
lui		$20,2
lhu		$20,-131060($20)
addu	$17,$13,$13
lw		$17,-81812($13)
lui		$13,3
lb		$13,-163732($17)
and		$2,$2,$2
lbu		$2,60($0)
lui		$2,1
lh		$2,-65448($2)
nor		$21,$21,$21
lhu		$21,337($21)
lui		$21,3
sb		$21,-196308($21)
or		$18,$18,$18
lw		$13,-196520($13)
lui		$13,2
sh		$18,-130628($13)
sllv	$1,$0,$0
lb		$1,40($1)
lui		$1,5
sw		$0,396($0)
srlv	$22,$22,$22
lbu		$22,44($22)
lui		$22,6
multu	$22,$22
mflo	$1
mfhi	$2
addi	$1,$0,43
srav	$13,$13,$13
lh		$19,-1834968($19)
lui		$13,5
mthi	$13
mflo	$1
mfhi	$2
addi	$1,$0,243
slt		$30,$30,$0
lhu		$0,128($30)
lui		$0,0
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,70
addi	$30,$0,22
sltu	$23,$23,$23
lw		$23,124($23)
lui		$23,4
bne		$23,$0,TAG_11
addiu	$23,$0,1
addiu	$0,$23,1
TAG_11:
sub		$13,$20,$20
lb		$20,8($13)
lui		$13,7
beq		$20,$20,TAG_12
addiu	$20,$20,1
addiu	$20,$20,1
TAG_12:
subu	$0,$0,$5
lbu		$0,16($0)
lui		$5,3
bne		$0,$5,TAG_13
addiu	$0,$5,1
addiu	$5,$0,1
TAG_13:
xor		$24,$24,$24
lh		$24,12($24)
lui		$24,1
bne		$24,$24,TAG_14
addiu	$24,$24,1
addiu	$24,$24,1
TAG_14:
add		$21,$13,$13
lhu		$13,-917420($21)
lui		$13,4
beq		$13,$21,TAG_15
addiu	$13,$21,1
addiu	$21,$13,1
TAG_15:
addu	$1,$1,$1
lw		$0,-96($1)
lui		$0,0
bne		$0,$0,TAG_16
addiu	$0,$0,1
addiu	$0,$0,1
TAG_16:
and		$25,$25,$25
lb		$25,-144($25)
lui		$25,4
blez	$25,TAG_17
addiu	$25,$25,1
addiu	$25,$25,1
TAG_17:
nor		$22,$13,$13
lbu		$13,-917481($13)
lui		$13,5
bgtz	$13,TAG_18
addiu	$13,$13,1
addiu	$13,$13,1
TAG_18:
or		$11,$11,$0
lh		$0,-97($11)
lui		$0,1
bgez	$0,TAG_19
addiu	$0,$0,1
addiu	$0,$0,1
TAG_19:
sllv	$26,$26,$26
lhu		$26,1073741840($26)
lui		$26,3
blez	$26,TAG_20
addiu	$26,$26,1
addiu	$26,$26,1
TAG_20:
srlv	$13,$13,$23
lw		$23,115($23)
lui		$13,5
bgtz	$13,TAG_21
addiu	$13,$13,1
addiu	$13,$13,1
TAG_21:
srav	$6,$6,$6
lb		$6,60($0)
lui		$6,2
bgez	$6,TAG_22
addiu	$6,$6,1
addiu	$6,$6,1
TAG_22:
slt		$31,$31,$31
lbu		$31,128($31)
jal		TAG_23
sltu	$31,$31,$31
addi	$1,$1,1
TAG_23:
addi	$31,$0,15
sub		$31,$12,$12
lh		$31,8($31)
jal		TAG_24
subu	$31,$31,$31
addi	$1,$1,1
TAG_24:
addi	$31,$0,202
xor		$0,$31,$31
lhu		$31,108($0)
jal		TAG_25
add		$31,$0,$31
addi	$1,$1,1
TAG_25:
addu	$31,$31,$31
lw		$31,-27812($31)
jal		TAG_26
sltiu	$31,$31,-1
addi	$1,$1,1
TAG_26:
and		$31,$13,$13
lb		$13,-327605($31)
jal		TAG_27
xori	$13,$31,208
addi	$1,$1,1
TAG_27:
nor		$0,$0,$31
lbu		$31,28($0)
jal		TAG_28
addi	$31,$0,-134
addi	$1,$1,1
TAG_28:
or		$31,$31,$31
lh		$31,210($31)
jal		TAG_29
sll		$31,$31,2
addi	$1,$1,1
TAG_29:
sllv	$13,$13,$13
lhu		$13,-3581884($13)
jal		TAG_30
srl		$13,$31,2
addi	$1,$1,1
TAG_30:
srlv	$0,$0,$0
lw		$31,-13996($31)
jal		TAG_31
sra		$0,$31,2
addi	$1,$1,1
TAG_31:
srav	$31,$31,$31
lb		$31,-800($31)
jal		TAG_32
lbu		$31,-14032($31)
addi	$1,$1,1
TAG_32:
slt		$31,$14,$14
lh		$31,-196572($14)
jal		TAG_33
lhu		$31,-14008($31)
addi	$1,$1,1
TAG_33:
sltu	$0,$0,$31
lw		$0,-88($31)
jal		TAG_34
lb		$31,-13948($31)
addi	$1,$1,1
TAG_34:
sub		$31,$31,$31
lbu		$31,56($31)
jal		TAG_35
sb		$31,-13656($31)
addi	$1,$1,1
TAG_35:
subu	$31,$14,$14
lh		$14,140($31)
jal		TAG_36
sh		$31,172($14)
addi	$1,$1,1
TAG_36:
xor		$31,$0,$31
lhu		$0,20($0)
jal		TAG_37
sw		$31,348($0)
addi	$1,$1,1
TAG_37:
add		$31,$31,$31
lw		$31,-28224($31)
jal		TAG_38
div		$31,$31
addi	$1,$1,1
TAG_38:
mflo	$1
mfhi	$2
addi	$2,$0,117
addu	$31,$15,$15
lb		$15,-438($31)
jal		TAG_39
divu	$15,$15
addi	$1,$1,1
TAG_39:
mflo	$1
mfhi	$2
addi	$2,$0,30
and		$0,$0,$31
lbu		$31,156($0)
jal		TAG_40
mult	$31,$31
addi	$1,$1,1
TAG_40:
mflo	$1
mfhi	$2
addi	$2,$0,202
la		$2,TAG_41
nor		$29,$29,$29
lh		$29,293($29)
jalr	$29,$2
or		$29,$29,$29
addi	$1,$1,1
TAG_41:
la		$2,TAG_42
sllv	$26,$13,$13
lhu		$13,-14335888($26)
jalr	$13,$2
srlv	$26,$13,$13
addi	$1,$1,1
TAG_42:
la		$2,TAG_43
srav	$0,$0,$8
lw		$0,381($8)
jalr	$0,$2
slt		$8,$0,$0
addi	$1,$1,1
TAG_43:
addi	$8,$0,123
la		$2,TAG_44
sltu	$30,$30,$30
lb		$30,144($30)
jalr	$30,$2
addiu	$30,$30,-182
addi	$1,$1,1
TAG_44:
la		$2,TAG_45
sub		$13,$27,$27
lbu		$27,-152($27)
jalr	$13,$2
andi	$27,$27,213
addi	$1,$1,1
TAG_45:
la		$2,TAG_46
subu	$8,$0,$0
lh		$0,104($8)
jalr	$0,$2
ori		$8,$8,101
addi	$1,$1,1
TAG_46:
la		$2,TAG_47
xor		$1,$1,$1
lhu		$1,144($1)
jalr	$1,$2
sll		$1,$1,1
addi	$1,$1,1
TAG_47:
la		$2,TAG_48
add		$13,$13,$28
lw		$13,-152($28)
jalr	$13,$2
srl		$13,$28,2
addi	$1,$1,1
TAG_48:
la		$2,TAG_49
addu	$0,$4,$4
lb		$0,-164($4)
jalr	$4,$2
sra		$4,$4,1
addi	$1,$1,1
TAG_49:
la		$13,TAG_50
and		$2,$2,$2
lbu		$2,-14412($2)
jalr	$2,$13
lh		$2,-14468($2)
addi	$1,$1,1
TAG_50:
la		$4,TAG_51
nor		$29,$13,$29
lhu		$13,16345($29)
jalr	$13,$4
lw		$13,-14452($13)
addi	$1,$1,1
TAG_51:
la		$4,TAG_52
or		$0,$11,$0
lb		$11,-177($11)
jalr	$11,$4
lbu		$0,-14520($11)
addi	$1,$1,1
TAG_52:
la		$4,TAG_53
sllv	$3,$3,$3
lh		$3,1073741892($3)
jalr	$3,$4
sb		$3,-14240($3)
addi	$1,$1,1
TAG_53:
la		$4,TAG_54
srlv	$30,$30,$30
lhu		$30,-3424($30)
jalr	$13,$4
sh		$13,260($30)
addi	$1,$1,1
TAG_54:
la		$4,TAG_55
srav	$0,$0,$21
lw		$21,96($0)
jalr	$0,$4
sw		$0,288($21)
addi	$1,$1,1
TAG_55:
la		$11,TAG_56
slt		$4,$4,$4
lb		$4,64($4)
jalr	$4,$11
multu	$4,$4
addi	$1,$1,1
TAG_56:
mflo	$1
mfhi	$2
addi	$2,$0,43
la		$11,TAG_57
sltu	$1,$14,$14
lbu		$1,12($1)
jalr	$14,$11
mthi	$1
addi	$1,$1,1
TAG_57:
mflo	$1
mfhi	$2
la		$11,TAG_58
sub		$30,$30,$0
lh		$0,-52($30)
jalr	$0,$11
mtlo	$30
addi	$1,$1,1
TAG_58:
mflo	$1
mfhi	$2
subu	$5,$5,$5
lhu		$5,148($5)
nop
xor		$5,$5,$5
addi	$5,$0,192
add		$2,$14,$2
lw		$14,-14600($14)
nop
addu	$14,$2,$14
and		$17,$0,$0
lb		$0,120($0)
nop
nor		$0,$0,$17
addi	$17,$0,96
or		$6,$6,$6
lbu		$6,-130921($6)
nop
slti	$6,$6,7
addi	$6,$0,184
sllv	$3,$3,$3
lh		$14,-59555772($3)
nop
sltiu	$3,$14,-2
srlv	$0,$0,$28
lhu		$0,-184($28)
nop
xori	$28,$28,157
srav	$7,$7,$7
lw		$7,36($7)
nop
sll		$7,$7,2
slt		$4,$4,$14
lb		$4,-14800($14)
nop
srl		$14,$4,2
sltu	$15,$15,$15
lbu		$0,64($0)
nop
sra		$0,$15,2
addi	$15,$0,238
sub		$8,$8,$8
lh		$8,64($8)
nop
lhu		$8,32($8)
subu	$5,$14,$5
lw		$14,271($5)
nop
lb		$5,215($5)
xor		$0,$0,$13
lbu		$0,32($0)
nop
lh		$0,-14548($13)
add		$9,$9,$9
lhu		$9,-130980($9)
nop
sb		$9,-130776($9)
addu	$6,$14,$14
lw		$6,-180($14)
nop
sh		$6,400($6)
and		$13,$13,$13
lb		$13,88($0)
nop
sw		$0,448($0)
nor		$10,$10,$10
lbu		$10,163($10)
nop
div		$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,84
or		$14,$7,$7
lh		$7,-496($7)
nop
divu	$14,$7
mflo	$1
mfhi	$2
sllv	$14,$14,$0
lhu		$0,-524($14)
nop
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,4
addi	$2,$0,49
srlv	$11,$11,$11
lw		$11,76($11)
nop
beq		$11,$11,TAG_59
addiu	$11,$11,1
addiu	$11,$11,1
TAG_59:
srav	$8,$14,$14
lb		$8,-548($14)
nop
bne		$14,$8,TAG_60
addiu	$14,$8,1
addiu	$8,$14,1
TAG_60:
slt		$6,$6,$6
lbu		$0,80($6)
nop
beq		$6,$0,TAG_61
addiu	$6,$0,1
addiu	$0,$6,1
TAG_61:
sltu	$12,$12,$12
lh		$12,40($12)
nop
beq		$12,$0,TAG_62
addiu	$12,$0,1
addiu	$0,$12,1
TAG_62:
sub		$14,$14,$14
lhu		$14,-131012($9)
nop
bne		$14,$14,TAG_63
addiu	$14,$14,1
addiu	$14,$14,1
TAG_63:
subu	$0,$0,$0
lw		$11,59($11)
nop
beq		$0,$11,TAG_64
addiu	$0,$11,1
addiu	$11,$0,1
TAG_64:
xor		$13,$13,$13
lb		$13,140($13)
nop
bltz	$13,TAG_65
addiu	$13,$13,1
addiu	$13,$13,1
TAG_65:
add		$10,$14,$10
lbu		$10,142($14)
nop
blez	$14,TAG_66
addiu	$14,$14,1
addiu	$14,$14,1
TAG_66:
addu	$0,$14,$14
lh		$0,128($14)
nop
bgtz	$14,TAG_67
addiu	$14,$14,1
addiu	$14,$14,1
TAG_67:
and		$14,$14,$14
lhu		$14,83($14)
nop
bltz	$14,TAG_68
addiu	$14,$14,1
addiu	$14,$14,1
TAG_68:
nor		$11,$11,$14
lw		$14,316($11)
nop
blez	$14,TAG_69
addiu	$14,$14,1
addiu	$14,$14,1
TAG_69:
or		$1,$1,$1
lb		$1,128($1)
nop
bgtz	$1,TAG_70
addiu	$1,$1,1
addiu	$1,$1,1
TAG_70:
sllv	$20,$20,$20
multu	$20,$20
srlv	$20,$20,$20
lbu		$20,-3140($20)
mflo	$1
mfhi	$2
addi	$2,$0,91
srav	$17,$17,$17
mthi	$17
slt		$14,$14,$14
lh		$17,12($14)
mflo	$1
mfhi	$2
addi	$14,$0,23
sltu	$21,$21,$21
mtlo	$21
sub		$0,$21,$0
lhu		$21,104($21)
mflo	$1
mfhi	$2
addi	$1,$0,46
subu	$21,$21,$21
div		$21,$12
xor		$21,$21,$21
sb		$21,416($21)
mflo	$1
mfhi	$2
addi	$1,$0,191
addi	$2,$0,97
addi	$21,$0,10
add		$14,$18,$14
divu	$14,$18
addu	$18,$14,$14
sh		$14,126($14)
mflo	$1
mfhi	$2
and		$17,$17,$0
mult	$17,$17
nor		$0,$0,$17
sw		$17,344($17)
mflo	$1
mfhi	$2
addi	$1,$0,71
addi	$2,$0,137
addi	$17,$0,222
or		$2,$2,$2
multu	$2,$2
addi	$2,$2,-231
lw		$2,146($2)
mflo	$1
mfhi	$2
addi	$2,$0,74
sllv	$29,$29,$29
mthi	$29
addiu	$14,$14,-184
lb		$14,86($14)
mflo	$1
mfhi	$2
srlv	$0,$0,$29
mtlo	$29
andi	$29,$0,157
lbu		$0,16($0)
mflo	$1
mfhi	$2
addi	$29,$0,106
srav	$3,$3,$3
div		$3,$15
ori		$3,$3,143
sb		$3,281($3)
mflo	$1
mfhi	$2
addi	$1,$0,217
addi	$2,$0,90
slt		$30,$30,$14
divu	$30,$14
slti	$14,$14,1
sh		$30,403($14)
mflo	$1
mfhi	$2
addi	$1,$0,174
addi	$2,$0,79
addi	$30,$0,158
sltu	$2,$2,$0
mult	$2,$2
sltiu	$0,$2,6
sw		$2,436($0)
mflo	$1
mfhi	$2
addi	$1,$0,69
addi	$2,$0,145
sub		$14,$14,$14
multu	$14,$14
sll		$14,$14,1
lh		$14,108($14)
mflo	$1
mfhi	$2
addi	$1,$0,70
addi	$2,$0,22
subu	$15,$15,$11
mthi	$15
srl		$15,$11,1
lhu		$11,-2147483528($15)
mflo	$1
mfhi	$2
addi	$1,$0,220
xor		$0,$1,$1
mtlo	$0
sra		$1,$1,2
lw		$1,104($0)
mflo	$1
mfhi	$2
addi	$1,$0,38
addu	$15,$15,$15
div		$15,$15
sll		$15,$15,1
sb		$15,836($15)
mflo	$1
mfhi	$2
addi	$2,$0,33
add		$12,$15,$15
divu	$12,$15
srl		$12,$15,2
sh		$12,796($15)
mflo	$1
mfhi	$2
addi	$1,$0,210
and		$0,$24,$0
mult	$24,$24
sra		$0,$0,2
sw		$0,364($0)
mflo	$1
mfhi	$2
nor		$23,$23,$23
multu	$23,$23
lb		$23,197($23)
or		$23,$23,$23
mflo	$1
mfhi	$2
sllv	$20,$15,$20
mthi	$15
lbu		$20,-1879048172($20)
srlv	$15,$15,$15
mflo	$1
mfhi	$2
srav	$0,$13,$13
mtlo	$13
lh		$13,48($0)
slt		$0,$0,$13
mflo	$1
mfhi	$2
#end