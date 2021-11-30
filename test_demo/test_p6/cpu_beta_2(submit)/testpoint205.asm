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

la		$30,TAG_0
jalr	$31,$30
lbu		$31,-12828($31)
addi	$1,$1,1
TAG_0:
jal		TAG_1
slti	$31,$31,6
addi	$1,$1,1
TAG_1:
addi	$31,$0,128
la		$30,TAG_2
jalr	$31,$30
lh		$4,-236($4)
addi	$1,$1,1
TAG_2:
jal		TAG_3
sltiu	$31,$4,3
addi	$1,$1,1
TAG_3:
addi	$31,$0,64
la		$30,TAG_4
jalr	$0,$30
lhu		$0,-40($31)
addi	$1,$1,1
TAG_4:
jal		TAG_5
xori	$31,$31,200
addi	$1,$1,1
TAG_5:
la		$30,TAG_6
jalr	$31,$30
lw		$31,-12812($31)
addi	$1,$1,1
TAG_6:
jal		TAG_7
sll		$31,$31,2
addi	$1,$1,1
TAG_7:
la		$30,TAG_8
jalr	$5,$30
lb		$31,-12864($5)
addi	$1,$1,1
TAG_8:
jal		TAG_9
srl		$5,$5,2
addi	$1,$1,1
TAG_9:
la		$30,TAG_10
jalr	$31,$30
lbu		$31,24($0)
addi	$1,$1,1
TAG_10:
jal		TAG_11
sra		$31,$0,2
addi	$1,$1,1
TAG_11:
addi	$31,$0,28
la		$30,TAG_12
jalr	$31,$30
lh		$31,-12992($31)
addi	$1,$1,1
TAG_12:
jal		TAG_13
lhu		$31,-12944($31)
addi	$1,$1,1
TAG_13:
la		$30,TAG_14
jalr	$31,$30
lw		$5,-12884($31)
addi	$1,$1,1
TAG_14:
jal		TAG_15
lb		$5,-12964($31)
addi	$1,$1,1
TAG_15:
la		$30,TAG_16
jalr	$0,$30
lbu		$31,-13016($31)
addi	$1,$1,1
TAG_16:
jal		TAG_17
lh		$31,64($0)
addi	$1,$1,1
TAG_17:
la		$30,TAG_18
jalr	$31,$30
lhu		$31,-12980($31)
addi	$1,$1,1
TAG_18:
jal		TAG_19
sb		$31,-12740($31)
addi	$1,$1,1
TAG_19:
la		$30,TAG_20
jalr	$6,$30
lw		$6,-13016($31)
addi	$1,$1,1
TAG_20:
jal		TAG_21
sh		$31,168($6)
addi	$1,$1,1
TAG_21:
la		$30,TAG_22
jalr	$31,$30
lb		$0,-13020($31)
addi	$1,$1,1
TAG_22:
jal		TAG_23
sw		$0,-12736($31)
addi	$1,$1,1
TAG_23:
la		$30,TAG_24
jalr	$31,$30
lbu		$31,-13112($31)
addi	$1,$1,1
TAG_24:
jal		TAG_25
multu	$31,$31
addi	$1,$1,1
TAG_25:
mflo	$1
mfhi	$2
addi	$2,$0,236
la		$30,TAG_26
jalr	$31,$30
lh		$6,-184($6)
addi	$1,$1,1
TAG_26:
jal		TAG_27
mthi	$31
addi	$1,$1,1
TAG_27:
mflo	$1
mfhi	$2
la		$30,TAG_28
jalr	$0,$30
lhu		$31,-13128($31)
addi	$1,$1,1
TAG_28:
jal		TAG_29
mtlo	$0
addi	$1,$1,1
TAG_29:
mflo	$1
mfhi	$2
addi	$1,$0,22
la		$30,TAG_30
la		$5,TAG_31
jalr	$23,$30
lw		$23,-13260($23)
addi	$1,$1,1
TAG_30:
jalr	$23,$5
addu	$23,$23,$23
addi	$1,$1,1
TAG_31:
la		$5,TAG_32
la		$11,TAG_33
jalr	$16,$5
lb		$16,-13240($16)
addi	$1,$1,1
TAG_32:
jalr	$16,$11
and		$18,$16,$18
addi	$1,$1,1
TAG_33:
la		$11,TAG_34
la		$6,TAG_35
jalr	$7,$11
lbu		$0,124($0)
addi	$1,$1,1
TAG_34:
jalr	$7,$6
nor		$0,$7,$0
addi	$1,$1,1
TAG_35:
la		$6,TAG_36
la		$16,TAG_37
jalr	$24,$6
lh		$24,-13296($24)
addi	$1,$1,1
TAG_36:
jalr	$24,$16
addi	$24,$24,17
addi	$1,$1,1
TAG_37:
la		$7,TAG_38
la		$11,TAG_39
jalr	$16,$7
lhu		$19,-13308($16)
addi	$1,$1,1
TAG_38:
jalr	$16,$11
addiu	$19,$19,-155
addi	$1,$1,1
TAG_39:
la		$11,TAG_40
la		$2,TAG_41
jalr	$23,$11
lw		$0,-13400($23)
addi	$1,$1,1
TAG_40:
jalr	$23,$2
andi	$0,$23,235
addi	$1,$1,1
TAG_41:
la		$2,TAG_42
la		$12,TAG_43
jalr	$25,$2
lb		$25,-13372($25)
addi	$1,$1,1
TAG_42:
jalr	$25,$12
sll		$25,$25,2
addi	$1,$1,1
TAG_43:
la		$12,TAG_44
la		$25,TAG_45
jalr	$16,$12
lbu		$20,-96($20)
addi	$1,$1,1
TAG_44:
jalr	$16,$25
srl		$20,$16,2
addi	$1,$1,1
TAG_45:
la		$25,TAG_46
la		$1,TAG_47
jalr	$0,$25
lh		$2,-13420($2)
addi	$1,$1,1
TAG_46:
jalr	$0,$1
sra		$0,$2,2
addi	$1,$1,1
TAG_47:
la		$1,TAG_48
la		$29,TAG_49
jalr	$26,$1
lhu		$26,-13460($26)
addi	$1,$1,1
TAG_48:
jalr	$26,$29
lw		$26,-13452($26)
addi	$1,$1,1
TAG_49:
la		$29,TAG_50
la		$22,TAG_51
jalr	$16,$29
lb		$21,-13584($16)
addi	$1,$1,1
TAG_50:
jalr	$16,$22
lbu		$16,72($21)
addi	$1,$1,1
TAG_51:
la		$22,TAG_52
la		$12,TAG_53
jalr	$27,$22
lh		$0,152($0)
addi	$1,$1,1
TAG_52:
jalr	$27,$12
lhu		$0,136($0)
addi	$1,$1,1
TAG_53:
la		$12,TAG_54
la		$9,TAG_55
jalr	$27,$12
lw		$27,-13528($27)
addi	$1,$1,1
TAG_54:
jalr	$27,$9
sb		$27,-13272($27)
addi	$1,$1,1
TAG_55:
la		$9,TAG_56
la		$26,TAG_57
jalr	$16,$9
lb		$16,-13524($22)
addi	$1,$1,1
TAG_56:
jalr	$16,$26
sh		$16,-13444($16)
addi	$1,$1,1
TAG_57:
la		$26,TAG_58
la		$21,TAG_59
jalr	$0,$26
lbu		$30,-13224($30)
addi	$1,$1,1
TAG_58:
jalr	$0,$21
sw		$0,412($30)
addi	$1,$1,1
TAG_59:
la		$21,TAG_60
la		$1,TAG_61
jalr	$28,$21
lh		$28,-13776($28)
addi	$1,$1,1
TAG_60:
jalr	$28,$1
div		$28,$28
addi	$1,$1,1
TAG_61:
mflo	$1
mfhi	$2
addi	$2,$0,148
la		$1,TAG_62
la		$2,TAG_63
jalr	$16,$1
lhu		$16,-13460($23)
addi	$1,$1,1
TAG_62:
jalr	$16,$2
divu	$16,$16
addi	$1,$1,1
TAG_63:
mflo	$1
mfhi	$2
addi	$2,$0,182
la		$2,TAG_64
la		$16,TAG_65
jalr	$0,$2
lw		$0,48($0)
addi	$1,$1,1
TAG_64:
jalr	$0,$16
mult	$0,$5
addi	$1,$1,1
TAG_65:
mflo	$1
mfhi	$2
addi	$1,$0,7
addi	$2,$0,216
la		$16,TAG_66
jalr	$29,$16
lb		$29,-13808($29)
addi	$1,$1,1
TAG_66:
nop
or		$29,$29,$29
la		$18,TAG_67
jalr	$16,$18
lbu		$24,-13349($24)
addi	$1,$1,1
TAG_67:
nop
sllv	$24,$24,$16
la		$18,TAG_68
jalr	$0,$18
lh		$0,48($0)
addi	$1,$1,1
TAG_68:
nop
srlv	$26,$26,$0
la		$18,TAG_69
jalr	$30,$18
lhu		$30,-13832($30)
addi	$1,$1,1
TAG_69:
nop
ori		$30,$30,176
la		$18,TAG_70
jalr	$16,$18
lw		$25,-13976($16)
addi	$1,$1,1
TAG_70:
nop
slti	$25,$25,6
la		$18,TAG_71
jalr	$0,$18
lb		$0,108($0)
addi	$1,$1,1
TAG_71:
nop
sltiu	$29,$29,1
addi	$29,$0,148
la		$18,TAG_72
jalr	$1,$18
lbu		$1,-14040($1)
addi	$1,$1,1
TAG_72:
nop
sll		$1,$1,1
la		$18,TAG_73
jalr	$16,$18
lh		$26,-14064($16)
addi	$1,$1,1
TAG_73:
nop
srl		$16,$26,1
la		$18,TAG_74
jalr	$0,$18
lhu		$0,148($0)
addi	$1,$1,1
TAG_74:
nop
sra		$29,$29,1
la		$18,TAG_75
jalr	$2,$18
lw		$2,-14072($2)
addi	$1,$1,1
TAG_75:
nop
lb		$2,36($2)
la		$18,TAG_76
jalr	$16,$18
lbu		$27,-13640($27)
addi	$1,$1,1
TAG_76:
nop
lh		$16,48($27)
la		$18,TAG_77
jalr	$0,$18
lhu		$0,44($0)
addi	$1,$1,1
TAG_77:
nop
lw		$0,108($0)
la		$18,TAG_78
jalr	$3,$18
lb		$3,-14136($3)
addi	$1,$1,1
TAG_78:
nop
sb		$3,172($3)
la		$18,TAG_79
jalr	$16,$18
lbu		$28,-13688($28)
addi	$1,$1,1
TAG_79:
nop
sh		$16,-13940($16)
la		$18,TAG_80
jalr	$0,$18
lh		$3,28($0)
addi	$1,$1,1
TAG_80:
nop
sw		$3,284($0)
la		$18,TAG_81
jalr	$4,$18
lhu		$4,-14128($4)
addi	$1,$1,1
TAG_81:
nop
multu	$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,76
la		$18,TAG_82
jalr	$16,$18
lw		$29,-22($29)
addi	$1,$1,1
TAG_82:
nop
mthi	$29
mflo	$1
mfhi	$2
la		$18,TAG_83
jalr	$27,$18
lb		$27,124($0)
addi	$1,$1,1
TAG_83:
nop
mtlo	$27
mflo	$1
mfhi	$2
la		$18,TAG_84
jalr	$5,$18
lbu		$5,-14252($5)
addi	$1,$1,1
TAG_84:
nop
bne		$5,$0,TAG_85
addiu	$5,$0,1
addiu	$0,$5,1
TAG_85:
la		$18,TAG_86
jalr	$16,$18
lh		$16,-172($30)
addi	$1,$1,1
TAG_86:
nop
beq		$30,$30,TAG_87
addiu	$30,$30,1
addiu	$30,$30,1
TAG_87:
la		$18,TAG_88
jalr	$0,$18
lhu		$0,-3247($20)
addi	$1,$1,1
TAG_88:
nop
bne		$0,$20,TAG_89
addiu	$0,$20,1
addiu	$20,$0,1
TAG_89:
la		$18,TAG_90
jalr	$6,$18
lw		$6,-14424($6)
addi	$1,$1,1
TAG_90:
nop
bne		$6,$6,TAG_91
addiu	$6,$6,1
addiu	$6,$6,1
TAG_91:
la		$18,TAG_92
jalr	$17,$18
lb		$17,164($1)
addi	$1,$1,1
TAG_92:
nop
beq		$17,$0,TAG_93
addiu	$17,$0,1
addiu	$0,$17,1
TAG_93:
la		$18,TAG_94
jalr	$0,$18
lbu		$2,108($0)
addi	$1,$1,1
TAG_94:
nop
bne		$2,$2,TAG_95
addiu	$2,$2,1
addiu	$2,$2,1
TAG_95:
la		$18,TAG_96
jalr	$7,$18
lh		$7,-14456($7)
addi	$1,$1,1
TAG_96:
nop
bgez	$7,TAG_97
addiu	$7,$7,1
addiu	$7,$7,1
TAG_97:
la		$18,TAG_98
jalr	$17,$18
lhu		$2,22($2)
addi	$1,$1,1
TAG_98:
nop
bltz	$17,TAG_99
addiu	$17,$17,1
addiu	$17,$17,1
TAG_99:
la		$18,TAG_100
jalr	$0,$18
lw		$23,128($0)
addi	$1,$1,1
TAG_100:
nop
blez	$0,TAG_101
addiu	$0,$0,1
addiu	$0,$0,1
TAG_101:
la		$18,TAG_102
jalr	$8,$18
lb		$8,-14620($8)
addi	$1,$1,1
TAG_102:
nop
bgez	$8,TAG_103
addiu	$8,$8,1
addiu	$8,$8,1
TAG_103:
la		$18,TAG_104
jalr	$17,$18
lbu		$17,44($3)
addi	$1,$1,1
TAG_104:
nop
bltz	$17,TAG_105
addiu	$17,$17,1
addiu	$17,$17,1
TAG_105:
la		$18,TAG_106
jalr	$2,$18
lh		$0,88($0)
addi	$1,$1,1
TAG_106:
nop
blez	$2,TAG_107
addiu	$2,$2,1
addiu	$2,$2,1
TAG_107:
la		$18,TAG_108
jalr	$14,$18
div		$14,$14
addi	$1,$1,1
TAG_108:
srav	$14,$14,$14
lhu		$14,-806($14)
mflo	$1
mfhi	$2
addi	$2,$0,59
la		$18,TAG_109
jalr	$17,$18
divu	$9,$17
addi	$1,$1,1
TAG_109:
slt		$17,$9,$9
lw		$17,-13632($9)
mflo	$1
mfhi	$2
addi	$1,$0,141
la		$18,TAG_110
jalr	$1,$18
mult	$0,$0
addi	$1,$1,1
TAG_110:
sltu	$1,$0,$1
lb		$0,64($0)
mflo	$1
mfhi	$2
addi	$1,$0,124
addi	$2,$0,11
la		$18,TAG_111
jalr	$15,$18
multu	$15,$15
addi	$1,$1,1
TAG_111:
sub		$15,$15,$15
sb		$15,460($15)
mflo	$1
mfhi	$2
addi	$2,$0,125
addi	$15,$0,58
la		$18,TAG_112
jalr	$17,$18
mthi	$17
addi	$1,$1,1
TAG_112:
subu	$10,$17,$17
sh		$10,456($10)
mflo	$1
mfhi	$2
addi	$10,$0,71
la		$18,TAG_113
jalr	$0,$18
mtlo	$22
addi	$1,$1,1
TAG_113:
xor		$0,$22,$0
sw		$0,312($0)
mflo	$1
mfhi	$2
la		$18,TAG_114
jalr	$26,$18
div		$26,$26
addi	$1,$1,1
TAG_114:
xori	$26,$26,100
lbu		$26,-15012($26)
mflo	$1
mfhi	$2
addi	$2,$0,85
la		$18,TAG_115
jalr	$17,$18
divu	$17,$21
addi	$1,$1,1
TAG_115:
addi	$17,$17,201
lh		$21,-15081($17)
mflo	$1
mfhi	$2
la		$18,TAG_116
jalr	$0,$18
mult	$0,$30
addi	$1,$1,1
TAG_116:
addiu	$30,$0,230
lhu		$30,148($0)
mflo	$1
mfhi	$2
addi	$1,$0,67
addi	$2,$0,150
la		$18,TAG_117
jalr	$27,$18
multu	$27,$27
addi	$1,$1,1
TAG_117:
andi	$27,$27,211
sb		$27,240($27)
mflo	$1
mfhi	$2
addi	$2,$0,217
la		$18,TAG_118
jalr	$17,$18
mthi	$17
addi	$1,$1,1
TAG_118:
ori		$17,$22,102
sh		$22,-13314($17)
mflo	$1
mfhi	$2
la		$18,TAG_119
jalr	$0,$18
mtlo	$10
addi	$1,$1,1
TAG_119:
slti	$0,$10,2
sw		$0,381($10)
mflo	$1
mfhi	$2
la		$18,TAG_120
jalr	$8,$18
div		$8,$8
addi	$1,$1,1
TAG_120:
sll		$8,$8,2
lw		$8,-60712($8)
mflo	$1
mfhi	$2
addi	$2,$0,216
la		$10,TAG_121
jalr	$18,$10
divu	$3,$18
addi	$1,$1,1
TAG_121:
srl		$18,$18,2
lb		$3,64($3)
mflo	$1
mfhi	$2
addi	$1,$0,107
la		$10,TAG_122
jalr	$0,$10
mult	$20,$20
addi	$1,$1,1
TAG_122:
sra		$0,$0,1
lbu		$0,-3351($20)
mflo	$1
mfhi	$2
addi	$2,$0,151
la		$10,TAG_123
jalr	$9,$10
multu	$9,$9
addi	$1,$1,1
TAG_123:
sll		$9,$9,2
sb		$9,-60772($9)
mflo	$1
mfhi	$2
addi	$2,$0,239
la		$10,TAG_124
jalr	$18,$10
mthi	$4
addi	$1,$1,1
TAG_124:
srl		$4,$18,1
sh		$4,-7288($4)
mflo	$1
mfhi	$2
la		$10,TAG_125
jalr	$0,$10
mtlo	$0
addi	$1,$1,1
TAG_125:
sra		$0,$2,1
sw		$0,344($0)
mflo	$1
mfhi	$2
addi	$1,$0,145
la		$10,TAG_126
jalr	$17,$10
div		$17,$17
addi	$1,$1,1
TAG_126:
lh		$17,-15288($17)
add		$17,$17,$17
mflo	$1
mfhi	$2
addi	$2,$0,122
la		$10,TAG_127
jalr	$18,$10
divu	$12,$12
addi	$1,$1,1
TAG_127:
lhu		$12,-13648($12)
addu	$18,$12,$12
mflo	$1
mfhi	$2
addi	$2,$0,137
la		$10,TAG_128
jalr	$0,$10
mult	$4,$0
addi	$1,$1,1
TAG_128:
lw		$4,-7556($4)
and		$0,$4,$0
mflo	$1
mfhi	$2
addi	$1,$0,157
addi	$2,$0,151
la		$10,TAG_129
jalr	$18,$10
multu	$18,$18
addi	$1,$1,1
TAG_129:
lb		$18,-15416($18)
sltiu	$18,$18,-7
mflo	$1
mfhi	$2
addi	$2,$0,159
la		$10,TAG_130
jalr	$18,$10
mthi	$13
addi	$1,$1,1
TAG_130:
lbu		$18,-15480($18)
xori	$13,$13,184
mflo	$1
mfhi	$2
la		$10,TAG_131
jalr	$0,$10
mtlo	$12
addi	$1,$1,1
TAG_131:
lh		$12,-152($12)
addi	$12,$12,125
mflo	$1
mfhi	$2
la		$10,TAG_132
jalr	$19,$10
div		$19,$19
addi	$1,$1,1
TAG_132:
lhu		$19,-15532($19)
sll		$19,$19,1
mflo	$1
mfhi	$2
addi	$2,$0,156
la		$10,TAG_133
jalr	$18,$10
divu	$18,$14
addi	$1,$1,1
TAG_133:
lw		$18,-120($14)
srl		$14,$18,1
mflo	$1
mfhi	$2
la		$10,TAG_134
jalr	$0,$10
mult	$0,$0
addi	$1,$1,1
TAG_134:
lb		$0,-60($26)
sra		$0,$26,2
mflo	$1
mfhi	$2
addi	$1,$0,126
addi	$2,$0,13
la		$10,TAG_135
jalr	$20,$10
multu	$20,$20
addi	$1,$1,1
TAG_135:
lbu		$20,-15568($20)
lh		$20,-28($20)
mflo	$1
mfhi	$2
addi	$2,$0,126
la		$10,TAG_136
jalr	$18,$10
mthi	$15
addi	$1,$1,1
TAG_136:
lhu		$18,-15588($18)
lw		$15,-18($15)
mflo	$1
mfhi	$2
la		$10,TAG_137
jalr	$28,$10
mtlo	$28
addi	$1,$1,1
TAG_137:
lb		$28,32($0)
lbu		$28,12($0)
mflo	$1
mfhi	$2
la		$10,TAG_138
jalr	$21,$10
div		$21,$21
addi	$1,$1,1
TAG_138:
lh		$21,-15676($21)
sb		$21,184($21)
mflo	$1
mfhi	$2
addi	$2,$0,184
la		$10,TAG_139
jalr	$18,$10
divu	$16,$16
addi	$1,$1,1
TAG_139:
lhu		$16,-15700($18)
sh		$16,-15456($18)
mflo	$1
mfhi	$2
addi	$2,$0,180
la		$10,TAG_140
jalr	$25,$10
mult	$0,$25
addi	$1,$1,1
TAG_140:
lw		$25,100($0)
sw		$25,232($25)
mflo	$1
mfhi	$2
#end