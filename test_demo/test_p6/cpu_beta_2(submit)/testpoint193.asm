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
and		$31,$31,$31
addi	$1,$1,1
TAG_0:
lhu		$31,88($0)
sra		$0,$31,1
jal		TAG_1
nor		$31,$31,$31
addi	$1,$1,1
TAG_1:
lw		$31,12877($31)
lb		$31,-116($31)
jal		TAG_2
or		$9,$31,$31
addi	$1,$1,1
TAG_2:
lbu		$31,-12828($31)
lh		$9,-12796($9)
jal		TAG_3
sllv	$31,$0,$0
addi	$1,$1,1
TAG_3:
lhu		$0,56($0)
lw		$31,32($31)
jal		TAG_4
srlv	$31,$31,$31
addi	$1,$1,1
TAG_4:
lb		$31,106($31)
sb		$31,428($31)
jal		TAG_5
srav	$31,$10,$31
addi	$1,$1,1
TAG_5:
lbu		$31,-220($10)
sh		$10,140($10)
jal		TAG_6
slt		$0,$0,$31
addi	$1,$1,1
TAG_6:
lh		$31,-12828($31)
sw		$31,284($31)
jal		TAG_7
sltu	$31,$31,$31
addi	$1,$1,1
TAG_7:
lhu		$31,112($31)
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,75
jal		TAG_8
sub		$10,$31,$31
addi	$1,$1,1
TAG_8:
lw		$31,-12940($31)
divu	$10,$31
mflo	$1
mfhi	$2
addi	$1,$0,206
addi	$2,$0,192
addi	$10,$0,156
jal		TAG_9
subu	$0,$0,$31
addi	$1,$1,1
TAG_9:
lb		$31,-13000($31)
mult	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,77
jal		TAG_10
xor		$31,$31,$31
addi	$1,$1,1
TAG_10:
lbu		$31,20($31)
beq		$31,$31,TAG_11
addiu	$31,$31,1
addiu	$31,$31,1
TAG_11:
jal		TAG_12
add		$31,$11,$31
addi	$1,$1,1
TAG_12:
lh		$11,-232($11)
bne		$11,$0,TAG_13
addiu	$11,$0,1
addiu	$0,$11,1
TAG_13:
jal		TAG_14
addu	$31,$31,$0
addi	$1,$1,1
TAG_14:
lhu		$31,136($0)
beq		$31,$31,TAG_15
addiu	$31,$31,1
addiu	$31,$31,1
TAG_15:
jal		TAG_16
and		$31,$31,$31
addi	$1,$1,1
TAG_16:
lw		$31,-13016($31)
beq		$31,$0,TAG_17
addiu	$31,$0,1
addiu	$0,$31,1
TAG_17:
jal		TAG_18
nor		$11,$31,$11
addi	$1,$1,1
TAG_18:
lb		$11,13326($11)
bne		$11,$11,TAG_19
addiu	$11,$11,1
addiu	$11,$11,1
TAG_19:
jal		TAG_20
or		$0,$0,$31
addi	$1,$1,1
TAG_20:
lbu		$0,88($0)
beq		$0,$31,TAG_21
addiu	$0,$31,1
addiu	$31,$0,1
TAG_21:
jal		TAG_22
sllv	$31,$31,$31
addi	$1,$1,1
TAG_22:
lh		$31,-994050016($31)
bltz	$31,TAG_23
addiu	$31,$31,1
addiu	$31,$31,1
TAG_23:
jal		TAG_24
srlv	$12,$31,$12
addi	$1,$1,1
TAG_24:
lhu		$31,-13152($31)
blez	$12,TAG_25
addiu	$12,$12,1
addiu	$12,$12,1
TAG_25:
jal		TAG_26
srav	$0,$31,$0
addi	$1,$1,1
TAG_26:
lw		$31,48($0)
bgtz	$0,TAG_27
addiu	$0,$0,1
addiu	$0,$0,1
TAG_27:
jal		TAG_28
slt		$31,$31,$31
addi	$1,$1,1
TAG_28:
lb		$31,64($31)
bltz	$31,TAG_29
addiu	$31,$31,1
addiu	$31,$31,1
TAG_29:
jal		TAG_30
sltu	$12,$12,$31
addi	$1,$1,1
TAG_30:
lbu		$31,-13196($31)
blez	$31,TAG_31
addiu	$31,$31,1
addiu	$31,$31,1
TAG_31:
jal		TAG_32
sub		$31,$0,$31
addi	$1,$1,1
TAG_32:
lh		$0,108($0)
bgtz	$0,TAG_33
addiu	$0,$0,1
addiu	$0,$0,1
TAG_33:
jal		TAG_34
subu	$31,$31,$31
addi	$1,$1,1
TAG_34:
multu	$31,$31
lhu		$31,60($31)
mflo	$1
mfhi	$2
addi	$1,$0,113
addi	$2,$0,89
jal		TAG_35
xor		$31,$15,$15
addi	$1,$1,1
TAG_35:
mthi	$15
lw		$31,-220($15)
mflo	$1
mfhi	$2
addi	$1,$0,187
jal		TAG_36
add		$31,$31,$0
addi	$1,$1,1
TAG_36:
mtlo	$0
lb		$31,-13384($31)
mflo	$1
mfhi	$2
addi	$1,$0,98
jal		TAG_37
addu	$31,$31,$31
addi	$1,$1,1
TAG_37:
div		$31,$31
sb		$31,-26624($31)
mflo	$1
mfhi	$2
addi	$2,$0,50
jal		TAG_38
and		$16,$16,$31
addi	$1,$1,1
TAG_38:
divu	$16,$16
sh		$16,-13228($31)
mflo	$1
mfhi	$2
addi	$2,$0,19
jal		TAG_39
nor		$31,$0,$0
addi	$1,$1,1
TAG_39:
mult	$31,$0
sw		$0,428($0)
mflo	$1
mfhi	$2
addi	$1,$0,28
addi	$2,$0,1
jal		TAG_40
or		$31,$31,$31
addi	$1,$1,1
TAG_40:
mfhi	$31
lbu		$31,32($31)
mflo	$1
mfhi	$2
addi	$1,$0,48
addi	$2,$0,66
jal		TAG_41
sllv	$31,$21,$21
addi	$1,$1,1
TAG_41:
mflo	$31
lh		$21,12($31)
mflo	$1
mfhi	$2
addi	$1,$0,42
addi	$2,$0,171
addi	$31,$0,234
jal		TAG_42
srlv	$0,$0,$0
addi	$1,$1,1
TAG_42:
mfhi	$0
lhu		$0,-13672($31)
mflo	$1
mfhi	$2
addi	$1,$0,4
addi	$2,$0,187
jal		TAG_43
srav	$31,$31,$31
addi	$1,$1,1
TAG_43:
mflo	$31
sb		$31,460($31)
mflo	$1
mfhi	$2
addi	$1,$0,119
addi	$2,$0,50
addi	$31,$0,203
jal		TAG_44
slt		$22,$22,$31
addi	$1,$1,1
TAG_44:
mfhi	$22
sh		$22,364($22)
mflo	$1
mfhi	$2
addi	$1,$0,251
addi	$2,$0,17
addi	$22,$0,29
jal		TAG_45
sltu	$0,$0,$0
addi	$1,$1,1
TAG_45:
mflo	$0
sw		$0,396($0)
mflo	$1
mfhi	$2
addi	$1,$0,18
addi	$2,$0,202
jal		TAG_46
sub		$31,$31,$31
addi	$1,$1,1
TAG_46:
lui		$31,7
lw		$31,-458704($31)
jal		TAG_47
subu	$31,$31,$27
addi	$1,$1,1
TAG_47:
lui		$31,5
lb		$27,-327596($31)
jal		TAG_48
xor		$0,$31,$0
addi	$1,$1,1
TAG_48:
lui		$31,3
lbu		$31,64($0)
jal		TAG_49
add		$31,$31,$31
addi	$1,$1,1
TAG_49:
lui		$31,6
sb		$31,-392752($31)
jal		TAG_50
addu	$31,$28,$31
addi	$1,$1,1
TAG_50:
lui		$28,1
sh		$31,-65096($28)
jal		TAG_51
and		$0,$0,$31
addi	$1,$1,1
TAG_51:
lui		$0,1
sw		$0,-13540($31)
jal		TAG_52
nor		$31,$31,$31
addi	$1,$1,1
TAG_52:
jal		TAG_53
lh		$31,-13928($31)
addi	$1,$1,1
TAG_53:
jal		TAG_54
or		$3,$3,$3
addi	$1,$1,1
TAG_54:
jal		TAG_55
lhu		$31,-252($3)
addi	$1,$1,1
TAG_55:
jal		TAG_56
sllv	$0,$31,$0
addi	$1,$1,1
TAG_56:
jal		TAG_57
lw		$31,156($0)
addi	$1,$1,1
TAG_57:
jal		TAG_58
srlv	$31,$31,$31
addi	$1,$1,1
TAG_58:
jal		TAG_59
sb		$31,-13636($31)
addi	$1,$1,1
TAG_59:
jal		TAG_60
srav	$31,$31,$31
addi	$1,$1,1
TAG_60:
jal		TAG_61
sh		$3,32($3)
addi	$1,$1,1
TAG_61:
jal		TAG_62
slt		$31,$0,$31
addi	$1,$1,1
TAG_62:
jal		TAG_63
sw		$31,-13676($31)
addi	$1,$1,1
TAG_63:
la		$1,TAG_65
jal		TAG_64
sltu	$31,$31,$31
addi	$1,$1,1
TAG_64:
jalr	$31,$1
lb		$31,-14036($31)
addi	$1,$1,1
TAG_65:
la		$1,TAG_67
jal		TAG_66
sub		$6,$6,$6
addi	$1,$1,1
TAG_66:
jalr	$6,$1
lbu		$31,-14116($6)
addi	$1,$1,1
TAG_67:
la		$1,TAG_69
jal		TAG_68
subu	$0,$0,$31
addi	$1,$1,1
TAG_68:
jalr	$31,$1
lh		$0,108($0)
addi	$1,$1,1
TAG_69:
la		$1,TAG_71
jal		TAG_70
xor		$31,$31,$31
addi	$1,$1,1
TAG_70:
jalr	$31,$1
sb		$31,-13880($31)
addi	$1,$1,1
TAG_71:
la		$1,TAG_73
jal		TAG_72
add		$6,$6,$6
addi	$1,$1,1
TAG_72:
jalr	$31,$1
sh		$31,-27816($6)
addi	$1,$1,1
TAG_73:
la		$1,TAG_75
jal		TAG_74
addu	$31,$31,$0
addi	$1,$1,1
TAG_74:
jalr	$31,$1
sw		$0,-13788($31)
addi	$1,$1,1
TAG_75:
jal		TAG_76
and		$31,$31,$31
addi	$1,$1,1
TAG_76:
nop
lhu		$31,-14168($31)
jal		TAG_77
nor		$9,$9,$9
addi	$1,$1,1
TAG_77:
nop
lw		$9,81($9)
jal		TAG_78
or		$0,$0,$0
addi	$1,$1,1
TAG_78:
nop
lb		$0,-14200($31)
jal		TAG_79
sllv	$31,$31,$31
addi	$1,$1,1
TAG_79:
nop
sb		$31,-13888($31)
jal		TAG_80
srlv	$31,$31,$9
addi	$1,$1,1
TAG_80:
nop
sh		$9,336($9)
jal		TAG_81
srav	$0,$0,$0
addi	$1,$1,1
TAG_81:
nop
sw		$31,324($0)
jal		TAG_82
addiu	$31,$31,179
addi	$1,$1,1
TAG_82:
slt		$31,$31,$31
lbu		$31,148($31)
jal		TAG_83
andi	$31,$31,239
addi	$1,$1,1
TAG_83:
sltu	$15,$15,$31
lh		$31,116($31)
addi	$15,$0,140
jal		TAG_84
ori		$31,$0,65
addi	$1,$1,1
TAG_84:
sub		$0,$31,$31
lhu		$31,32($0)
jal		TAG_85
slti	$31,$31,7
addi	$1,$1,1
TAG_85:
subu	$31,$31,$31
sb		$31,364($31)
addi	$31,$0,236
jal		TAG_86
sltiu	$15,$15,-7
addi	$1,$1,1
TAG_86:
xor		$31,$31,$15
sh		$31,375($15)
jal		TAG_87
xori	$31,$0,193
addi	$1,$1,1
TAG_87:
add		$0,$0,$0
sw		$0,219($31)
jal		TAG_88
addi	$31,$31,117
addi	$1,$1,1
TAG_88:
addiu	$31,$31,-39
lw		$31,-14418($31)
jal		TAG_89
andi	$21,$21,244
addi	$1,$1,1
TAG_89:
ori		$21,$21,70
lb		$31,-86($21)
jal		TAG_90
slti	$0,$0,0
addi	$1,$1,1
TAG_90:
sltiu	$31,$31,4
lbu		$31,48($31)
jal		TAG_91
xori	$31,$31,135
addi	$1,$1,1
TAG_91:
addi	$31,$31,-176
sb		$31,-13815($31)
jal		TAG_92
addiu	$31,$31,71
addi	$1,$1,1
TAG_92:
andi	$31,$21,155
sh		$31,318($21)
jal		TAG_93
ori		$31,$31,116
addi	$1,$1,1
TAG_93:
slti	$0,$0,0
sw		$31,340($0)
jal		TAG_94
sltiu	$31,$31,-5
addi	$1,$1,1
TAG_94:
sll		$31,$31,2
lh		$31,48($31)
jal		TAG_95
xori	$27,$27,26
addi	$1,$1,1
TAG_95:
srl		$31,$27,1
lhu		$27,-90($27)
jal		TAG_96
addi	$0,$31,-119
addi	$1,$1,1
TAG_96:
sra		$31,$31,1
lw		$31,108($0)
jal		TAG_97
addiu	$31,$31,-173
addi	$1,$1,1
TAG_97:
sll		$31,$31,2
sb		$31,-57560($31)
jal		TAG_98
andi	$27,$27,170
addi	$1,$1,1
TAG_98:
srl		$27,$27,2
sh		$31,272($27)
jal		TAG_99
ori		$0,$0,78
addi	$1,$1,1
TAG_99:
sra		$0,$31,1
sw		$0,-14232($31)
jal		TAG_100
slti	$31,$31,-6
addi	$1,$1,1
TAG_100:
lb		$31,12($31)
addu	$31,$31,$31
jal		TAG_101
sltiu	$1,$31,5
addi	$1,$1,1
TAG_101:
lbu		$31,132($1)
and		$1,$1,$31
addi	$1,$0,37
jal		TAG_102
xori	$0,$31,240
addi	$1,$1,1
TAG_102:
lh		$31,76($0)
nor		$0,$31,$31
jal		TAG_103
addi	$31,$31,-175
addi	$1,$1,1
TAG_103:
lhu		$31,-14525($31)
addiu	$31,$31,126
jal		TAG_104
andi	$31,$1,110
addi	$1,$1,1
TAG_104:
lw		$31,71($1)
ori		$31,$31,215
jal		TAG_105
slti	$31,$0,5
addi	$1,$1,1
TAG_105:
lb		$0,48($0)
sltiu	$0,$0,2
jal		TAG_106
xori	$31,$31,8
addi	$1,$1,1
TAG_106:
lbu		$31,-14744($31)
sll		$31,$31,1
jal		TAG_107
addi	$31,$2,176
addi	$1,$1,1
TAG_107:
lh		$2,-102($2)
srl		$31,$31,1
jal		TAG_108
addiu	$0,$31,-17
addi	$1,$1,1
TAG_108:
lhu		$31,-14792($31)
sra		$31,$0,2
addi	$31,$0,116
jal		TAG_109
andi	$31,$31,157
addi	$1,$1,1
TAG_109:
lw		$31,104($31)
lb		$31,4($31)
jal		TAG_110
ori		$31,$2,44
addi	$1,$1,1
TAG_110:
lbu		$2,-192($31)
lh		$2,-72($2)
jal		TAG_111
slti	$31,$0,5
addi	$1,$1,1
TAG_111:
lhu		$0,116($0)
lw		$0,124($0)
jal		TAG_112
sltiu	$31,$31,-1
addi	$1,$1,1
TAG_112:
lb		$31,15($31)
sb		$31,396($31)
jal		TAG_113
xori	$3,$3,191
addi	$1,$1,1
TAG_113:
lbu		$31,-14892($31)
sh		$3,180($31)
jal		TAG_114
addi	$0,$31,-188
addi	$1,$1,1
TAG_114:
lh		$0,124($0)
sw		$0,444($0)
jal		TAG_115
addiu	$31,$31,251
addi	$1,$1,1
TAG_115:
lhu		$31,-15151($31)
multu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,119
jal		TAG_116
andi	$3,$3,167
addi	$1,$1,1
TAG_116:
lw		$3,-15004($31)
mthi	$3
mflo	$1
mfhi	$2
jal		TAG_117
ori		$31,$31,242
addi	$1,$1,1
TAG_117:
lb		$0,44($0)
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,96
jal		TAG_118
slti	$31,$31,-5
addi	$1,$1,1
TAG_118:
lbu		$31,148($31)
bne		$31,$0,TAG_119
addiu	$31,$0,1
addiu	$0,$31,1
TAG_119:
jal		TAG_120
sltiu	$31,$4,7
addi	$1,$1,1
TAG_120:
lh		$4,20($31)
beq		$31,$31,TAG_121
addiu	$31,$31,1
addiu	$31,$31,1
TAG_121:
jal		TAG_122
xori	$31,$31,71
addi	$1,$1,1
TAG_122:
lhu		$31,88($0)
bne		$0,$1,TAG_123
addiu	$0,$1,1
addiu	$1,$0,1
TAG_123:
jal		TAG_124
addi	$31,$31,199
addi	$1,$1,1
TAG_124:
lw		$31,-15359($31)
bne		$31,$31,TAG_125
addiu	$31,$31,1
addiu	$31,$31,1
TAG_125:
jal		TAG_126
addiu	$31,$31,-154
addi	$1,$1,1
TAG_126:
lb		$31,112($4)
beq		$4,$31,TAG_127
addiu	$4,$31,1
addiu	$31,$4,1
TAG_127:
jal		TAG_128
andi	$0,$0,27
addi	$1,$1,1
TAG_128:
lbu		$31,-15180($31)
bne		$31,$31,TAG_129
addiu	$31,$31,1
addiu	$31,$31,1
TAG_129:
jal		TAG_130
ori		$31,$31,141
addi	$1,$1,1
TAG_130:
lh		$31,-15157($31)
bgez	$31,TAG_131
addiu	$31,$31,1
addiu	$31,$31,1
TAG_131:
jal		TAG_132
slti	$31,$31,2
addi	$1,$1,1
TAG_132:
lhu		$31,96($31)
bltz	$5,TAG_133
addiu	$5,$5,1
addiu	$5,$5,1
TAG_133:
jal		TAG_134
sltiu	$31,$0,3
addi	$1,$1,1
TAG_134:
lw		$0,51($31)
blez	$0,TAG_135
addiu	$0,$0,1
addiu	$0,$0,1
TAG_135:
jal		TAG_136
xori	$31,$31,194
addi	$1,$1,1
TAG_136:
lb		$31,-15478($31)
bgez	$31,TAG_137
addiu	$31,$31,1
addiu	$31,$31,1
TAG_137:
jal		TAG_138
addi	$5,$5,-88
addi	$1,$1,1
TAG_138:
lbu		$5,-15256($31)
bltz	$31,TAG_139
addiu	$31,$31,1
addiu	$31,$31,1
TAG_139:
jal		TAG_140
addiu	$0,$31,40
addi	$1,$1,1
TAG_140:
lh		$0,132($0)
blez	$0,TAG_141
addiu	$0,$0,1
addiu	$0,$0,1
TAG_141:
jal		TAG_142
andi	$31,$31,39
addi	$1,$1,1
TAG_142:
div		$31,$31
lhu		$31,4($31)
mflo	$1
mfhi	$2
addi	$2,$0,69
jal		TAG_143
ori		$31,$8,205
addi	$1,$1,1
TAG_143:
divu	$31,$31
lw		$31,-216($8)
mflo	$1
mfhi	$2
addi	$2,$0,237
jal		TAG_144
slti	$31,$31,-6
addi	$1,$1,1
TAG_144:
mult	$31,$0
lb		$0,92($31)
mflo	$1
mfhi	$2
addi	$1,$0,205
addi	$2,$0,162
addi	$31,$0,138
jal		TAG_145
sltiu	$31,$31,-2
addi	$1,$1,1
TAG_145:
multu	$31,$31
sb		$31,363($31)
mflo	$1
mfhi	$2
addi	$2,$0,36
jal		TAG_146
xori	$9,$31,84
addi	$1,$1,1
TAG_146:
mthi	$31
sh		$31,-15144($31)
mflo	$1
mfhi	$2
jal		TAG_147
addi	$31,$0,-190
addi	$1,$1,1
TAG_147:
mtlo	$0
sw		$0,340($0)
mflo	$1
mfhi	$2
addi	$1,$0,37
jal		TAG_148
addiu	$31,$31,-117
addi	$1,$1,1
TAG_148:
mfhi	$31
lbu		$31,-15500($31)
mflo	$1
mfhi	$2
addi	$1,$0,78
jal		TAG_149
andi	$31,$14,122
addi	$1,$1,1
TAG_149:
mflo	$31
lh		$31,-208($14)
mflo	$1
mfhi	$2
addi	$1,$0,229
jal		TAG_150
ori		$0,$31,158
addi	$1,$1,1
TAG_150:
mfhi	$0
lhu		$0,-15588($31)
mflo	$1
mfhi	$2
addi	$1,$0,200
jal		TAG_151
slti	$31,$31,-4
addi	$1,$1,1
TAG_151:
mflo	$31
sb		$31,448($31)
mflo	$1
mfhi	$2
addi	$1,$0,71
addi	$31,$0,162
jal		TAG_152
sltiu	$15,$31,-3
addi	$1,$1,1
TAG_152:
mfhi	$15
sh		$15,-15212($15)
mflo	$1
mfhi	$2
addi	$1,$0,125
jal		TAG_153
xori	$0,$31,30
addi	$1,$1,1
TAG_153:
mflo	$0
sw		$31,348($0)
mflo	$1
mfhi	$2
addi	$1,$0,147
jal		TAG_154
addi	$31,$31,78
addi	$1,$1,1
TAG_154:
lui		$31,6
lw		$31,-393172($31)
jal		TAG_155
addiu	$31,$20,-20
addi	$1,$1,1
TAG_155:
lui		$31,7
lb		$20,-458700($31)
#end