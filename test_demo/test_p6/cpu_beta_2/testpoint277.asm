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

lw		$8,-180($8)
sll		$8,$8,1
mflo	$8
bgtz	$8,TAG_0
addiu	$8,$8,1
addiu	$8,$8,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,212
addi	$2,$0,47
lb		$3,-164($3)
srl		$3,$11,2
mfhi	$11
bgez	$11,TAG_1
addiu	$11,$11,1
addiu	$11,$11,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,200
addi	$2,$0,78
lbu		$0,104($0)
sra		$23,$23,1
mflo	$23
bltz	$23,TAG_2
addiu	$23,$23,1
addiu	$23,$23,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,215
addi	$2,$0,49
lh		$11,51($11)
sll		$11,$11,2
lui		$11,2
nor		$11,$11,$11
lhu		$11,-172($6)
srl		$11,$11,1
lui		$11,5
or		$6,$6,$11
lw		$7,24($0)
sra		$7,$7,1
lui		$0,7
sllv	$7,$0,$0
addi	$7,$0,213
lb		$12,-140($12)
sll		$12,$12,2
lui		$12,7
ori		$12,$12,244
lbu		$11,16($0)
srl		$7,$11,2
lui		$11,1
slti	$7,$11,5
addi	$7,$0,203
lh		$19,44($0)
sra		$19,$19,2
lui		$0,7
sltiu	$0,$19,-4
lhu		$13,-188($13)
sll		$13,$13,2
lui		$13,4
srl		$13,$13,2
lw		$11,138($8)
sra		$11,$8,1
lui		$11,5
sll		$8,$11,2
lb		$0,-156($10)
srl		$0,$10,1
lui		$10,4
sra		$10,$0,2
addi	$10,$0,209
lbu		$14,-196($14)
sll		$14,$14,2
lui		$14,0
lh		$14,24($14)
lhu		$9,124($0)
srl		$9,$11,1
lui		$11,2
lw		$9,124($0)
lb		$7,-203($7)
sra		$7,$7,1
lui		$7,3
lbu		$7,72($0)
lh		$15,-112($15)
sll		$15,$15,1
lui		$15,2
sb		$15,20($0)
lhu		$10,76($0)
srl		$10,$10,1
lui		$11,6
sh		$11,288($10)
lw		$8,32($0)
sra		$0,$0,1
lui		$0,1
sw		$0,456($0)
lb		$16,-252($16)
sll		$16,$16,1
lui		$16,6
multu	$16,$16
mflo	$1
mfhi	$2
addi	$1,$0,228
lbu		$11,44($0)
srl		$11,$11,2
lui		$11,1
mthi	$11
mflo	$1
mfhi	$2
addi	$1,$0,65
lh		$0,32($10)
sra		$10,$10,2
lui		$0,7
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,235
lhu		$17,-120($17)
sll		$17,$17,1
lui		$17,1
bne		$17,$0,TAG_3
addiu	$17,$0,1
addiu	$0,$17,1
TAG_3:
lw		$11,4($0)
srl		$11,$12,1
lui		$11,4
beq		$12,$12,TAG_4
addiu	$12,$12,1
addiu	$12,$12,1
TAG_4:
lb		$0,136($0)
sra		$26,$26,2
lui		$26,5
bne		$26,$0,TAG_5
addiu	$26,$0,1
addiu	$0,$26,1
TAG_5:
lbu		$18,-156($18)
sll		$18,$18,1
lui		$18,3
bne		$18,$18,TAG_6
addiu	$18,$18,1
addiu	$18,$18,1
TAG_6:
lh		$11,52($0)
srl		$13,$13,2
lui		$11,4
beq		$11,$13,TAG_7
addiu	$11,$13,1
addiu	$13,$11,1
TAG_7:
lhu		$0,83($10)
sra		$10,$0,1
lui		$0,5
bne		$10,$10,TAG_8
addiu	$10,$10,1
addiu	$10,$10,1
TAG_8:
lw		$19,52($19)
sll		$19,$19,1
lui		$19,5
blez	$19,TAG_9
addiu	$19,$19,1
addiu	$19,$19,1
TAG_9:
lb		$14,-16245($11)
srl		$11,$14,1
lui		$11,1
bgtz	$11,TAG_10
addiu	$11,$11,1
addiu	$11,$11,1
TAG_10:
lbu		$0,104($0)
sra		$25,$25,2
lui		$25,2
bgez	$25,TAG_11
addiu	$25,$25,1
addiu	$25,$25,1
TAG_11:
lh		$20,-204($20)
sll		$20,$20,2
lui		$20,4
blez	$20,TAG_12
addiu	$20,$20,1
addiu	$20,$20,1
TAG_12:
lhu		$11,120($0)
srl		$15,$11,1
lui		$11,5
bgtz	$11,TAG_13
addiu	$11,$11,1
addiu	$11,$11,1
TAG_13:
lw		$4,-136($4)
sra		$4,$4,2
lui		$4,6
bgez	$4,TAG_14
addiu	$4,$4,1
addiu	$4,$4,1
TAG_14:
lb		$31,-168($31)
sll		$31,$31,2
jal		TAG_15
srlv	$31,$31,$31
addi	$1,$1,1
TAG_15:
lbu		$13,-16330($13)
srl		$13,$31,1
jal		TAG_16
srav	$31,$31,$13
addi	$1,$1,1
TAG_16:
addi	$31,$0,143
lh		$0,116($0)
sra		$31,$31,2
jal		TAG_17
slt		$0,$0,$31
addi	$1,$1,1
TAG_17:
lhu		$31,-13544($31)
sll		$31,$31,2
jal		TAG_18
xori	$31,$31,171
addi	$1,$1,1
TAG_18:
lw		$13,114($13)
srl		$31,$13,1
jal		TAG_19
addi	$31,$31,-62
addi	$1,$1,1
TAG_19:
lb		$31,-13546($31)
sra		$31,$31,1
jal		TAG_20
addiu	$31,$0,-222
addi	$1,$1,1
TAG_20:
lbu		$31,230($31)
sll		$31,$31,1
jal		TAG_21
srl		$31,$31,2
addi	$1,$1,1
TAG_21:
lh		$14,160($14)
sra		$14,$14,1
jal		TAG_22
sll		$14,$14,2
addi	$1,$1,1
TAG_22:
lhu		$0,-13612($31)
srl		$31,$0,1
jal		TAG_23
sra		$31,$31,2
addi	$1,$1,1
TAG_23:
lw		$31,-3419($31)
sll		$31,$31,1
jal		TAG_24
lb		$31,-13728($31)
addi	$1,$1,1
TAG_24:
lbu		$14,-128($14)
srl		$14,$31,2
jal		TAG_25
lh		$31,-13720($31)
addi	$1,$1,1
TAG_25:
lhu		$31,8($0)
sra		$31,$0,2
jal		TAG_26
lw		$31,-13700($31)
addi	$1,$1,1
TAG_26:
lb		$31,-124($31)
sll		$31,$31,2
jal		TAG_27
sb		$31,-13532($31)
addi	$1,$1,1
TAG_27:
lbu		$15,-13788($31)
srl		$15,$15,2
jal		TAG_28
sh		$15,352($15)
addi	$1,$1,1
TAG_28:
lh		$31,88($0)
sra		$0,$31,1
jal		TAG_29
sw		$31,-13528($31)
addi	$1,$1,1
TAG_29:
lhu		$31,-13708($31)
sll		$31,$31,2
jal		TAG_30
div		$31,$31
addi	$1,$1,1
TAG_30:
mflo	$1
mfhi	$2
addi	$2,$0,168
lw		$15,-13872($31)
srl		$31,$15,2
jal		TAG_31
divu	$15,$15
addi	$1,$1,1
TAG_31:
mflo	$1
mfhi	$2
addi	$2,$0,44
lb		$31,132($0)
sra		$0,$0,1
jal		TAG_32
mult	$31,$31
addi	$1,$1,1
TAG_32:
mflo	$1
mfhi	$2
addi	$2,$0,98
la		$5,TAG_33
lbu		$23,46($23)
sll		$23,$23,2
jalr	$23,$5
sltu	$23,$23,$23
addi	$1,$1,1
TAG_33:
addi	$23,$0,121
la		$5,TAG_34
lh		$11,72($0)
srl		$11,$11,2
jalr	$11,$5
sub		$18,$11,$11
addi	$1,$1,1
TAG_34:
addi	$18,$0,173
la		$5,TAG_35
lhu		$0,76($0)
sra		$23,$23,2
jalr	$23,$5
subu	$0,$23,$0
addi	$1,$1,1
TAG_35:
la		$5,TAG_36
lw		$24,-232($24)
sll		$24,$24,2
jalr	$24,$5
andi	$24,$24,42
addi	$1,$1,1
TAG_36:
la		$5,TAG_37
lb		$11,-13856($11)
srl		$11,$19,1
jalr	$11,$5
ori		$19,$11,186
addi	$1,$1,1
TAG_37:
la		$5,TAG_38
lbu		$0,76($0)
sra		$0,$0,1
jalr	$6,$5
slti	$0,$0,-5
addi	$1,$1,1
TAG_38:
la		$5,TAG_39
lh		$25,0($0)
sll		$25,$25,1
jalr	$25,$5
srl		$25,$25,2
addi	$1,$1,1
TAG_39:
la		$5,TAG_40
lhu		$11,156($0)
sra		$11,$20,1
jalr	$11,$5
sll		$11,$11,2
addi	$1,$1,1
TAG_40:
la		$5,TAG_41
lw		$0,-52($9)
srl		$0,$0,1
jalr	$9,$5
sra		$0,$9,2
addi	$1,$1,1
TAG_41:
la		$5,TAG_42
lb		$26,51($26)
sll		$26,$26,1
jalr	$26,$5
lbu		$26,-14180($26)
addi	$1,$1,1
TAG_42:
la		$5,TAG_43
lh		$21,-132($21)
srl		$11,$11,2
jalr	$11,$5
lhu		$21,-52($21)
addi	$1,$1,1
TAG_43:
la		$5,TAG_44
lw		$0,-96($27)
sra		$0,$27,2
jalr	$27,$5
lb		$27,-14248($27)
addi	$1,$1,1
TAG_44:
la		$5,TAG_45
lbu		$27,72($27)
sll		$27,$27,1
jalr	$27,$5
sb		$27,-13964($27)
addi	$1,$1,1
TAG_45:
la		$5,TAG_46
lh		$11,-14212($11)
srl		$11,$22,2
jalr	$11,$5
sh		$11,-13860($11)
addi	$1,$1,1
TAG_46:
la		$5,TAG_47
lhu		$25,40($0)
sra		$25,$0,1
jalr	$0,$5
sw		$25,376($0)
addi	$1,$1,1
TAG_47:
addi	$25,$0,35
la		$5,TAG_48
lw		$28,-228($28)
sll		$28,$28,1
jalr	$28,$5
multu	$28,$28
addi	$1,$1,1
TAG_48:
mflo	$1
mfhi	$2
addi	$2,$0,249
la		$5,TAG_49
lb		$11,-13940($23)
srl		$11,$11,1
jalr	$11,$5
mthi	$11
addi	$1,$1,1
TAG_49:
mflo	$1
mfhi	$2
la		$5,TAG_50
lbu		$0,-80($26)
sra		$26,$0,1
jalr	$26,$5
mtlo	$26
addi	$1,$1,1
TAG_50:
mflo	$1
mfhi	$2
lh		$29,-188($29)
sll		$29,$29,2
nop
xor		$29,$29,$29
addi	$29,$0,163
lhu		$24,-14240($11)
srl		$11,$24,1
nop
add		$11,$24,$24
lw		$15,8($0)
sra		$15,$0,1
nop
addu	$15,$0,$15
addi	$15,$0,200
lb		$30,-108($30)
sll		$30,$30,1
nop
sltiu	$30,$30,6
addi	$30,$0,10
lbu		$11,-296($11)
srl		$11,$25,1
nop
xori	$25,$11,4
lh		$0,100($0)
sra		$30,$0,2
nop
addi	$0,$0,-138
addi	$30,$0,157
lhu		$1,-14344($1)
sll		$1,$1,1
nop
srl		$1,$1,2
lw		$11,-14280($26)
sra		$11,$11,1
nop
sll		$26,$11,2
lb		$23,156($0)
srl		$0,$0,2
nop
sra		$0,$0,1
lbu		$2,-14388($2)
sll		$2,$2,2
nop
lh		$2,-228($2)
lhu		$11,60($11)
srl		$11,$11,1
nop
lw		$27,-14172($27)
lb		$0,48($0)
sra		$0,$14,1
nop
lbu		$0,84($0)
lh		$3,9($3)
sll		$3,$3,1
nop
sb		$3,184($3)
lhu		$28,-14284($28)
srl		$11,$11,2
nop
sh		$11,372($11)
lw		$0,-192($26)
sra		$0,$0,1
nop
sw		$26,436($0)
lb		$4,24($0)
sll		$4,$4,1
nop
div		$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,69
lbu		$11,-7($29)
srl		$29,$11,2
nop
divu	$11,$29
mflo	$1
mfhi	$2
addi	$2,$0,47
lh		$17,43($17)
sra		$0,$0,2
nop
mult	$17,$0
mflo	$1
mfhi	$2
addi	$1,$0,211
addi	$2,$0,58
lhu		$5,-14284($5)
sll		$5,$5,1
nop
beq		$5,$5,TAG_51
addiu	$5,$5,1
addiu	$5,$5,1
TAG_51:
lw		$11,-25($30)
srl		$30,$30,2
nop
bne		$11,$30,TAG_52
addiu	$11,$30,1
addiu	$30,$11,1
TAG_52:
lb		$0,48($0)
sra		$3,$0,2
nop
beq		$3,$3,TAG_53
addiu	$3,$3,1
addiu	$3,$3,1
TAG_53:
lbu		$6,-14064($6)
sll		$6,$6,2
nop
beq		$6,$0,TAG_54
addiu	$6,$0,1
addiu	$0,$6,1
TAG_54:
lh		$1,-175($1)
srl		$12,$12,1
nop
bne		$1,$1,TAG_55
addiu	$1,$1,1
addiu	$1,$1,1
TAG_55:
lhu		$0,-112($8)
sra		$8,$0,1
nop
beq		$8,$1,TAG_56
addiu	$8,$1,1
addiu	$1,$8,1
TAG_56:
lw		$7,40($7)
sll		$7,$7,1
nop
bltz	$7,TAG_57
addiu	$7,$7,1
addiu	$7,$7,1
TAG_57:
lb		$2,56($0)
srl		$12,$12,2
nop
blez	$12,TAG_58
addiu	$12,$12,1
addiu	$12,$12,1
TAG_58:
lbu		$0,140($0)
sra		$0,$16,1
nop
bgtz	$16,TAG_59
addiu	$16,$16,1
addiu	$16,$16,1
TAG_59:
lh		$8,-139($8)
sll		$8,$8,2
nop
bltz	$8,TAG_60
addiu	$8,$8,1
addiu	$8,$8,1
TAG_60:
lhu		$3,116($0)
srl		$12,$12,1
nop
blez	$12,TAG_61
addiu	$12,$12,1
addiu	$12,$12,1
TAG_61:
lw		$16,116($0)
sra		$16,$16,2
nop
bgtz	$0,TAG_62
addiu	$0,$0,1
addiu	$0,$0,1
TAG_62:
lb		$11,24($11)
lbu		$11,8($11)
and		$11,$11,$11
nor		$11,$11,$11
lh		$6,115($6)
lhu		$12,-72($6)
or		$6,$12,$12
sllv	$12,$12,$6
lw		$20,16($0)
lb		$0,88($0)
srlv	$20,$20,$0
srav	$0,$20,$0
lbu		$12,52($0)
lh		$12,-44($12)
slt		$12,$12,$12
addiu	$12,$12,-249
lhu		$12,-42($7)
lw		$7,0($12)
sltu	$12,$12,$7
andi	$7,$7,67
lb		$0,16($0)
lbu		$0,84($0)
sub		$15,$15,$0
ori		$15,$15,231
lh		$13,-112($13)
lhu		$13,4($13)
subu	$13,$13,$13
sll		$13,$13,1
addi	$13,$0,141
lw		$12,38($8)
lb		$8,38($8)
xor		$12,$8,$12
srl		$8,$8,1
addi	$12,$0,252
lbu		$15,4($0)
lh		$15,76($0)
add		$0,$15,$0
sra		$0,$0,2
lhu		$14,112($0)
lw		$14,-12($14)
addu	$14,$14,$14
lb		$14,-260($14)
addi	$14,$0,181
lbu		$12,-14088($9)
lh		$9,12($12)
and		$12,$12,$9
lhu		$12,52($9)
lw		$1,-148($1)
lb		$0,40($1)
nor		$1,$0,$0
lbu		$1,97($1)
lh		$15,100($15)
lhu		$15,-76($15)
or		$15,$15,$15
sb		$15,332($15)
lw		$10,102($10)
lb		$10,-84($12)
sllv	$12,$10,$12
sh		$12,376($12)
lbu		$0,48($0)
lh		$28,148($0)
srlv	$0,$28,$0
sw		$28,156($28)
lhu		$16,102($16)
lw		$16,28($16)
srav	$16,$16,$16
multu	$16,$16
mflo	$1
mfhi	$2
addi	$1,$0,21
addi	$2,$0,175
addi	$16,$0,96
lb		$11,265($11)
lbu		$11,164($11)
slt		$12,$11,$12
mthi	$11
mflo	$1
mfhi	$2
addi	$1,$0,15
addi	$12,$0,51
lh		$0,-36($17)
lhu		$0,84($0)
sltu	$17,$17,$0
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,189
addi	$17,$0,78
lw		$17,30($17)
lb		$17,12($17)
sub		$17,$17,$17
bne		$17,$1,TAG_63
addiu	$17,$1,1
addiu	$1,$17,1
TAG_63:
lbu		$12,-3($12)
lh		$12,-56($12)
subu	$12,$12,$12
beq		$12,$12,TAG_64
addiu	$12,$12,1
addiu	$12,$12,1
TAG_64:
lhu		$15,148($0)
lw		$15,92($0)
xor		$0,$0,$15
bne		$15,$0,TAG_65
addiu	$15,$0,1
addiu	$0,$15,1
TAG_65:
lb		$18,-45($18)
lbu		$18,124($18)
add		$18,$18,$18
bne		$18,$18,TAG_66
addiu	$18,$18,1
addiu	$18,$18,1
TAG_66:
lh		$13,75($12)
lhu		$13,60($13)
addu	$12,$12,$12
beq		$12,$0,TAG_67
addiu	$12,$0,1
addiu	$0,$12,1
TAG_67:
lw		$17,-38($17)
lb		$17,56($0)
and		$0,$17,$0
bne		$0,$0,TAG_68
addiu	$0,$0,1
addiu	$0,$0,1
TAG_68:
lbu		$19,-14242($19)
lh		$19,48($19)
nor		$19,$19,$19
bgez	$19,TAG_69
addiu	$19,$19,1
addiu	$19,$19,1
TAG_69:
lhu		$14,-169($14)
lw		$12,12($14)
or		$14,$14,$12
bltz	$12,TAG_70
addiu	$12,$12,1
addiu	$12,$12,1
TAG_70:
lb		$5,-253($5)
lbu		$0,-8($5)
sllv	$5,$0,$5
blez	$0,TAG_71
addiu	$0,$0,1
addiu	$0,$0,1
TAG_71:
addi	$5,$0,9
lh		$20,-24($20)
lhu		$20,80($20)
srlv	$20,$20,$20
bgez	$20,TAG_72
addiu	$20,$20,1
addiu	$20,$20,1
TAG_72:
lw		$12,99($15)
lb		$15,-168($12)
srav	$12,$15,$15
bltz	$12,TAG_73
addiu	$12,$12,1
addiu	$12,$12,1
TAG_73:
lbu		$0,104($29)
lh		$29,12($29)
slt		$0,$29,$29
blez	$0,TAG_74
addiu	$0,$0,1
addiu	$0,$0,1
TAG_74:
addi	$29,$0,64
lhu		$23,60($23)
lw		$23,20($23)
slti	$23,$23,0
sltu	$23,$23,$23
addi	$23,$0,234
lb		$18,-54($18)
lbu		$12,20($18)
sltiu	$18,$12,-4
sub		$12,$12,$12
addi	$12,$0,151
lh		$26,-228($26)
lhu		$0,48($0)
xori	$26,$26,35
subu	$0,$0,$26
lw		$24,-124($24)
lb		$24,-48($24)
addi	$24,$24,207
addiu	$24,$24,-170
lbu		$19,151($19)
lh		$12,80($19)
andi	$12,$12,131
ori		$12,$12,11
lhu		$0,-124($4)
lw		$4,-156($4)
slti	$4,$4,-6
sltiu	$4,$0,5
lb		$25,39($25)
lbu		$25,28($25)
xori	$25,$25,90
sll		$25,$25,1
lh		$12,79($20)
lhu		$12,72($12)
addi	$12,$20,-49
srl		$20,$20,1
addi	$20,$0,249
lw		$8,32($0)
lb		$0,84($0)
addiu	$8,$0,89
sra		$0,$0,1
lbu		$26,89($26)
lh		$26,-80($26)
andi	$26,$26,177
lhu		$26,92($26)
#end