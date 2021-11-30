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
lui		$10,5
addi	$1,$1,1
TAG_0:
mflo	$10
lhu		$10,-12688($31)
mflo	$1
mfhi	$2
addi	$1,$0,184
addi	$2,$0,161
jal		TAG_1
lui		$31,7
addi	$1,$1,1
TAG_1:
mfhi	$31
lw		$31,72($0)
mflo	$1
mfhi	$2
addi	$1,$0,245
addi	$2,$0,134
jal		TAG_2
lui		$31,2
addi	$1,$1,1
TAG_2:
mflo	$31
sb		$31,404($31)
mflo	$1
mfhi	$2
addi	$1,$0,208
addi	$2,$0,240
addi	$31,$0,235
jal		TAG_3
lui		$31,0
addi	$1,$1,1
TAG_3:
mfhi	$31
sh		$10,436($10)
mflo	$1
mfhi	$2
addi	$1,$0,118
addi	$2,$0,149
addi	$31,$0,0
jal		TAG_4
lui		$0,5
addi	$1,$1,1
TAG_4:
mflo	$0
sw		$0,312($0)
mflo	$1
mfhi	$2
addi	$1,$0,211
addi	$2,$0,71
jal		TAG_5
lui		$31,1
addi	$1,$1,1
TAG_5:
lui		$31,3
lb		$31,24($0)
jal		TAG_6
lui		$16,6
addi	$1,$1,1
TAG_6:
lui		$16,4
lbu		$31,20($0)
jal		TAG_7
lui		$0,1
addi	$1,$1,1
TAG_7:
lui		$0,6
lh		$31,20($0)
jal		TAG_8
lui		$31,7
addi	$1,$1,1
TAG_8:
lui		$31,2
sb		$31,144($0)
jal		TAG_9
lui		$31,2
addi	$1,$1,1
TAG_9:
lui		$31,5
sh		$16,76($0)
jal		TAG_10
lui		$0,4
addi	$1,$1,1
TAG_10:
lui		$0,6
sw		$31,396($0)
jal		TAG_11
lui		$31,5
addi	$1,$1,1
TAG_11:
jal		TAG_12
lhu		$31,-13060($31)
addi	$1,$1,1
TAG_12:
jal		TAG_13
lui		$22,6
addi	$1,$1,1
TAG_13:
jal		TAG_14
lw		$22,104($0)
addi	$1,$1,1
TAG_14:
jal		TAG_15
lui		$0,0
addi	$1,$1,1
TAG_15:
jal		TAG_16
lb		$0,36($0)
addi	$1,$1,1
TAG_16:
jal		TAG_17
lui		$31,2
addi	$1,$1,1
TAG_17:
jal		TAG_18
sb		$31,-12924($31)
addi	$1,$1,1
TAG_18:
jal		TAG_19
lui		$31,7
addi	$1,$1,1
TAG_19:
jal		TAG_20
sh		$31,-12772($31)
addi	$1,$1,1
TAG_20:
jal		TAG_21
lui		$31,3
addi	$1,$1,1
TAG_21:
jal		TAG_22
sw		$31,332($0)
addi	$1,$1,1
TAG_22:
la		$25,TAG_24
jal		TAG_23
lui		$31,4
addi	$1,$1,1
TAG_23:
jalr	$31,$25
lbu		$31,-13288($31)
addi	$1,$1,1
TAG_24:
la		$26,TAG_26
jal		TAG_25
lui		$25,7
addi	$1,$1,1
TAG_25:
jalr	$25,$26
lh		$25,-13224($31)
addi	$1,$1,1
TAG_26:
la		$26,TAG_28
jal		TAG_27
lui		$31,6
addi	$1,$1,1
TAG_27:
jalr	$31,$26
lhu		$0,76($0)
addi	$1,$1,1
TAG_28:
la		$26,TAG_30
jal		TAG_29
lui		$31,1
addi	$1,$1,1
TAG_29:
jalr	$31,$26
sb		$31,-13076($31)
addi	$1,$1,1
TAG_30:
la		$26,TAG_32
jal		TAG_31
lui		$31,0
addi	$1,$1,1
TAG_31:
jalr	$31,$26
sh		$31,-13120($31)
addi	$1,$1,1
TAG_32:
la		$26,TAG_34
jal		TAG_33
lui		$31,7
addi	$1,$1,1
TAG_33:
jalr	$31,$26
sw		$0,-13136($31)
addi	$1,$1,1
TAG_34:
jal		TAG_35
lui		$31,5
addi	$1,$1,1
TAG_35:
nop
lw		$31,44($0)
jal		TAG_36
lui		$28,1
addi	$1,$1,1
TAG_36:
nop
lb		$28,80($0)
jal		TAG_37
lui		$31,2
addi	$1,$1,1
TAG_37:
nop
lbu		$31,140($0)
jal		TAG_38
lui		$31,3
addi	$1,$1,1
TAG_38:
nop
sb		$31,116($0)
jal		TAG_39
lui		$31,1
addi	$1,$1,1
TAG_39:
nop
sh		$28,116($0)
jal		TAG_40
lui		$31,0
addi	$1,$1,1
TAG_40:
nop
sw		$31,412($31)
addi	$31,$0,146
jal		TAG_41
nop
addi	$1,$1,1
TAG_41:
sltu	$31,$31,$31
lh		$31,116($31)
jal		TAG_42
nop
addi	$1,$1,1
TAG_42:
sub		$31,$3,$3
lhu		$3,132($31)
addi	$31,$0,53
jal		TAG_43
nop
addi	$1,$1,1
TAG_43:
subu	$0,$31,$0
lw		$0,-13580($31)
jal		TAG_44
nop
addi	$1,$1,1
TAG_44:
xor		$31,$31,$31
sb		$31,328($31)
addi	$31,$0,212
jal		TAG_45
nop
addi	$1,$1,1
TAG_45:
add		$4,$31,$4
sh		$31,-13180($31)
jal		TAG_46
nop
addi	$1,$1,1
TAG_46:
addu	$0,$0,$31
sw		$31,472($0)
jal		TAG_47
nop
addi	$1,$1,1
TAG_47:
addiu	$31,$31,-91
lb		$31,-13533($31)
jal		TAG_48
nop
addi	$1,$1,1
TAG_48:
andi	$9,$31,6
lbu		$31,124($9)
jal		TAG_49
nop
addi	$1,$1,1
TAG_49:
ori		$0,$0,86
lh		$31,-13672($31)
jal		TAG_50
nop
addi	$1,$1,1
TAG_50:
slti	$31,$31,4
sb		$31,316($31)
addi	$31,$0,132
jal		TAG_51
nop
addi	$1,$1,1
TAG_51:
sltiu	$10,$31,0
sh		$10,-13388($31)
addi	$10,$0,117
jal		TAG_52
nop
addi	$1,$1,1
TAG_52:
xori	$0,$0,123
sw		$31,476($0)
jal		TAG_53
nop
addi	$1,$1,1
TAG_53:
sll		$31,$31,1
lhu		$31,-27600($31)
jal		TAG_54
nop
addi	$1,$1,1
TAG_54:
srl		$31,$31,2
lw		$15,-192($15)
jal		TAG_55
nop
addi	$1,$1,1
TAG_55:
sra		$0,$0,2
lb		$0,-13748($31)
jal		TAG_56
nop
addi	$1,$1,1
TAG_56:
sll		$31,$31,2
sb		$31,148($0)
jal		TAG_57
nop
addi	$1,$1,1
TAG_57:
srl		$16,$16,1
sh		$31,-13428($31)
jal		TAG_58
nop
addi	$1,$1,1
TAG_58:
sra		$31,$0,2
sw		$0,408($31)
addi	$31,$0,218
jal		TAG_59
nop
addi	$1,$1,1
TAG_59:
lbu		$31,-13800($31)
and		$31,$31,$31
jal		TAG_60
nop
addi	$1,$1,1
TAG_60:
lh		$31,-13812($31)
nor		$20,$31,$20
jal		TAG_61
nop
addi	$1,$1,1
TAG_61:
lhu		$31,60($0)
or		$0,$0,$31
jal		TAG_62
nop
addi	$1,$1,1
TAG_62:
lw		$31,-13920($31)
addi	$31,$31,131
jal		TAG_63
nop
addi	$1,$1,1
TAG_63:
lb		$20,-13988($31)
addiu	$20,$20,91
jal		TAG_64
nop
addi	$1,$1,1
TAG_64:
lbu		$0,-13928($31)
andi	$31,$0,236
addi	$31,$0,246
jal		TAG_65
nop
addi	$1,$1,1
TAG_65:
lh		$31,-14008($31)
sll		$31,$31,2
jal		TAG_66
nop
addi	$1,$1,1
TAG_66:
lhu		$31,-14040($31)
srl		$31,$21,1
jal		TAG_67
nop
addi	$1,$1,1
TAG_67:
lw		$31,-14088($31)
sra		$0,$31,2
jal		TAG_68
nop
addi	$1,$1,1
TAG_68:
lb		$31,-14068($31)
lbu		$31,-60($31)
jal		TAG_69
nop
addi	$1,$1,1
TAG_69:
lh		$31,-14084($31)
lhu		$31,-112($21)
jal		TAG_70
nop
addi	$1,$1,1
TAG_70:
lw		$31,80($0)
lb		$31,28($31)
jal		TAG_71
nop
addi	$1,$1,1
TAG_71:
lbu		$31,-14108($31)
sb		$31,244($31)
jal		TAG_72
nop
addi	$1,$1,1
TAG_72:
lh		$22,4($22)
sh		$22,-13760($31)
jal		TAG_73
nop
addi	$1,$1,1
TAG_73:
lhu		$31,-14100($31)
sw		$0,416($0)
jal		TAG_74
nop
addi	$1,$1,1
TAG_74:
lw		$31,-14132($31)
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,197
jal		TAG_75
nop
addi	$1,$1,1
TAG_75:
lb		$22,20($22)
divu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,45
jal		TAG_76
nop
addi	$1,$1,1
TAG_76:
lbu		$0,4($0)
mult	$0,$31
mflo	$1
mfhi	$2
addi	$1,$0,118
addi	$2,$0,112
jal		TAG_77
nop
addi	$1,$1,1
TAG_77:
lh		$31,-14280($31)
beq		$31,$31,TAG_78
addiu	$31,$31,1
addiu	$31,$31,1
TAG_78:
jal		TAG_79
nop
addi	$1,$1,1
TAG_79:
lhu		$23,-14344($31)
bne		$31,$23,TAG_80
addiu	$31,$23,1
addiu	$23,$31,1
TAG_80:
jal		TAG_81
nop
addi	$1,$1,1
TAG_81:
lw		$31,-14392($31)
beq		$0,$0,TAG_82
addiu	$0,$0,1
addiu	$0,$0,1
TAG_82:
jal		TAG_83
nop
addi	$1,$1,1
TAG_83:
lb		$31,-14428($31)
beq		$31,$0,TAG_84
addiu	$31,$0,1
addiu	$0,$31,1
TAG_84:
jal		TAG_85
nop
addi	$1,$1,1
TAG_85:
lbu		$23,-52($23)
bne		$31,$31,TAG_86
addiu	$31,$31,1
addiu	$31,$31,1
TAG_86:
jal		TAG_87
nop
addi	$1,$1,1
TAG_87:
lh		$31,-14392($31)
beq		$31,$0,TAG_88
addiu	$31,$0,1
addiu	$0,$31,1
TAG_88:
jal		TAG_89
nop
addi	$1,$1,1
TAG_89:
lhu		$31,-14512($31)
bgtz	$31,TAG_90
addiu	$31,$31,1
addiu	$31,$31,1
TAG_90:
jal		TAG_91
nop
addi	$1,$1,1
TAG_91:
lw		$31,-14512($31)
bgez	$24,TAG_92
addiu	$24,$24,1
addiu	$24,$24,1
TAG_92:
jal		TAG_93
nop
addi	$1,$1,1
TAG_93:
lb		$31,-14568($31)
bltz	$31,TAG_94
addiu	$31,$31,1
addiu	$31,$31,1
TAG_94:
jal		TAG_95
nop
addi	$1,$1,1
TAG_95:
lbu		$31,-14460($31)
bgtz	$31,TAG_96
addiu	$31,$31,1
addiu	$31,$31,1
TAG_96:
jal		TAG_97
nop
addi	$1,$1,1
TAG_97:
lh		$31,-14572($31)
bgez	$31,TAG_98
addiu	$31,$31,1
addiu	$31,$31,1
TAG_98:
jal		TAG_99
nop
addi	$1,$1,1
TAG_99:
lhu		$0,24($0)
bltz	$31,TAG_100
addiu	$31,$31,1
addiu	$31,$31,1
TAG_100:
jal		TAG_101
nop
addi	$1,$1,1
TAG_101:
multu	$31,$31
lw		$31,-14644($31)
mflo	$1
mfhi	$2
addi	$2,$0,81
jal		TAG_102
nop
addi	$1,$1,1
TAG_102:
mthi	$27
lb		$27,-188($27)
mflo	$1
mfhi	$2
jal		TAG_103
nop
addi	$1,$1,1
TAG_103:
mtlo	$31
lbu		$31,-14688($31)
mflo	$1
mfhi	$2
jal		TAG_104
nop
addi	$1,$1,1
TAG_104:
div		$31,$31
sb		$31,-14368($31)
mflo	$1
mfhi	$2
addi	$2,$0,115
jal		TAG_105
nop
addi	$1,$1,1
TAG_105:
divu	$31,$28
sh		$31,-14476($31)
mflo	$1
mfhi	$2
jal		TAG_106
nop
addi	$1,$1,1
TAG_106:
mult	$31,$0
sw		$0,332($0)
mflo	$1
mfhi	$2
addi	$1,$0,222
addi	$2,$0,109
jal		TAG_107
nop
addi	$1,$1,1
TAG_107:
mfhi	$31
lh		$31,96($31)
mflo	$1
mfhi	$2
addi	$1,$0,195
addi	$2,$0,229
jal		TAG_108
nop
addi	$1,$1,1
TAG_108:
mflo	$3
lhu		$31,-14824($31)
mflo	$1
mfhi	$2
addi	$1,$0,52
addi	$2,$0,219
addi	$3,$0,19
jal		TAG_109
nop
addi	$1,$1,1
TAG_109:
mfhi	$0
lw		$0,-14892($31)
mflo	$1
mfhi	$2
addi	$1,$0,90
addi	$2,$0,96
jal		TAG_110
nop
addi	$1,$1,1
TAG_110:
mflo	$31
sb		$31,408($31)
mflo	$1
mfhi	$2
addi	$1,$0,66
addi	$2,$0,143
addi	$31,$0,15
jal		TAG_111
nop
addi	$1,$1,1
TAG_111:
mfhi	$31
sh		$31,405($3)
mflo	$1
mfhi	$2
addi	$1,$0,29
addi	$2,$0,64
addi	$31,$0,149
jal		TAG_112
nop
addi	$1,$1,1
TAG_112:
mflo	$31
sw		$31,404($31)
mflo	$1
mfhi	$2
addi	$1,$0,225
addi	$2,$0,105
addi	$31,$0,21
jal		TAG_113
nop
addi	$1,$1,1
TAG_113:
lui		$31,2
lb		$31,100($0)
jal		TAG_114
nop
addi	$1,$1,1
TAG_114:
lui		$9,2
lbu		$9,-15028($31)
jal		TAG_115
nop
addi	$1,$1,1
TAG_115:
lui		$0,5
lh		$31,-15024($31)
jal		TAG_116
nop
addi	$1,$1,1
TAG_116:
lui		$31,4
sb		$31,60($0)
jal		TAG_117
nop
addi	$1,$1,1
TAG_117:
lui		$31,1
sh		$31,312($9)
jal		TAG_118
nop
addi	$1,$1,1
TAG_118:
lui		$0,3
sw		$0,-14748($31)
jal		TAG_119
nop
addi	$1,$1,1
TAG_119:
jal		TAG_120
lhu		$31,-15204($31)
addi	$1,$1,1
TAG_120:
jal		TAG_121
nop
addi	$1,$1,1
TAG_121:
jal		TAG_122
lw		$15,-15232($31)
addi	$1,$1,1
TAG_122:
jal		TAG_123
nop
addi	$1,$1,1
TAG_123:
jal		TAG_124
lb		$31,-15188($31)
addi	$1,$1,1
TAG_124:
jal		TAG_125
nop
addi	$1,$1,1
TAG_125:
jal		TAG_126
sb		$31,-14844($31)
addi	$1,$1,1
TAG_126:
jal		TAG_127
nop
addi	$1,$1,1
TAG_127:
jal		TAG_128
sh		$15,348($15)
addi	$1,$1,1
TAG_128:
jal		TAG_129
nop
addi	$1,$1,1
TAG_129:
jal		TAG_130
sw		$0,380($0)
addi	$1,$1,1
TAG_130:
la		$26,TAG_132
jal		TAG_131
nop
addi	$1,$1,1
TAG_131:
jalr	$31,$26
lbu		$31,-15232($31)
addi	$1,$1,1
TAG_132:
la		$26,TAG_134
jal		TAG_133
nop
addi	$1,$1,1
TAG_133:
jalr	$18,$26
lh		$18,-15376($18)
addi	$1,$1,1
TAG_134:
la		$26,TAG_136
jal		TAG_135
nop
addi	$1,$1,1
TAG_135:
jalr	$31,$26
lhu		$0,24($0)
addi	$1,$1,1
TAG_136:
la		$26,TAG_138
jal		TAG_137
nop
addi	$1,$1,1
TAG_137:
jalr	$31,$26
sb		$31,-15012($31)
addi	$1,$1,1
TAG_138:
la		$26,TAG_140
jal		TAG_139
nop
addi	$1,$1,1
TAG_139:
jalr	$31,$26
sh		$18,-15108($31)
addi	$1,$1,1
TAG_140:
la		$26,TAG_142
jal		TAG_141
nop
addi	$1,$1,1
TAG_141:
jalr	$0,$26
sw		$31,-15100($31)
addi	$1,$1,1
TAG_142:
jal		TAG_143
nop
addi	$1,$1,1
TAG_143:
nop
lw		$31,-15532($31)
jal		TAG_144
nop
addi	$1,$1,1
TAG_144:
nop
lb		$21,-208($21)
jal		TAG_145
nop
addi	$1,$1,1
TAG_145:
nop
lbu		$31,148($0)
jal		TAG_146
nop
addi	$1,$1,1
TAG_146:
nop
sb		$31,-15292($31)
jal		TAG_147
nop
addi	$1,$1,1
TAG_147:
nop
sh		$31,-15208($31)
jal		TAG_148
nop
addi	$1,$1,1
TAG_148:
nop
sw		$0,340($0)
la		$18,TAG_149
jalr	$26,$18
sllv	$26,$26,$26
addi	$1,$1,1
TAG_149:
srlv	$26,$26,$26
lh		$26,80($0)
la		$18,TAG_150
jalr	$3,$18
srav	$21,$21,$3
addi	$1,$1,1
TAG_150:
slt		$3,$3,$21
lhu		$3,59($21)
la		$18,TAG_151
jalr	$12,$18
sltu	$0,$0,$12
addi	$1,$1,1
TAG_151:
sub		$12,$12,$0
lw		$0,16($0)
la		$18,TAG_152
jalr	$27,$18
subu	$27,$27,$27
addi	$1,$1,1
TAG_152:
xor		$27,$27,$27
sb		$27,392($27)
addi	$27,$0,40
la		$18,TAG_153
jalr	$3,$18
add		$22,$22,$3
addi	$1,$1,1
TAG_153:
addu	$3,$3,$22
sh		$22,-15556($22)
la		$18,TAG_154
jalr	$5,$18
and		$0,$5,$5
addi	$1,$1,1
TAG_154:
nor		$5,$5,$5
sw		$5,460($0)
la		$18,TAG_155
jalr	$8,$18
or		$8,$8,$8
addi	$1,$1,1
TAG_155:
ori		$8,$8,233
lb		$8,-15765($8)
la		$18,TAG_156
jalr	$4,$18
sllv	$3,$4,$3
addi	$1,$1,1
TAG_156:
slti	$4,$4,4
lbu		$3,48($0)
addi	$4,$0,230
la		$18,TAG_157
jalr	$12,$18
srlv	$0,$12,$12
addi	$1,$1,1
TAG_157:
sltiu	$0,$12,0
lh		$12,-15768($12)
#end