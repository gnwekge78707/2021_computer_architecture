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
andi	$31,$0,178
addi	$1,$1,1
TAG_0:
lui		$31,6
lbu		$0,-393196($31)
jal		TAG_1
ori		$31,$31,18
addi	$1,$1,1
TAG_1:
lui		$31,1
sb		$31,-65088($31)
jal		TAG_2
slti	$31,$21,1
addi	$1,$1,1
TAG_2:
lui		$21,7
sh		$31,464($31)
addi	$31,$0,123
jal		TAG_3
sltiu	$0,$0,-2
addi	$1,$1,1
TAG_3:
lui		$31,6
sw		$31,-392796($31)
jal		TAG_4
xori	$31,$31,57
addi	$1,$1,1
TAG_4:
jal		TAG_5
lh		$31,-12880($31)
addi	$1,$1,1
TAG_5:
jal		TAG_6
addi	$26,$26,155
addi	$1,$1,1
TAG_6:
jal		TAG_7
lhu		$31,-347($26)
addi	$1,$1,1
TAG_7:
jal		TAG_8
addiu	$0,$0,-49
addi	$1,$1,1
TAG_8:
jal		TAG_9
lw		$0,-12868($31)
addi	$1,$1,1
TAG_9:
jal		TAG_10
andi	$31,$31,8
addi	$1,$1,1
TAG_10:
jal		TAG_11
sb		$31,-12628($31)
addi	$1,$1,1
TAG_11:
jal		TAG_12
ori		$31,$27,192
addi	$1,$1,1
TAG_12:
jal		TAG_13
sh		$27,-12604($31)
addi	$1,$1,1
TAG_13:
jal		TAG_14
slti	$0,$31,-2
addi	$1,$1,1
TAG_14:
jal		TAG_15
sw		$31,308($0)
addi	$1,$1,1
TAG_15:
la		$1,TAG_17
jal		TAG_16
sltiu	$31,$31,-3
addi	$1,$1,1
TAG_16:
jalr	$31,$1
lb		$31,-13040($31)
addi	$1,$1,1
TAG_17:
la		$1,TAG_19
jal		TAG_18
xori	$29,$29,172
addi	$1,$1,1
TAG_18:
jalr	$31,$1
lbu		$29,-13044($31)
addi	$1,$1,1
TAG_19:
la		$1,TAG_21
jal		TAG_20
addi	$31,$0,99
addi	$1,$1,1
TAG_20:
jalr	$0,$1
lh		$31,-91($31)
addi	$1,$1,1
TAG_21:
la		$1,TAG_23
jal		TAG_22
addiu	$31,$31,89
addi	$1,$1,1
TAG_22:
jalr	$31,$1
sb		$31,-12800($31)
addi	$1,$1,1
TAG_23:
la		$1,TAG_25
jal		TAG_24
andi	$31,$30,162
addi	$1,$1,1
TAG_24:
jalr	$30,$1
sh		$30,184($31)
addi	$1,$1,1
TAG_25:
la		$1,TAG_27
jal		TAG_26
ori		$0,$31,228
addi	$1,$1,1
TAG_26:
jalr	$31,$1
sw		$0,320($0)
addi	$1,$1,1
TAG_27:
jal		TAG_28
slti	$31,$31,6
addi	$1,$1,1
TAG_28:
nop
lhu		$31,112($31)
jal		TAG_29
sltiu	$2,$31,3
addi	$1,$1,1
TAG_29:
nop
lw		$31,104($2)
addi	$2,$0,94
jal		TAG_30
xori	$31,$0,71
addi	$1,$1,1
TAG_30:
nop
lb		$0,12($0)
jal		TAG_31
addi	$31,$31,61
addi	$1,$1,1
TAG_31:
nop
sb		$31,-13041($31)
jal		TAG_32
addiu	$2,$2,-79
addi	$1,$1,1
TAG_32:
nop
sh		$2,-12896($31)
jal		TAG_33
andi	$0,$0,245
addi	$1,$1,1
TAG_33:
nop
sw		$0,352($0)
jal		TAG_34
sll		$31,$31,2
addi	$1,$1,1
TAG_34:
or		$31,$31,$31
lbu		$31,-53308($31)
jal		TAG_35
srl		$8,$8,2
addi	$1,$1,1
TAG_35:
sllv	$31,$8,$8
lh		$31,-2147483520($31)
jal		TAG_36
sra		$0,$31,1
addi	$1,$1,1
TAG_36:
srlv	$31,$31,$31
lhu		$0,116($31)
addi	$31,$0,122
jal		TAG_37
sll		$31,$31,1
addi	$1,$1,1
TAG_37:
srav	$31,$31,$31
sb		$31,288($31)
addi	$31,$0,194
jal		TAG_38
srl		$31,$31,1
addi	$1,$1,1
TAG_38:
slt		$8,$31,$8
sh		$8,-6326($31)
addi	$8,$0,16
jal		TAG_39
sra		$0,$0,2
addi	$1,$1,1
TAG_39:
sltu	$31,$31,$31
sw		$0,476($31)
addi	$31,$0,102
jal		TAG_40
sll		$31,$31,1
addi	$1,$1,1
TAG_40:
ori		$31,$31,68
lw		$31,-26840($31)
jal		TAG_41
srl		$31,$14,2
addi	$1,$1,1
TAG_41:
slti	$14,$31,5
lb		$31,28($14)
addi	$14,$0,63
jal		TAG_42
sra		$31,$0,2
addi	$1,$1,1
TAG_42:
sltiu	$31,$31,-6
lbu		$0,19($31)
jal		TAG_43
sll		$31,$31,1
addi	$1,$1,1
TAG_43:
xori	$31,$31,143
sb		$31,-26463($31)
jal		TAG_44
srl		$31,$14,1
addi	$1,$1,1
TAG_44:
addi	$14,$31,-53
sh		$14,478($14)
jal		TAG_45
sra		$31,$0,2
addi	$1,$1,1
TAG_45:
addiu	$0,$0,216
sw		$0,416($31)
addi	$31,$0,171
jal		TAG_46
sll		$31,$31,1
addi	$1,$1,1
TAG_46:
srl		$31,$31,2
lh		$31,-6718($31)
jal		TAG_47
sra		$20,$20,2
addi	$1,$1,1
TAG_47:
sll		$31,$31,2
lhu		$20,-55($20)
jal		TAG_48
srl		$31,$0,1
addi	$1,$1,1
TAG_48:
sra		$31,$31,1
lw		$0,64($0)
addi	$31,$0,85
jal		TAG_49
sll		$31,$31,1
addi	$1,$1,1
TAG_49:
srl		$31,$31,2
sb		$31,-6462($31)
jal		TAG_50
sra		$31,$20,1
addi	$1,$1,1
TAG_50:
sll		$31,$20,2
sh		$31,368($20)
jal		TAG_51
srl		$31,$31,2
addi	$1,$1,1
TAG_51:
sra		$0,$0,2
sw		$31,-3091($31)
jal		TAG_52
sll		$31,$31,2
addi	$1,$1,1
TAG_52:
lb		$31,-54840($31)
sub		$31,$31,$31
addi	$31,$0,1
jal		TAG_53
srl		$31,$31,1
addi	$1,$1,1
TAG_53:
lbu		$24,-116($24)
subu	$31,$24,$31
jal		TAG_54
sra		$31,$0,1
addi	$1,$1,1
TAG_54:
lh		$0,96($0)
xor		$31,$31,$31
addi	$31,$0,141
jal		TAG_55
sll		$31,$31,1
addi	$1,$1,1
TAG_55:
lhu		$31,-27512($31)
andi	$31,$31,94
jal		TAG_56
srl		$31,$31,1
addi	$1,$1,1
TAG_56:
lw		$25,-6770($31)
ori		$25,$25,49
jal		TAG_57
sra		$31,$31,1
addi	$1,$1,1
TAG_57:
lb		$0,-6844($31)
slti	$31,$31,0
addi	$31,$0,34
jal		TAG_58
sll		$31,$31,1
addi	$1,$1,1
TAG_58:
lbu		$31,-27676($31)
srl		$31,$31,2
jal		TAG_59
sra		$31,$25,2
addi	$1,$1,1
TAG_59:
lh		$31,-45($25)
sll		$31,$25,2
jal		TAG_60
srl		$31,$0,2
addi	$1,$1,1
TAG_60:
lhu		$31,92($0)
sra		$31,$31,2
jal		TAG_61
sll		$31,$31,1
addi	$1,$1,1
TAG_61:
lw		$31,-27788($31)
lb		$31,-16($31)
jal		TAG_62
srl		$31,$26,1
addi	$1,$1,1
TAG_62:
lbu		$31,-359($26)
lh		$31,-28($31)
jal		TAG_63
sra		$31,$0,1
addi	$1,$1,1
TAG_63:
lhu		$0,108($0)
lw		$0,68($31)
addi	$31,$0,82
jal		TAG_64
sll		$31,$31,1
addi	$1,$1,1
TAG_64:
lb		$31,-27892($31)
sb		$31,468($31)
jal		TAG_65
srl		$26,$31,2
addi	$1,$1,1
TAG_65:
lbu		$31,-13924($31)
sh		$31,-3036($26)
jal		TAG_66
sra		$0,$0,1
addi	$1,$1,1
TAG_66:
lh		$31,48($0)
sw		$31,196($31)
jal		TAG_67
sll		$31,$31,1
addi	$1,$1,1
TAG_67:
lhu		$31,-27952($31)
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,223
jal		TAG_68
srl		$27,$27,2
addi	$1,$1,1
TAG_68:
lw		$27,-3($27)
divu	$27,$31
mflo	$1
mfhi	$2
addi	$1,$0,117
jal		TAG_69
sra		$0,$0,2
addi	$1,$1,1
TAG_69:
lb		$0,-13996($31)
mult	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,228
jal		TAG_70
sll		$31,$31,1
addi	$1,$1,1
TAG_70:
lbu		$31,-28144($31)
beq		$31,$31,TAG_71
addiu	$31,$31,1
addiu	$31,$31,1
TAG_71:
jal		TAG_72
srl		$31,$27,1
addi	$1,$1,1
TAG_72:
lh		$31,-16($27)
bne		$27,$0,TAG_73
addiu	$27,$0,1
addiu	$0,$27,1
TAG_73:
jal		TAG_74
sra		$31,$0,2
addi	$1,$1,1
TAG_74:
lhu		$31,96($31)
beq		$0,$0,TAG_75
addiu	$0,$0,1
addiu	$0,$0,1
TAG_75:
jal		TAG_76
sll		$31,$31,1
addi	$1,$1,1
TAG_76:
lw		$31,-28288($31)
beq		$31,$0,TAG_77
addiu	$31,$0,1
addiu	$0,$31,1
TAG_77:
jal		TAG_78
srl		$28,$28,1
addi	$1,$1,1
TAG_78:
lb		$28,-14180($31)
bne		$28,$28,TAG_79
addiu	$28,$28,1
addiu	$28,$28,1
TAG_79:
jal		TAG_80
sra		$31,$0,1
addi	$1,$1,1
TAG_80:
lbu		$0,156($31)
beq		$31,$1,TAG_81
addiu	$31,$1,1
addiu	$1,$31,1
TAG_81:
jal		TAG_82
sll		$31,$31,2
addi	$1,$1,1
TAG_82:
lh		$31,-57012($31)
bgtz	$31,TAG_83
addiu	$31,$31,1
addiu	$31,$31,1
TAG_83:
jal		TAG_84
srl		$31,$31,1
addi	$1,$1,1
TAG_84:
lhu		$31,22($28)
bgez	$31,TAG_85
addiu	$31,$31,1
addiu	$31,$31,1
TAG_85:
jal		TAG_86
sra		$0,$31,2
addi	$1,$1,1
TAG_86:
lw		$0,-14212($31)
bltz	$0,TAG_87
addiu	$0,$0,1
addiu	$0,$0,1
TAG_87:
jal		TAG_88
sll		$31,$31,1
addi	$1,$1,1
TAG_88:
lb		$31,-28712($31)
bgtz	$31,TAG_89
addiu	$31,$31,1
addiu	$31,$31,1
TAG_89:
jal		TAG_90
srl		$29,$29,2
addi	$1,$1,1
TAG_90:
lbu		$29,-14264($31)
bgez	$29,TAG_91
addiu	$29,$29,1
addiu	$29,$29,1
TAG_91:
jal		TAG_92
sra		$31,$31,2
addi	$1,$1,1
TAG_92:
lh		$0,-3470($31)
bltz	$0,TAG_93
addiu	$0,$0,1
addiu	$0,$0,1
TAG_93:
jal		TAG_94
sll		$31,$31,2
addi	$1,$1,1
TAG_94:
multu	$31,$31
lhu		$31,-57800($31)
mflo	$1
mfhi	$2
addi	$2,$0,30
jal		TAG_95
srl		$1,$31,1
addi	$1,$1,1
TAG_95:
mthi	$31
lw		$1,-7200($1)
mflo	$1
mfhi	$2
jal		TAG_96
sra		$0,$0,2
addi	$1,$1,1
TAG_96:
mtlo	$31
lb		$31,-14484($31)
mflo	$1
mfhi	$2
jal		TAG_97
sll		$31,$31,1
addi	$1,$1,1
TAG_97:
div		$31,$31
sb		$31,-28704($31)
mflo	$1
mfhi	$2
addi	$2,$0,75
jal		TAG_98
srl		$31,$2,2
addi	$1,$1,1
TAG_98:
divu	$31,$2
sh		$31,325($2)
mflo	$1
mfhi	$2
addi	$1,$0,172
jal		TAG_99
sra		$31,$31,2
addi	$1,$1,1
TAG_99:
mult	$31,$31
sw		$0,-3346($31)
mflo	$1
mfhi	$2
addi	$2,$0,13
jal		TAG_100
sll		$31,$31,1
addi	$1,$1,1
TAG_100:
mfhi	$31
lbu		$31,104($31)
mflo	$1
mfhi	$2
addi	$2,$0,138
jal		TAG_101
srl		$7,$31,1
addi	$1,$1,1
TAG_101:
mflo	$31
lh		$7,-13322424($31)
mflo	$1
mfhi	$2
addi	$2,$0,227
jal		TAG_102
sra		$0,$31,2
addi	$1,$1,1
TAG_102:
mfhi	$0
lhu		$31,104($0)
mflo	$1
mfhi	$2
addi	$2,$0,73
jal		TAG_103
sll		$31,$31,2
addi	$1,$1,1
TAG_103:
mflo	$31
sb		$31,-13322124($31)
mflo	$1
mfhi	$2
addi	$2,$0,15
jal		TAG_104
srl		$31,$31,2
addi	$1,$1,1
TAG_104:
mfhi	$8
sh		$31,-3376($31)
mflo	$1
mfhi	$2
addi	$2,$0,217
addi	$8,$0,39
jal		TAG_105
sra		$0,$31,2
addi	$1,$1,1
TAG_105:
mflo	$0
sw		$0,-14384($31)
mflo	$1
mfhi	$2
addi	$2,$0,182
jal		TAG_106
sll		$31,$31,2
addi	$1,$1,1
TAG_106:
lui		$31,1
lw		$31,-65524($31)
jal		TAG_107
srl		$31,$13,1
addi	$1,$1,1
TAG_107:
lui		$31,7
lb		$13,-458652($31)
jal		TAG_108
sra		$0,$31,2
addi	$1,$1,1
TAG_108:
lui		$0,4
lbu		$31,-14800($31)
jal		TAG_109
sll		$31,$31,2
addi	$1,$1,1
TAG_109:
lui		$31,3
sb		$31,-196224($31)
jal		TAG_110
srl		$14,$14,1
addi	$1,$1,1
TAG_110:
lui		$14,7
sh		$31,-458428($14)
jal		TAG_111
sra		$31,$31,1
addi	$1,$1,1
TAG_111:
lui		$31,5
sw		$31,332($0)
jal		TAG_112
sll		$31,$31,1
addi	$1,$1,1
TAG_112:
jal		TAG_113
lh		$31,-14840($31)
addi	$1,$1,1
TAG_113:
jal		TAG_114
srl		$19,$31,1
addi	$1,$1,1
TAG_114:
jal		TAG_115
lhu		$19,-14940($31)
addi	$1,$1,1
TAG_115:
jal		TAG_116
sra		$0,$0,2
addi	$1,$1,1
TAG_116:
jal		TAG_117
lw		$0,88($0)
addi	$1,$1,1
TAG_117:
jal		TAG_118
sll		$31,$31,1
addi	$1,$1,1
TAG_118:
jal		TAG_119
sb		$31,-14660($31)
addi	$1,$1,1
TAG_119:
jal		TAG_120
srl		$20,$20,2
addi	$1,$1,1
TAG_120:
jal		TAG_121
sh		$31,-14692($31)
addi	$1,$1,1
TAG_121:
jal		TAG_122
sra		$31,$31,1
addi	$1,$1,1
TAG_122:
jal		TAG_123
sw		$31,-14672($31)
addi	$1,$1,1
TAG_123:
la		$1,TAG_125
jal		TAG_124
sll		$31,$31,1
addi	$1,$1,1
TAG_124:
jalr	$31,$1
lb		$31,-15032($31)
addi	$1,$1,1
TAG_125:
la		$1,TAG_127
jal		TAG_126
srl		$22,$31,2
addi	$1,$1,1
TAG_126:
jalr	$31,$1
lbu		$31,-3635($22)
addi	$1,$1,1
TAG_127:
la		$1,TAG_129
jal		TAG_128
sra		$31,$0,2
addi	$1,$1,1
TAG_128:
jalr	$31,$1
lh		$31,-15124($31)
addi	$1,$1,1
TAG_129:
la		$1,TAG_131
jal		TAG_130
sll		$31,$31,1
addi	$1,$1,1
TAG_130:
jalr	$31,$1
sb		$31,-14768($31)
addi	$1,$1,1
TAG_131:
la		$1,TAG_133
jal		TAG_132
srl		$31,$23,2
addi	$1,$1,1
TAG_132:
jalr	$23,$1
sh		$23,-14884($23)
addi	$1,$1,1
TAG_133:
la		$1,TAG_135
jal		TAG_134
sra		$0,$31,1
addi	$1,$1,1
TAG_134:
jalr	$31,$1
sw		$0,452($0)
addi	$1,$1,1
TAG_135:
jal		TAG_136
sll		$31,$31,1
addi	$1,$1,1
TAG_136:
nop
lhu		$31,-30332($31)
jal		TAG_137
srl		$31,$31,1
addi	$1,$1,1
TAG_137:
nop
lw		$31,-181($25)
jal		TAG_138
sra		$31,$0,1
addi	$1,$1,1
TAG_138:
nop
lb		$0,144($31)
addi	$31,$0,231
jal		TAG_139
sll		$31,$31,1
addi	$1,$1,1
TAG_139:
nop
sb		$31,-30244($31)
jal		TAG_140
srl		$31,$31,1
addi	$1,$1,1
TAG_140:
nop
sh		$26,-3168($26)
jal		TAG_141
sra		$0,$31,1
addi	$1,$1,1
TAG_141:
nop
sw		$31,-14944($31)
jal		TAG_142
lbu		$31,-15360($31)
addi	$1,$1,1
TAG_142:
add		$31,$31,$31
addu	$31,$31,$31
jal		TAG_143
lh		$31,-13064($30)
addi	$1,$1,1
TAG_143:
and		$30,$30,$31
nor		$31,$31,$30
jal		TAG_144
lhu		$0,48($0)
addi	$1,$1,1
TAG_144:
or		$31,$0,$0
sllv	$0,$0,$31
addi	$31,$0,221
jal		TAG_145
lw		$31,-15292($31)
addi	$1,$1,1
TAG_145:
srlv	$31,$31,$31
sltiu	$31,$31,-4
jal		TAG_146
lb		$30,-15388($31)
addi	$1,$1,1
TAG_146:
srav	$31,$31,$30
xori	$31,$30,118
jal		TAG_147
lbu		$31,-15392($31)
addi	$1,$1,1
TAG_147:
slt		$0,$31,$0
addi	$31,$31,-55
jal		TAG_148
lh		$31,-15436($31)
addi	$1,$1,1
TAG_148:
sltu	$31,$31,$31
sll		$31,$31,1
addi	$31,$0,89
jal		TAG_149
lhu		$31,-15484($31)
addi	$1,$1,1
TAG_149:
sub		$31,$31,$31
srl		$31,$31,1
addi	$31,$0,14
jal		TAG_150
lw		$31,-15456($31)
addi	$1,$1,1
TAG_150:
subu	$0,$0,$0
sra		$0,$0,1
jal		TAG_151
lb		$31,-15468($31)
addi	$1,$1,1
TAG_151:
xor		$31,$31,$31
lbu		$31,20($31)
jal		TAG_152
lh		$31,-15176($1)
addi	$1,$1,1
TAG_152:
add		$1,$1,$31
lhu		$1,-15188($1)
jal		TAG_153
lw		$0,-15508($31)
addi	$1,$1,1
TAG_153:
addu	$31,$31,$0
lb		$0,148($0)
jal		TAG_154
lbu		$31,-15464($31)
addi	$1,$1,1
TAG_154:
and		$31,$31,$31
sb		$31,228($31)
jal		TAG_155
lh		$31,-152($1)
addi	$1,$1,1
TAG_155:
nor		$1,$1,$1
sh		$31,629($1)
jal		TAG_156
lhu		$31,148($0)
addi	$1,$1,1
TAG_156:
or		$0,$0,$31
sw		$0,276($31)
jal		TAG_157
lw		$31,-15584($31)
addi	$1,$1,1
TAG_157:
sllv	$31,$31,$31
multu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,13
jal		TAG_158
lb		$2,-15596($31)
addi	$1,$1,1
TAG_158:
srlv	$31,$31,$2
mthi	$31
mflo	$1
mfhi	$2
jal		TAG_159
lbu		$31,140($0)
addi	$1,$1,1
TAG_159:
srav	$0,$31,$31
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,113
jal		TAG_160
lh		$31,-15636($31)
addi	$1,$1,1
TAG_160:
slt		$31,$31,$31
bne		$31,$1,TAG_161
addiu	$31,$1,1
addiu	$1,$31,1
TAG_161:
jal		TAG_162
lhu		$2,-15676($31)
addi	$1,$1,1
TAG_162:
sltu	$31,$2,$31
beq		$31,$31,TAG_163
addiu	$31,$31,1
addiu	$31,$31,1
TAG_163:
jal		TAG_164
lw		$0,52($0)
addi	$1,$1,1
TAG_164:
sub		$31,$31,$31
bne		$0,$1,TAG_165
addiu	$0,$1,1
addiu	$1,$0,1
TAG_165:
addi	$31,$0,211
jal		TAG_166
lb		$31,-15764($31)
addi	$1,$1,1
TAG_166:
subu	$31,$31,$31
bne		$31,$31,TAG_167
addiu	$31,$31,1
addiu	$31,$31,1
TAG_167:
#end