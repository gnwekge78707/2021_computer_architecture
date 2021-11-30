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

lhu		$23,-172($23)
lui		$0,3
nop
beq		$23,$0,TAG_0
addiu	$23,$0,1
addiu	$0,$23,1
TAG_0:
lw		$25,-216($25)
lui		$25,4
nop
bltz	$25,TAG_1
addiu	$25,$25,1
addiu	$25,$25,1
TAG_1:
lb		$20,-220($20)
lui		$25,2
nop
blez	$25,TAG_2
addiu	$25,$25,1
addiu	$25,$25,1
TAG_2:
lbu		$1,-180($1)
lui		$0,7
nop
bgtz	$0,TAG_3
addiu	$0,$0,1
addiu	$0,$0,1
TAG_3:
lh		$26,-112($26)
lui		$26,2
nop
bltz	$26,TAG_4
addiu	$26,$26,1
addiu	$26,$26,1
TAG_4:
lhu		$25,-176($21)
lui		$25,6
nop
blez	$25,TAG_5
addiu	$25,$25,1
addiu	$25,$25,1
TAG_5:
lw		$0,104($0)
lui		$0,4
nop
bgtz	$0,TAG_6
addiu	$0,$0,1
addiu	$0,$0,1
TAG_6:
lb		$31,-200($31)
jal		TAG_7
slt		$31,$31,$31
addi	$1,$1,1
TAG_7:
sltu	$31,$31,$31
addi	$31,$0,144
lbu		$28,8($31)
jal		TAG_8
sub		$28,$28,$28
addi	$1,$1,1
TAG_8:
subu	$31,$31,$31
addi	$28,$0,207
addi	$31,$0,152
lh		$31,-16($31)
jal		TAG_9
xor		$31,$0,$31
addi	$1,$1,1
TAG_9:
add		$0,$0,$31
lhu		$31,-12928($31)
jal		TAG_10
addu	$31,$31,$31
addi	$1,$1,1
TAG_10:
ori		$31,$31,118
lw		$31,-171($28)
jal		TAG_11
and		$31,$28,$28
addi	$1,$1,1
TAG_11:
slti	$31,$31,-5
addi	$31,$0,135
lb		$31,100($0)
jal		TAG_12
nor		$31,$31,$31
addi	$1,$1,1
TAG_12:
sltiu	$0,$31,-6
lbu		$31,13117($31)
jal		TAG_13
or		$31,$31,$31
addi	$1,$1,1
TAG_13:
sll		$31,$31,1
lh		$31,-26252($31)
jal		TAG_14
sllv	$29,$29,$29
addi	$1,$1,1
TAG_14:
srl		$29,$29,1
lhu		$0,-13136($31)
jal		TAG_15
srlv	$31,$0,$0
addi	$1,$1,1
TAG_15:
sra		$0,$31,2
addi	$31,$0,88
lw		$31,-16($31)
jal		TAG_16
srav	$31,$31,$31
addi	$1,$1,1
TAG_16:
lb		$31,81($31)
lbu		$31,-1610612648($29)
jal		TAG_17
slt		$31,$29,$29
addi	$1,$1,1
TAG_17:
lh		$31,-1610612700($29)
addi	$31,$0,96
lhu		$31,-44($31)
jal		TAG_18
sltu	$31,$0,$31
addi	$1,$1,1
TAG_18:
lw		$31,140($0)
lb		$31,-80($31)
jal		TAG_19
sub		$31,$31,$31
addi	$1,$1,1
TAG_19:
sb		$31,328($31)
addi	$31,$0,125
lbu		$31,-105($31)
jal		TAG_20
subu	$30,$30,$31
addi	$1,$1,1
TAG_20:
sh		$30,13444($30)
lh		$31,16($0)
jal		TAG_21
xor		$31,$31,$0
addi	$1,$1,1
TAG_21:
sw		$31,352($0)
lhu		$31,-13140($31)
jal		TAG_22
add		$31,$31,$31
addi	$1,$1,1
TAG_22:
multu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,117
lw		$30,13080($30)
jal		TAG_23
addu	$30,$30,$30
addi	$1,$1,1
TAG_23:
mthi	$31
mflo	$1
mfhi	$2
lb		$0,56($0)
jal		TAG_24
and		$31,$0,$0
addi	$1,$1,1
TAG_24:
mtlo	$31
mflo	$1
mfhi	$2
addi	$1,$0,252
addi	$31,$0,231
lbu		$31,-115($31)
jal		TAG_25
nor		$31,$31,$31
addi	$1,$1,1
TAG_25:
bne		$31,$0,TAG_26
addiu	$31,$0,1
addiu	$0,$31,1
TAG_26:
lh		$31,79($31)
jal		TAG_27
or		$31,$31,$31
addi	$1,$1,1
TAG_27:
beq		$31,$31,TAG_28
addiu	$31,$31,1
addiu	$31,$31,1
TAG_28:
lhu		$31,104($0)
jal		TAG_29
sllv	$31,$0,$0
addi	$1,$1,1
TAG_29:
bne		$0,$1,TAG_30
addiu	$0,$1,1
addiu	$1,$0,1
TAG_30:
addi	$31,$0,209
lw		$31,-125($31)
jal		TAG_31
srlv	$31,$31,$31
addi	$1,$1,1
TAG_31:
bne		$31,$31,TAG_32
addiu	$31,$31,1
addiu	$31,$31,1
TAG_32:
lb		$1,106($31)
jal		TAG_33
srav	$31,$31,$1
addi	$1,$1,1
TAG_33:
beq		$1,$0,TAG_34
addiu	$1,$0,1
addiu	$0,$1,1
TAG_34:
lbu		$0,72($0)
jal		TAG_35
slt		$31,$31,$0
addi	$1,$1,1
TAG_35:
bne		$0,$0,TAG_36
addiu	$0,$0,1
addiu	$0,$0,1
TAG_36:
addi	$31,$0,141
lh		$31,-17($31)
jal		TAG_37
sltu	$31,$31,$31
addi	$1,$1,1
TAG_37:
bgez	$31,TAG_38
addiu	$31,$31,1
addiu	$31,$31,1
TAG_38:
lhu		$31,39($1)
jal		TAG_39
sub		$1,$31,$1
addi	$1,$1,1
TAG_39:
bltz	$31,TAG_40
addiu	$31,$31,1
addiu	$31,$31,1
TAG_40:
lw		$0,64($0)
jal		TAG_41
subu	$0,$31,$0
addi	$1,$1,1
TAG_41:
blez	$31,TAG_42
addiu	$31,$31,1
addiu	$31,$31,1
TAG_42:
lb		$31,-13490($31)
jal		TAG_43
xor		$31,$31,$31
addi	$1,$1,1
TAG_43:
bgez	$31,TAG_44
addiu	$31,$31,1
addiu	$31,$31,1
TAG_44:
lbu		$31,67($31)
jal		TAG_45
add		$2,$2,$31
addi	$1,$1,1
TAG_45:
bltz	$2,TAG_46
addiu	$2,$2,1
addiu	$2,$2,1
TAG_46:
lh		$0,-13580($31)
jal		TAG_47
addu	$31,$31,$31
addi	$1,$1,1
TAG_47:
blez	$0,TAG_48
addiu	$0,$0,1
addiu	$0,$0,1
TAG_48:
lhu		$31,-27340($31)
jal		TAG_49
xori	$31,$31,192
addi	$1,$1,1
TAG_49:
and		$31,$31,$31
lw		$31,-96($3)
jal		TAG_50
addi	$31,$3,114
addi	$1,$1,1
TAG_50:
nor		$3,$31,$31
lb		$0,-366($31)
jal		TAG_51
addiu	$0,$31,-124
addi	$1,$1,1
TAG_51:
or		$31,$31,$0
lbu		$31,-13644($31)
jal		TAG_52
andi	$31,$31,232
addi	$1,$1,1
TAG_52:
ori		$31,$31,158
lh		$31,-174($31)
jal		TAG_53
slti	$31,$4,0
addi	$1,$1,1
TAG_53:
sltiu	$4,$31,-6
addi	$31,$0,63
lhu		$31,1($31)
jal		TAG_54
xori	$31,$0,71
addi	$1,$1,1
TAG_54:
addi	$31,$0,-30
lw		$31,66($31)
jal		TAG_55
addiu	$31,$31,107
addi	$1,$1,1
TAG_55:
sll		$31,$31,2
lb		$4,-55936($31)
jal		TAG_56
andi	$31,$31,104
addi	$1,$1,1
TAG_56:
srl		$31,$4,1
addi	$31,$0,139
lbu		$0,-103($31)
jal		TAG_57
ori		$0,$0,209
addi	$1,$1,1
TAG_57:
sra		$0,$31,2
lh		$31,-13776($31)
jal		TAG_58
slti	$31,$31,0
addi	$1,$1,1
TAG_58:
lhu		$31,136($31)
lw		$31,-244($5)
jal		TAG_59
sltiu	$5,$31,-5
addi	$1,$1,1
TAG_59:
lb		$5,-13900($31)
lbu		$31,20($0)
jal		TAG_60
xori	$0,$0,246
addi	$1,$1,1
TAG_60:
lh		$0,-13884($31)
lhu		$31,-13964($31)
jal		TAG_61
addi	$31,$31,103
addi	$1,$1,1
TAG_61:
sb		$31,-13815($31)
lw		$31,4($5)
jal		TAG_62
addiu	$5,$31,167
addi	$1,$1,1
TAG_62:
sh		$31,-13552($31)
lb		$31,88($0)
jal		TAG_63
andi	$0,$31,93
addi	$1,$1,1
TAG_63:
sw		$0,320($0)
lbu		$31,-13900($31)
jal		TAG_64
ori		$31,$31,247
addi	$1,$1,1
TAG_64:
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,138
lh		$6,-13943($31)
jal		TAG_65
slti	$31,$31,4
addi	$1,$1,1
TAG_65:
divu	$6,$6
mflo	$1
mfhi	$2
addi	$2,$0,184
addi	$31,$0,166
lhu		$31,-22($31)
jal		TAG_66
sltiu	$0,$31,-3
addi	$1,$1,1
TAG_66:
mult	$31,$0
mflo	$1
mfhi	$2
addi	$1,$0,247
addi	$2,$0,172
lw		$31,-14052($31)
jal		TAG_67
xori	$31,$31,89
addi	$1,$1,1
TAG_67:
beq		$31,$31,TAG_68
addiu	$31,$31,1
addiu	$31,$31,1
TAG_68:
lb		$31,72($6)
jal		TAG_69
addi	$31,$6,102
addi	$1,$1,1
TAG_69:
bne		$31,$6,TAG_70
addiu	$31,$6,1
addiu	$6,$31,1
TAG_70:
lbu		$31,56($0)
jal		TAG_71
addiu	$31,$0,16
addi	$1,$1,1
TAG_71:
beq		$31,$31,TAG_72
addiu	$31,$31,1
addiu	$31,$31,1
TAG_72:
lh		$31,67($31)
jal		TAG_73
andi	$31,$31,87
addi	$1,$1,1
TAG_73:
beq		$31,$1,TAG_74
addiu	$31,$1,1
addiu	$1,$31,1
TAG_74:
lhu		$7,-248($7)
jal		TAG_75
ori		$7,$31,55
addi	$1,$1,1
TAG_75:
bne		$7,$7,TAG_76
addiu	$7,$7,1
addiu	$7,$7,1
TAG_76:
lw		$0,92($0)
jal		TAG_77
slti	$0,$31,7
addi	$1,$1,1
TAG_77:
beq		$31,$0,TAG_78
addiu	$31,$0,1
addiu	$0,$31,1
TAG_78:
lb		$31,15($31)
jal		TAG_79
sltiu	$31,$31,5
addi	$1,$1,1
TAG_79:
bgtz	$31,TAG_80
addiu	$31,$31,1
addiu	$31,$31,1
TAG_80:
lbu		$31,-14217($7)
jal		TAG_81
xori	$7,$7,176
addi	$1,$1,1
TAG_81:
bgez	$31,TAG_82
addiu	$31,$31,1
addiu	$31,$31,1
TAG_82:
lh		$0,24($0)
jal		TAG_83
addi	$0,$31,-40
addi	$1,$1,1
TAG_83:
bltz	$0,TAG_84
addiu	$0,$0,1
addiu	$0,$0,1
TAG_84:
lhu		$31,-14236($31)
jal		TAG_85
addiu	$31,$31,-189
addi	$1,$1,1
TAG_85:
bgtz	$31,TAG_86
addiu	$31,$31,1
addiu	$31,$31,1
TAG_86:
lw		$31,-14196($31)
jal		TAG_87
andi	$31,$31,64
addi	$1,$1,1
TAG_87:
bgez	$8,TAG_88
addiu	$8,$8,1
addiu	$8,$8,1
TAG_88:
lb		$31,76($31)
jal		TAG_89
ori		$0,$31,61
addi	$1,$1,1
TAG_89:
bltz	$0,TAG_90
addiu	$0,$0,1
addiu	$0,$0,1
TAG_90:
lbu		$31,-14340($31)
jal		TAG_91
sll		$31,$31,2
addi	$1,$1,1
TAG_91:
sllv	$31,$31,$31
lh		$9,-116($9)
jal		TAG_92
srl		$31,$31,1
addi	$1,$1,1
TAG_92:
srlv	$9,$31,$9
lhu		$0,-7112($31)
jal		TAG_93
sra		$31,$31,2
addi	$1,$1,1
TAG_93:
srav	$0,$0,$0
lw		$31,-3563($31)
jal		TAG_94
sll		$31,$31,1
addi	$1,$1,1
TAG_94:
slti	$31,$31,-4
addi	$31,$0,168
lb		$10,-128($10)
jal		TAG_95
srl		$10,$31,1
addi	$1,$1,1
TAG_95:
sltiu	$10,$10,3
addi	$10,$0,159
lbu		$31,100($0)
jal		TAG_96
sra		$31,$0,1
addi	$1,$1,1
TAG_96:
xori	$31,$31,71
lh		$31,33($31)
jal		TAG_97
sll		$31,$31,1
addi	$1,$1,1
TAG_97:
srl		$31,$31,2
lhu		$10,-7190($31)
jal		TAG_98
sra		$31,$31,2
addi	$1,$1,1
TAG_98:
sll		$10,$31,2
lw		$31,48($0)
jal		TAG_99
srl		$0,$31,2
addi	$1,$1,1
TAG_99:
sra		$31,$0,2
addi	$31,$0,237
lb		$31,-165($31)
jal		TAG_100
sll		$31,$31,2
addi	$1,$1,1
TAG_100:
lbu		$31,-58684($31)
lh		$11,-58712($31)
jal		TAG_101
srl		$31,$11,2
addi	$1,$1,1
TAG_101:
lhu		$11,9($31)
lw		$31,85($31)
jal		TAG_102
sra		$0,$31,1
addi	$1,$1,1
TAG_102:
lb		$0,28($0)
lbu		$31,-14576($31)
jal		TAG_103
sll		$31,$31,2
addi	$1,$1,1
TAG_103:
sb		$31,-58680($31)
lh		$31,0($11)
jal		TAG_104
srl		$31,$11,2
addi	$1,$1,1
TAG_104:
sh		$11,352($11)
lhu		$0,7($31)
jal		TAG_105
sra		$0,$31,2
addi	$1,$1,1
TAG_105:
sw		$0,-14472($31)
lw		$31,-14736($31)
jal		TAG_106
sll		$31,$31,1
addi	$1,$1,1
TAG_106:
multu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,80
lb		$31,-29492($31)
jal		TAG_107
srl		$12,$12,1
addi	$1,$1,1
TAG_107:
mthi	$12
mflo	$1
mfhi	$2
lbu		$31,64($0)
jal		TAG_108
sra		$0,$31,1
addi	$1,$1,1
TAG_108:
mtlo	$31
mflo	$1
mfhi	$2
lh		$31,-14792($31)
jal		TAG_109
sll		$31,$31,2
addi	$1,$1,1
TAG_109:
bne		$31,$0,TAG_110
addiu	$31,$0,1
addiu	$0,$31,1
TAG_110:
lhu		$12,18($12)
jal		TAG_111
srl		$31,$12,2
addi	$1,$1,1
TAG_111:
beq		$31,$31,TAG_112
addiu	$31,$31,1
addiu	$31,$31,1
TAG_112:
lw		$0,99($31)
jal		TAG_113
sra		$31,$31,1
addi	$1,$1,1
TAG_113:
bne		$31,$0,TAG_114
addiu	$31,$0,1
addiu	$0,$31,1
TAG_114:
lb		$31,31($31)
jal		TAG_115
sll		$31,$31,2
addi	$1,$1,1
TAG_115:
bne		$31,$31,TAG_116
addiu	$31,$31,1
addiu	$31,$31,1
TAG_116:
lbu		$13,-148($13)
jal		TAG_117
srl		$13,$13,1
addi	$1,$1,1
TAG_117:
beq		$31,$13,TAG_118
addiu	$31,$13,1
addiu	$13,$31,1
TAG_118:
lh		$31,-69($31)
jal		TAG_119
sra		$0,$31,2
addi	$1,$1,1
TAG_119:
bne		$0,$0,TAG_120
addiu	$0,$0,1
addiu	$0,$0,1
TAG_120:
lhu		$31,-15004($31)
jal		TAG_121
sll		$31,$31,2
addi	$1,$1,1
TAG_121:
blez	$31,TAG_122
addiu	$31,$31,1
addiu	$31,$31,1
TAG_122:
lw		$13,54($13)
jal		TAG_123
srl		$13,$31,2
addi	$1,$1,1
TAG_123:
bgtz	$31,TAG_124
addiu	$31,$31,1
addiu	$31,$31,1
TAG_124:
lb		$0,-15005($31)
jal		TAG_125
sra		$31,$0,1
addi	$1,$1,1
TAG_125:
bgez	$0,TAG_126
addiu	$0,$0,1
addiu	$0,$0,1
TAG_126:
addi	$31,$0,152
lbu		$31,-124($31)
jal		TAG_127
sll		$31,$31,1
addi	$1,$1,1
TAG_127:
blez	$31,TAG_128
addiu	$31,$31,1
addiu	$31,$31,1
TAG_128:
lh		$14,-164($14)
jal		TAG_129
srl		$31,$31,1
addi	$1,$1,1
TAG_129:
bgtz	$14,TAG_130
addiu	$14,$14,1
addiu	$14,$14,1
TAG_130:
lhu		$0,-7502($31)
jal		TAG_131
sra		$0,$31,2
addi	$1,$1,1
TAG_131:
bgez	$31,TAG_132
addiu	$31,$31,1
addiu	$31,$31,1
TAG_132:
lw		$31,-15145($31)
jal		TAG_133
lb		$31,-15212($31)
addi	$1,$1,1
TAG_133:
slt		$31,$31,$31
addi	$31,$0,226
lbu		$31,-248($15)
jal		TAG_134
lh		$31,-15204($31)
addi	$1,$1,1
TAG_134:
sltu	$15,$31,$15
lhu		$31,52($0)
jal		TAG_135
lw		$0,-15228($31)
addi	$1,$1,1
TAG_135:
sub		$31,$0,$31
lb		$31,15360($31)
jal		TAG_136
lbu		$31,-15216($31)
addi	$1,$1,1
TAG_136:
addi	$31,$31,-119
lh		$16,227($31)
jal		TAG_137
lhu		$31,-15232($31)
addi	$1,$1,1
TAG_137:
addiu	$16,$31,247
lw		$31,-40($31)
jal		TAG_138
lb		$31,36($0)
addi	$1,$1,1
TAG_138:
andi	$0,$0,244
lbu		$31,124($31)
jal		TAG_139
lh		$31,-15280($31)
addi	$1,$1,1
TAG_139:
sll		$31,$31,1
lhu		$16,36($31)
jal		TAG_140
lw		$16,-88($16)
addi	$1,$1,1
TAG_140:
srl		$16,$16,1
lb		$31,-15228($31)
jal		TAG_141
lbu		$0,-15236($31)
addi	$1,$1,1
TAG_141:
sra		$0,$31,2
lh		$31,-15380($31)
jal		TAG_142
lhu		$31,-15384($31)
addi	$1,$1,1
TAG_142:
lw		$31,148($31)
lb		$31,-164($17)
jal		TAG_143
lbu		$17,-15368($31)
addi	$1,$1,1
TAG_143:
lh		$17,-15424($31)
lhu		$31,-15304($31)
jal		TAG_144
lw		$31,-15452($31)
addi	$1,$1,1
TAG_144:
lb		$0,52($31)
lbu		$31,-80($31)
jal		TAG_145
lh		$31,-15408($31)
addi	$1,$1,1
TAG_145:
sb		$31,176($31)
lhu		$17,-8($17)
jal		TAG_146
lw		$17,92($17)
addi	$1,$1,1
TAG_146:
sh		$17,-15080($31)
lb		$0,28($0)
jal		TAG_147
lbu		$31,-15476($31)
addi	$1,$1,1
TAG_147:
sw		$31,224($31)
lh		$31,-100($31)
jal		TAG_148
lhu		$31,-15464($31)
addi	$1,$1,1
TAG_148:
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,174
lw		$18,12($31)
jal		TAG_149
lb		$31,-15456($31)
addi	$1,$1,1
TAG_149:
divu	$18,$18
mflo	$1
mfhi	$2
addi	$2,$0,18
lbu		$0,12($31)
jal		TAG_150
lh		$31,-15520($31)
addi	$1,$1,1
TAG_150:
mult	$0,$31
mflo	$1
mfhi	$2
addi	$1,$0,79
addi	$2,$0,63
lhu		$31,60($31)
jal		TAG_151
lw		$31,-15500($31)
addi	$1,$1,1
TAG_151:
beq		$31,$31,TAG_152
addiu	$31,$31,1
addiu	$31,$31,1
TAG_152:
lb		$18,-161($31)
jal		TAG_153
lbu		$31,52($18)
addi	$1,$1,1
TAG_153:
bne		$18,$31,TAG_154
addiu	$18,$31,1
addiu	$31,$18,1
TAG_154:
lh		$31,-92($31)
jal		TAG_155
lhu		$0,60($0)
addi	$1,$1,1
TAG_155:
beq		$31,$31,TAG_156
addiu	$31,$31,1
addiu	$31,$31,1
TAG_156:
lw		$31,-15613($31)
jal		TAG_157
lb		$31,-15716($31)
addi	$1,$1,1
TAG_157:
beq		$31,$0,TAG_158
addiu	$31,$0,1
addiu	$0,$31,1
TAG_158:
lbu		$31,127($31)
jal		TAG_159
lh		$31,-132($19)
addi	$1,$1,1
TAG_159:
bne		$19,$19,TAG_160
addiu	$19,$19,1
addiu	$19,$19,1
TAG_160:
lhu		$31,156($0)
jal		TAG_161
lw		$0,-15764($31)
addi	$1,$1,1
TAG_161:
beq		$0,$1,TAG_162
addiu	$0,$1,1
addiu	$1,$0,1
TAG_162:
lb		$31,-15652($31)
jal		TAG_163
lbu		$31,-15656($31)
addi	$1,$1,1
TAG_163:
bltz	$31,TAG_164
addiu	$31,$31,1
addiu	$31,$31,1
TAG_164:
lh		$19,-130($19)
jal		TAG_165
lhu		$31,-104($19)
addi	$1,$1,1
TAG_165:
blez	$31,TAG_166
addiu	$31,$31,1
addiu	$31,$31,1
TAG_166:
lw		$31,8($0)
jal		TAG_167
lb		$0,-15716($31)
addi	$1,$1,1
TAG_167:
bgtz	$0,TAG_168
addiu	$0,$0,1
addiu	$0,$0,1
TAG_168:
#end