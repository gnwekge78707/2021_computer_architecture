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
sra		$0,$31,1
addi	$1,$1,1
TAG_0:
mflo	$0
sw		$0,384($0)
mflo	$1
mfhi	$2
addi	$1,$0,218
addi	$2,$0,151
jal		TAG_1
sll		$31,$31,2
addi	$1,$1,1
TAG_1:
lui		$31,4
lw		$31,24($0)
jal		TAG_2
srl		$31,$31,1
addi	$1,$1,1
TAG_2:
lui		$31,2
lb		$31,-156($13)
jal		TAG_3
sra		$31,$31,1
addi	$1,$1,1
TAG_3:
lui		$0,1
lbu		$31,-6338($31)
jal		TAG_4
sll		$31,$31,2
addi	$1,$1,1
TAG_4:
lui		$31,4
sb		$31,36($0)
jal		TAG_5
srl		$14,$14,2
addi	$1,$1,1
TAG_5:
lui		$14,2
sh		$14,76($0)
jal		TAG_6
sra		$0,$31,1
addi	$1,$1,1
TAG_6:
lui		$31,3
sw		$31,72($0)
jal		TAG_7
sll		$31,$31,1
addi	$1,$1,1
TAG_7:
jal		TAG_8
lh		$31,-12932($31)
addi	$1,$1,1
TAG_8:
jal		TAG_9
srl		$31,$31,2
addi	$1,$1,1
TAG_9:
jal		TAG_10
lhu		$19,-12896($31)
addi	$1,$1,1
TAG_10:
jal		TAG_11
sra		$31,$31,2
addi	$1,$1,1
TAG_11:
jal		TAG_12
lw		$0,-13020($31)
addi	$1,$1,1
TAG_12:
jal		TAG_13
sll		$31,$31,1
addi	$1,$1,1
TAG_13:
jal		TAG_14
sb		$31,-12740($31)
addi	$1,$1,1
TAG_14:
jal		TAG_15
srl		$31,$31,2
addi	$1,$1,1
TAG_15:
jal		TAG_16
sh		$31,-12748($31)
addi	$1,$1,1
TAG_16:
jal		TAG_17
sra		$31,$31,1
addi	$1,$1,1
TAG_17:
jal		TAG_18
sw		$31,448($0)
addi	$1,$1,1
TAG_18:
la		$25,TAG_20
jal		TAG_19
sll		$31,$31,1
addi	$1,$1,1
TAG_19:
jalr	$31,$25
lb		$31,-13040($31)
addi	$1,$1,1
TAG_20:
la		$25,TAG_22
jal		TAG_21
srl		$31,$22,2
addi	$1,$1,1
TAG_21:
jalr	$31,$25
lbu		$31,-13036($31)
addi	$1,$1,1
TAG_22:
la		$25,TAG_24
jal		TAG_23
sra		$0,$31,2
addi	$1,$1,1
TAG_23:
jalr	$31,$25
lh		$0,-13080($31)
addi	$1,$1,1
TAG_24:
la		$25,TAG_26
jal		TAG_25
sll		$31,$31,2
addi	$1,$1,1
TAG_25:
jalr	$31,$25
sb		$31,-12900($31)
addi	$1,$1,1
TAG_26:
la		$25,TAG_28
jal		TAG_27
srl		$23,$31,2
addi	$1,$1,1
TAG_27:
jalr	$23,$25
sh		$31,-12820($31)
addi	$1,$1,1
TAG_28:
la		$25,TAG_30
jal		TAG_29
sra		$31,$0,2
addi	$1,$1,1
TAG_29:
jalr	$31,$25
sw		$31,-12904($31)
addi	$1,$1,1
TAG_30:
jal		TAG_31
sll		$31,$31,2
addi	$1,$1,1
TAG_31:
nop
lhu		$31,28($0)
jal		TAG_32
srl		$25,$25,1
addi	$1,$1,1
TAG_32:
nop
lw		$31,-13168($31)
jal		TAG_33
sra		$31,$31,2
addi	$1,$1,1
TAG_33:
nop
lb		$0,40($0)
jal		TAG_34
sll		$31,$31,2
addi	$1,$1,1
TAG_34:
nop
sb		$31,64($0)
jal		TAG_35
srl		$31,$31,2
addi	$1,$1,1
TAG_35:
nop
sh		$26,-3023($31)
jal		TAG_36
sra		$0,$31,2
addi	$1,$1,1
TAG_36:
nop
sw		$0,424($0)
jal		TAG_37
lbu		$31,-13260($31)
addi	$1,$1,1
TAG_37:
add		$31,$31,$31
addu	$31,$31,$31
jal		TAG_38
lh		$31,-13420($31)
addi	$1,$1,1
TAG_38:
and		$30,$31,$30
nor		$31,$30,$31
jal		TAG_39
lhu		$31,-13296($31)
addi	$1,$1,1
TAG_39:
or		$0,$0,$0
sllv	$31,$31,$31
jal		TAG_40
lw		$31,-13396($31)
addi	$1,$1,1
TAG_40:
srlv	$31,$31,$31
sltiu	$31,$31,-5
jal		TAG_41
lb		$31,112($30)
addi	$1,$1,1
TAG_41:
srav	$30,$30,$31
xori	$30,$30,158
jal		TAG_42
lbu		$0,112($0)
addi	$1,$1,1
TAG_42:
slt		$31,$31,$0
addi	$0,$31,94
addi	$31,$0,161
jal		TAG_43
lh		$31,-13532($31)
addi	$1,$1,1
TAG_43:
sltu	$31,$31,$31
sll		$31,$31,1
addi	$31,$0,156
jal		TAG_44
lhu		$31,-13436($31)
addi	$1,$1,1
TAG_44:
sub		$31,$31,$31
srl		$31,$31,1
addi	$31,$0,3
jal		TAG_45
lw		$31,108($0)
addi	$1,$1,1
TAG_45:
subu	$0,$31,$31
sra		$31,$31,2
jal		TAG_46
lb		$31,-13560($31)
addi	$1,$1,1
TAG_46:
xor		$31,$31,$31
lbu		$31,72($31)
addi	$31,$0,194
jal		TAG_47
lh		$31,-74($1)
addi	$1,$1,1
TAG_47:
add		$1,$31,$1
lhu		$1,16($31)
jal		TAG_48
lw		$31,-13624($31)
addi	$1,$1,1
TAG_48:
addu	$0,$0,$0
lb		$31,136($0)
jal		TAG_49
lbu		$31,-13620($31)
addi	$1,$1,1
TAG_49:
and		$31,$31,$31
sb		$31,252($31)
jal		TAG_50
lh		$1,-60($1)
addi	$1,$1,1
TAG_50:
nor		$31,$1,$1
sh		$1,637($31)
jal		TAG_51
lhu		$31,-13700($31)
addi	$1,$1,1
TAG_51:
or		$0,$31,$0
sw		$0,412($0)
jal		TAG_52
lw		$31,-13720($31)
addi	$1,$1,1
TAG_52:
sllv	$31,$31,$31
multu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,53
jal		TAG_53
lb		$2,19($2)
addi	$1,$1,1
TAG_53:
srlv	$31,$31,$31
mthi	$31
mflo	$1
mfhi	$2
jal		TAG_54
lbu		$0,0($0)
addi	$1,$1,1
TAG_54:
srav	$31,$0,$31
mtlo	$31
mflo	$1
mfhi	$2
addi	$1,$0,7
addi	$31,$0,55
jal		TAG_55
lh		$31,-13820($31)
addi	$1,$1,1
TAG_55:
slt		$31,$31,$31
bne		$31,$1,TAG_56
addiu	$31,$1,1
addiu	$1,$31,1
TAG_56:
jal		TAG_57
lhu		$31,-13736($2)
addi	$1,$1,1
TAG_57:
sltu	$2,$31,$2
beq		$31,$31,TAG_58
addiu	$31,$31,1
addiu	$31,$31,1
TAG_58:
jal		TAG_59
lw		$0,-13848($31)
addi	$1,$1,1
TAG_59:
sub		$31,$31,$0
bne		$0,$1,TAG_60
addiu	$0,$1,1
addiu	$1,$0,1
TAG_60:
jal		TAG_61
lb		$31,-13756($31)
addi	$1,$1,1
TAG_61:
subu	$31,$31,$31
bne		$31,$31,TAG_62
addiu	$31,$31,1
addiu	$31,$31,1
TAG_62:
jal		TAG_63
lbu		$3,-172($3)
addi	$1,$1,1
TAG_63:
xor		$31,$31,$31
beq		$31,$3,TAG_64
addiu	$31,$3,1
addiu	$3,$31,1
TAG_64:
jal		TAG_65
lh		$31,104($0)
addi	$1,$1,1
TAG_65:
add		$0,$31,$31
bne		$0,$0,TAG_66
addiu	$0,$0,1
addiu	$0,$0,1
TAG_66:
jal		TAG_67
lhu		$31,-13904($31)
addi	$1,$1,1
TAG_67:
addu	$31,$31,$31
blez	$31,TAG_68
addiu	$31,$31,1
addiu	$31,$31,1
TAG_68:
jal		TAG_69
lw		$31,-13948($31)
addi	$1,$1,1
TAG_69:
and		$3,$31,$31
bgtz	$31,TAG_70
addiu	$31,$31,1
addiu	$31,$31,1
TAG_70:
jal		TAG_71
lb		$31,-13908($31)
addi	$1,$1,1
TAG_71:
nor		$0,$0,$31
bgez	$31,TAG_72
addiu	$31,$31,1
addiu	$31,$31,1
TAG_72:
jal		TAG_73
lbu		$31,-14068($31)
addi	$1,$1,1
TAG_73:
or		$31,$31,$31
blez	$31,TAG_74
addiu	$31,$31,1
addiu	$31,$31,1
TAG_74:
jal		TAG_75
lh		$4,-14032($31)
addi	$1,$1,1
TAG_75:
sllv	$31,$31,$4
bgtz	$4,TAG_76
addiu	$4,$4,1
addiu	$4,$4,1
TAG_76:
jal		TAG_77
lhu		$0,64($0)
addi	$1,$1,1
TAG_77:
srlv	$31,$31,$0
bgez	$31,TAG_78
addiu	$31,$31,1
addiu	$31,$31,1
TAG_78:
jal		TAG_79
lw		$31,-14012($31)
addi	$1,$1,1
TAG_79:
addiu	$31,$31,140
srav	$31,$31,$31
addi	$31,$0,47
jal		TAG_80
lb		$31,-136($5)
addi	$1,$1,1
TAG_80:
andi	$31,$5,176
slt		$5,$31,$31
addi	$5,$0,149
jal		TAG_81
lbu		$0,72($0)
addi	$1,$1,1
TAG_81:
ori		$31,$0,50
sltu	$0,$0,$0
jal		TAG_82
lh		$31,-14208($31)
addi	$1,$1,1
TAG_82:
slti	$31,$31,2
sltiu	$31,$31,-4
jal		TAG_83
lhu		$31,-104($6)
addi	$1,$1,1
TAG_83:
xori	$6,$31,47
addi	$31,$6,131
jal		TAG_84
lw		$0,140($0)
addi	$1,$1,1
TAG_84:
addiu	$31,$31,135
andi	$0,$31,240
jal		TAG_85
lb		$31,-14176($31)
addi	$1,$1,1
TAG_85:
ori		$31,$31,225
sll		$31,$31,1
jal		TAG_86
lbu		$6,-14296($31)
addi	$1,$1,1
TAG_86:
slti	$6,$6,3
srl		$6,$6,1
addi	$6,$0,93
jal		TAG_87
lh		$31,144($0)
addi	$1,$1,1
TAG_87:
sltiu	$31,$31,-1
sra		$31,$31,2
addi	$31,$0,73
jal		TAG_88
lhu		$31,-14228($31)
addi	$1,$1,1
TAG_88:
xori	$31,$31,132
lw		$31,-16($31)
jal		TAG_89
lb		$7,-208($7)
addi	$1,$1,1
TAG_89:
addi	$7,$7,30
lbu		$31,102($7)
jal		TAG_90
lh		$0,144($0)
addi	$1,$1,1
TAG_90:
addiu	$0,$31,102
lhu		$0,152($0)
jal		TAG_91
lw		$31,-14336($31)
addi	$1,$1,1
TAG_91:
andi	$31,$31,163
sb		$31,396($31)
addi	$31,$0,163
jal		TAG_92
lb		$31,206($7)
addi	$1,$1,1
TAG_92:
ori		$7,$31,27
sh		$31,532($31)
jal		TAG_93
lbu		$31,72($0)
addi	$1,$1,1
TAG_93:
slti	$0,$31,5
sw		$31,352($31)
addi	$31,$0,27
jal		TAG_94
lh		$31,-14388($31)
addi	$1,$1,1
TAG_94:
sltiu	$31,$31,-6
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,254
jal		TAG_95
lhu		$31,-196($8)
addi	$1,$1,1
TAG_95:
xori	$31,$8,94
divu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,97
jal		TAG_96
lw		$0,136($0)
addi	$1,$1,1
TAG_96:
addi	$31,$31,-120
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,197
addi	$2,$0,159
jal		TAG_97
lb		$31,-14476($31)
addi	$1,$1,1
TAG_97:
addiu	$31,$31,142
beq		$31,$31,TAG_98
addiu	$31,$31,1
addiu	$31,$31,1
TAG_98:
jal		TAG_99
lbu		$31,-14500($31)
addi	$1,$1,1
TAG_99:
andi	$8,$31,157
bne		$8,$1,TAG_100
addiu	$8,$1,1
addiu	$1,$8,1
TAG_100:
jal		TAG_101
lh		$0,-14524($31)
addi	$1,$1,1
TAG_101:
ori		$31,$31,249
beq		$31,$31,TAG_102
addiu	$31,$31,1
addiu	$31,$31,1
TAG_102:
jal		TAG_103
lhu		$31,-14520($31)
addi	$1,$1,1
TAG_103:
slti	$31,$31,0
beq		$31,$1,TAG_104
addiu	$31,$1,1
addiu	$1,$31,1
TAG_104:
jal		TAG_105
lw		$31,-176($9)
addi	$1,$1,1
TAG_105:
sltiu	$31,$31,-5
bne		$31,$31,TAG_106
addiu	$31,$31,1
addiu	$31,$31,1
TAG_106:
jal		TAG_107
lb		$31,-14620($31)
addi	$1,$1,1
TAG_107:
xori	$31,$0,22
beq		$0,$31,TAG_108
addiu	$0,$31,1
addiu	$31,$0,1
TAG_108:
jal		TAG_109
lbu		$31,-14676($31)
addi	$1,$1,1
TAG_109:
addi	$31,$31,80
bltz	$31,TAG_110
addiu	$31,$31,1
addiu	$31,$31,1
TAG_110:
jal		TAG_111
lh		$9,-14756($31)
addi	$1,$1,1
TAG_111:
addiu	$9,$9,14
blez	$31,TAG_112
addiu	$31,$31,1
addiu	$31,$31,1
TAG_112:
jal		TAG_113
lhu		$0,20($0)
addi	$1,$1,1
TAG_113:
andi	$0,$0,230
bgtz	$31,TAG_114
addiu	$31,$31,1
addiu	$31,$31,1
TAG_114:
jal		TAG_115
lw		$31,-14744($31)
addi	$1,$1,1
TAG_115:
ori		$31,$31,243
bltz	$31,TAG_116
addiu	$31,$31,1
addiu	$31,$31,1
TAG_116:
jal		TAG_117
lb		$10,-248($10)
addi	$1,$1,1
TAG_117:
slti	$31,$31,0
blez	$10,TAG_118
addiu	$10,$10,1
addiu	$10,$10,1
TAG_118:
addi	$31,$0,133
jal		TAG_119
lbu		$0,88($0)
addi	$1,$1,1
TAG_119:
sltiu	$0,$0,-2
bgtz	$0,TAG_120
addiu	$0,$0,1
addiu	$0,$0,1
TAG_120:
jal		TAG_121
lh		$31,-14864($31)
addi	$1,$1,1
TAG_121:
sll		$31,$31,1
sub		$31,$31,$31
addi	$31,$0,105
jal		TAG_122
lhu		$11,-14840($31)
addi	$1,$1,1
TAG_122:
srl		$31,$31,1
subu	$11,$11,$31
jal		TAG_123
lw		$0,-14884($31)
addi	$1,$1,1
TAG_123:
sra		$31,$0,2
xor		$0,$0,$0
addi	$31,$0,22
jal		TAG_124
lb		$31,-14868($31)
addi	$1,$1,1
TAG_124:
sll		$31,$31,2
xori	$31,$31,12
jal		TAG_125
lbu		$12,-196($12)
addi	$1,$1,1
TAG_125:
srl		$31,$31,1
addi	$31,$12,76
jal		TAG_126
lh		$31,-14984($31)
addi	$1,$1,1
TAG_126:
sra		$31,$31,1
addiu	$31,$31,235
jal		TAG_127
lhu		$31,-15028($31)
addi	$1,$1,1
TAG_127:
sll		$31,$31,2
srl		$31,$31,2
jal		TAG_128
lw		$31,-14976($31)
addi	$1,$1,1
TAG_128:
sra		$31,$31,1
sll		$31,$31,2
jal		TAG_129
lb		$31,-14988($31)
addi	$1,$1,1
TAG_129:
srl		$31,$31,1
sra		$31,$0,2
addi	$31,$0,58
jal		TAG_130
lbu		$31,-15060($31)
addi	$1,$1,1
TAG_130:
sll		$31,$31,1
lh		$31,104($31)
jal		TAG_131
lhu		$13,-15096($31)
addi	$1,$1,1
TAG_131:
srl		$31,$31,2
lw		$31,-3744($31)
jal		TAG_132
lb		$31,144($0)
addi	$1,$1,1
TAG_132:
sra		$31,$31,1
lbu		$0,24($0)
jal		TAG_133
lh		$31,-15044($31)
addi	$1,$1,1
TAG_133:
sll		$31,$31,2
sb		$31,-260($31)
jal		TAG_134
lhu		$31,-15128($31)
addi	$1,$1,1
TAG_134:
srl		$31,$31,2
sh		$13,312($13)
jal		TAG_135
lw		$0,-15184($31)
addi	$1,$1,1
TAG_135:
sra		$0,$0,2
sw		$0,380($0)
jal		TAG_136
lb		$31,-15124($31)
addi	$1,$1,1
TAG_136:
sll		$31,$31,2
multu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,50
jal		TAG_137
lbu		$14,-15172($31)
addi	$1,$1,1
TAG_137:
srl		$14,$14,1
mthi	$14
mflo	$1
mfhi	$2
jal		TAG_138
lh		$31,120($0)
addi	$1,$1,1
TAG_138:
sra		$0,$0,2
mtlo	$31
mflo	$1
mfhi	$2
jal		TAG_139
lhu		$31,-15188($31)
addi	$1,$1,1
TAG_139:
sll		$31,$31,1
bne		$31,$0,TAG_140
addiu	$31,$0,1
addiu	$0,$31,1
TAG_140:
jal		TAG_141
lw		$14,142($14)
addi	$1,$1,1
TAG_141:
srl		$14,$14,1
beq		$14,$14,TAG_142
addiu	$14,$14,1
addiu	$14,$14,1
TAG_142:
jal		TAG_143
lb		$31,140($0)
addi	$1,$1,1
TAG_143:
sra		$31,$0,2
bne		$0,$1,TAG_144
addiu	$0,$1,1
addiu	$1,$0,1
TAG_144:
addi	$31,$0,90
jal		TAG_145
lbu		$31,-15324($31)
addi	$1,$1,1
TAG_145:
sll		$31,$31,2
bne		$31,$31,TAG_146
addiu	$31,$31,1
addiu	$31,$31,1
TAG_146:
jal		TAG_147
lh		$31,-15312($31)
addi	$1,$1,1
TAG_147:
srl		$31,$15,2
beq		$15,$0,TAG_148
addiu	$15,$0,1
addiu	$0,$15,1
TAG_148:
jal		TAG_149
lhu		$31,116($0)
addi	$1,$1,1
TAG_149:
sra		$0,$31,2
bne		$0,$0,TAG_150
addiu	$0,$0,1
addiu	$0,$0,1
TAG_150:
jal		TAG_151
lw		$31,-15456($31)
addi	$1,$1,1
TAG_151:
sll		$31,$31,2
bgez	$31,TAG_152
addiu	$31,$31,1
addiu	$31,$31,1
TAG_152:
jal		TAG_153
lb		$31,-15380($31)
addi	$1,$1,1
TAG_153:
srl		$31,$15,1
bltz	$31,TAG_154
addiu	$31,$31,1
addiu	$31,$31,1
TAG_154:
jal		TAG_155
lbu		$31,-15520($31)
addi	$1,$1,1
TAG_155:
sra		$31,$0,1
blez	$0,TAG_156
addiu	$0,$0,1
addiu	$0,$0,1
TAG_156:
addi	$31,$0,113
jal		TAG_157
lh		$31,-15444($31)
addi	$1,$1,1
TAG_157:
sll		$31,$31,1
bgez	$31,TAG_158
addiu	$31,$31,1
addiu	$31,$31,1
TAG_158:
jal		TAG_159
lhu		$31,-15612($31)
addi	$1,$1,1
TAG_159:
srl		$31,$31,1
bltz	$16,TAG_160
addiu	$16,$16,1
addiu	$16,$16,1
TAG_160:
jal		TAG_161
lw		$31,0($0)
addi	$1,$1,1
TAG_161:
sra		$31,$31,1
blez	$31,TAG_162
addiu	$31,$31,1
addiu	$31,$31,1
TAG_162:
jal		TAG_163
lb		$31,-15520($31)
addi	$1,$1,1
TAG_163:
lbu		$31,184($31)
add		$31,$31,$31
jal		TAG_164
lh		$17,-108($17)
addi	$1,$1,1
TAG_164:
lhu		$17,-15532($31)
addu	$31,$17,$31
jal		TAG_165
lw		$0,80($0)
addi	$1,$1,1
TAG_165:
lb		$0,-15576($31)
and		$31,$0,$31
addi	$31,$0,230
jal		TAG_166
lbu		$31,-15716($31)
addi	$1,$1,1
TAG_166:
lh		$31,48($31)
andi	$31,$31,17
addi	$31,$0,18
jal		TAG_167
lhu		$31,-15640($31)
addi	$1,$1,1
TAG_167:
lw		$18,-220($18)
ori		$31,$18,57
jal		TAG_168
lb		$31,100($0)
addi	$1,$1,1
TAG_168:
lbu		$31,192($31)
slti	$0,$0,5
jal		TAG_169
lh		$31,-15760($31)
addi	$1,$1,1
TAG_169:
lhu		$31,36($31)
sll		$31,$31,2
addi	$31,$0,72
jal		TAG_170
lw		$31,-64($18)
addi	$1,$1,1
TAG_170:
lb		$31,-156($31)
srl		$18,$31,1
jal		TAG_171
lbu		$0,8($0)
addi	$1,$1,1
TAG_171:
lh		$31,52($0)
sra		$31,$31,1
jal		TAG_172
lhu		$31,-15812($31)
addi	$1,$1,1
TAG_172:
lw		$31,-44($31)
lb		$31,-132($31)
#end