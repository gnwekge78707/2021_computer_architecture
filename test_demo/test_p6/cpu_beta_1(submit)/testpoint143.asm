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

lbu		$0,-104($17)
or		$17,$17,$17
mfhi	$0
bltz	$0,TAG_0
addiu	$0,$0,1
addiu	$0,$0,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,4
addi	$2,$0,129
lh		$14,-136($14)
sllv	$14,$14,$14
mflo	$14
bgtz	$14,TAG_1
addiu	$14,$14,1
addiu	$14,$14,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,180
addi	$2,$0,171
lhu		$4,-124($9)
srlv	$9,$4,$4
mfhi	$4
bgez	$4,TAG_2
addiu	$4,$4,1
addiu	$4,$4,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,230
addi	$2,$0,52
addi	$9,$0,171
lw		$0,44($0)
srav	$24,$24,$0
mflo	$0
bltz	$0,TAG_3
addiu	$0,$0,1
addiu	$0,$0,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,232
addi	$2,$0,28
lb		$17,-224($17)
slt		$17,$17,$17
lui		$17,6
sltu	$17,$17,$17
addi	$17,$0,196
lbu		$12,-168($12)
sub		$4,$4,$12
lui		$4,1
subu	$12,$4,$12
lh		$3,72($0)
xor		$0,$0,$0
lui		$0,7
add		$3,$0,$3
lhu		$18,-240($18)
addu	$18,$18,$18
lui		$18,0
xori	$18,$18,251
lw		$4,-240($13)
and		$13,$4,$13
lui		$4,1
addi	$4,$4,154
lb		$22,-180($22)
nor		$0,$22,$22
lui		$0,2
addiu	$0,$0,188
lbu		$19,-128($19)
or		$19,$19,$19
lui		$19,6
sll		$19,$19,2
lh		$14,-65666($4)
sllv	$4,$14,$4
lui		$4,0
srl		$4,$14,2
addi	$4,$0,59
lhu		$30,-240($30)
srlv	$0,$0,$0
lui		$30,1
sra		$0,$30,2
lw		$20,-132($20)
srav	$20,$20,$20
lui		$20,5
lb		$20,-327644($20)
lbu		$4,-244($15)
slt		$15,$4,$4
lui		$4,2
lh		$4,-130976($4)
addi	$15,$0,92
lhu		$0,-65288($12)
sltu	$12,$12,$0
lui		$12,1
lw		$0,16($0)
lb		$21,-192($21)
sub		$21,$21,$21
lui		$21,7
sb		$21,-458304($21)
lbu		$16,-131048($4)
subu	$4,$4,$16
lui		$4,4
sh		$4,96($16)
lh		$7,52($0)
xor		$0,$0,$7
lui		$0,6
sw		$7,304($7)
lhu		$22,-8($22)
add		$22,$22,$22
lui		$22,4
multu	$22,$22
mflo	$1
mfhi	$2
addi	$1,$0,251
lw		$4,-128($17)
addu	$17,$17,$4
lui		$4,3
mthi	$17
mflo	$1
mfhi	$2
addi	$1,$0,96
lb		$7,32($0)
and		$0,$0,$0
lui		$7,3
mtlo	$7
mflo	$1
mfhi	$2
lbu		$23,-232($23)
nor		$23,$23,$23
lui		$23,0
bne		$23,$1,TAG_4
addiu	$23,$1,1
addiu	$1,$23,1
TAG_4:
lh		$18,-191($18)
or		$4,$4,$18
lui		$4,1
beq		$18,$18,TAG_5
addiu	$18,$18,1
addiu	$18,$18,1
TAG_5:
lhu		$0,152($0)
sllv	$2,$0,$2
lui		$2,1
bne		$2,$0,TAG_6
addiu	$2,$0,1
addiu	$0,$2,1
TAG_6:
lw		$24,-104($24)
srlv	$24,$24,$24
lui		$24,7
bne		$24,$24,TAG_7
addiu	$24,$24,1
addiu	$24,$24,1
TAG_7:
lb		$19,-65480($4)
srav	$4,$19,$4
lui		$4,6
beq		$4,$0,TAG_8
addiu	$4,$0,1
addiu	$0,$4,1
TAG_8:
lbu		$29,-112($29)
slt		$0,$0,$29
lui		$0,2
bne		$29,$29,TAG_9
addiu	$29,$29,1
addiu	$29,$29,1
TAG_9:
lh		$25,-244($25)
sltu	$25,$25,$25
lui		$25,7
blez	$25,TAG_10
addiu	$25,$25,1
addiu	$25,$25,1
TAG_10:
lhu		$20,-327608($20)
sub		$4,$4,$4
lui		$4,1
bgtz	$4,TAG_11
addiu	$4,$4,1
addiu	$4,$4,1
TAG_11:
lw		$0,64($0)
subu	$29,$29,$29
lui		$29,2
bgez	$29,TAG_12
addiu	$29,$29,1
addiu	$29,$29,1
TAG_12:
lb		$26,-120($26)
xor		$26,$26,$26
lui		$26,1
blez	$26,TAG_13
addiu	$26,$26,1
addiu	$26,$26,1
TAG_13:
lbu		$4,-458608($21)
add		$21,$4,$21
lui		$4,6
bgtz	$4,TAG_14
addiu	$4,$4,1
addiu	$4,$4,1
TAG_14:
lh		$21,-524185($21)
addu	$0,$21,$0
lui		$0,5
bgez	$0,TAG_15
addiu	$0,$0,1
addiu	$0,$0,1
TAG_15:
lhu		$31,-204($31)
and		$31,$31,$31
jal		TAG_16
nor		$31,$31,$31
addi	$1,$1,1
TAG_16:
lw		$7,-196572($7)
or		$31,$31,$7
jal		TAG_17
sllv	$31,$7,$31
addi	$1,$1,1
TAG_17:
addi	$31,$0,211
lb		$31,152($0)
srlv	$0,$0,$0
jal		TAG_18
srav	$0,$0,$31
addi	$1,$1,1
TAG_18:
lbu		$31,-13468($31)
slt		$31,$31,$31
jal		TAG_19
andi	$31,$31,73
addi	$1,$1,1
TAG_19:
lh		$7,-40($31)
sltu	$31,$31,$31
jal		TAG_20
ori		$31,$31,150
addi	$1,$1,1
TAG_20:
lhu		$0,148($0)
sub		$31,$0,$0
jal		TAG_21
slti	$31,$31,-5
addi	$1,$1,1
TAG_21:
addi	$31,$0,79
lw		$31,1($31)
subu	$31,$31,$31
jal		TAG_22
sll		$31,$31,1
addi	$1,$1,1
TAG_22:
lb		$8,-27328($31)
xor		$31,$8,$8
jal		TAG_23
srl		$8,$31,1
addi	$1,$1,1
TAG_23:
lbu		$0,-13712($31)
add		$31,$0,$0
jal		TAG_24
sra		$31,$31,2
addi	$1,$1,1
TAG_24:
lh		$31,-3403($31)
addu	$31,$31,$31
jal		TAG_25
lhu		$31,-13684($31)
addi	$1,$1,1
TAG_25:
lw		$31,32($31)
and		$8,$8,$8
jal		TAG_26
lb		$31,-6724($8)
addi	$1,$1,1
TAG_26:
lbu		$0,0($31)
nor		$31,$0,$31
jal		TAG_27
lh		$0,-13644($31)
addi	$1,$1,1
TAG_27:
lhu		$31,-13792($31)
or		$31,$31,$31
jal		TAG_28
sb		$31,-13344($31)
addi	$1,$1,1
TAG_28:
lw		$31,-13732($31)
sllv	$9,$9,$9
jal		TAG_29
sh		$31,-349784($9)
addi	$1,$1,1
TAG_29:
lb		$0,-13840($31)
srlv	$31,$31,$31
jal		TAG_30
sw		$31,448($0)
addi	$1,$1,1
TAG_30:
lbu		$31,-13748($31)
srav	$31,$31,$31
jal		TAG_31
div		$31,$31
addi	$1,$1,1
TAG_31:
mflo	$1
mfhi	$2
addi	$2,$0,31
lh		$9,-350100($9)
slt		$31,$31,$9
jal		TAG_32
divu	$9,$9
addi	$1,$1,1
TAG_32:
mflo	$1
mfhi	$2
addi	$2,$0,148
lhu		$31,-13888($31)
sltu	$0,$31,$31
jal		TAG_33
mult	$31,$31
addi	$1,$1,1
TAG_33:
mflo	$1
mfhi	$2
addi	$2,$0,187
la		$5,TAG_34
lw		$29,-130953($29)
sub		$29,$29,$29
jalr	$29,$5
subu	$29,$29,$29
addi	$1,$1,1
TAG_34:
addi	$29,$0,178
la		$5,TAG_35
lb		$4,-458730($24)
xor		$24,$4,$4
jalr	$4,$5
add		$24,$4,$24
addi	$1,$1,1
TAG_35:
la		$5,TAG_36
lbu		$0,72($0)
addu	$22,$0,$22
jalr	$22,$5
and		$0,$22,$22
addi	$1,$1,1
TAG_36:
la		$5,TAG_37
lh		$30,-65444($30)
nor		$30,$30,$30
jalr	$30,$5
sltiu	$30,$30,0
addi	$1,$1,1
TAG_37:
addi	$30,$0,34
la		$5,TAG_38
lhu		$25,-13912($4)
or		$4,$25,$4
jalr	$4,$5
xori	$4,$4,173
addi	$1,$1,1
TAG_38:
la		$5,TAG_39
lw		$19,32($0)
sllv	$0,$0,$19
jalr	$19,$5
addi	$0,$0,32
addi	$1,$1,1
TAG_39:
la		$5,TAG_40
lb		$1,-194212056($1)
srlv	$1,$1,$1
jalr	$1,$5
sll		$1,$1,1
addi	$1,$1,1
TAG_40:
la		$5,TAG_41
lbu		$4,-13873($4)
srav	$26,$4,$26
jalr	$4,$5
srl		$26,$4,1
addi	$1,$1,1
TAG_41:
la		$5,TAG_42
lh		$0,-13860($24)
slt		$24,$24,$0
jalr	$24,$5
sra		$0,$0,2
addi	$1,$1,1
TAG_42:
la		$5,TAG_43
lhu		$2,-59($2)
sltu	$2,$2,$2
jalr	$2,$5
lw		$2,-14108($2)
addi	$1,$1,1
TAG_43:
la		$5,TAG_44
lb		$27,-14040($4)
sub		$4,$27,$27
jalr	$4,$5
lbu		$4,-14112($4)
addi	$1,$1,1
TAG_44:
la		$5,TAG_45
lh		$0,132($0)
subu	$2,$2,$0
jalr	$2,$5
lhu		$2,-14136($2)
addi	$1,$1,1
TAG_45:
la		$5,TAG_46
lw		$3,72($3)
xor		$3,$3,$3
jalr	$3,$5
sb		$3,-13812($3)
addi	$1,$1,1
TAG_46:
la		$5,TAG_47
lb		$28,-108($28)
add		$4,$28,$28
jalr	$4,$5
sh		$4,240($28)
addi	$1,$1,1
TAG_47:
la		$5,TAG_48
lbu		$12,108($0)
addu	$0,$12,$0
jalr	$0,$5
sw		$12,232($12)
addi	$1,$1,1
TAG_48:
la		$5,TAG_49
lh		$4,-14156($4)
and		$4,$4,$4
jalr	$4,$5
multu	$4,$4
addi	$1,$1,1
TAG_49:
mflo	$1
mfhi	$2
addi	$2,$0,192
la		$5,TAG_50
lhu		$29,-14260($4)
nor		$4,$29,$4
jalr	$4,$5
mthi	$29
addi	$1,$1,1
TAG_50:
mflo	$1
mfhi	$2
la		$5,TAG_51
lw		$0,4($0)
or		$6,$6,$0
jalr	$6,$5
mtlo	$0
addi	$1,$1,1
TAG_51:
mflo	$1
mfhi	$2
addi	$1,$0,212
lb		$5,-14372($5)
sllv	$5,$5,$5
nop
srlv	$5,$5,$5
lbu		$4,-14284($4)
srav	$30,$4,$30
nop
slt		$30,$30,$4
lh		$0,-1476394900($5)
sltu	$5,$5,$0
nop
sub		$0,$5,$0
addi	$5,$0,96
lhu		$6,-14380($6)
subu	$6,$6,$6
nop
addiu	$6,$6,13
lw		$5,-96($5)
xor		$1,$5,$1
nop
andi	$1,$5,13
lb		$21,96($0)
add		$0,$0,$21
nop
ori		$21,$21,216
lbu		$7,4($7)
addu	$7,$7,$7
nop
sll		$7,$7,1
lh		$5,40($5)
and		$2,$5,$2
nop
srl		$5,$5,1
lhu		$18,104($0)
nor		$0,$0,$0
nop
sra		$0,$0,1
lw		$8,-6740($8)
or		$8,$8,$8
nop
lb		$8,-188($8)
lbu		$3,-14116($3)
sllv	$5,$3,$5
nop
lh		$3,64($5)
lhu		$8,-60($8)
srlv	$0,$8,$8
nop
lw		$0,12($8)
lb		$9,-350060($9)
srav	$9,$9,$9
nop
sb		$9,-349912($9)
lbu		$5,104($4)
slt		$4,$5,$4
nop
sh		$5,428($4)
addi	$4,$0,26
lh		$9,100($0)
sltu	$0,$0,$9
nop
sw		$9,368($0)
lhu		$10,-120($10)
sub		$10,$10,$10
nop
div		$10,$11
mflo	$1
mfhi	$2
addi	$1,$0,16
addi	$2,$0,159
addi	$10,$0,26
lw		$5,84($5)
subu	$5,$5,$5
nop
divu	$5,$10
mflo	$1
mfhi	$2
addi	$1,$0,64
addi	$2,$0,53
addi	$5,$0,60
lb		$0,0($1)
xor		$1,$1,$0
nop
mult	$0,$1
mflo	$1
mfhi	$2
addi	$1,$0,82
addi	$2,$0,77
lbu		$11,-228($11)
add		$11,$11,$11
nop
beq		$11,$11,TAG_52
addiu	$11,$11,1
addiu	$11,$11,1
TAG_52:
lh		$5,36($5)
addu	$6,$5,$5
nop
bne		$5,$0,TAG_53
addiu	$5,$0,1
addiu	$0,$5,1
TAG_53:
lhu		$9,-80($9)
and		$0,$0,$9
nop
beq		$0,$0,TAG_54
addiu	$0,$0,1
addiu	$0,$0,1
TAG_54:
lw		$12,-8($12)
nor		$12,$12,$12
nop
beq		$12,$0,TAG_55
addiu	$12,$0,1
addiu	$0,$12,1
TAG_55:
lb		$7,131($5)
or		$5,$7,$5
nop
bne		$5,$5,TAG_56
addiu	$5,$5,1
addiu	$5,$5,1
TAG_56:
lbu		$26,-6910($26)
sllv	$0,$0,$26
nop
beq		$26,$0,TAG_57
addiu	$26,$0,1
addiu	$0,$26,1
TAG_57:
lh		$13,44($13)
srlv	$13,$13,$13
nop
bltz	$13,TAG_58
addiu	$13,$13,1
addiu	$13,$13,1
TAG_58:
lhu		$5,-68($8)
srav	$8,$5,$8
nop
blez	$5,TAG_59
addiu	$5,$5,1
addiu	$5,$5,1
TAG_59:
addi	$8,$0,98
lw		$29,96($0)
slt		$0,$29,$29
nop
bgtz	$0,TAG_60
addiu	$0,$0,1
addiu	$0,$0,1
TAG_60:
lb		$14,62($14)
sltu	$14,$14,$14
nop
bltz	$14,TAG_61
addiu	$14,$14,1
addiu	$14,$14,1
TAG_61:
lbu		$9,-96($9)
sub		$5,$9,$5
nop
blez	$5,TAG_62
addiu	$5,$5,1
addiu	$5,$5,1
TAG_62:
lh		$0,124($0)
subu	$29,$29,$0
nop
bgtz	$0,TAG_63
addiu	$0,$0,1
addiu	$0,$0,1
TAG_63:
lhu		$17,-104($17)
slti	$17,$17,-3
xor		$17,$17,$17
add		$17,$17,$17
addi	$17,$0,113
lw		$5,4($5)
sltiu	$12,$5,-5
addu	$5,$12,$5
and		$12,$5,$12
lb		$14,34($14)
xori	$14,$14,194
nor		$0,$0,$14
or		$14,$0,$14
lbu		$18,-120($18)
addi	$18,$18,61
sllv	$18,$18,$18
addiu	$18,$18,-73
lh		$13,142($13)
andi	$5,$5,241
srlv	$13,$13,$5
ori		$13,$13,21
lhu		$0,20($0)
slti	$0,$0,2
srav	$5,$0,$5
sltiu	$0,$5,-3
addi	$5,$0,25
lw		$19,-14060($19)
xori	$19,$19,153
slt		$19,$19,$19
sll		$19,$19,2
addi	$19,$0,86
lb		$5,-1($5)
addi	$5,$5,198
sltu	$14,$14,$5
srl		$14,$5,2
lbu		$0,108($7)
addiu	$0,$7,125
sub		$7,$0,$7
sra		$7,$0,1
addi	$7,$0,248
lh		$20,-327548($20)
andi	$20,$20,183
subu	$20,$20,$20
lhu		$20,76($20)
lw		$15,52($15)
ori		$5,$5,190
xor		$15,$15,$5
lb		$5,-442($5)
lbu		$0,100($0)
slti	$23,$0,-7
add		$0,$0,$23
lh		$0,88($0)
addi	$23,$0,158
lhu		$21,-116($21)
sltiu	$21,$21,-5
addu	$21,$21,$21
sb		$21,326($21)
lw		$5,24($5)
xori	$5,$16,121
and		$16,$16,$5
sh		$5,251($5)
lb		$3,20($0)
addi	$3,$3,-9
nor		$0,$3,$3
sw		$3,292($0)
lbu		$22,-13880($22)
addiu	$22,$22,16
or		$22,$22,$22
multu	$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,234
lh		$17,15($5)
andi	$17,$17,241
sllv	$5,$5,$5
mthi	$17
mflo	$1
mfhi	$2
lhu		$11,80($0)
ori		$11,$11,10
srlv	$0,$0,$11
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,50
lw		$23,-82($23)
slti	$23,$23,0
srav	$23,$23,$23
bne		$23,$1,TAG_64
addiu	$23,$1,1
addiu	$1,$23,1
TAG_64:
lb		$5,1610612809($18)
sltiu	$5,$18,6
slt		$18,$5,$5
beq		$5,$18,TAG_65
addiu	$5,$18,1
addiu	$18,$5,1
TAG_65:
addi	$18,$0,132
lbu		$1,80($0)
xori	$0,$1,90
sltu	$1,$0,$1
bne		$0,$1,TAG_66
addiu	$0,$1,1
addiu	$1,$0,1
TAG_66:
lh		$24,-14152($24)
addi	$24,$24,-66
sub		$24,$24,$24
bne		$24,$24,TAG_67
addiu	$24,$24,1
addiu	$24,$24,1
TAG_67:
lhu		$5,-46($19)
addiu	$5,$5,0
subu	$19,$5,$5
beq		$19,$1,TAG_68
addiu	$19,$1,1
addiu	$1,$19,1
TAG_68:
lw		$4,52($0)
andi	$0,$4,216
xor		$4,$4,$0
bne		$4,$4,TAG_69
addiu	$4,$4,1
addiu	$4,$4,1
TAG_69:
lb		$25,12($25)
ori		$25,$25,214
add		$25,$25,$25
bgez	$25,TAG_70
addiu	$25,$25,1
addiu	$25,$25,1
TAG_70:
lbu		$20,64($20)
slti	$20,$5,-7
addu	$5,$20,$20
bltz	$5,TAG_71
addiu	$5,$5,1
addiu	$5,$5,1
TAG_71:
addi	$20,$0,106
lh		$14,-7($14)
sltiu	$14,$0,5
and		$0,$0,$0
blez	$14,TAG_72
addiu	$14,$14,1
addiu	$14,$14,1
TAG_72:
lhu		$26,71($26)
xori	$26,$26,231
nor		$26,$26,$26
bgez	$26,TAG_73
addiu	$26,$26,1
addiu	$26,$26,1
TAG_73:
lw		$21,2($21)
addi	$21,$21,-42
or		$5,$21,$21
bltz	$5,TAG_74
addiu	$5,$5,1
addiu	$5,$5,1
TAG_74:
lb		$30,11($30)
addiu	$0,$0,161
sllv	$30,$30,$0
blez	$0,TAG_75
addiu	$0,$0,1
addiu	$0,$0,1
TAG_75:
lbu		$29,8($29)
andi	$29,$29,56
ori		$29,$29,60
srlv	$29,$29,$29
addi	$29,$0,43
lh		$24,138($24)
slti	$5,$24,2
sltiu	$5,$24,-6
srav	$24,$24,$5
lhu		$0,-160($7)
xori	$0,$7,178
addi	$7,$0,-108
slt		$0,$0,$0
lw		$30,4($30)
addiu	$30,$30,-237
andi	$30,$30,202
ori		$30,$30,213
lb		$5,123($5)
slti	$25,$5,-1
sltiu	$25,$5,-7
xori	$5,$25,186
lbu		$28,116($0)
addi	$0,$0,177
addiu	$28,$28,68
andi	$0,$0,247
lh		$1,137($1)
ori		$1,$1,152
slti	$1,$1,7
sll		$1,$1,1
addi	$1,$0,148
lhu		$5,322($26)
sltiu	$5,$26,-7
xori	$5,$26,14
srl		$26,$26,2
lw		$28,144($0)
addi	$0,$0,34
addiu	$28,$0,234
sra		$0,$28,2
lb		$2,-128($2)
andi	$2,$2,76
ori		$2,$2,253
lbu		$2,-117($2)
lh		$27,4($27)
slti	$27,$27,2
sltiu	$5,$5,-4
lhu		$27,72($27)
lw		$0,51($13)
xori	$13,$0,50
addi	$0,$0,16
lb		$13,14($13)
lbu		$3,69($3)
addiu	$3,$3,-170
andi	$3,$3,151
sb		$3,286($3)
#end