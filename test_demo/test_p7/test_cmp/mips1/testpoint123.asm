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
lbu		$8,-216($8)
addi	$1,$1,1
TAG_0:
lui		$8,6
beq		$31,$31,TAG_1
addiu	$31,$31,1
addiu	$31,$31,1
TAG_1:
jal		TAG_2
lh		$31,32($0)
addi	$1,$1,1
TAG_2:
lui		$0,6
bne		$31,$0,TAG_3
addiu	$31,$0,1
addiu	$0,$31,1
TAG_3:
jal		TAG_4
lhu		$31,-12824($31)
addi	$1,$1,1
TAG_4:
lui		$31,1
bne		$31,$31,TAG_5
addiu	$31,$31,1
addiu	$31,$31,1
TAG_5:
jal		TAG_6
lw		$31,40($0)
addi	$1,$1,1
TAG_6:
lui		$31,6
beq		$8,$0,TAG_7
addiu	$8,$0,1
addiu	$0,$8,1
TAG_7:
jal		TAG_8
lb		$0,-12884($31)
addi	$1,$1,1
TAG_8:
lui		$31,7
bne		$31,$31,TAG_9
addiu	$31,$31,1
addiu	$31,$31,1
TAG_9:
jal		TAG_10
lbu		$31,-12808($31)
addi	$1,$1,1
TAG_10:
lui		$31,3
bgez	$31,TAG_11
addiu	$31,$31,1
addiu	$31,$31,1
TAG_11:
jal		TAG_12
lh		$31,-12896($31)
addi	$1,$1,1
TAG_12:
lui		$9,3
bltz	$9,TAG_13
addiu	$9,$9,1
addiu	$9,$9,1
TAG_13:
jal		TAG_14
lhu		$31,48($0)
addi	$1,$1,1
TAG_14:
lui		$0,0
blez	$0,TAG_15
addiu	$0,$0,1
addiu	$0,$0,1
TAG_15:
jal		TAG_16
lw		$31,-12992($31)
addi	$1,$1,1
TAG_16:
lui		$31,7
bgez	$31,TAG_17
addiu	$31,$31,1
addiu	$31,$31,1
TAG_17:
jal		TAG_18
lb		$9,76($0)
addi	$1,$1,1
TAG_18:
lui		$31,0
bltz	$31,TAG_19
addiu	$31,$31,1
addiu	$31,$31,1
TAG_19:
jal		TAG_20
lbu		$31,-13092($31)
addi	$1,$1,1
TAG_20:
lui		$0,6
blez	$0,TAG_21
addiu	$0,$0,1
addiu	$0,$0,1
TAG_21:
jal		TAG_22
lh		$31,-13108($31)
addi	$1,$1,1
TAG_22:
jal		TAG_23
xor		$31,$31,$31
addi	$1,$1,1
TAG_23:
addi	$31,$0,44
jal		TAG_24
lhu		$31,-13072($31)
addi	$1,$1,1
TAG_24:
jal		TAG_25
add		$11,$11,$31
addi	$1,$1,1
TAG_25:
jal		TAG_26
lw		$31,96($0)
addi	$1,$1,1
TAG_26:
jal		TAG_27
addu	$31,$31,$0
addi	$1,$1,1
TAG_27:
jal		TAG_28
lb		$31,-13180($31)
addi	$1,$1,1
TAG_28:
jal		TAG_29
addi	$31,$31,237
addi	$1,$1,1
TAG_29:
jal		TAG_30
lbu		$11,-13292($11)
addi	$1,$1,1
TAG_30:
jal		TAG_31
addiu	$31,$11,62
addi	$1,$1,1
TAG_31:
jal		TAG_32
lh		$31,-13152($31)
addi	$1,$1,1
TAG_32:
jal		TAG_33
andi	$31,$0,217
addi	$1,$1,1
TAG_33:
addi	$31,$0,230
jal		TAG_34
lhu		$31,-13192($31)
addi	$1,$1,1
TAG_34:
jal		TAG_35
sll		$31,$31,1
addi	$1,$1,1
TAG_35:
jal		TAG_36
lw		$12,-13164($31)
addi	$1,$1,1
TAG_36:
jal		TAG_37
srl		$31,$12,1
addi	$1,$1,1
TAG_37:
jal		TAG_38
lb		$0,-13240($31)
addi	$1,$1,1
TAG_38:
jal		TAG_39
sra		$31,$0,2
addi	$1,$1,1
TAG_39:
addi	$31,$0,71
jal		TAG_40
lbu		$31,-13360($31)
addi	$1,$1,1
TAG_40:
jal		TAG_41
lh		$31,-13356($31)
addi	$1,$1,1
TAG_41:
jal		TAG_42
lhu		$12,68($12)
addi	$1,$1,1
TAG_42:
jal		TAG_43
lw		$31,-13284($31)
addi	$1,$1,1
TAG_43:
jal		TAG_44
lb		$0,-13268($31)
addi	$1,$1,1
TAG_44:
jal		TAG_45
lbu		$0,-13312($31)
addi	$1,$1,1
TAG_45:
jal		TAG_46
lh		$31,-13340($31)
addi	$1,$1,1
TAG_46:
jal		TAG_47
sb		$31,-13044($31)
addi	$1,$1,1
TAG_47:
jal		TAG_48
lhu		$13,-13428($31)
addi	$1,$1,1
TAG_48:
jal		TAG_49
sh		$31,-13016($31)
addi	$1,$1,1
TAG_49:
jal		TAG_50
lw		$0,152($0)
addi	$1,$1,1
TAG_50:
jal		TAG_51
sw		$0,396($0)
addi	$1,$1,1
TAG_51:
jal		TAG_52
lb		$31,-13388($31)
addi	$1,$1,1
TAG_52:
jal		TAG_53
div		$31,$31
addi	$1,$1,1
TAG_53:
mflo	$1
mfhi	$2
addi	$2,$0,149
jal		TAG_54
lbu		$13,-13412($31)
addi	$1,$1,1
TAG_54:
jal		TAG_55
divu	$13,$31
addi	$1,$1,1
TAG_55:
mflo	$1
mfhi	$2
addi	$1,$0,239
jal		TAG_56
lh		$31,20($0)
addi	$1,$1,1
TAG_56:
jal		TAG_57
mult	$0,$0
addi	$1,$1,1
TAG_57:
mflo	$1
mfhi	$2
addi	$1,$0,250
addi	$2,$0,127
la		$25,TAG_59
jal		TAG_58
lhu		$31,-13512($31)
addi	$1,$1,1
TAG_58:
jalr	$31,$25
and		$31,$31,$31
addi	$1,$1,1
TAG_59:
la		$25,TAG_61
jal		TAG_60
lw		$31,-224($14)
addi	$1,$1,1
TAG_60:
jalr	$14,$25
nor		$31,$31,$31
addi	$1,$1,1
TAG_61:
la		$25,TAG_63
jal		TAG_62
lb		$31,-13616($31)
addi	$1,$1,1
TAG_62:
jalr	$31,$25
or		$0,$0,$0
addi	$1,$1,1
TAG_63:
la		$25,TAG_65
jal		TAG_64
lbu		$31,-13628($31)
addi	$1,$1,1
TAG_64:
jalr	$31,$25
ori		$31,$31,79
addi	$1,$1,1
TAG_65:
la		$25,TAG_67
jal		TAG_66
lh		$31,-13580($31)
addi	$1,$1,1
TAG_66:
jalr	$31,$25
slti	$14,$31,1
addi	$1,$1,1
TAG_67:
addi	$14,$0,241
la		$25,TAG_69
jal		TAG_68
lhu		$0,100($0)
addi	$1,$1,1
TAG_68:
jalr	$31,$25
sltiu	$0,$31,-1
addi	$1,$1,1
TAG_69:
la		$25,TAG_71
jal		TAG_70
lw		$31,-13668($31)
addi	$1,$1,1
TAG_70:
jalr	$31,$25
sll		$31,$31,2
addi	$1,$1,1
TAG_71:
la		$25,TAG_73
jal		TAG_72
lb		$15,-13812($31)
addi	$1,$1,1
TAG_72:
jalr	$15,$25
srl		$31,$15,1
addi	$1,$1,1
TAG_73:
la		$25,TAG_75
jal		TAG_74
lbu		$0,-13812($31)
addi	$1,$1,1
TAG_74:
jalr	$0,$25
sra		$0,$31,2
addi	$1,$1,1
TAG_75:
la		$25,TAG_77
jal		TAG_76
lh		$31,-13768($31)
addi	$1,$1,1
TAG_76:
jalr	$31,$25
lhu		$31,-13792($31)
addi	$1,$1,1
TAG_77:
la		$25,TAG_79
jal		TAG_78
lw		$15,-13768($15)
addi	$1,$1,1
TAG_78:
jalr	$31,$25
lb		$15,-13836($31)
addi	$1,$1,1
TAG_79:
la		$25,TAG_81
jal		TAG_80
lbu		$0,140($0)
addi	$1,$1,1
TAG_80:
jalr	$0,$25
lh		$0,20($0)
addi	$1,$1,1
TAG_81:
la		$25,TAG_83
jal		TAG_82
lhu		$31,-13848($31)
addi	$1,$1,1
TAG_82:
jalr	$31,$25
sb		$31,-13568($31)
addi	$1,$1,1
TAG_83:
la		$25,TAG_85
jal		TAG_84
lw		$31,-100($16)
addi	$1,$1,1
TAG_84:
jalr	$16,$25
sh		$16,344($31)
addi	$1,$1,1
TAG_85:
la		$25,TAG_87
jal		TAG_86
lb		$0,-13884($31)
addi	$1,$1,1
TAG_86:
jalr	$31,$25
sw		$31,360($0)
addi	$1,$1,1
TAG_87:
la		$25,TAG_89
jal		TAG_88
lbu		$31,-13996($31)
addi	$1,$1,1
TAG_88:
jalr	$31,$25
multu	$31,$31
addi	$1,$1,1
TAG_89:
mflo	$1
mfhi	$2
addi	$2,$0,142
la		$25,TAG_91
jal		TAG_90
lh		$16,-14000($16)
addi	$1,$1,1
TAG_90:
jalr	$31,$25
mthi	$31
addi	$1,$1,1
TAG_91:
mflo	$1
mfhi	$2
la		$25,TAG_93
jal		TAG_92
lhu		$0,96($0)
addi	$1,$1,1
TAG_92:
jalr	$0,$25
mtlo	$0
addi	$1,$1,1
TAG_93:
mflo	$1
mfhi	$2
addi	$1,$0,210
jal		TAG_94
lw		$31,-14104($31)
addi	$1,$1,1
TAG_94:
nop
sllv	$31,$31,$31
jal		TAG_95
lb		$31,-14176($31)
addi	$1,$1,1
TAG_95:
nop
srlv	$31,$17,$17
addi	$31,$0,154
jal		TAG_96
lbu		$0,-14104($31)
addi	$1,$1,1
TAG_96:
nop
srav	$31,$0,$31
addi	$31,$0,65
jal		TAG_97
lh		$31,-14084($31)
addi	$1,$1,1
TAG_97:
nop
xori	$31,$31,152
jal		TAG_98
lhu		$31,-216($17)
addi	$1,$1,1
TAG_98:
nop
addi	$31,$31,111
jal		TAG_99
lw		$0,20($0)
addi	$1,$1,1
TAG_99:
nop
addiu	$31,$0,9
jal		TAG_100
lb		$31,-14276($31)
addi	$1,$1,1
TAG_100:
nop
sll		$31,$31,2
jal		TAG_101
lbu		$18,-14164($31)
addi	$1,$1,1
TAG_101:
nop
srl		$31,$31,1
jal		TAG_102
lh		$0,72($0)
addi	$1,$1,1
TAG_102:
nop
sra		$31,$0,2
addi	$31,$0,216
jal		TAG_103
lhu		$31,-14304($31)
addi	$1,$1,1
TAG_103:
nop
lw		$31,-48($31)
jal		TAG_104
lb		$31,-152($18)
addi	$1,$1,1
TAG_104:
nop
lbu		$18,56($31)
jal		TAG_105
lh		$0,-14256($31)
addi	$1,$1,1
TAG_105:
nop
lhu		$31,-14384($31)
jal		TAG_106
lw		$31,-14344($31)
addi	$1,$1,1
TAG_106:
nop
sb		$31,204($31)
jal		TAG_107
lb		$19,-208($19)
addi	$1,$1,1
TAG_107:
nop
sh		$19,-13960($31)
jal		TAG_108
lbu		$31,72($0)
addi	$1,$1,1
TAG_108:
nop
sw		$0,348($0)
jal		TAG_109
lh		$31,-14340($31)
addi	$1,$1,1
TAG_109:
nop
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,253
jal		TAG_110
lhu		$19,-14428($31)
addi	$1,$1,1
TAG_110:
nop
divu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,222
jal		TAG_111
lw		$31,92($0)
addi	$1,$1,1
TAG_111:
nop
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,239
addi	$2,$0,148
jal		TAG_112
lb		$31,-14420($31)
addi	$1,$1,1
TAG_112:
nop
beq		$31,$31,TAG_113
addiu	$31,$31,1
addiu	$31,$31,1
TAG_113:
jal		TAG_114
lbu		$20,-14496($31)
addi	$1,$1,1
TAG_114:
nop
bne		$20,$31,TAG_115
addiu	$20,$31,1
addiu	$31,$20,1
TAG_115:
jal		TAG_116
lh		$0,-14504($31)
addi	$1,$1,1
TAG_116:
nop
beq		$0,$0,TAG_117
addiu	$0,$0,1
addiu	$0,$0,1
TAG_117:
jal		TAG_118
lhu		$31,-14532($31)
addi	$1,$1,1
TAG_118:
nop
beq		$31,$0,TAG_119
addiu	$31,$0,1
addiu	$0,$31,1
TAG_119:
jal		TAG_120
lw		$20,-14548($31)
addi	$1,$1,1
TAG_120:
nop
bne		$20,$20,TAG_121
addiu	$20,$20,1
addiu	$20,$20,1
TAG_121:
jal		TAG_122
lb		$31,12($0)
addi	$1,$1,1
TAG_122:
nop
beq		$0,$31,TAG_123
addiu	$0,$31,1
addiu	$31,$0,1
TAG_123:
jal		TAG_124
lbu		$31,-14584($31)
addi	$1,$1,1
TAG_124:
nop
bgtz	$31,TAG_125
addiu	$31,$31,1
addiu	$31,$31,1
TAG_125:
jal		TAG_126
lh		$21,-244($21)
addi	$1,$1,1
TAG_126:
nop
bgez	$21,TAG_127
addiu	$21,$21,1
addiu	$21,$21,1
TAG_127:
jal		TAG_128
lhu		$31,104($0)
addi	$1,$1,1
TAG_128:
nop
bltz	$0,TAG_129
addiu	$0,$0,1
addiu	$0,$0,1
TAG_129:
jal		TAG_130
lw		$31,-14732($31)
addi	$1,$1,1
TAG_130:
nop
bgtz	$31,TAG_131
addiu	$31,$31,1
addiu	$31,$31,1
TAG_131:
jal		TAG_132
lb		$21,-14840($31)
addi	$1,$1,1
TAG_132:
nop
bgez	$31,TAG_133
addiu	$31,$31,1
addiu	$31,$31,1
TAG_133:
jal		TAG_134
lbu		$31,-14812($31)
addi	$1,$1,1
TAG_134:
nop
bltz	$31,TAG_135
addiu	$31,$31,1
addiu	$31,$31,1
TAG_135:
jal		TAG_136
multu	$31,$31
addi	$1,$1,1
TAG_136:
slt		$31,$31,$31
lh		$31,36($31)
mflo	$1
mfhi	$2
addi	$2,$0,113
jal		TAG_137
mthi	$24
addi	$1,$1,1
TAG_137:
sltu	$31,$24,$31
lhu		$24,-96($24)
mflo	$1
mfhi	$2
jal		TAG_138
mtlo	$0
addi	$1,$1,1
TAG_138:
sub		$31,$31,$0
lw		$0,112($0)
mflo	$1
mfhi	$2
addi	$1,$0,33
jal		TAG_139
div		$31,$31
addi	$1,$1,1
TAG_139:
subu	$31,$31,$31
sb		$31,376($31)
mflo	$1
mfhi	$2
addi	$2,$0,65
addi	$31,$0,67
jal		TAG_140
divu	$25,$25
addi	$1,$1,1
TAG_140:
xor		$31,$25,$31
sh		$31,-13784($25)
mflo	$1
mfhi	$2
addi	$2,$0,68
jal		TAG_141
mult	$31,$31
addi	$1,$1,1
TAG_141:
add		$0,$31,$31
sw		$31,460($0)
mflo	$1
mfhi	$2
addi	$2,$0,93
jal		TAG_142
multu	$31,$31
addi	$1,$1,1
TAG_142:
andi	$31,$31,242
lb		$31,-240($31)
mflo	$1
mfhi	$2
addi	$2,$0,90
jal		TAG_143
mthi	$31
addi	$1,$1,1
TAG_143:
ori		$30,$30,184
lbu		$30,-228($30)
mflo	$1
mfhi	$2
jal		TAG_144
mtlo	$31
addi	$1,$1,1
TAG_144:
slti	$31,$31,-7
lh		$0,128($0)
mflo	$1
mfhi	$2
addi	$31,$0,53
jal		TAG_145
div		$31,$31
addi	$1,$1,1
TAG_145:
sltiu	$31,$31,6
sb		$31,452($31)
mflo	$1
mfhi	$2
addi	$2,$0,210
addi	$31,$0,167
jal		TAG_146
divu	$31,$31
addi	$1,$1,1
TAG_146:
xori	$31,$31,65
sh		$31,-14865($31)
mflo	$1
mfhi	$2
addi	$2,$0,43
jal		TAG_147
mult	$0,$31
addi	$1,$1,1
TAG_147:
addi	$31,$31,-128
sw		$31,-14700($31)
mflo	$1
mfhi	$2
addi	$1,$0,15
addi	$2,$0,254
jal		TAG_148
multu	$31,$31
addi	$1,$1,1
TAG_148:
sll		$31,$31,1
lhu		$31,-30548($31)
mflo	$1
mfhi	$2
addi	$2,$0,179
jal		TAG_149
mthi	$6
addi	$1,$1,1
TAG_149:
srl		$31,$31,1
lw		$31,-7506($31)
mflo	$1
mfhi	$2
jal		TAG_150
mtlo	$0
addi	$1,$1,1
TAG_150:
sra		$31,$31,2
lb		$0,0($0)
mflo	$1
mfhi	$2
addi	$1,$0,94
jal		TAG_151
div		$31,$31
addi	$1,$1,1
TAG_151:
sll		$31,$31,1
sb		$31,-30460($31)
mflo	$1
mfhi	$2
addi	$2,$0,230
jal		TAG_152
divu	$6,$31
addi	$1,$1,1
TAG_152:
srl		$31,$6,1
sh		$6,140($6)
mflo	$1
mfhi	$2
addi	$1,$0,62
jal		TAG_153
mult	$31,$31
addi	$1,$1,1
TAG_153:
sra		$31,$0,1
sw		$0,400($31)
mflo	$1
mfhi	$2
addi	$2,$0,42
addi	$31,$0,230
jal		TAG_154
multu	$31,$31
addi	$1,$1,1
TAG_154:
lbu		$31,-15356($31)
addu	$31,$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,14
jal		TAG_155
mthi	$31
addi	$1,$1,1
TAG_155:
lh		$31,-132($10)
and		$10,$31,$10
mflo	$1
mfhi	$2
jal		TAG_156
mtlo	$31
addi	$1,$1,1
TAG_156:
lhu		$31,-15484($31)
nor		$0,$0,$31
mflo	$1
mfhi	$2
jal		TAG_157
div		$31,$31
addi	$1,$1,1
TAG_157:
lw		$31,-15460($31)
addiu	$31,$31,-217
mflo	$1
mfhi	$2
addi	$2,$0,64
jal		TAG_158
divu	$31,$11
addi	$1,$1,1
TAG_158:
lb		$31,-136($11)
andi	$31,$11,159
mflo	$1
mfhi	$2
jal		TAG_159
mult	$31,$31
addi	$1,$1,1
TAG_159:
lbu		$31,-15556($31)
ori		$0,$31,166
mflo	$1
mfhi	$2
addi	$2,$0,128
jal		TAG_160
multu	$31,$31
addi	$1,$1,1
TAG_160:
lh		$31,-15584($31)
sll		$31,$31,2
mflo	$1
mfhi	$2
addi	$2,$0,24
jal		TAG_161
mthi	$31
addi	$1,$1,1
TAG_161:
lhu		$11,-68($11)
srl		$31,$11,1
mflo	$1
mfhi	$2
jal		TAG_162
mtlo	$31
addi	$1,$1,1
TAG_162:
lw		$31,148($0)
sra		$0,$31,2
mflo	$1
mfhi	$2
jal		TAG_163
div		$31,$31
addi	$1,$1,1
TAG_163:
lb		$31,-15728($31)
lbu		$31,-56($31)
mflo	$1
mfhi	$2
addi	$2,$0,61
jal		TAG_164
divu	$12,$12
addi	$1,$1,1
TAG_164:
lh		$31,-15696($31)
lhu		$12,-140($31)
mflo	$1
mfhi	$2
addi	$2,$0,78
jal		TAG_165
mult	$31,$0
addi	$1,$1,1
TAG_165:
lw		$31,36($0)
lb		$0,4($0)
mflo	$1
mfhi	$2
addi	$1,$0,152
addi	$2,$0,19
jal		TAG_166
multu	$31,$31
addi	$1,$1,1
TAG_166:
lbu		$31,-15844($31)
sb		$31,212($31)
mflo	$1
mfhi	$2
#end