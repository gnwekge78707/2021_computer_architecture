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

la		$18,TAG_0
jalr	$9,$18
srav	$9,$9,$9
addi	$1,$1,1
TAG_0:
xori	$9,$9,148
sb		$9,324($9)
la		$18,TAG_1
jalr	$4,$18
slt		$4,$4,$4
addi	$1,$1,1
TAG_1:
addi	$4,$4,-117
sh		$4,565($4)
la		$18,TAG_2
jalr	$20,$18
sltu	$0,$20,$20
addi	$1,$1,1
TAG_2:
addiu	$20,$0,-90
sw		$0,372($0)
la		$18,TAG_3
jalr	$20,$18
sub		$20,$20,$20
addi	$1,$1,1
TAG_3:
sll		$20,$20,1
lhu		$20,8($20)
la		$18,TAG_4
jalr	$4,$18
subu	$15,$15,$15
addi	$1,$1,1
TAG_4:
srl		$15,$15,1
lw		$15,120($15)
la		$18,TAG_5
jalr	$0,$18
xor		$4,$4,$0
addi	$1,$1,1
TAG_5:
sra		$4,$0,1
lb		$0,4($4)
addi	$4,$0,164
la		$18,TAG_6
jalr	$21,$18
add		$21,$21,$21
addi	$1,$1,1
TAG_6:
sll		$21,$21,1
sb		$21,72($0)
la		$18,TAG_7
jalr	$4,$18
addu	$16,$4,$16
addi	$1,$1,1
TAG_7:
srl		$4,$4,1
sh		$16,-6184($4)
la		$18,TAG_8
jalr	$19,$18
and		$0,$19,$19
addi	$1,$1,1
TAG_8:
sra		$19,$19,2
sw		$19,-2936($19)
la		$18,TAG_9
jalr	$29,$18
nor		$29,$29,$29
addi	$1,$1,1
TAG_9:
lbu		$29,13057($29)
or		$29,$29,$29
la		$18,TAG_10
jalr	$4,$18
sllv	$24,$4,$24
addi	$1,$1,1
TAG_10:
lh		$24,-12992($4)
srlv	$4,$4,$24
la		$18,TAG_11
jalr	$25,$18
srav	$0,$0,$25
addi	$1,$1,1
TAG_11:
lhu		$0,128($0)
slt		$25,$25,$0
addi	$25,$0,88
la		$18,TAG_12
jalr	$30,$18
sltu	$30,$30,$30
addi	$1,$1,1
TAG_12:
lw		$30,16($30)
andi	$30,$30,19
la		$18,TAG_13
jalr	$4,$18
sub		$25,$25,$4
addi	$1,$1,1
TAG_13:
lb		$25,-13044($4)
ori		$25,$4,238
la		$18,TAG_14
jalr	$22,$18
subu	$0,$0,$0
addi	$1,$1,1
TAG_14:
lbu		$0,-13016($22)
slti	$22,$0,4
la		$18,TAG_15
jalr	$1,$18
xor		$1,$1,$1
addi	$1,$1,1
TAG_15:
lh		$1,124($1)
sll		$1,$1,2
la		$18,TAG_16
jalr	$4,$18
add		$26,$26,$4
addi	$1,$1,1
TAG_16:
lhu		$26,-13136($4)
srl		$26,$26,2
la		$18,TAG_17
jalr	$0,$18
addu	$24,$24,$24
addi	$1,$1,1
TAG_17:
lw		$0,156($0)
sra		$0,$24,2
la		$18,TAG_18
jalr	$2,$18
and		$2,$2,$2
addi	$1,$1,1
TAG_18:
lb		$2,-13116($2)
lbu		$2,128($2)
la		$18,TAG_19
jalr	$4,$18
nor		$27,$27,$4
addi	$1,$1,1
TAG_19:
lh		$27,13385($27)
lhu		$27,60($27)
la		$18,TAG_20
jalr	$0,$18
or		$10,$0,$10
addi	$1,$1,1
TAG_20:
lw		$0,-172($10)
lb		$10,52($0)
la		$18,TAG_21
jalr	$3,$18
sllv	$3,$3,$3
addi	$1,$1,1
TAG_21:
lbu		$3,108($0)
sb		$3,188($3)
la		$18,TAG_22
jalr	$4,$18
srlv	$28,$28,$4
addi	$1,$1,1
TAG_22:
lh		$4,-13240($4)
sh		$4,352($28)
addi	$28,$0,160
la		$18,TAG_23
jalr	$12,$18
srav	$0,$0,$12
addi	$1,$1,1
TAG_23:
lhu		$12,144($0)
sw		$0,332($0)
la		$18,TAG_24
jalr	$4,$18
slt		$4,$4,$4
addi	$1,$1,1
TAG_24:
lw		$4,84($4)
multu	$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,240
la		$18,TAG_25
jalr	$4,$18
sltu	$29,$29,$4
addi	$1,$1,1
TAG_25:
lb		$4,19($29)
mthi	$4
mflo	$1
mfhi	$2
la		$18,TAG_26
jalr	$16,$18
sub		$0,$16,$0
addi	$1,$1,1
TAG_26:
lbu		$16,56($0)
mtlo	$16
mflo	$1
mfhi	$2
la		$18,TAG_27
jalr	$5,$18
subu	$5,$5,$5
addi	$1,$1,1
TAG_27:
lh		$5,92($5)
bne		$5,$0,TAG_28
addiu	$5,$0,1
addiu	$0,$5,1
TAG_28:
la		$18,TAG_29
jalr	$4,$18
xor		$30,$4,$4
addi	$1,$1,1
TAG_29:
lhu		$4,-13448($4)
beq		$30,$30,TAG_30
addiu	$30,$30,1
addiu	$30,$30,1
TAG_30:
la		$18,TAG_31
jalr	$0,$18
add		$15,$0,$0
addi	$1,$1,1
TAG_31:
lw		$0,12($15)
bne		$15,$1,TAG_32
addiu	$15,$1,1
addiu	$1,$15,1
TAG_32:
la		$18,TAG_33
jalr	$6,$18
addu	$6,$6,$6
addi	$1,$1,1
TAG_33:
lb		$6,-27088($6)
bne		$6,$6,TAG_34
addiu	$6,$6,1
addiu	$6,$6,1
TAG_34:
la		$18,TAG_35
jalr	$5,$18
and		$1,$5,$5
addi	$1,$1,1
TAG_35:
lbu		$1,-13576($1)
beq		$5,$1,TAG_36
addiu	$5,$1,1
addiu	$1,$5,1
TAG_36:
la		$18,TAG_37
jalr	$0,$18
nor		$27,$27,$0
addi	$1,$1,1
TAG_37:
lh		$27,52($0)
bne		$0,$0,TAG_38
addiu	$0,$0,1
addiu	$0,$0,1
TAG_38:
la		$18,TAG_39
jalr	$7,$18
or		$7,$7,$7
addi	$1,$1,1
TAG_39:
lhu		$7,-13668($7)
blez	$7,TAG_40
addiu	$7,$7,1
addiu	$7,$7,1
TAG_40:
la		$18,TAG_41
jalr	$5,$18
sllv	$2,$2,$5
addi	$1,$1,1
TAG_41:
lw		$2,-13728($5)
bgtz	$5,TAG_42
addiu	$5,$5,1
addiu	$5,$5,1
TAG_42:
la		$18,TAG_43
jalr	$3,$18
srlv	$0,$0,$3
addi	$1,$1,1
TAG_43:
lb		$3,-13640($3)
bgez	$3,TAG_44
addiu	$3,$3,1
addiu	$3,$3,1
TAG_44:
la		$18,TAG_45
jalr	$8,$18
srav	$8,$8,$8
addi	$1,$1,1
TAG_45:
lbu		$8,5($8)
blez	$8,TAG_46
addiu	$8,$8,1
addiu	$8,$8,1
TAG_46:
la		$18,TAG_47
jalr	$5,$18
slt		$3,$5,$3
addi	$1,$1,1
TAG_47:
lh		$5,-13780($5)
bgtz	$5,TAG_48
addiu	$5,$5,1
addiu	$5,$5,1
TAG_48:
addi	$3,$0,248
la		$18,TAG_49
jalr	$12,$18
sltu	$0,$12,$0
addi	$1,$1,1
TAG_49:
lhu		$0,56($0)
bgez	$12,TAG_50
addiu	$12,$12,1
addiu	$12,$12,1
TAG_50:
la		$18,TAG_51
jalr	$14,$18
sub		$14,$14,$14
addi	$1,$1,1
TAG_51:
div		$14,$28
lw		$14,60($14)
mflo	$1
mfhi	$2
addi	$1,$0,156
addi	$2,$0,144
la		$18,TAG_52
jalr	$5,$18
subu	$9,$5,$9
addi	$1,$1,1
TAG_52:
divu	$9,$5
lb		$5,-13772($9)
mflo	$1
mfhi	$2
addi	$1,$0,133
la		$18,TAG_53
jalr	$0,$18
xor		$23,$23,$0
addi	$1,$1,1
TAG_53:
mult	$0,$0
lbu		$0,72($0)
mflo	$1
mfhi	$2
addi	$1,$0,167
addi	$2,$0,140
la		$18,TAG_54
jalr	$15,$18
add		$15,$15,$15
addi	$1,$1,1
TAG_54:
multu	$15,$15
sb		$15,-27744($15)
mflo	$1
mfhi	$2
addi	$2,$0,87
la		$18,TAG_55
jalr	$5,$18
addu	$10,$10,$5
addi	$1,$1,1
TAG_55:
mthi	$5
sh		$5,-13716($10)
mflo	$1
mfhi	$2
la		$18,TAG_56
jalr	$5,$18
and		$0,$0,$0
addi	$1,$1,1
TAG_56:
mtlo	$5
sw		$0,-13688($5)
mflo	$1
mfhi	$2
la		$18,TAG_57
jalr	$26,$18
nor		$26,$26,$26
addi	$1,$1,1
TAG_57:
mfhi	$26
lh		$26,-13996($26)
mflo	$1
mfhi	$2
la		$18,TAG_58
jalr	$5,$18
or		$21,$5,$5
addi	$1,$1,1
TAG_58:
mflo	$5
lhu		$21,-14064($5)
mflo	$1
mfhi	$2
la		$18,TAG_59
jalr	$1,$18
sllv	$0,$1,$1
addi	$1,$1,1
TAG_59:
mfhi	$1
lw		$1,104($0)
mflo	$1
mfhi	$2
la		$18,TAG_60
jalr	$27,$18
srlv	$27,$27,$27
addi	$1,$1,1
TAG_60:
mflo	$27
sb		$27,-13728($27)
mflo	$1
mfhi	$2
la		$18,TAG_61
jalr	$5,$18
srav	$22,$22,$5
addi	$1,$1,1
TAG_61:
mfhi	$5
sh		$5,332($22)
mflo	$1
mfhi	$2
addi	$22,$0,145
la		$18,TAG_62
jalr	$28,$18
slt		$0,$28,$28
addi	$1,$1,1
TAG_62:
mflo	$28
sw		$0,300($0)
mflo	$1
mfhi	$2
la		$18,TAG_63
jalr	$8,$18
sltu	$8,$8,$8
addi	$1,$1,1
TAG_63:
lui		$8,2
lb		$8,120($0)
la		$18,TAG_64
jalr	$6,$18
sub		$3,$6,$3
addi	$1,$1,1
TAG_64:
lui		$6,1
lbu		$3,96($0)
la		$18,TAG_65
jalr	$0,$18
subu	$2,$0,$0
addi	$1,$1,1
TAG_65:
lui		$0,4
lh		$0,4($2)
addi	$2,$0,40
la		$18,TAG_66
jalr	$9,$18
xor		$9,$9,$9
addi	$1,$1,1
TAG_66:
lui		$9,5
sb		$9,72($0)
la		$18,TAG_67
jalr	$6,$18
add		$4,$6,$6
addi	$1,$1,1
TAG_67:
lui		$6,5
sh		$4,-28472($4)
la		$18,TAG_68
jalr	$0,$18
addu	$11,$0,$11
addi	$1,$1,1
TAG_68:
lui		$0,6
sw		$0,224($11)
la		$18,TAG_69
jalr	$31,$18
and		$31,$31,$31
addi	$1,$1,1
TAG_69:
jal		TAG_70
lhu		$31,-14372($31)
addi	$1,$1,1
TAG_70:
la		$18,TAG_71
jalr	$27,$18
nor		$31,$27,$31
addi	$1,$1,1
TAG_71:
jal		TAG_72
lw		$31,-14488($27)
addi	$1,$1,1
TAG_72:
la		$18,TAG_73
jalr	$0,$18
or		$31,$0,$31
addi	$1,$1,1
TAG_73:
jal		TAG_74
lb		$0,152($0)
addi	$1,$1,1
TAG_74:
la		$18,TAG_75
jalr	$31,$18
sllv	$31,$31,$31
addi	$1,$1,1
TAG_75:
jal		TAG_76
sb		$31,-14108($31)
addi	$1,$1,1
TAG_76:
la		$18,TAG_77
jalr	$31,$18
srlv	$27,$31,$31
addi	$1,$1,1
TAG_77:
jal		TAG_78
sh		$27,-14252($31)
addi	$1,$1,1
TAG_78:
addi	$27,$0,14
la		$18,TAG_79
jalr	$0,$18
srav	$31,$0,$31
addi	$1,$1,1
TAG_79:
jal		TAG_80
sw		$31,-14156($31)
addi	$1,$1,1
TAG_80:
la		$18,TAG_81
la		$16,TAG_82
jalr	$20,$18
slt		$20,$20,$20
addi	$1,$1,1
TAG_81:
jalr	$20,$16
lbu		$20,-14508($20)
addi	$1,$1,1
TAG_82:
la		$16,TAG_83
la		$14,TAG_84
jalr	$6,$16
sltu	$15,$15,$6
addi	$1,$1,1
TAG_83:
jalr	$6,$14
lh		$15,44($15)
addi	$1,$1,1
TAG_84:
la		$14,TAG_85
la		$9,TAG_86
jalr	$0,$14
sub		$6,$6,$0
addi	$1,$1,1
TAG_85:
jalr	$0,$9
lhu		$6,96($0)
addi	$1,$1,1
TAG_86:
la		$9,TAG_87
la		$7,TAG_88
jalr	$21,$9
subu	$21,$21,$21
addi	$1,$1,1
TAG_87:
jalr	$21,$7
sb		$21,-14288($21)
addi	$1,$1,1
TAG_88:
la		$7,TAG_89
la		$28,TAG_90
jalr	$6,$7
xor		$16,$16,$6
addi	$1,$1,1
TAG_89:
jalr	$6,$28
sh		$16,240($16)
addi	$1,$1,1
TAG_90:
la		$28,TAG_91
la		$6,TAG_92
jalr	$0,$28
add		$13,$0,$0
addi	$1,$1,1
TAG_91:
jalr	$0,$6
sw		$0,468($0)
addi	$1,$1,1
TAG_92:
addi	$13,$0,67
la		$6,TAG_93
jalr	$26,$6
addu	$26,$26,$26
addi	$1,$1,1
TAG_93:
nop
lw		$26,-29584($26)
la		$29,TAG_94
jalr	$6,$29
and		$21,$6,$6
addi	$1,$1,1
TAG_94:
nop
lb		$6,-14744($6)
la		$29,TAG_95
jalr	$0,$29
nor		$3,$3,$0
addi	$1,$1,1
TAG_95:
nop
lbu		$3,112($0)
la		$29,TAG_96
jalr	$27,$29
or		$27,$27,$27
addi	$1,$1,1
TAG_96:
nop
sb		$27,-14472($27)
la		$29,TAG_97
jalr	$6,$29
sllv	$22,$6,$22
addi	$1,$1,1
TAG_97:
nop
sh		$6,92($0)
la		$29,TAG_98
jalr	$28,$29
srlv	$0,$28,$28
addi	$1,$1,1
TAG_98:
nop
sw		$0,-14580($28)
la		$29,TAG_99
jalr	$8,$29
sltiu	$8,$8,2
addi	$1,$1,1
TAG_99:
srav	$8,$8,$8
lh		$8,56($8)
la		$29,TAG_100
jalr	$7,$29
xori	$7,$3,10
addi	$1,$1,1
TAG_100:
slt		$3,$7,$3
lhu		$7,144($3)
addi	$3,$0,161
la		$29,TAG_101
jalr	$0,$29
addi	$24,$0,-42
addi	$1,$1,1
TAG_101:
sltu	$0,$24,$24
lw		$24,130($24)
la		$29,TAG_102
jalr	$9,$29
addiu	$9,$9,40
addi	$1,$1,1
TAG_102:
sub		$9,$9,$9
sb		$9,336($9)
addi	$9,$0,141
la		$29,TAG_103
jalr	$7,$29
andi	$7,$4,182
addi	$1,$1,1
TAG_103:
subu	$4,$7,$4
sh		$4,296($7)
la		$29,TAG_104
jalr	$0,$29
ori		$0,$0,198
addi	$1,$1,1
TAG_104:
xor		$1,$1,$1
sw		$1,340($0)
addi	$1,$0,83
la		$29,TAG_105
jalr	$20,$29
slti	$20,$20,-7
addi	$1,$1,1
TAG_105:
sltiu	$20,$20,-3
lb		$20,39($20)
la		$29,TAG_106
jalr	$7,$29
xori	$7,$7,239
addi	$1,$1,1
TAG_106:
addi	$7,$15,-235
lbu		$15,203($7)
la		$29,TAG_107
jalr	$6,$29
addiu	$6,$6,120
addi	$1,$1,1
TAG_107:
andi	$6,$0,126
lh		$6,108($0)
la		$29,TAG_108
jalr	$21,$29
ori		$21,$21,243
addi	$1,$1,1
TAG_108:
slti	$21,$21,5
sb		$21,336($21)
addi	$21,$0,135
la		$29,TAG_109
jalr	$7,$29
sltiu	$16,$16,-7
addi	$1,$1,1
TAG_109:
xori	$16,$7,55
sh		$7,-14883($16)
la		$29,TAG_110
jalr	$0,$29
addi	$26,$0,-250
addi	$1,$1,1
TAG_110:
addiu	$0,$0,83
sw		$26,380($0)
la		$29,TAG_111
jalr	$2,$29
andi	$2,$2,237
addi	$1,$1,1
TAG_111:
sll		$2,$2,1
lhu		$2,-184($2)
la		$29,TAG_112
jalr	$7,$29
ori		$27,$7,124
addi	$1,$1,1
TAG_112:
srl		$7,$7,2
lw		$27,-3714($7)
la		$29,TAG_113
jalr	$0,$29
slti	$0,$23,-6
addi	$1,$1,1
TAG_113:
sra		$23,$23,1
lb		$23,12($0)
la		$29,TAG_114
jalr	$3,$29
sltiu	$3,$3,0
addi	$1,$1,1
TAG_114:
sll		$3,$3,1
sb		$3,388($3)
addi	$3,$0,17
la		$29,TAG_115
jalr	$7,$29
xori	$28,$28,204
addi	$1,$1,1
TAG_115:
srl		$28,$28,2
sh		$28,-14952($7)
la		$29,TAG_116
jalr	$0,$29
addi	$0,$9,-225
addi	$1,$1,1
TAG_116:
sra		$9,$0,2
sw		$0,340($0)
addi	$9,$0,161
la		$29,TAG_117
jalr	$11,$29
addiu	$11,$11,-177
addi	$1,$1,1
TAG_117:
lbu		$11,-15219($11)
add		$11,$11,$11
la		$29,TAG_118
jalr	$8,$29
andi	$8,$8,138
addi	$1,$1,1
TAG_118:
lh		$6,8($8)
addu	$8,$8,$8
addi	$8,$0,34
la		$29,TAG_119
jalr	$1,$29
ori		$0,$0,200
addi	$1,$1,1
TAG_119:
lhu		$1,124($0)
and		$0,$0,$0
la		$29,TAG_120
jalr	$12,$29
slti	$12,$12,-2
addi	$1,$1,1
TAG_120:
lw		$12,132($12)
sltiu	$12,$12,0
addi	$12,$0,114
la		$29,TAG_121
jalr	$8,$29
xori	$7,$8,131
addi	$1,$1,1
TAG_121:
lb		$8,-15428($8)
addi	$7,$8,20
la		$29,TAG_122
jalr	$0,$29
addiu	$0,$13,-232
addi	$1,$1,1
TAG_122:
lbu		$0,57($13)
andi	$0,$0,23
la		$29,TAG_123
jalr	$13,$29
ori		$13,$13,192
addi	$1,$1,1
TAG_123:
lh		$13,-15540($13)
sll		$13,$13,2
la		$29,TAG_124
jalr	$8,$29
slti	$8,$8,6
addi	$1,$1,1
TAG_124:
lhu		$8,8($8)
srl		$8,$8,1
la		$29,TAG_125
jalr	$18,$29
sltiu	$0,$18,-5
addi	$1,$1,1
TAG_125:
lw		$0,136($0)
sra		$18,$18,1
la		$29,TAG_126
jalr	$14,$29
xori	$14,$14,60
addi	$1,$1,1
TAG_126:
lb		$14,-15624($14)
lbu		$14,-4($14)
la		$29,TAG_127
jalr	$8,$29
addi	$8,$8,116
addi	$1,$1,1
TAG_127:
lh		$8,-15720($8)
lhu		$9,-129($9)
la		$29,TAG_128
jalr	$0,$29
addiu	$0,$9,-243
addi	$1,$1,1
TAG_128:
lw		$0,16($0)
lb		$0,-48($9)
la		$29,TAG_129
jalr	$15,$29
andi	$15,$15,245
addi	$1,$1,1
TAG_129:
lbu		$15,0($15)
sb		$15,252($15)
la		$29,TAG_130
jalr	$8,$29
ori		$8,$10,142
addi	$1,$1,1
TAG_130:
lh		$10,-14016($10)
sh		$10,204($10)
la		$29,TAG_131
jalr	$0,$29
slti	$9,$9,-1
addi	$1,$1,1
TAG_131:
lhu		$0,60($0)
sw		$0,296($9)
addi	$9,$0,112
la		$29,TAG_132
jalr	$16,$29
sltiu	$16,$16,-2
addi	$1,$1,1
TAG_132:
lw		$16,23($16)
div		$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,201
la		$29,TAG_133
jalr	$8,$29
xori	$11,$11,1
addi	$1,$1,1
TAG_133:
lb		$11,-15696($8)
divu	$8,$11
mflo	$1
mfhi	$2
addi	$2,$0,53
la		$29,TAG_134
jalr	$2,$29
addi	$2,$2,147
addi	$1,$1,1
TAG_134:
lbu		$0,124($0)
mult	$0,$0
mflo	$1
mfhi	$2
#end