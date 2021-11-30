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
lbu		$31,-12784($31)
addi	$1,$1,1
TAG_0:
xor		$3,$31,$31
beq		$31,$0,TAG_1
addiu	$31,$0,1
addiu	$0,$31,1
TAG_1:
addi	$3,$0,229
jal		TAG_2
lh		$0,-12836($31)
addi	$1,$1,1
TAG_2:
add		$31,$0,$31
bne		$31,$31,TAG_3
addiu	$31,$31,1
addiu	$31,$31,1
TAG_3:
jal		TAG_4
lhu		$31,-12868($31)
addi	$1,$1,1
TAG_4:
addu	$31,$31,$31
blez	$31,TAG_5
addiu	$31,$31,1
addiu	$31,$31,1
TAG_5:
jal		TAG_6
lw		$31,-153($3)
addi	$1,$1,1
TAG_6:
and		$3,$3,$3
bgtz	$31,TAG_7
addiu	$31,$31,1
addiu	$31,$31,1
TAG_7:
jal		TAG_8
lb		$31,104($0)
addi	$1,$1,1
TAG_8:
nor		$0,$0,$0
bgez	$31,TAG_9
addiu	$31,$31,1
addiu	$31,$31,1
TAG_9:
jal		TAG_10
lbu		$31,-12940($31)
addi	$1,$1,1
TAG_10:
or		$31,$31,$31
blez	$31,TAG_11
addiu	$31,$31,1
addiu	$31,$31,1
TAG_11:
jal		TAG_12
lh		$4,-12904($31)
addi	$1,$1,1
TAG_12:
sllv	$31,$31,$4
bgtz	$4,TAG_13
addiu	$4,$4,1
addiu	$4,$4,1
TAG_13:
jal		TAG_14
lhu		$31,-12872($31)
addi	$1,$1,1
TAG_14:
srlv	$0,$31,$31
bgez	$31,TAG_15
addiu	$31,$31,1
addiu	$31,$31,1
TAG_15:
jal		TAG_16
lw		$31,-13008($31)
addi	$1,$1,1
TAG_16:
addiu	$31,$31,-93
srav	$31,$31,$31
addi	$31,$0,247
jal		TAG_17
lb		$31,-12932($31)
addi	$1,$1,1
TAG_17:
andi	$5,$31,40
slt		$31,$5,$5
addi	$31,$0,170
jal		TAG_18
lbu		$31,-12980($31)
addi	$1,$1,1
TAG_18:
ori		$0,$0,53
sltu	$31,$31,$0
addi	$31,$0,248
jal		TAG_19
lh		$31,-12976($31)
addi	$1,$1,1
TAG_19:
slti	$31,$31,-1
sltiu	$31,$31,1
jal		TAG_20
lhu		$6,-204($6)
addi	$1,$1,1
TAG_20:
xori	$6,$31,71
addi	$31,$31,62
jal		TAG_21
lw		$0,156($0)
addi	$1,$1,1
TAG_21:
addiu	$31,$0,-145
andi	$0,$0,5
jal		TAG_22
lb		$31,-13172($31)
addi	$1,$1,1
TAG_22:
ori		$31,$31,125
sll		$31,$31,1
jal		TAG_23
lbu		$6,-13043($6)
addi	$1,$1,1
TAG_23:
slti	$6,$31,-3
srl		$31,$6,2
addi	$6,$0,235
addi	$31,$0,195
jal		TAG_24
lh		$31,-13228($31)
addi	$1,$1,1
TAG_24:
sltiu	$0,$0,-3
sra		$31,$0,2
addi	$31,$0,134
jal		TAG_25
lhu		$31,-13220($31)
addi	$1,$1,1
TAG_25:
xori	$31,$31,171
lw		$31,-19($31)
jal		TAG_26
lb		$7,-13132($31)
addi	$1,$1,1
TAG_26:
addi	$31,$7,212
lbu		$31,-108($31)
jal		TAG_27
lh		$31,88($0)
addi	$1,$1,1
TAG_27:
addiu	$31,$0,125
lhu		$0,-121($31)
jal		TAG_28
lw		$31,-13212($31)
addi	$1,$1,1
TAG_28:
andi	$31,$31,46
sb		$31,428($31)
jal		TAG_29
lb		$7,-32($7)
addi	$1,$1,1
TAG_29:
ori		$7,$31,193
sh		$31,-13061($7)
jal		TAG_30
lbu		$0,48($0)
addi	$1,$1,1
TAG_30:
slti	$0,$0,1
sw		$31,-13004($31)
jal		TAG_31
lh		$31,-13268($31)
addi	$1,$1,1
TAG_31:
sltiu	$31,$31,-7
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,91
jal		TAG_32
lhu		$31,-156($8)
addi	$1,$1,1
TAG_32:
xori	$31,$31,6
divu	$8,$31
mflo	$1
mfhi	$2
addi	$2,$0,68
jal		TAG_33
lw		$0,-13364($31)
addi	$1,$1,1
TAG_33:
addi	$31,$31,-212
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,87
addi	$2,$0,138
jal		TAG_34
lb		$31,-13336($31)
addi	$1,$1,1
TAG_34:
addiu	$31,$31,82
beq		$31,$31,TAG_35
addiu	$31,$31,1
addiu	$31,$31,1
TAG_35:
jal		TAG_36
lbu		$8,-13448($31)
addi	$1,$1,1
TAG_36:
andi	$8,$31,217
bne		$31,$8,TAG_37
addiu	$31,$8,1
addiu	$8,$31,1
TAG_37:
jal		TAG_38
lh		$31,-13528($31)
addi	$1,$1,1
TAG_38:
ori		$0,$31,96
beq		$0,$0,TAG_39
addiu	$0,$0,1
addiu	$0,$0,1
TAG_39:
jal		TAG_40
lhu		$31,-13436($31)
addi	$1,$1,1
TAG_40:
slti	$31,$31,4
beq		$31,$1,TAG_41
addiu	$31,$1,1
addiu	$1,$31,1
TAG_41:
jal		TAG_42
lw		$31,-13448($31)
addi	$1,$1,1
TAG_42:
sltiu	$31,$31,1
bne		$9,$9,TAG_43
addiu	$9,$9,1
addiu	$9,$9,1
TAG_43:
addi	$31,$0,55
jal		TAG_44
lb		$31,-13612($31)
addi	$1,$1,1
TAG_44:
xori	$31,$31,155
beq		$31,$0,TAG_45
addiu	$31,$0,1
addiu	$0,$31,1
TAG_45:
jal		TAG_46
lbu		$31,-13624($31)
addi	$1,$1,1
TAG_46:
addi	$31,$31,-235
bltz	$31,TAG_47
addiu	$31,$31,1
addiu	$31,$31,1
TAG_47:
jal		TAG_48
lh		$9,-13620($31)
addi	$1,$1,1
TAG_48:
addiu	$9,$9,213
blez	$31,TAG_49
addiu	$31,$31,1
addiu	$31,$31,1
TAG_49:
jal		TAG_50
lhu		$0,-13696($31)
addi	$1,$1,1
TAG_50:
andi	$31,$0,17
bgtz	$31,TAG_51
addiu	$31,$31,1
addiu	$31,$31,1
TAG_51:
jal		TAG_52
lw		$31,-13648($31)
addi	$1,$1,1
TAG_52:
ori		$31,$31,95
bltz	$31,TAG_53
addiu	$31,$31,1
addiu	$31,$31,1
TAG_53:
jal		TAG_54
lb		$31,-13712($31)
addi	$1,$1,1
TAG_54:
slti	$31,$10,-2
blez	$10,TAG_55
addiu	$10,$10,1
addiu	$10,$10,1
TAG_55:
addi	$31,$0,116
jal		TAG_56
lbu		$0,-13664($31)
addi	$1,$1,1
TAG_56:
sltiu	$0,$31,1
bgtz	$0,TAG_57
addiu	$0,$0,1
addiu	$0,$0,1
TAG_57:
jal		TAG_58
lh		$31,-13772($31)
addi	$1,$1,1
TAG_58:
sll		$31,$31,2
sub		$31,$31,$31
addi	$31,$0,151
jal		TAG_59
lhu		$11,-96($11)
addi	$1,$1,1
TAG_59:
srl		$31,$11,2
subu	$11,$11,$31
jal		TAG_60
lw		$0,-13864($31)
addi	$1,$1,1
TAG_60:
sra		$31,$0,1
xor		$0,$0,$0
addi	$31,$0,119
jal		TAG_61
lb		$31,-13868($31)
addi	$1,$1,1
TAG_61:
sll		$31,$31,1
xori	$31,$31,70
jal		TAG_62
lbu		$12,-13840($31)
addi	$1,$1,1
TAG_62:
srl		$31,$12,1
addi	$31,$12,0
jal		TAG_63
lh		$31,-13880($31)
addi	$1,$1,1
TAG_63:
sra		$31,$31,2
addiu	$0,$0,-118
jal		TAG_64
lhu		$31,-13800($31)
addi	$1,$1,1
TAG_64:
sll		$31,$31,1
srl		$31,$31,1
jal		TAG_65
lw		$31,-13820($31)
addi	$1,$1,1
TAG_65:
sra		$31,$12,2
sll		$12,$31,2
jal		TAG_66
lb		$31,112($0)
addi	$1,$1,1
TAG_66:
srl		$0,$31,2
sra		$0,$0,2
jal		TAG_67
lbu		$31,-13972($31)
addi	$1,$1,1
TAG_67:
sll		$31,$31,1
lh		$31,-224($31)
jal		TAG_68
lhu		$31,-160($13)
addi	$1,$1,1
TAG_68:
srl		$13,$31,2
lw		$13,56($31)
jal		TAG_69
lb		$31,4($0)
addi	$1,$1,1
TAG_69:
sra		$0,$31,2
lbu		$0,60($31)
jal		TAG_70
lh		$31,-14020($31)
addi	$1,$1,1
TAG_70:
sll		$31,$31,2
sb		$31,-160($31)
jal		TAG_71
lhu		$31,-14008($31)
addi	$1,$1,1
TAG_71:
srl		$13,$31,2
sh		$31,298($13)
jal		TAG_72
lw		$31,96($0)
addi	$1,$1,1
TAG_72:
sra		$0,$0,2
sw		$31,292($0)
jal		TAG_73
lb		$31,-14092($31)
addi	$1,$1,1
TAG_73:
sll		$31,$31,2
multu	$31,$31
mflo	$1
mfhi	$2
jal		TAG_74
lbu		$14,-14064($31)
addi	$1,$1,1
TAG_74:
srl		$31,$31,2
mthi	$14
mflo	$1
mfhi	$2
jal		TAG_75
lh		$31,40($0)
addi	$1,$1,1
TAG_75:
sra		$31,$31,1
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,82
jal		TAG_76
lhu		$31,-14164($31)
addi	$1,$1,1
TAG_76:
sll		$31,$31,2
bne		$31,$0,TAG_77
addiu	$31,$0,1
addiu	$0,$31,1
TAG_77:
jal		TAG_78
lw		$31,-14156($31)
addi	$1,$1,1
TAG_78:
srl		$14,$31,2
beq		$14,$14,TAG_79
addiu	$14,$14,1
addiu	$14,$14,1
TAG_79:
jal		TAG_80
lb		$0,-14212($31)
addi	$1,$1,1
TAG_80:
sra		$0,$31,1
bne		$31,$0,TAG_81
addiu	$31,$0,1
addiu	$0,$31,1
TAG_81:
jal		TAG_82
lbu		$31,-14240($31)
addi	$1,$1,1
TAG_82:
sll		$31,$31,2
bne		$31,$31,TAG_83
addiu	$31,$31,1
addiu	$31,$31,1
TAG_83:
jal		TAG_84
lh		$15,-14240($31)
addi	$1,$1,1
TAG_84:
srl		$15,$15,1
beq		$31,$0,TAG_85
addiu	$31,$0,1
addiu	$0,$31,1
TAG_85:
jal		TAG_86
lhu		$0,144($0)
addi	$1,$1,1
TAG_86:
sra		$0,$31,2
bne		$0,$0,TAG_87
addiu	$0,$0,1
addiu	$0,$0,1
TAG_87:
jal		TAG_88
lw		$31,-14252($31)
addi	$1,$1,1
TAG_88:
sll		$31,$31,2
bgez	$31,TAG_89
addiu	$31,$31,1
addiu	$31,$31,1
TAG_89:
jal		TAG_90
lb		$15,-14340($31)
addi	$1,$1,1
TAG_90:
srl		$31,$31,2
bltz	$31,TAG_91
addiu	$31,$31,1
addiu	$31,$31,1
TAG_91:
jal		TAG_92
lbu		$31,68($0)
addi	$1,$1,1
TAG_92:
sra		$31,$31,2
blez	$0,TAG_93
addiu	$0,$0,1
addiu	$0,$0,1
TAG_93:
jal		TAG_94
lh		$31,-14420($31)
addi	$1,$1,1
TAG_94:
sll		$31,$31,2
bgez	$31,TAG_95
addiu	$31,$31,1
addiu	$31,$31,1
TAG_95:
jal		TAG_96
lhu		$31,-14380($31)
addi	$1,$1,1
TAG_96:
srl		$31,$31,1
bltz	$16,TAG_97
addiu	$16,$16,1
addiu	$16,$16,1
TAG_97:
jal		TAG_98
lw		$31,24($0)
addi	$1,$1,1
TAG_98:
sra		$31,$31,2
blez	$31,TAG_99
addiu	$31,$31,1
addiu	$31,$31,1
TAG_99:
jal		TAG_100
lb		$31,-14484($31)
addi	$1,$1,1
TAG_100:
lbu		$31,4($31)
add		$31,$31,$31
jal		TAG_101
lh		$31,-240($17)
addi	$1,$1,1
TAG_101:
lhu		$31,100($31)
addu	$17,$17,$17
jal		TAG_102
lw		$31,-14588($31)
addi	$1,$1,1
TAG_102:
lb		$0,88($31)
and		$31,$0,$31
addi	$31,$0,233
jal		TAG_103
lbu		$31,-14516($31)
addi	$1,$1,1
TAG_103:
lh		$31,-84($31)
andi	$31,$31,128
jal		TAG_104
lhu		$31,-14608($31)
addi	$1,$1,1
TAG_104:
lw		$31,28($31)
ori		$31,$31,103
jal		TAG_105
lb		$31,16($0)
addi	$1,$1,1
TAG_105:
lbu		$31,136($0)
slti	$0,$31,5
jal		TAG_106
lh		$31,-14660($31)
addi	$1,$1,1
TAG_106:
lhu		$31,76($31)
sll		$31,$31,2
jal		TAG_107
lw		$18,-196($18)
addi	$1,$1,1
TAG_107:
lb		$18,88($18)
srl		$18,$31,2
jal		TAG_108
lbu		$31,76($0)
addi	$1,$1,1
TAG_108:
lh		$31,24($0)
sra		$0,$0,2
jal		TAG_109
lhu		$31,-14580($31)
addi	$1,$1,1
TAG_109:
lw		$31,-8($31)
lb		$31,-48($31)
jal		TAG_110
lbu		$19,-14624($31)
addi	$1,$1,1
TAG_110:
lh		$19,-14676($31)
lhu		$19,-4($19)
jal		TAG_111
lw		$31,124($0)
addi	$1,$1,1
TAG_111:
lb		$0,-64($31)
lbu		$31,8($0)
jal		TAG_112
lh		$31,-14780($31)
addi	$1,$1,1
TAG_112:
lhu		$31,-12($31)
sb		$31,280($31)
jal		TAG_113
lw		$31,-14772($31)
addi	$1,$1,1
TAG_113:
lb		$19,-108($31)
sh		$31,424($19)
jal		TAG_114
lbu		$31,-14768($31)
addi	$1,$1,1
TAG_114:
lh		$0,60($31)
sw		$31,328($31)
jal		TAG_115
lhu		$31,-14760($31)
addi	$1,$1,1
TAG_115:
lw		$31,104($31)
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,145
jal		TAG_116
lb		$31,-14752($31)
addi	$1,$1,1
TAG_116:
lbu		$20,12($31)
divu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,160
jal		TAG_117
lh		$31,-14916($31)
addi	$1,$1,1
TAG_117:
lhu		$0,152($0)
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,214
addi	$2,$0,74
jal		TAG_118
lw		$31,-14948($31)
addi	$1,$1,1
TAG_118:
lb		$31,4($31)
beq		$31,$31,TAG_119
addiu	$31,$31,1
addiu	$31,$31,1
TAG_119:
jal		TAG_120
lbu		$31,-88($20)
addi	$1,$1,1
TAG_120:
lh		$20,8($31)
bne		$20,$31,TAG_121
addiu	$20,$31,1
addiu	$31,$20,1
TAG_121:
jal		TAG_122
lhu		$31,52($0)
addi	$1,$1,1
TAG_122:
lw		$0,152($0)
beq		$0,$0,TAG_123
addiu	$0,$0,1
addiu	$0,$0,1
TAG_123:
jal		TAG_124
lb		$31,-15004($31)
addi	$1,$1,1
TAG_124:
lbu		$31,128($31)
beq		$31,$0,TAG_125
addiu	$31,$0,1
addiu	$0,$31,1
TAG_125:
jal		TAG_126
lh		$31,-14992($31)
addi	$1,$1,1
TAG_126:
lhu		$21,16($31)
bne		$31,$31,TAG_127
addiu	$31,$31,1
addiu	$31,$31,1
TAG_127:
jal		TAG_128
lw		$0,28($0)
addi	$1,$1,1
TAG_128:
lb		$31,48($0)
beq		$31,$0,TAG_129
addiu	$31,$0,1
addiu	$0,$31,1
TAG_129:
jal		TAG_130
lbu		$31,-15080($31)
addi	$1,$1,1
TAG_130:
lh		$31,-24($31)
bgtz	$31,TAG_131
addiu	$31,$31,1
addiu	$31,$31,1
TAG_131:
jal		TAG_132
lhu		$31,-15056($31)
addi	$1,$1,1
TAG_132:
lw		$31,36($31)
bgez	$31,TAG_133
addiu	$31,$31,1
addiu	$31,$31,1
TAG_133:
jal		TAG_134
lb		$31,-15140($31)
addi	$1,$1,1
TAG_134:
lbu		$31,16($0)
bltz	$0,TAG_135
addiu	$0,$0,1
addiu	$0,$0,1
TAG_135:
jal		TAG_136
lh		$31,-15060($31)
addi	$1,$1,1
TAG_136:
lhu		$31,-116($31)
bgtz	$31,TAG_137
addiu	$31,$31,1
addiu	$31,$31,1
TAG_137:
jal		TAG_138
lw		$22,-15204($31)
addi	$1,$1,1
TAG_138:
lb		$22,-120($22)
bgez	$22,TAG_139
addiu	$22,$22,1
addiu	$22,$22,1
TAG_139:
jal		TAG_140
lbu		$31,-15140($31)
addi	$1,$1,1
TAG_140:
lh		$0,120($0)
bltz	$0,TAG_141
addiu	$0,$0,1
addiu	$0,$0,1
TAG_141:
jal		TAG_142
lhu		$31,-15232($31)
addi	$1,$1,1
TAG_142:
multu	$31,$31
nor		$31,$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,31
jal		TAG_143
lw		$23,-224($23)
addi	$1,$1,1
TAG_143:
mthi	$31
or		$23,$23,$31
mflo	$1
mfhi	$2
jal		TAG_144
lb		$31,-15252($31)
addi	$1,$1,1
TAG_144:
mtlo	$31
sllv	$0,$0,$0
mflo	$1
mfhi	$2
jal		TAG_145
lbu		$31,-15340($31)
addi	$1,$1,1
TAG_145:
div		$31,$31
sltiu	$31,$31,0
mflo	$1
mfhi	$2
addi	$2,$0,88
addi	$31,$0,174
jal		TAG_146
lh		$24,-184($24)
addi	$1,$1,1
TAG_146:
divu	$24,$31
xori	$31,$24,54
mflo	$1
mfhi	$2
addi	$1,$0,227
jal		TAG_147
lhu		$0,132($0)
addi	$1,$1,1
TAG_147:
mult	$0,$0
addi	$31,$0,192
mflo	$1
mfhi	$2
addi	$1,$0,7
addi	$2,$0,12
jal		TAG_148
lw		$31,-15356($31)
addi	$1,$1,1
TAG_148:
multu	$31,$31
sll		$31,$31,2
mflo	$1
mfhi	$2
addi	$2,$0,160
jal		TAG_149
lb		$31,-15444($31)
addi	$1,$1,1
TAG_149:
mthi	$31
srl		$24,$31,2
mflo	$1
mfhi	$2
jal		TAG_150
lbu		$31,24($0)
addi	$1,$1,1
TAG_150:
mtlo	$31
sra		$0,$0,1
mflo	$1
mfhi	$2
jal		TAG_151
lh		$31,-15540($31)
addi	$1,$1,1
TAG_151:
div		$31,$31
lhu		$31,-48($31)
mflo	$1
mfhi	$2
addi	$2,$0,111
jal		TAG_152
lw		$31,-15604($31)
addi	$1,$1,1
TAG_152:
divu	$25,$31
lb		$31,-176($25)
mflo	$1
mfhi	$2
addi	$2,$0,240
jal		TAG_153
lbu		$31,92($0)
addi	$1,$1,1
TAG_153:
mult	$31,$0
lh		$0,88($31)
mflo	$1
mfhi	$2
addi	$1,$0,42
addi	$2,$0,230
jal		TAG_154
lhu		$31,-15628($31)
addi	$1,$1,1
TAG_154:
multu	$31,$31
sb		$31,156($31)
mflo	$1
mfhi	$2
addi	$2,$0,1
jal		TAG_155
lw		$25,-15548($31)
addi	$1,$1,1
TAG_155:
mthi	$31
sh		$25,248($25)
mflo	$1
mfhi	$2
jal		TAG_156
lb		$31,-15624($31)
addi	$1,$1,1
TAG_156:
mtlo	$31
sw		$31,320($0)
mflo	$1
mfhi	$2
jal		TAG_157
lbu		$31,-15612($31)
addi	$1,$1,1
TAG_157:
div		$31,$31
divu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,22
jal		TAG_158
lh		$31,-136($26)
addi	$1,$1,1
TAG_158:
mult	$26,$31
multu	$31,$26
mflo	$1
mfhi	$2
addi	$2,$0,26
jal		TAG_159
lhu		$0,4($0)
addi	$1,$1,1
TAG_159:
mthi	$31
mtlo	$31
mflo	$1
mfhi	$2
jal		TAG_160
lw		$31,-15732($31)
addi	$1,$1,1
TAG_160:
div		$31,$31
bne		$31,$0,TAG_161
addiu	$31,$0,1
addiu	$0,$31,1
TAG_161:
mflo	$1
mfhi	$2
#end