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

jal		TAG_0
nop
addi	$1,$1,1
TAG_0:
lw		$31,44($0)
lb		$31,-48($31)
jal		TAG_1
nop
addi	$1,$1,1
TAG_1:
lbu		$31,-12800($31)
sb		$31,272($31)
jal		TAG_2
nop
addi	$1,$1,1
TAG_2:
lh		$22,-12856($31)
sh		$31,296($22)
jal		TAG_3
nop
addi	$1,$1,1
TAG_3:
lhu		$0,-12752($31)
sw		$31,-12480($31)
jal		TAG_4
nop
addi	$1,$1,1
TAG_4:
lw		$31,-12840($31)
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,4
jal		TAG_5
nop
addi	$1,$1,1
TAG_5:
lb		$31,-12892($31)
divu	$31,$22
mflo	$1
mfhi	$2
jal		TAG_6
nop
addi	$1,$1,1
TAG_6:
lbu		$0,-12912($31)
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,162
addi	$2,$0,181
jal		TAG_7
nop
addi	$1,$1,1
TAG_7:
lh		$31,-12872($31)
beq		$31,$31,TAG_8
addiu	$31,$31,1
addiu	$31,$31,1
TAG_8:
jal		TAG_9
nop
addi	$1,$1,1
TAG_9:
lhu		$31,-12932($31)
bne		$23,$0,TAG_10
addiu	$23,$0,1
addiu	$0,$23,1
TAG_10:
jal		TAG_11
nop
addi	$1,$1,1
TAG_11:
lw		$0,120($0)
beq		$31,$31,TAG_12
addiu	$31,$31,1
addiu	$31,$31,1
TAG_12:
jal		TAG_13
nop
addi	$1,$1,1
TAG_13:
lb		$31,-13012($31)
beq		$31,$0,TAG_14
addiu	$31,$0,1
addiu	$0,$31,1
TAG_14:
jal		TAG_15
nop
addi	$1,$1,1
TAG_15:
lbu		$23,127($23)
bne		$31,$31,TAG_16
addiu	$31,$31,1
addiu	$31,$31,1
TAG_16:
jal		TAG_17
nop
addi	$1,$1,1
TAG_17:
lh		$0,-13052($31)
beq		$0,$1,TAG_18
addiu	$0,$1,1
addiu	$1,$0,1
TAG_18:
jal		TAG_19
nop
addi	$1,$1,1
TAG_19:
lhu		$31,-13036($31)
bgtz	$31,TAG_20
addiu	$31,$31,1
addiu	$31,$31,1
TAG_20:
jal		TAG_21
nop
addi	$1,$1,1
TAG_21:
lw		$24,-132($24)
bgez	$24,TAG_22
addiu	$24,$24,1
addiu	$24,$24,1
TAG_22:
jal		TAG_23
nop
addi	$1,$1,1
TAG_23:
lb		$31,112($0)
bltz	$31,TAG_24
addiu	$31,$31,1
addiu	$31,$31,1
TAG_24:
jal		TAG_25
nop
addi	$1,$1,1
TAG_25:
lbu		$31,-13224($31)
bgtz	$31,TAG_26
addiu	$31,$31,1
addiu	$31,$31,1
TAG_26:
jal		TAG_27
nop
addi	$1,$1,1
TAG_27:
lh		$24,-33($24)
bgez	$31,TAG_28
addiu	$31,$31,1
addiu	$31,$31,1
TAG_28:
jal		TAG_29
nop
addi	$1,$1,1
TAG_29:
lhu		$31,-13304($31)
bltz	$31,TAG_30
addiu	$31,$31,1
addiu	$31,$31,1
TAG_30:
jal		TAG_31
nop
addi	$1,$1,1
TAG_31:
multu	$31,$31
lw		$31,-13324($31)
mflo	$1
mfhi	$2
addi	$2,$0,190
jal		TAG_32
nop
addi	$1,$1,1
TAG_32:
mthi	$31
lb		$31,-188($27)
mflo	$1
mfhi	$2
jal		TAG_33
nop
addi	$1,$1,1
TAG_33:
mtlo	$31
lbu		$0,-13388($31)
mflo	$1
mfhi	$2
jal		TAG_34
nop
addi	$1,$1,1
TAG_34:
div		$31,$31
sb		$31,-13072($31)
mflo	$1
mfhi	$2
addi	$2,$0,74
jal		TAG_35
nop
addi	$1,$1,1
TAG_35:
divu	$28,$31
sh		$31,-13112($31)
mflo	$1
mfhi	$2
addi	$1,$0,161
jal		TAG_36
nop
addi	$1,$1,1
TAG_36:
mult	$0,$31
sw		$31,-13012($31)
mflo	$1
mfhi	$2
addi	$1,$0,171
addi	$2,$0,216
jal		TAG_37
nop
addi	$1,$1,1
TAG_37:
mfhi	$31
lh		$31,124($31)
mflo	$1
mfhi	$2
addi	$1,$0,225
addi	$2,$0,247
jal		TAG_38
nop
addi	$1,$1,1
TAG_38:
mflo	$3
lhu		$3,-13464($31)
mflo	$1
mfhi	$2
addi	$1,$0,65
addi	$2,$0,67
jal		TAG_39
nop
addi	$1,$1,1
TAG_39:
mfhi	$0
lw		$0,48($0)
mflo	$1
mfhi	$2
addi	$1,$0,57
addi	$2,$0,197
jal		TAG_40
nop
addi	$1,$1,1
TAG_40:
mflo	$31
sb		$31,360($31)
mflo	$1
mfhi	$2
addi	$1,$0,202
addi	$2,$0,68
addi	$31,$0,115
jal		TAG_41
nop
addi	$1,$1,1
TAG_41:
mfhi	$31
sh		$3,344($3)
mflo	$1
mfhi	$2
addi	$1,$0,113
addi	$2,$0,62
addi	$31,$0,157
jal		TAG_42
nop
addi	$1,$1,1
TAG_42:
mflo	$31
sw		$0,320($31)
mflo	$1
mfhi	$2
addi	$1,$0,90
addi	$2,$0,178
addi	$31,$0,140
jal		TAG_43
nop
addi	$1,$1,1
TAG_43:
lui		$31,1
lb		$31,-65396($31)
jal		TAG_44
nop
addi	$1,$1,1
TAG_44:
lui		$9,0
lbu		$31,-13744($31)
addi	$9,$0,224
jal		TAG_45
nop
addi	$1,$1,1
TAG_45:
lui		$0,0
lh		$31,52($0)
jal		TAG_46
nop
addi	$1,$1,1
TAG_46:
lui		$31,1
sb		$31,-65256($31)
jal		TAG_47
nop
addi	$1,$1,1
TAG_47:
lui		$31,5
sh		$9,-327204($31)
jal		TAG_48
nop
addi	$1,$1,1
TAG_48:
lui		$0,2
sw		$0,-13496($31)
jal		TAG_49
nop
addi	$1,$1,1
TAG_49:
jal		TAG_50
lhu		$31,-13872($31)
addi	$1,$1,1
TAG_50:
jal		TAG_51
nop
addi	$1,$1,1
TAG_51:
jal		TAG_52
lw		$15,-13868($31)
addi	$1,$1,1
TAG_52:
jal		TAG_53
nop
addi	$1,$1,1
TAG_53:
jal		TAG_54
lb		$0,-13792($31)
addi	$1,$1,1
TAG_54:
jal		TAG_55
nop
addi	$1,$1,1
TAG_55:
jal		TAG_56
sb		$31,-13652($31)
addi	$1,$1,1
TAG_56:
jal		TAG_57
nop
addi	$1,$1,1
TAG_57:
jal		TAG_58
sh		$15,-13624($31)
addi	$1,$1,1
TAG_58:
jal		TAG_59
nop
addi	$1,$1,1
TAG_59:
jal		TAG_60
sw		$0,324($0)
addi	$1,$1,1
TAG_60:
la		$14,TAG_62
jal		TAG_61
nop
addi	$1,$1,1
TAG_61:
jalr	$31,$14
lbu		$31,-13868($31)
addi	$1,$1,1
TAG_62:
la		$14,TAG_64
jal		TAG_63
nop
addi	$1,$1,1
TAG_63:
jalr	$18,$14
lh		$18,-13984($18)
addi	$1,$1,1
TAG_64:
la		$14,TAG_66
jal		TAG_65
nop
addi	$1,$1,1
TAG_65:
jalr	$31,$14
lhu		$0,-13968($31)
addi	$1,$1,1
TAG_66:
la		$14,TAG_68
jal		TAG_67
nop
addi	$1,$1,1
TAG_67:
jalr	$31,$14
sb		$31,-13792($31)
addi	$1,$1,1
TAG_68:
la		$14,TAG_70
jal		TAG_69
nop
addi	$1,$1,1
TAG_69:
jalr	$31,$14
sh		$18,-13824($31)
addi	$1,$1,1
TAG_70:
la		$14,TAG_72
jal		TAG_71
nop
addi	$1,$1,1
TAG_71:
jalr	$0,$14
sw		$31,-13748($31)
addi	$1,$1,1
TAG_72:
jal		TAG_73
nop
addi	$1,$1,1
TAG_73:
nop
lw		$31,-14172($31)
jal		TAG_74
nop
addi	$1,$1,1
TAG_74:
nop
lb		$21,-14040($31)
jal		TAG_75
nop
addi	$1,$1,1
TAG_75:
nop
lbu		$0,-14168($31)
jal		TAG_76
nop
addi	$1,$1,1
TAG_76:
nop
sb		$31,-13784($31)
jal		TAG_77
nop
addi	$1,$1,1
TAG_77:
nop
sh		$21,248($21)
jal		TAG_78
nop
addi	$1,$1,1
TAG_78:
nop
sw		$31,-13968($31)
la		$14,TAG_79
jalr	$26,$14
sllv	$26,$26,$26
addi	$1,$1,1
TAG_79:
srlv	$26,$26,$26
lh		$26,1073741944($26)
la		$14,TAG_80
jalr	$3,$14
srav	$21,$21,$3
addi	$1,$1,1
TAG_80:
slt		$3,$3,$21
lhu		$21,88($21)
addi	$3,$0,190
la		$14,TAG_81
jalr	$12,$14
sltu	$0,$12,$0
addi	$1,$1,1
TAG_81:
sub		$12,$0,$0
lw		$12,44($12)
la		$14,TAG_82
jalr	$27,$14
subu	$27,$27,$27
addi	$1,$1,1
TAG_82:
xor		$27,$27,$27
sb		$27,384($27)
addi	$27,$0,24
la		$14,TAG_83
jalr	$3,$14
add		$22,$3,$3
addi	$1,$1,1
TAG_83:
addu	$3,$3,$3
sh		$3,-28456($22)
la		$14,TAG_84
jalr	$5,$14
and		$0,$0,$5
addi	$1,$1,1
TAG_84:
nor		$5,$0,$5
sw		$5,14865($5)
la		$14,TAG_85
jalr	$8,$14
or		$8,$8,$8
addi	$1,$1,1
TAG_85:
ori		$8,$8,148
lb		$8,-14456($8)
la		$14,TAG_86
jalr	$4,$14
sllv	$3,$4,$3
addi	$1,$1,1
TAG_86:
slti	$4,$4,0
lbu		$3,140($4)
addi	$4,$0,6
la		$14,TAG_87
jalr	$12,$14
srlv	$0,$0,$12
addi	$1,$1,1
TAG_87:
sltiu	$0,$0,-6
lh		$12,-14376($12)
la		$14,TAG_88
jalr	$9,$14
srav	$9,$9,$9
addi	$1,$1,1
TAG_88:
xori	$9,$9,94
sb		$9,342($9)
la		$14,TAG_89
jalr	$4,$14
slt		$4,$4,$4
addi	$1,$1,1
TAG_89:
addi	$4,$4,-73
sh		$4,429($4)
la		$14,TAG_90
jalr	$20,$14
sltu	$0,$20,$0
addi	$1,$1,1
TAG_90:
addiu	$20,$20,190
sw		$0,464($0)
la		$14,TAG_91
jalr	$20,$14
sub		$20,$20,$20
addi	$1,$1,1
TAG_91:
sll		$20,$20,2
lhu		$20,148($20)
la		$14,TAG_92
jalr	$4,$14
subu	$15,$15,$4
addi	$1,$1,1
TAG_92:
srl		$4,$15,2
lw		$4,-1073738181($4)
la		$14,TAG_93
jalr	$0,$14
xor		$4,$0,$4
addi	$1,$1,1
TAG_93:
sra		$0,$0,1
lb		$0,-1073738165($4)
la		$14,TAG_94
jalr	$21,$14
add		$21,$21,$21
addi	$1,$1,1
TAG_94:
sll		$21,$21,1
sb		$21,-58272($21)
la		$14,TAG_95
jalr	$4,$14
addu	$16,$4,$16
addi	$1,$1,1
TAG_95:
srl		$16,$4,1
sh		$16,-14380($4)
la		$14,TAG_96
jalr	$19,$14
and		$0,$0,$0
addi	$1,$1,1
TAG_96:
sra		$0,$19,2
sw		$19,468($0)
la		$14,TAG_97
jalr	$29,$14
nor		$29,$29,$29
addi	$1,$1,1
TAG_97:
lbu		$29,14849($29)
or		$29,$29,$29
la		$14,TAG_98
jalr	$4,$14
sllv	$24,$24,$24
addi	$1,$1,1
TAG_98:
lh		$24,-12($24)
srlv	$4,$24,$24
la		$14,TAG_99
jalr	$25,$14
srav	$0,$25,$0
addi	$1,$1,1
TAG_99:
lhu		$25,24($0)
slt		$0,$0,$25
la		$14,TAG_100
jalr	$30,$14
sltu	$30,$30,$30
addi	$1,$1,1
TAG_100:
lw		$30,48($30)
andi	$30,$30,98
addi	$30,$0,59
la		$14,TAG_101
jalr	$4,$14
sub		$25,$4,$25
addi	$1,$1,1
TAG_101:
lb		$4,-14684($4)
ori		$4,$4,79
la		$14,TAG_102
jalr	$22,$14
subu	$0,$0,$0
addi	$1,$1,1
TAG_102:
lbu		$0,72($0)
slti	$0,$22,0
la		$14,TAG_103
jalr	$1,$14
xor		$1,$1,$1
addi	$1,$1,1
TAG_103:
lh		$1,124($1)
sll		$1,$1,1
la		$14,TAG_104
jalr	$4,$14
add		$26,$4,$26
addi	$1,$1,1
TAG_104:
lhu		$4,-14768($4)
srl		$26,$26,2
la		$14,TAG_105
jalr	$0,$14
addu	$24,$24,$0
addi	$1,$1,1
TAG_105:
lw		$0,120($0)
sra		$24,$24,1
la		$14,TAG_106
jalr	$2,$14
and		$2,$2,$2
addi	$1,$1,1
TAG_106:
lb		$2,-14832($2)
lbu		$2,276($2)
la		$14,TAG_107
jalr	$4,$14
nor		$27,$27,$27
addi	$1,$1,1
TAG_107:
lh		$4,97($27)
lhu		$4,133($27)
la		$14,TAG_108
jalr	$0,$14
or		$10,$0,$10
addi	$1,$1,1
TAG_108:
lw		$10,-224($10)
lb		$10,0($10)
la		$14,TAG_109
jalr	$3,$14
sllv	$3,$3,$3
addi	$1,$1,1
TAG_109:
lbu		$3,-61521888($3)
sb		$3,-61521496($3)
la		$14,TAG_110
jalr	$4,$14
srlv	$28,$4,$4
addi	$1,$1,1
TAG_110:
lh		$28,44($28)
sh		$4,188($28)
la		$14,TAG_111
jalr	$12,$14
srav	$0,$12,$0
addi	$1,$1,1
TAG_111:
lhu		$0,128($0)
sw		$0,-14700($12)
la		$14,TAG_112
jalr	$4,$14
slt		$4,$4,$4
addi	$1,$1,1
TAG_112:
lw		$4,116($4)
multu	$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,102
la		$14,TAG_113
jalr	$4,$14
sltu	$29,$4,$4
addi	$1,$1,1
TAG_113:
lb		$4,-15120($4)
mthi	$29
mflo	$1
mfhi	$2
addi	$2,$0,89
addi	$29,$0,15
la		$14,TAG_114
jalr	$16,$14
sub		$0,$16,$0
addi	$1,$1,1
TAG_114:
lbu		$0,8($0)
mtlo	$16
mflo	$1
mfhi	$2
addi	$2,$0,108
la		$14,TAG_115
jalr	$5,$14
subu	$5,$5,$5
addi	$1,$1,1
TAG_115:
lh		$5,84($5)
bne		$5,$0,TAG_116
addiu	$5,$0,1
addiu	$0,$5,1
TAG_116:
la		$14,TAG_117
jalr	$4,$14
xor		$30,$30,$4
addi	$1,$1,1
TAG_117:
lhu		$30,-15031($30)
beq		$4,$4,TAG_118
addiu	$4,$4,1
addiu	$4,$4,1
TAG_118:
la		$14,TAG_119
jalr	$0,$14
add		$15,$15,$0
addi	$1,$1,1
TAG_119:
lw		$15,14440($15)
bne		$0,$1,TAG_120
addiu	$0,$1,1
addiu	$1,$0,1
TAG_120:
la		$14,TAG_121
jalr	$6,$14
addu	$6,$6,$6
addi	$1,$1,1
TAG_121:
lb		$6,-30500($6)
bne		$6,$6,TAG_122
addiu	$6,$6,1
addiu	$6,$6,1
TAG_122:
la		$14,TAG_123
jalr	$5,$14
and		$1,$5,$5
addi	$1,$1,1
TAG_123:
lbu		$5,-15180($5)
beq		$1,$0,TAG_124
addiu	$1,$0,1
addiu	$0,$1,1
TAG_124:
la		$14,TAG_125
jalr	$0,$14
nor		$27,$0,$27
addi	$1,$1,1
TAG_125:
lh		$27,8($0)
bne		$0,$0,TAG_126
addiu	$0,$0,1
addiu	$0,$0,1
TAG_126:
la		$14,TAG_127
jalr	$7,$14
or		$7,$7,$7
addi	$1,$1,1
TAG_127:
lhu		$7,-15304($7)
blez	$7,TAG_128
addiu	$7,$7,1
addiu	$7,$7,1
TAG_128:
la		$14,TAG_129
jalr	$5,$14
sllv	$2,$2,$2
addi	$1,$1,1
TAG_129:
lw		$2,-442344($2)
bgtz	$5,TAG_130
addiu	$5,$5,1
addiu	$5,$5,1
TAG_130:
la		$14,TAG_131
jalr	$3,$14
srlv	$0,$0,$0
addi	$1,$1,1
TAG_131:
lb		$3,-15328($3)
bgez	$3,TAG_132
addiu	$3,$3,1
addiu	$3,$3,1
TAG_132:
la		$14,TAG_133
jalr	$8,$14
srav	$8,$8,$8
addi	$1,$1,1
TAG_133:
lbu		$8,60($8)
blez	$8,TAG_134
addiu	$8,$8,1
addiu	$8,$8,1
TAG_134:
la		$14,TAG_135
jalr	$5,$14
slt		$3,$3,$5
addi	$1,$1,1
TAG_135:
lh		$3,115($3)
bgtz	$5,TAG_136
addiu	$5,$5,1
addiu	$5,$5,1
TAG_136:
la		$14,TAG_137
jalr	$12,$14
sltu	$0,$12,$0
addi	$1,$1,1
TAG_137:
lhu		$12,-15464($12)
bgez	$12,TAG_138
addiu	$12,$12,1
addiu	$12,$12,1
TAG_138:
la		$25,TAG_139
jalr	$14,$25
sub		$14,$14,$14
addi	$1,$1,1
TAG_139:
div		$14,$16
lw		$14,116($14)
mflo	$1
mfhi	$2
addi	$1,$0,225
addi	$2,$0,158
la		$25,TAG_140
jalr	$5,$25
subu	$9,$5,$9
addi	$1,$1,1
TAG_140:
divu	$5,$5
lb		$5,-15584($5)
mflo	$1
mfhi	$2
addi	$2,$0,9
la		$25,TAG_141
jalr	$0,$25
xor		$23,$0,$23
addi	$1,$1,1
TAG_141:
mult	$23,$0
lbu		$0,-104($23)
mflo	$1
mfhi	$2
addi	$1,$0,2
addi	$2,$0,237
la		$25,TAG_142
jalr	$15,$25
add		$15,$15,$15
addi	$1,$1,1
TAG_142:
multu	$15,$15
sb		$15,-31096($15)
mflo	$1
mfhi	$2
addi	$2,$0,62
la		$25,TAG_143
jalr	$5,$25
addu	$10,$5,$5
addi	$1,$1,1
TAG_143:
mthi	$10
sh		$10,-15280($5)
mflo	$1
mfhi	$2
la		$25,TAG_144
jalr	$5,$25
and		$0,$0,$5
addi	$1,$1,1
TAG_144:
mtlo	$0
sw		$5,428($0)
mflo	$1
mfhi	$2
addi	$1,$0,237
la		$25,TAG_145
jalr	$26,$25
nor		$26,$26,$26
addi	$1,$1,1
TAG_145:
mfhi	$26
lh		$26,-31336($26)
mflo	$1
mfhi	$2
addi	$1,$0,31
la		$25,TAG_146
jalr	$5,$25
or		$21,$21,$21
addi	$1,$1,1
TAG_146:
mflo	$5
lhu		$5,-58528($21)
mflo	$1
mfhi	$2
addi	$1,$0,152
addi	$5,$0,111
la		$25,TAG_147
jalr	$1,$25
sllv	$0,$1,$0
addi	$1,$1,1
TAG_147:
mfhi	$1
lw		$0,116($0)
mflo	$1
mfhi	$2
#end