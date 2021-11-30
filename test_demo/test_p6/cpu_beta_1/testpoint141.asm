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

la		$5,TAG_0
sll		$3,$3,2
jalr	$3,$5
xori	$3,$3,111
addi	$1,$1,1
TAG_0:
sb		$3,-12527($3)
la		$5,TAG_1
srl		$25,$28,2
jalr	$25,$5
addi	$28,$28,-177
addi	$1,$1,1
TAG_1:
sh		$28,353($28)
la		$5,TAG_2
sra		$18,$18,1
jalr	$0,$5
addiu	$18,$0,-214
addi	$1,$1,1
TAG_2:
sw		$18,518($18)
la		$5,TAG_3
sll		$14,$14,1
jalr	$14,$5
srl		$14,$14,2
addi	$1,$1,1
TAG_3:
lw		$14,-3170($14)
la		$5,TAG_4
sra		$26,$9,2
jalr	$26,$5
sll		$9,$9,1
addi	$1,$1,1
TAG_4:
lb		$26,-416($9)
la		$5,TAG_5
srl		$0,$20,2
jalr	$0,$5
sra		$20,$0,2
addi	$1,$1,1
TAG_5:
lbu		$20,16($0)
la		$5,TAG_6
sll		$15,$15,2
jalr	$15,$5
srl		$15,$15,1
addi	$1,$1,1
TAG_6:
sb		$15,-6020($15)
la		$5,TAG_7
sra		$10,$10,1
jalr	$26,$5
sll		$26,$26,2
addi	$1,$1,1
TAG_7:
sh		$26,314($10)
la		$5,TAG_8
srl		$0,$30,1
jalr	$0,$5
sra		$30,$30,1
addi	$1,$1,1
TAG_8:
sw		$30,360($0)
la		$5,TAG_9
sll		$23,$23,2
jalr	$23,$5
lh		$23,-13012($23)
addi	$1,$1,1
TAG_9:
and		$23,$23,$23
la		$5,TAG_10
srl		$26,$18,1
jalr	$26,$5
lhu		$18,-12984($26)
addi	$1,$1,1
TAG_10:
nor		$26,$26,$26
la		$5,TAG_11
sra		$24,$0,1
jalr	$24,$5
lw		$24,-13088($24)
addi	$1,$1,1
TAG_11:
or		$0,$24,$0
la		$5,TAG_12
sll		$24,$24,2
jalr	$24,$5
lb		$24,-12964($24)
addi	$1,$1,1
TAG_12:
andi	$24,$24,220
addi	$24,$0,85
la		$5,TAG_13
srl		$19,$26,2
jalr	$26,$5
lbu		$26,56($0)
addi	$1,$1,1
TAG_13:
ori		$26,$26,245
la		$5,TAG_14
sra		$0,$0,2
jalr	$0,$5
lh		$29,36($0)
addi	$1,$1,1
TAG_14:
slti	$29,$29,0
addi	$29,$0,180
la		$5,TAG_15
sll		$25,$25,1
jalr	$25,$5
lhu		$25,-13160($25)
addi	$1,$1,1
TAG_15:
srl		$25,$25,2
la		$5,TAG_16
sra		$20,$20,1
jalr	$26,$5
lw		$20,-13104($26)
addi	$1,$1,1
TAG_16:
sll		$26,$20,2
la		$5,TAG_17
srl		$0,$0,1
jalr	$11,$5
lb		$0,24($0)
addi	$1,$1,1
TAG_17:
sra		$0,$0,1
la		$5,TAG_18
sll		$26,$26,2
jalr	$26,$5
lbu		$26,-13124($26)
addi	$1,$1,1
TAG_18:
lh		$26,-108($26)
la		$5,TAG_19
srl		$26,$21,2
jalr	$26,$5
lhu		$21,-184($21)
addi	$1,$1,1
TAG_19:
lw		$26,-13152($26)
la		$5,TAG_20
sra		$0,$0,2
jalr	$0,$5
lb		$25,56($0)
addi	$1,$1,1
TAG_20:
lbu		$25,104($0)
la		$5,TAG_21
sll		$27,$27,1
jalr	$27,$5
lh		$27,-13260($27)
addi	$1,$1,1
TAG_21:
sb		$27,140($27)
la		$5,TAG_22
srl		$22,$22,2
jalr	$26,$5
lhu		$22,41($22)
addi	$1,$1,1
TAG_22:
sh		$26,-13060($26)
la		$5,TAG_23
sra		$2,$2,2
jalr	$2,$5
lw		$0,-13296($2)
addi	$1,$1,1
TAG_23:
sw		$0,292($0)
la		$5,TAG_24
sll		$28,$28,1
jalr	$28,$5
lb		$28,-13416($28)
addi	$1,$1,1
TAG_24:
multu	$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,38
la		$5,TAG_25
srl		$23,$23,1
jalr	$26,$5
lbu		$26,-13372($26)
addi	$1,$1,1
TAG_25:
mthi	$26
mflo	$1
mfhi	$2
la		$5,TAG_26
sra		$0,$12,1
jalr	$0,$5
lh		$0,4($0)
addi	$1,$1,1
TAG_26:
mtlo	$12
mflo	$1
mfhi	$2
la		$5,TAG_27
sll		$29,$29,1
jalr	$29,$5
lhu		$29,-13368($29)
addi	$1,$1,1
TAG_27:
bne		$29,$0,TAG_28
addiu	$29,$0,1
addiu	$0,$29,1
TAG_28:
la		$5,TAG_29
srl		$24,$24,2
jalr	$26,$5
lw		$24,-13476($26)
addi	$1,$1,1
TAG_29:
beq		$26,$26,TAG_30
addiu	$26,$26,1
addiu	$26,$26,1
TAG_30:
la		$5,TAG_31
sra		$16,$16,1
jalr	$0,$5
lb		$0,-94($16)
addi	$1,$1,1
TAG_31:
bne		$0,$1,TAG_32
addiu	$0,$1,1
addiu	$1,$0,1
TAG_32:
la		$5,TAG_33
sll		$30,$30,1
jalr	$30,$5
lbu		$30,-13520($30)
addi	$1,$1,1
TAG_33:
bne		$30,$30,TAG_34
addiu	$30,$30,1
addiu	$30,$30,1
TAG_34:
la		$5,TAG_35
srl		$26,$26,2
jalr	$26,$5
lh		$25,-60($25)
addi	$1,$1,1
TAG_35:
beq		$25,$0,TAG_36
addiu	$25,$0,1
addiu	$0,$25,1
TAG_36:
la		$5,TAG_37
sra		$16,$16,1
jalr	$16,$5
lhu		$16,-13616($16)
addi	$1,$1,1
TAG_37:
bne		$0,$0,TAG_38
addiu	$0,$0,1
addiu	$0,$0,1
TAG_38:
la		$5,TAG_39
sll		$1,$1,1
jalr	$1,$5
lw		$1,-13668($1)
addi	$1,$1,1
TAG_39:
blez	$1,TAG_40
addiu	$1,$1,1
addiu	$1,$1,1
TAG_40:
la		$5,TAG_41
srl		$26,$26,2
jalr	$26,$5
lb		$26,-13688($26)
addi	$1,$1,1
TAG_41:
bgtz	$26,TAG_42
addiu	$26,$26,1
addiu	$26,$26,1
TAG_42:
la		$5,TAG_43
sra		$0,$0,1
jalr	$17,$5
lbu		$0,-13760($17)
addi	$1,$1,1
TAG_43:
bgez	$17,TAG_44
addiu	$17,$17,1
addiu	$17,$17,1
TAG_44:
la		$5,TAG_45
sll		$2,$2,1
jalr	$2,$5
lh		$2,-13716($2)
addi	$1,$1,1
TAG_45:
blez	$2,TAG_46
addiu	$2,$2,1
addiu	$2,$2,1
TAG_46:
la		$5,TAG_47
srl		$26,$26,2
jalr	$26,$5
lhu		$26,-100($27)
addi	$1,$1,1
TAG_47:
bgtz	$26,TAG_48
addiu	$26,$26,1
addiu	$26,$26,1
TAG_48:
la		$5,TAG_49
sra		$16,$16,1
jalr	$16,$5
lw		$16,92($0)
addi	$1,$1,1
TAG_49:
bgez	$16,TAG_50
addiu	$16,$16,1
addiu	$16,$16,1
TAG_50:
la		$5,TAG_51
sll		$8,$8,2
jalr	$8,$5
div		$8,$8
addi	$1,$1,1
TAG_51:
lb		$8,-13748($8)
mflo	$1
mfhi	$2
addi	$2,$0,94
la		$5,TAG_52
srl		$27,$3,1
jalr	$27,$5
divu	$3,$3
addi	$1,$1,1
TAG_52:
lbu		$27,-13824($27)
mflo	$1
mfhi	$2
addi	$2,$0,237
la		$5,TAG_53
sra		$0,$2,2
jalr	$0,$5
mult	$0,$0
addi	$1,$1,1
TAG_53:
lh		$0,-133($2)
mflo	$1
mfhi	$2
addi	$1,$0,38
addi	$2,$0,105
la		$5,TAG_54
sll		$9,$9,1
jalr	$9,$5
multu	$9,$9
addi	$1,$1,1
TAG_54:
sb		$9,-13656($9)
mflo	$1
mfhi	$2
addi	$2,$0,26
la		$5,TAG_55
srl		$4,$27,1
jalr	$27,$5
mthi	$27
addi	$1,$1,1
TAG_55:
sh		$4,416($4)
mflo	$1
mfhi	$2
la		$5,TAG_56
sra		$0,$0,2
jalr	$15,$5
mtlo	$15
addi	$1,$1,1
TAG_56:
sw		$15,-13652($15)
mflo	$1
mfhi	$2
la		$5,TAG_57
sll		$20,$20,1
jalr	$20,$5
mfhi	$20
addi	$1,$1,1
TAG_57:
lhu		$20,-14032($20)
mflo	$1
mfhi	$2
la		$5,TAG_58
srl		$15,$15,1
jalr	$27,$5
mflo	$27
addi	$1,$1,1
TAG_58:
lw		$27,-6968($15)
mflo	$1
mfhi	$2
la		$5,TAG_59
sra		$11,$11,2
jalr	$11,$5
mfhi	$11
addi	$1,$1,1
TAG_59:
lb		$11,-13900($11)
mflo	$1
mfhi	$2
la		$5,TAG_60
sll		$21,$21,1
jalr	$21,$5
mflo	$21
addi	$1,$1,1
TAG_60:
sb		$21,-13768($21)
mflo	$1
mfhi	$2
la		$5,TAG_61
srl		$16,$27,2
jalr	$27,$5
mfhi	$27
addi	$1,$1,1
TAG_61:
sh		$16,-13664($27)
mflo	$1
mfhi	$2
la		$5,TAG_62
sra		$15,$0,2
jalr	$15,$5
mflo	$15
addi	$1,$1,1
TAG_62:
sw		$0,-13684($15)
mflo	$1
mfhi	$2
la		$5,TAG_63
sll		$2,$2,1
jalr	$2,$5
lui		$2,4
addi	$1,$1,1
TAG_63:
lbu		$2,152($0)
la		$5,TAG_64
srl		$27,$27,2
jalr	$27,$5
lui		$27,1
addi	$1,$1,1
TAG_64:
lh		$27,24($0)
la		$5,TAG_65
sra		$25,$25,2
jalr	$0,$5
lui		$0,0
addi	$1,$1,1
TAG_65:
lhu		$0,24($0)
addi	$25,$0,107
la		$5,TAG_66
sll		$3,$3,2
jalr	$3,$5
lui		$3,6
addi	$1,$1,1
TAG_66:
sb		$3,140($0)
la		$5,TAG_67
srl		$28,$28,2
jalr	$27,$5
lui		$27,0
addi	$1,$1,1
TAG_67:
sh		$28,359($28)
addi	$27,$0,244
la		$5,TAG_68
sra		$1,$1,2
jalr	$0,$5
lui		$0,3
addi	$1,$1,1
TAG_68:
sw		$0,-3196($1)
la		$5,TAG_69
sll		$14,$14,2
jalr	$14,$5
nop
addi	$1,$1,1
TAG_69:
lw		$14,-14316($14)
addi	$14,$0,180
la		$5,TAG_70
srl		$9,$28,1
jalr	$28,$5
nop
addi	$1,$1,1
TAG_70:
lb		$28,126($9)
la		$5,TAG_71
sra		$0,$0,2
jalr	$0,$5
nop
addi	$1,$1,1
TAG_71:
lbu		$17,-13645($17)
la		$5,TAG_72
sll		$15,$15,1
jalr	$15,$5
nop
addi	$1,$1,1
TAG_72:
sb		$15,-14236($15)
la		$5,TAG_73
srl		$28,$28,1
jalr	$28,$5
nop
addi	$1,$1,1
TAG_73:
sh		$28,-14160($28)
la		$5,TAG_74
sra		$0,$7,1
jalr	$0,$5
nop
addi	$1,$1,1
TAG_74:
sw		$7,424($0)
sll		$26,$26,2
nop
sllv	$26,$26,$26
lh		$26,68($0)
srl		$21,$21,2
nop
srlv	$21,$21,$21
lhu		$28,-3476($21)
sra		$28,$28,1
nop
srav	$28,$0,$0
lw		$28,28($28)
sll		$27,$27,2
nop
slt		$27,$27,$27
sb		$27,280($27)
addi	$27,$0,128
srl		$22,$28,2
nop
sltu	$28,$22,$28
sh		$28,359($22)
sra		$0,$0,2
nop
sub		$28,$0,$28
sw		$28,332($0)
sll		$8,$8,1
nop
sltiu	$8,$8,0
lb		$8,144($8)
srl		$29,$3,2
nop
xori	$3,$29,130
lbu		$29,152($0)
sra		$2,$0,1
nop
addi	$0,$2,158
lh		$0,0($2)
addi	$2,$0,250
sll		$9,$9,1
nop
addiu	$9,$9,238
sb		$9,198($9)
srl		$4,$4,1
nop
andi	$29,$4,205
sh		$29,420($29)
sra		$0,$0,2
nop
ori		$0,$0,248
sw		$3,52($0)
sll		$20,$20,1
nop
srl		$20,$20,2
lhu		$20,138($20)
sra		$29,$15,1
nop
sll		$15,$29,1
lw		$15,-7174($29)
srl		$0,$0,1
nop
sra		$0,$0,2
lb		$20,40($20)
sll		$21,$21,2
nop
srl		$21,$21,2
sb		$21,-3044($21)
sra		$29,$29,2
nop
sll		$29,$29,1
sh		$29,-3324($29)
srl		$14,$14,1
nop
sra		$0,$14,1
sw		$14,476($0)
sll		$29,$29,1
nop
lbu		$29,-7212($29)
subu	$29,$29,$29
addi	$29,$0,31
srl		$24,$24,2
nop
lh		$29,21($29)
xor		$24,$24,$24
addi	$24,$0,7
sra		$15,$15,1
nop
lhu		$0,-28($15)
add		$15,$15,$15
sll		$30,$30,2
nop
lw		$30,-164($30)
slti	$30,$30,-6
addi	$30,$0,219
srl		$25,$29,2
nop
lb		$25,0($0)
sltiu	$25,$25,-3
sra		$17,$0,2
nop
lbu		$17,128($0)
xori	$17,$0,161
sll		$1,$1,1
nop
lh		$1,-6956($1)
srl		$1,$1,2
sra		$29,$29,2
nop
lhu		$26,-36($26)
sll		$26,$26,2
srl		$0,$0,2
nop
lw		$0,44($0)
sra		$23,$0,2
addi	$23,$0,220
sll		$2,$2,1
nop
lb		$2,-416($2)
lbu		$2,224($2)
srl		$27,$27,2
nop
lh		$27,8168($29)
lhu		$29,8176($29)
sra		$12,$12,2
nop
lw		$0,32($0)
lb		$12,-19($12)
sll		$3,$3,2
nop
lbu		$3,136($0)
sb		$3,364($3)
srl		$28,$29,2
nop
lh		$29,36($29)
sh		$29,345($28)
sra		$19,$19,2
nop
lhu		$19,92($0)
sw		$19,296($0)
sll		$4,$4,1
nop
lw		$4,-12($4)
div		$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,140
srl		$29,$29,2
nop
lb		$29,-5($29)
divu	$29,$29
mflo	$1
mfhi	$2
addi	$2,$0,61
sra		$26,$0,1
nop
lbu		$0,8($26)
mult	$0,$26
mflo	$1
mfhi	$2
addi	$1,$0,34
addi	$2,$0,66
addi	$26,$0,170
sll		$5,$5,1
nop
lh		$5,-29056($5)
beq		$5,$5,TAG_75
addiu	$5,$5,1
addiu	$5,$5,1
TAG_75:
srl		$29,$30,1
nop
lhu		$30,19($29)
bne		$29,$30,TAG_76
addiu	$29,$30,1
addiu	$30,$29,1
TAG_76:
sra		$2,$2,1
nop
lw		$2,76($0)
beq		$2,$2,TAG_77
addiu	$2,$2,1
addiu	$2,$2,1
TAG_77:
sll		$6,$6,2
nop
lb		$6,-956($6)
beq		$6,$0,TAG_78
addiu	$6,$0,1
addiu	$0,$6,1
TAG_78:
srl		$1,$30,2
nop
lbu		$1,-38($1)
bne		$30,$30,TAG_79
addiu	$30,$30,1
addiu	$30,$30,1
TAG_79:
sra		$0,$25,2
nop
lh		$0,63($25)
beq		$0,$1,TAG_80
addiu	$0,$1,1
addiu	$1,$0,1
TAG_80:
sll		$7,$7,1
nop
lhu		$7,-436($7)
bltz	$7,TAG_81
addiu	$7,$7,1
addiu	$7,$7,1
TAG_81:
srl		$30,$30,2
nop
lw		$30,83($2)
blez	$30,TAG_82
addiu	$30,$30,1
addiu	$30,$30,1
TAG_82:
sra		$0,$0,1
nop
lb		$24,152($0)
bgtz	$24,TAG_83
addiu	$24,$24,1
addiu	$24,$24,1
TAG_83:
sll		$8,$8,1
nop
lbu		$8,60($8)
bltz	$8,TAG_84
addiu	$8,$8,1
addiu	$8,$8,1
TAG_84:
srl		$30,$3,1
nop
lh		$3,62($30)
blez	$30,TAG_85
addiu	$30,$30,1
addiu	$30,$30,1
TAG_85:
sra		$22,$22,2
nop
lhu		$22,4($0)
bgtz	$22,TAG_86
addiu	$22,$22,1
addiu	$22,$22,1
TAG_86:
sll		$14,$14,1
nop
multu	$14,$14
lw		$14,-164($14)
mflo	$1
mfhi	$2
addi	$2,$0,108
srl		$30,$9,1
nop
mthi	$30
lb		$30,-122($9)
mflo	$1
mfhi	$2
sra		$0,$0,1
nop
mtlo	$0
lbu		$6,88($0)
mflo	$1
mfhi	$2
addi	$1,$0,60
sll		$15,$15,2
nop
div		$15,$15
sb		$15,248($15)
mflo	$1
mfhi	$2
addi	$2,$0,230
srl		$10,$10,2
nop
divu	$10,$10
sh		$10,425($10)
mflo	$1
mfhi	$2
addi	$2,$0,51
sra		$0,$28,2
nop
mult	$0,$0
sw		$0,345($28)
mflo	$1
mfhi	$2
addi	$1,$0,23
addi	$2,$0,198
sll		$26,$26,1
nop
mfhi	$26
lh		$26,0($26)
mflo	$1
mfhi	$2
addi	$1,$0,233
addi	$2,$0,254
srl		$21,$21,1
nop
mflo	$30
lhu		$21,-1648($21)
mflo	$1
mfhi	$2
addi	$1,$0,150
addi	$2,$0,148
addi	$30,$0,181
sra		$14,$14,1
nop
mfhi	$14
lw		$14,24($14)
mflo	$1
mfhi	$2
addi	$1,$0,120
addi	$2,$0,99
sll		$27,$27,1
nop
mflo	$27
sb		$27,464($27)
mflo	$1
mfhi	$2
addi	$1,$0,40
addi	$2,$0,106
addi	$27,$0,197
srl		$30,$22,1
nop
mfhi	$30
sh		$30,367($22)
mflo	$1
mfhi	$2
addi	$1,$0,205
addi	$2,$0,26
addi	$30,$0,7
sra		$0,$15,2
nop
mflo	$0
sw		$15,472($0)
mflo	$1
mfhi	$2
#end