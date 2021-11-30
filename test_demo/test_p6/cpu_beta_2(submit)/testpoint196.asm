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
lb		$31,-12768($31)
addi	$1,$1,1
TAG_0:
divu	$26,$26
beq		$31,$31,TAG_1
addiu	$31,$31,1
addiu	$31,$31,1
TAG_1:
mflo	$1
mfhi	$2
addi	$2,$0,224
jal		TAG_2
lbu		$0,32($0)
addi	$1,$1,1
TAG_2:
mult	$0,$0
bne		$31,$0,TAG_3
addiu	$31,$0,1
addiu	$0,$31,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,162
addi	$2,$0,250
jal		TAG_4
lh		$31,-12828($31)
addi	$1,$1,1
TAG_4:
multu	$31,$31
bne		$31,$31,TAG_5
addiu	$31,$31,1
addiu	$31,$31,1
TAG_5:
mflo	$1
mfhi	$2
addi	$2,$0,18
jal		TAG_6
lhu		$31,-12928($31)
addi	$1,$1,1
TAG_6:
mthi	$31
beq		$27,$0,TAG_7
addiu	$27,$0,1
addiu	$0,$27,1
TAG_7:
mflo	$1
mfhi	$2
jal		TAG_8
lw		$31,-12848($31)
addi	$1,$1,1
TAG_8:
mtlo	$0
bne		$0,$0,TAG_9
addiu	$0,$0,1
addiu	$0,$0,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,41
jal		TAG_10
lb		$31,-12868($31)
addi	$1,$1,1
TAG_10:
div		$31,$31
blez	$31,TAG_11
addiu	$31,$31,1
addiu	$31,$31,1
TAG_11:
mflo	$1
mfhi	$2
addi	$2,$0,90
jal		TAG_12
lbu		$27,-12980($31)
addi	$1,$1,1
TAG_12:
divu	$27,$31
bgtz	$31,TAG_13
addiu	$31,$31,1
addiu	$31,$31,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,187
jal		TAG_14
lh		$0,-12972($31)
addi	$1,$1,1
TAG_14:
mult	$0,$0
bgez	$0,TAG_15
addiu	$0,$0,1
addiu	$0,$0,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,77
addi	$2,$0,171
jal		TAG_16
lhu		$31,-13040($31)
addi	$1,$1,1
TAG_16:
multu	$31,$31
blez	$31,TAG_17
addiu	$31,$31,1
addiu	$31,$31,1
TAG_17:
mflo	$1
mfhi	$2
addi	$2,$0,213
jal		TAG_18
lw		$31,-128($28)
addi	$1,$1,1
TAG_18:
mthi	$31
bgtz	$28,TAG_19
addiu	$28,$28,1
addiu	$28,$28,1
TAG_19:
mflo	$1
mfhi	$2
jal		TAG_20
lb		$0,52($0)
addi	$1,$1,1
TAG_20:
mtlo	$0
bgez	$0,TAG_21
addiu	$0,$0,1
addiu	$0,$0,1
TAG_21:
mflo	$1
mfhi	$2
addi	$1,$0,219
jal		TAG_22
lbu		$31,-13248($31)
addi	$1,$1,1
TAG_22:
mfhi	$31
srlv	$31,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,95
jal		TAG_23
lh		$31,-216($29)
addi	$1,$1,1
TAG_23:
mflo	$31
srav	$29,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,232
addi	$29,$0,118
addi	$31,$0,105
jal		TAG_24
lhu		$0,48($0)
addi	$1,$1,1
TAG_24:
mfhi	$31
slt		$0,$31,$0
mflo	$1
mfhi	$2
addi	$1,$0,28
jal		TAG_25
lw		$31,-13212($31)
addi	$1,$1,1
TAG_25:
mflo	$31
addiu	$31,$31,-131
mflo	$1
mfhi	$2
addi	$1,$0,226
jal		TAG_26
lb		$30,-13392($31)
addi	$1,$1,1
TAG_26:
mfhi	$30
andi	$31,$31,249
mflo	$1
mfhi	$2
addi	$1,$0,127
jal		TAG_27
lbu		$31,44($0)
addi	$1,$1,1
TAG_27:
mflo	$0
ori		$31,$0,51
mflo	$1
mfhi	$2
addi	$1,$0,77
jal		TAG_28
lh		$31,-13348($31)
addi	$1,$1,1
TAG_28:
mfhi	$31
sll		$31,$31,2
mflo	$1
mfhi	$2
addi	$1,$0,171
jal		TAG_29
lhu		$30,-13388($31)
addi	$1,$1,1
TAG_29:
mflo	$31
srl		$31,$30,1
mflo	$1
mfhi	$2
addi	$1,$0,213
jal		TAG_30
lw		$0,8($0)
addi	$1,$1,1
TAG_30:
mfhi	$31
sra		$31,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,203
addi	$31,$0,114
jal		TAG_31
lb		$31,-13512($31)
addi	$1,$1,1
TAG_31:
mflo	$31
lbu		$31,32($31)
mflo	$1
mfhi	$2
addi	$1,$0,58
jal		TAG_32
lh		$31,-13452($31)
addi	$1,$1,1
TAG_32:
mfhi	$31
lhu		$31,-20($31)
mflo	$1
mfhi	$2
addi	$1,$0,137
jal		TAG_33
lw		$31,128($0)
addi	$1,$1,1
TAG_33:
mflo	$0
lb		$0,32($0)
mflo	$1
mfhi	$2
addi	$1,$0,173
jal		TAG_34
lbu		$31,-13564($31)
addi	$1,$1,1
TAG_34:
mfhi	$31
sb		$31,172($31)
mflo	$1
mfhi	$2
addi	$1,$0,77
jal		TAG_35
lh		$1,-13628($31)
addi	$1,$1,1
TAG_35:
mflo	$1
sh		$1,-13260($31)
mflo	$1
mfhi	$2
addi	$1,$0,202
jal		TAG_36
lhu		$31,72($0)
addi	$1,$1,1
TAG_36:
mfhi	$0
sw		$31,292($0)
mflo	$1
mfhi	$2
addi	$1,$0,92
jal		TAG_37
lw		$31,-13720($31)
addi	$1,$1,1
TAG_37:
mflo	$31
div		$31,$15
mflo	$1
mfhi	$2
addi	$1,$0,253
addi	$2,$0,18
addi	$31,$0,248
jal		TAG_38
lb		$31,-13696($31)
addi	$1,$1,1
TAG_38:
mfhi	$31
divu	$1,$3
mflo	$1
mfhi	$2
addi	$31,$0,62
jal		TAG_39
lbu		$0,-13772($31)
addi	$1,$1,1
TAG_39:
mflo	$31
mult	$31,$0
mflo	$1
mfhi	$2
addi	$1,$0,82
addi	$2,$0,3
jal		TAG_40
lh		$31,-13732($31)
addi	$1,$1,1
TAG_40:
mfhi	$31
beq		$31,$31,TAG_41
addiu	$31,$31,1
addiu	$31,$31,1
TAG_41:
mflo	$1
mfhi	$2
addi	$1,$0,231
addi	$2,$0,168
jal		TAG_42
lhu		$2,-136($2)
addi	$1,$1,1
TAG_42:
mflo	$2
bne		$31,$0,TAG_43
addiu	$31,$0,1
addiu	$0,$31,1
TAG_43:
mflo	$1
mfhi	$2
addi	$1,$0,91
addi	$2,$0,203
jal		TAG_44
lw		$0,108($0)
addi	$1,$1,1
TAG_44:
mfhi	$31
beq		$31,$0,TAG_45
addiu	$31,$0,1
addiu	$0,$31,1
TAG_45:
mflo	$1
mfhi	$2
addi	$1,$0,121
addi	$2,$0,178
jal		TAG_46
lb		$31,-13984($31)
addi	$1,$1,1
TAG_46:
mflo	$31
beq		$31,$1,TAG_47
addiu	$31,$1,1
addiu	$1,$31,1
TAG_47:
mflo	$1
mfhi	$2
addi	$1,$0,15
addi	$2,$0,213
jal		TAG_48
lbu		$2,-113($2)
addi	$1,$1,1
TAG_48:
mfhi	$31
bne		$2,$2,TAG_49
addiu	$2,$2,1
addiu	$2,$2,1
TAG_49:
mflo	$1
mfhi	$2
addi	$1,$0,154
addi	$2,$0,196
addi	$31,$0,102
jal		TAG_50
lh		$31,-13976($31)
addi	$1,$1,1
TAG_50:
mflo	$0
beq		$31,$0,TAG_51
addiu	$31,$0,1
addiu	$0,$31,1
TAG_51:
mflo	$1
mfhi	$2
addi	$1,$0,158
addi	$2,$0,220
jal		TAG_52
lhu		$31,-14020($31)
addi	$1,$1,1
TAG_52:
mfhi	$31
bltz	$31,TAG_53
addiu	$31,$31,1
addiu	$31,$31,1
TAG_53:
mflo	$1
mfhi	$2
addi	$1,$0,169
addi	$2,$0,194
jal		TAG_54
lw		$3,-14120($31)
addi	$1,$1,1
TAG_54:
mflo	$3
blez	$3,TAG_55
addiu	$3,$3,1
addiu	$3,$3,1
TAG_55:
mflo	$1
mfhi	$2
addi	$1,$0,19
addi	$2,$0,84
jal		TAG_56
lb		$0,-14152($31)
addi	$1,$1,1
TAG_56:
mfhi	$31
bgtz	$31,TAG_57
addiu	$31,$31,1
addiu	$31,$31,1
TAG_57:
mflo	$1
mfhi	$2
addi	$1,$0,1
addi	$2,$0,244
jal		TAG_58
lbu		$31,-14248($31)
addi	$1,$1,1
TAG_58:
mflo	$31
bltz	$31,TAG_59
addiu	$31,$31,1
addiu	$31,$31,1
TAG_59:
mflo	$1
mfhi	$2
addi	$1,$0,56
addi	$2,$0,241
jal		TAG_60
lh		$31,59($3)
addi	$1,$1,1
TAG_60:
mfhi	$31
blez	$31,TAG_61
addiu	$31,$31,1
addiu	$31,$31,1
TAG_61:
mflo	$1
mfhi	$2
addi	$1,$0,253
addi	$2,$0,253
jal		TAG_62
lhu		$0,36($0)
addi	$1,$1,1
TAG_62:
mflo	$0
bgtz	$0,TAG_63
addiu	$0,$0,1
addiu	$0,$0,1
TAG_63:
mflo	$1
mfhi	$2
addi	$1,$0,47
addi	$2,$0,127
jal		TAG_64
lw		$31,-14388($31)
addi	$1,$1,1
TAG_64:
lui		$31,1
sltu	$31,$31,$31
addi	$31,$0,60
jal		TAG_65
lb		$5,-14276($31)
addi	$1,$1,1
TAG_65:
lui		$5,1
sub		$31,$5,$5
addi	$31,$0,1
jal		TAG_66
lbu		$0,-14440($31)
addi	$1,$1,1
TAG_66:
lui		$31,5
subu	$0,$0,$31
jal		TAG_67
lh		$31,-14324($31)
addi	$1,$1,1
TAG_67:
lui		$31,5
slti	$31,$31,0
addi	$31,$0,87
jal		TAG_68
lhu		$31,-65492($5)
addi	$1,$1,1
TAG_68:
lui		$31,3
sltiu	$5,$31,-3
jal		TAG_69
lw		$0,-14432($31)
addi	$1,$1,1
TAG_69:
lui		$0,6
xori	$31,$31,22
jal		TAG_70
lb		$31,-14408($31)
addi	$1,$1,1
TAG_70:
lui		$31,6
sll		$31,$31,1
jal		TAG_71
lbu		$6,-164($6)
addi	$1,$1,1
TAG_71:
lui		$6,2
srl		$31,$6,2
jal		TAG_72
lh		$0,-14528($31)
addi	$1,$1,1
TAG_72:
lui		$0,6
sra		$31,$0,2
addi	$31,$0,205
jal		TAG_73
lhu		$31,-14552($31)
addi	$1,$1,1
TAG_73:
lui		$31,1
lw		$31,-65520($31)
jal		TAG_74
lb		$31,-130976($6)
addi	$1,$1,1
TAG_74:
lui		$31,6
lbu		$6,-131068($6)
jal		TAG_75
lh		$0,88($0)
addi	$1,$1,1
TAG_75:
lui		$0,6
lhu		$31,36($0)
jal		TAG_76
lw		$31,-14516($31)
addi	$1,$1,1
TAG_76:
lui		$31,3
sb		$31,-196292($31)
jal		TAG_77
lb		$31,-14600($31)
addi	$1,$1,1
TAG_77:
lui		$7,3
sh		$31,-196224($7)
jal		TAG_78
lbu		$0,88($0)
addi	$1,$1,1
TAG_78:
lui		$31,3
sw		$31,-196300($31)
jal		TAG_79
lh		$31,-14640($31)
addi	$1,$1,1
TAG_79:
lui		$31,4
multu	$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,75
jal		TAG_80
lhu		$31,-196576($7)
addi	$1,$1,1
TAG_80:
lui		$31,7
mthi	$31
mflo	$1
mfhi	$2
addi	$1,$0,226
jal		TAG_81
lw		$31,152($0)
addi	$1,$1,1
TAG_81:
lui		$0,3
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,38
jal		TAG_82
lb		$31,-14632($31)
addi	$1,$1,1
TAG_82:
lui		$31,4
bne		$31,$0,TAG_83
addiu	$31,$0,1
addiu	$0,$31,1
TAG_83:
jal		TAG_84
lbu		$31,-200($8)
addi	$1,$1,1
TAG_84:
lui		$8,4
beq		$8,$8,TAG_85
addiu	$8,$8,1
addiu	$8,$8,1
TAG_85:
jal		TAG_86
lh		$0,72($0)
addi	$1,$1,1
TAG_86:
lui		$0,5
bne		$0,$1,TAG_87
addiu	$0,$1,1
addiu	$1,$0,1
TAG_87:
jal		TAG_88
lhu		$31,-14712($31)
addi	$1,$1,1
TAG_88:
lui		$31,4
bne		$31,$31,TAG_89
addiu	$31,$31,1
addiu	$31,$31,1
TAG_89:
jal		TAG_90
lw		$8,-262141($8)
addi	$1,$1,1
TAG_90:
lui		$31,7
beq		$8,$0,TAG_91
addiu	$8,$0,1
addiu	$0,$8,1
TAG_91:
jal		TAG_92
lb		$0,-14836($31)
addi	$1,$1,1
TAG_92:
lui		$31,0
bne		$0,$31,TAG_93
addiu	$0,$31,1
addiu	$31,$0,1
TAG_93:
jal		TAG_94
lbu		$31,-14940($31)
addi	$1,$1,1
TAG_94:
lui		$31,0
bgez	$31,TAG_95
addiu	$31,$31,1
addiu	$31,$31,1
TAG_95:
jal		TAG_96
lh		$31,-224($9)
addi	$1,$1,1
TAG_96:
lui		$9,1
bltz	$9,TAG_97
addiu	$9,$9,1
addiu	$9,$9,1
TAG_97:
jal		TAG_98
lhu		$31,-14916($31)
addi	$1,$1,1
TAG_98:
lui		$0,2
blez	$0,TAG_99
addiu	$0,$0,1
addiu	$0,$0,1
TAG_99:
jal		TAG_100
lw		$31,-14912($31)
addi	$1,$1,1
TAG_100:
lui		$31,1
bgez	$31,TAG_101
addiu	$31,$31,1
addiu	$31,$31,1
TAG_101:
jal		TAG_102
lb		$31,-14972($31)
addi	$1,$1,1
TAG_102:
lui		$31,4
bltz	$31,TAG_103
addiu	$31,$31,1
addiu	$31,$31,1
TAG_103:
jal		TAG_104
lbu		$31,8($0)
addi	$1,$1,1
TAG_104:
lui		$0,0
blez	$0,TAG_105
addiu	$0,$0,1
addiu	$0,$0,1
TAG_105:
jal		TAG_106
lh		$31,-15060($31)
addi	$1,$1,1
TAG_106:
jal		TAG_107
xor		$31,$31,$31
addi	$1,$1,1
TAG_107:
addi	$31,$0,248
jal		TAG_108
lhu		$11,-15000($31)
addi	$1,$1,1
TAG_108:
jal		TAG_109
add		$31,$31,$11
addi	$1,$1,1
TAG_109:
jal		TAG_110
lw		$31,-15140($31)
addi	$1,$1,1
TAG_110:
jal		TAG_111
addu	$31,$0,$31
addi	$1,$1,1
TAG_111:
jal		TAG_112
lb		$31,-15032($31)
addi	$1,$1,1
TAG_112:
jal		TAG_113
addi	$31,$31,-150
addi	$1,$1,1
TAG_113:
jal		TAG_114
lbu		$31,128($11)
addi	$1,$1,1
TAG_114:
jal		TAG_115
addiu	$11,$11,-31
addi	$1,$1,1
TAG_115:
jal		TAG_116
lh		$31,136($0)
addi	$1,$1,1
TAG_116:
jal		TAG_117
andi	$0,$31,26
addi	$1,$1,1
TAG_117:
jal		TAG_118
lhu		$31,-15232($31)
addi	$1,$1,1
TAG_118:
jal		TAG_119
sll		$31,$31,1
addi	$1,$1,1
TAG_119:
jal		TAG_120
lw		$12,-15196($31)
addi	$1,$1,1
TAG_120:
jal		TAG_121
srl		$31,$12,2
addi	$1,$1,1
TAG_121:
jal		TAG_122
lb		$0,-15172($31)
addi	$1,$1,1
TAG_122:
jal		TAG_123
sra		$0,$31,1
addi	$1,$1,1
TAG_123:
jal		TAG_124
lbu		$31,-15280($31)
addi	$1,$1,1
TAG_124:
jal		TAG_125
lh		$31,-15244($31)
addi	$1,$1,1
TAG_125:
jal		TAG_126
lhu		$12,-15316($31)
addi	$1,$1,1
TAG_126:
jal		TAG_127
lw		$31,-15284($31)
addi	$1,$1,1
TAG_127:
jal		TAG_128
lb		$31,36($0)
addi	$1,$1,1
TAG_128:
jal		TAG_129
lbu		$31,72($0)
addi	$1,$1,1
TAG_129:
jal		TAG_130
lh		$31,-15260($31)
addi	$1,$1,1
TAG_130:
jal		TAG_131
sb		$31,-14984($31)
addi	$1,$1,1
TAG_131:
jal		TAG_132
lhu		$13,-240($13)
addi	$1,$1,1
TAG_132:
jal		TAG_133
sh		$13,-15112($31)
addi	$1,$1,1
TAG_133:
jal		TAG_134
lw		$31,20($0)
addi	$1,$1,1
TAG_134:
jal		TAG_135
sw		$31,-15128($31)
addi	$1,$1,1
TAG_135:
jal		TAG_136
lb		$31,-15356($31)
addi	$1,$1,1
TAG_136:
jal		TAG_137
div		$31,$31
addi	$1,$1,1
TAG_137:
mflo	$1
mfhi	$2
addi	$2,$0,12
jal		TAG_138
lbu		$13,128($13)
addi	$1,$1,1
TAG_138:
jal		TAG_139
divu	$31,$31
addi	$1,$1,1
TAG_139:
mflo	$1
mfhi	$2
addi	$2,$0,118
jal		TAG_140
lh		$0,16($0)
addi	$1,$1,1
TAG_140:
jal		TAG_141
mult	$0,$31
addi	$1,$1,1
TAG_141:
mflo	$1
mfhi	$2
addi	$1,$0,246
addi	$2,$0,96
la		$1,TAG_143
jal		TAG_142
lhu		$31,-15444($31)
addi	$1,$1,1
TAG_142:
jalr	$31,$1
and		$31,$31,$31
addi	$1,$1,1
TAG_143:
la		$1,TAG_145
jal		TAG_144
lw		$14,-140($14)
addi	$1,$1,1
TAG_144:
jalr	$14,$1
nor		$31,$31,$31
addi	$1,$1,1
TAG_145:
la		$1,TAG_147
jal		TAG_146
lb		$0,-15604($31)
addi	$1,$1,1
TAG_146:
jalr	$31,$1
or		$0,$31,$0
addi	$1,$1,1
TAG_147:
la		$1,TAG_149
jal		TAG_148
lbu		$31,-15548($31)
addi	$1,$1,1
TAG_148:
jalr	$31,$1
ori		$31,$31,254
addi	$1,$1,1
TAG_149:
la		$1,TAG_151
jal		TAG_150
lh		$14,-15524($14)
addi	$1,$1,1
TAG_150:
jalr	$31,$1
slti	$14,$31,0
addi	$1,$1,1
TAG_151:
addi	$14,$0,138
la		$1,TAG_153
jal		TAG_152
lhu		$0,28($0)
addi	$1,$1,1
TAG_152:
jalr	$31,$1
sltiu	$0,$0,-2
addi	$1,$1,1
TAG_153:
la		$1,TAG_155
jal		TAG_154
lw		$31,-15728($31)
addi	$1,$1,1
TAG_154:
jalr	$31,$1
sll		$31,$31,2
addi	$1,$1,1
TAG_155:
la		$1,TAG_157
jal		TAG_156
lb		$31,-232($15)
addi	$1,$1,1
TAG_156:
jalr	$15,$1
srl		$31,$15,1
addi	$1,$1,1
TAG_157:
la		$1,TAG_159
jal		TAG_158
lbu		$0,-15696($31)
addi	$1,$1,1
TAG_158:
jalr	$0,$1
sra		$31,$31,2
addi	$1,$1,1
TAG_159:
la		$1,TAG_161
jal		TAG_160
lh		$31,-15740($31)
addi	$1,$1,1
TAG_160:
jalr	$31,$1
lhu		$31,-15816($31)
addi	$1,$1,1
TAG_161:
la		$1,TAG_163
jal		TAG_162
lw		$15,-15692($15)
addi	$1,$1,1
TAG_162:
jalr	$31,$1
lb		$31,-15884($31)
addi	$1,$1,1
TAG_163:
#end