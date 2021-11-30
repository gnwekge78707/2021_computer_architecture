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

la		$18,TAG_0
jalr	$15,$18
lbu		$29,-12792($15)
addi	$1,$1,1
TAG_0:
mfhi	$15
mthi	$29
mflo	$1
mfhi	$2
addi	$1,$0,104
addi	$15,$0,229
la		$18,TAG_1
jalr	$0,$18
lh		$0,124($0)
addi	$1,$1,1
TAG_1:
mflo	$0
mtlo	$29
mflo	$1
mfhi	$2
la		$18,TAG_2
jalr	$5,$18
lhu		$5,-12860($5)
addi	$1,$1,1
TAG_2:
mfhi	$5
bne		$5,$0,TAG_3
addiu	$5,$0,1
addiu	$0,$5,1
TAG_3:
mflo	$1
mfhi	$2
la		$18,TAG_4
jalr	$15,$18
lw		$15,-236($30)
addi	$1,$1,1
TAG_4:
mflo	$15
beq		$15,$15,TAG_5
addiu	$15,$15,1
addiu	$15,$15,1
TAG_5:
mflo	$1
mfhi	$2
la		$18,TAG_6
jalr	$0,$18
lb		$2,-128($2)
addi	$1,$1,1
TAG_6:
mfhi	$0
bne		$0,$2,TAG_7
addiu	$0,$2,1
addiu	$2,$0,1
TAG_7:
mflo	$1
mfhi	$2
la		$18,TAG_8
jalr	$6,$18
lbu		$6,-12960($6)
addi	$1,$1,1
TAG_8:
mflo	$6
bne		$6,$6,TAG_9
addiu	$6,$6,1
addiu	$6,$6,1
TAG_9:
mflo	$1
mfhi	$2
la		$18,TAG_10
jalr	$16,$18
lh		$1,-12924($16)
addi	$1,$1,1
TAG_10:
mfhi	$16
beq		$1,$0,TAG_11
addiu	$1,$0,1
addiu	$0,$1,1
TAG_11:
mflo	$1
mfhi	$2
la		$18,TAG_12
jalr	$11,$18
lhu		$0,-13028($11)
addi	$1,$1,1
TAG_12:
mflo	$11
bne		$0,$0,TAG_13
addiu	$0,$0,1
addiu	$0,$0,1
TAG_13:
mflo	$1
mfhi	$2
la		$18,TAG_14
jalr	$7,$18
lw		$7,-13068($7)
addi	$1,$1,1
TAG_14:
mfhi	$7
blez	$7,TAG_15
addiu	$7,$7,1
addiu	$7,$7,1
TAG_15:
mflo	$1
mfhi	$2
la		$18,TAG_16
jalr	$16,$18
lb		$2,-28($2)
addi	$1,$1,1
TAG_16:
mflo	$16
bgtz	$16,TAG_17
addiu	$16,$16,1
addiu	$16,$16,1
TAG_17:
mflo	$1
mfhi	$2
la		$18,TAG_18
jalr	$10,$18
lbu		$0,-13132($10)
addi	$1,$1,1
TAG_18:
mfhi	$10
bgez	$10,TAG_19
addiu	$10,$10,1
addiu	$10,$10,1
TAG_19:
mflo	$1
mfhi	$2
la		$18,TAG_20
jalr	$8,$18
lh		$8,-13240($8)
addi	$1,$1,1
TAG_20:
mflo	$8
blez	$8,TAG_21
addiu	$8,$8,1
addiu	$8,$8,1
TAG_21:
mflo	$1
mfhi	$2
la		$18,TAG_22
jalr	$16,$18
lhu		$16,-184($3)
addi	$1,$1,1
TAG_22:
mfhi	$16
bgtz	$16,TAG_23
addiu	$16,$16,1
addiu	$16,$16,1
TAG_23:
mflo	$1
mfhi	$2
la		$18,TAG_24
jalr	$0,$18
lw		$17,-112($17)
addi	$1,$1,1
TAG_24:
mflo	$0
bgez	$0,TAG_25
addiu	$0,$0,1
addiu	$0,$0,1
TAG_25:
mflo	$1
mfhi	$2
la		$18,TAG_26
jalr	$11,$18
lb		$11,-13324($11)
addi	$1,$1,1
TAG_26:
lui		$11,3
slt		$11,$11,$11
addi	$11,$0,159
la		$18,TAG_27
jalr	$16,$18
lbu		$6,-30($6)
addi	$1,$1,1
TAG_27:
lui		$16,7
sltu	$6,$6,$16
la		$18,TAG_28
jalr	$23,$18
lh		$0,-13288($23)
addi	$1,$1,1
TAG_28:
lui		$23,0
sub		$0,$0,$0
addi	$23,$0,144
la		$18,TAG_29
jalr	$12,$18
lhu		$12,-13436($12)
addi	$1,$1,1
TAG_29:
lui		$12,2
addiu	$12,$12,168
la		$18,TAG_30
jalr	$16,$18
lw		$7,-13408($16)
addi	$1,$1,1
TAG_30:
lui		$16,3
andi	$7,$7,164
la		$18,TAG_31
jalr	$4,$18
lb		$0,88($0)
addi	$1,$1,1
TAG_31:
lui		$4,4
ori		$0,$0,167
la		$18,TAG_32
jalr	$13,$18
lbu		$13,-13472($13)
addi	$1,$1,1
TAG_32:
lui		$13,2
sll		$13,$13,1
la		$18,TAG_33
jalr	$16,$18
lh		$16,-46($8)
addi	$1,$1,1
TAG_33:
lui		$16,4
srl		$8,$16,1
la		$18,TAG_34
jalr	$0,$18
lhu		$26,52($0)
addi	$1,$1,1
TAG_34:
lui		$0,4
sra		$26,$0,1
addi	$26,$0,29
la		$18,TAG_35
jalr	$14,$18
lw		$14,-13524($14)
addi	$1,$1,1
TAG_35:
lui		$14,7
lb		$14,116($0)
la		$18,TAG_36
jalr	$16,$18
lbu		$16,-240($9)
addi	$1,$1,1
TAG_36:
lui		$16,2
lh		$16,96($0)
la		$18,TAG_37
jalr	$0,$18
lhu		$0,-24($23)
addi	$1,$1,1
TAG_37:
lui		$0,0
lw		$23,96($0)
la		$18,TAG_38
jalr	$15,$18
lb		$15,-13528($15)
addi	$1,$1,1
TAG_38:
lui		$15,7
sb		$15,136($0)
la		$18,TAG_39
jalr	$16,$18
lbu		$16,-65($10)
addi	$1,$1,1
TAG_39:
lui		$16,3
sh		$10,311($10)
la		$18,TAG_40
jalr	$0,$18
lh		$1,24($0)
addi	$1,$1,1
TAG_40:
lui		$0,7
sw		$1,404($0)
la		$18,TAG_41
jalr	$16,$18
lhu		$16,-13620($16)
addi	$1,$1,1
TAG_41:
lui		$16,3
div		$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,178
la		$18,TAG_42
jalr	$16,$18
lw		$16,-13744($16)
addi	$1,$1,1
TAG_42:
lui		$16,0
divu	$11,$9
mflo	$1
mfhi	$2
addi	$1,$0,240
addi	$16,$0,199
la		$18,TAG_43
jalr	$16,$18
lb		$0,-13784($16)
addi	$1,$1,1
TAG_43:
lui		$16,3
mult	$0,$16
mflo	$1
mfhi	$2
addi	$1,$0,206
addi	$2,$0,155
la		$18,TAG_44
jalr	$17,$18
lbu		$17,-13732($17)
addi	$1,$1,1
TAG_44:
lui		$17,2
beq		$17,$17,TAG_45
addiu	$17,$17,1
addiu	$17,$17,1
TAG_45:
la		$18,TAG_46
jalr	$16,$18
lh		$12,156($0)
addi	$1,$1,1
TAG_46:
lui		$16,7
bne		$16,$12,TAG_47
addiu	$16,$12,1
addiu	$12,$16,1
TAG_47:
la		$18,TAG_48
jalr	$19,$18
lhu		$0,28($0)
addi	$1,$1,1
TAG_48:
lui		$19,7
beq		$0,$0,TAG_49
addiu	$0,$0,1
addiu	$0,$0,1
TAG_49:
la		$10,TAG_50
jalr	$18,$10
lw		$18,-13872($18)
addi	$1,$1,1
TAG_50:
lui		$18,1
beq		$18,$0,TAG_51
addiu	$18,$0,1
addiu	$0,$18,1
TAG_51:
la		$10,TAG_52
jalr	$16,$10
lb		$16,-13888($16)
addi	$1,$1,1
TAG_52:
lui		$16,5
bne		$16,$16,TAG_53
addiu	$16,$16,1
addiu	$16,$16,1
TAG_53:
la		$10,TAG_54
jalr	$25,$10
lbu		$25,84($0)
addi	$1,$1,1
TAG_54:
lui		$25,6
beq		$0,$25,TAG_55
addiu	$0,$25,1
addiu	$25,$0,1
TAG_55:
la		$10,TAG_56
jalr	$19,$10
lh		$19,-13976($19)
addi	$1,$1,1
TAG_56:
lui		$19,3
bltz	$19,TAG_57
addiu	$19,$19,1
addiu	$19,$19,1
TAG_57:
la		$10,TAG_58
jalr	$16,$10
lhu		$16,-13968($16)
addi	$1,$1,1
TAG_58:
lui		$16,1
blez	$16,TAG_59
addiu	$16,$16,1
addiu	$16,$16,1
TAG_59:
la		$10,TAG_60
jalr	$8,$10
lw		$0,-14112($8)
addi	$1,$1,1
TAG_60:
lui		$8,2
bgtz	$8,TAG_61
addiu	$8,$8,1
addiu	$8,$8,1
TAG_61:
la		$10,TAG_62
jalr	$20,$10
lb		$20,-14152($20)
addi	$1,$1,1
TAG_62:
lui		$20,3
bltz	$20,TAG_63
addiu	$20,$20,1
addiu	$20,$20,1
TAG_63:
la		$10,TAG_64
jalr	$16,$10
lbu		$15,72($0)
addi	$1,$1,1
TAG_64:
lui		$16,6
blez	$16,TAG_65
addiu	$16,$16,1
addiu	$16,$16,1
TAG_65:
la		$10,TAG_66
jalr	$0,$10
lh		$9,-220($9)
addi	$1,$1,1
TAG_66:
lui		$0,0
bgtz	$0,TAG_67
addiu	$0,$0,1
addiu	$0,$0,1
TAG_67:
la		$10,TAG_68
jalr	$31,$10
lhu		$31,-14232($31)
addi	$1,$1,1
TAG_68:
jal		TAG_69
subu	$31,$31,$31
addi	$1,$1,1
TAG_69:
addi	$31,$0,72
la		$10,TAG_70
jalr	$4,$10
lw		$31,-20($31)
addi	$1,$1,1
TAG_70:
jal		TAG_71
xor		$4,$31,$31
addi	$1,$1,1
TAG_71:
addi	$4,$0,64
la		$10,TAG_72
jalr	$31,$10
lb		$31,72($0)
addi	$1,$1,1
TAG_72:
jal		TAG_73
add		$0,$0,$0
addi	$1,$1,1
TAG_73:
la		$10,TAG_74
jalr	$31,$10
lbu		$31,-14200($31)
addi	$1,$1,1
TAG_74:
jal		TAG_75
slti	$31,$31,-1
addi	$1,$1,1
TAG_75:
addi	$31,$0,121
la		$10,TAG_76
jalr	$31,$10
lh		$31,-14224($31)
addi	$1,$1,1
TAG_76:
jal		TAG_77
sltiu	$31,$31,2
addi	$1,$1,1
TAG_77:
addi	$31,$0,242
la		$10,TAG_78
jalr	$0,$10
lhu		$31,64($0)
addi	$1,$1,1
TAG_78:
jal		TAG_79
xori	$31,$0,196
addi	$1,$1,1
TAG_79:
la		$10,TAG_80
jalr	$31,$10
lw		$31,-14404($31)
addi	$1,$1,1
TAG_80:
jal		TAG_81
sll		$31,$31,2
addi	$1,$1,1
TAG_81:
la		$10,TAG_82
jalr	$5,$10
lb		$31,-14424($5)
addi	$1,$1,1
TAG_82:
jal		TAG_83
srl		$5,$31,1
addi	$1,$1,1
TAG_83:
la		$10,TAG_84
jalr	$31,$10
lbu		$31,140($0)
addi	$1,$1,1
TAG_84:
jal		TAG_85
sra		$31,$31,1
addi	$1,$1,1
TAG_85:
la		$10,TAG_86
jalr	$31,$10
lh		$31,-14452($31)
addi	$1,$1,1
TAG_86:
jal		TAG_87
lhu		$31,-14464($31)
addi	$1,$1,1
TAG_87:
la		$10,TAG_88
jalr	$31,$10
lw		$31,-7106($5)
addi	$1,$1,1
TAG_88:
jal		TAG_89
lb		$5,-14456($31)
addi	$1,$1,1
TAG_89:
la		$10,TAG_90
jalr	$0,$10
lbu		$31,-14424($31)
addi	$1,$1,1
TAG_90:
jal		TAG_91
lh		$31,-14500($31)
addi	$1,$1,1
TAG_91:
la		$10,TAG_92
jalr	$31,$10
lhu		$31,-14592($31)
addi	$1,$1,1
TAG_92:
jal		TAG_93
sb		$31,-14176($31)
addi	$1,$1,1
TAG_93:
la		$10,TAG_94
jalr	$6,$10
lw		$31,-14536($6)
addi	$1,$1,1
TAG_94:
jal		TAG_95
sh		$31,-14348($6)
addi	$1,$1,1
TAG_95:
la		$10,TAG_96
jalr	$31,$10
lb		$31,-14624($31)
addi	$1,$1,1
TAG_96:
jal		TAG_97
sw		$0,-14248($31)
addi	$1,$1,1
TAG_97:
la		$10,TAG_98
jalr	$31,$10
lbu		$31,-14580($31)
addi	$1,$1,1
TAG_98:
jal		TAG_99
multu	$31,$31
addi	$1,$1,1
TAG_99:
mflo	$1
mfhi	$2
addi	$2,$0,93
la		$10,TAG_100
jalr	$31,$10
lh		$6,-14716($31)
addi	$1,$1,1
TAG_100:
jal		TAG_101
mthi	$6
addi	$1,$1,1
TAG_101:
mflo	$1
mfhi	$2
la		$10,TAG_102
jalr	$0,$10
lhu		$31,-14720($31)
addi	$1,$1,1
TAG_102:
jal		TAG_103
mtlo	$31
addi	$1,$1,1
TAG_103:
mflo	$1
mfhi	$2
la		$10,TAG_104
la		$28,TAG_105
jalr	$23,$10
lw		$23,-14780($23)
addi	$1,$1,1
TAG_104:
jalr	$23,$28
addu	$23,$23,$23
addi	$1,$1,1
TAG_105:
la		$28,TAG_106
la		$4,TAG_107
jalr	$16,$28
lb		$16,139($18)
addi	$1,$1,1
TAG_106:
jalr	$16,$4
and		$18,$18,$16
addi	$1,$1,1
TAG_107:
addi	$18,$0,203
la		$4,TAG_108
la		$25,TAG_109
jalr	$7,$4
lbu		$0,4($0)
addi	$1,$1,1
TAG_108:
jalr	$7,$25
nor		$0,$0,$0
addi	$1,$1,1
TAG_109:
la		$25,TAG_110
la		$8,TAG_111
jalr	$24,$25
lh		$24,-14896($24)
addi	$1,$1,1
TAG_110:
jalr	$24,$8
addi	$24,$24,-220
addi	$1,$1,1
TAG_111:
la		$8,TAG_112
la		$12,TAG_113
jalr	$16,$8
lhu		$16,132($0)
addi	$1,$1,1
TAG_112:
jalr	$16,$12
addiu	$19,$19,221
addi	$1,$1,1
TAG_113:
la		$12,TAG_114
la		$26,TAG_115
jalr	$23,$12
lw		$23,28($0)
addi	$1,$1,1
TAG_114:
jalr	$23,$26
andi	$23,$23,80
addi	$1,$1,1
TAG_115:
addi	$23,$0,31
la		$26,TAG_116
la		$29,TAG_117
jalr	$25,$26
lb		$25,-14976($25)
addi	$1,$1,1
TAG_116:
jalr	$25,$29
sll		$25,$25,2
addi	$1,$1,1
TAG_117:
la		$29,TAG_118
la		$27,TAG_119
jalr	$16,$29
lbu		$20,-14896($16)
addi	$1,$1,1
TAG_118:
jalr	$16,$27
srl		$16,$16,1
addi	$1,$1,1
TAG_119:
la		$27,TAG_120
la		$30,TAG_121
jalr	$0,$27
lh		$2,72($2)
addi	$1,$1,1
TAG_120:
jalr	$0,$30
sra		$2,$2,1
addi	$1,$1,1
TAG_121:
la		$30,TAG_122
la		$15,TAG_123
jalr	$26,$30
lhu		$26,-14956($26)
addi	$1,$1,1
TAG_122:
jalr	$26,$15
lw		$26,-15096($26)
addi	$1,$1,1
TAG_123:
la		$15,TAG_124
la		$23,TAG_125
jalr	$16,$15
lb		$16,-228($21)
addi	$1,$1,1
TAG_124:
jalr	$16,$23
lbu		$21,-216($21)
addi	$1,$1,1
TAG_125:
la		$23,TAG_126
la		$29,TAG_127
jalr	$27,$23
lh		$0,0($0)
addi	$1,$1,1
TAG_126:
jalr	$27,$29
lhu		$0,80($0)
addi	$1,$1,1
TAG_127:
la		$29,TAG_128
la		$26,TAG_129
jalr	$27,$29
lw		$27,-15100($27)
addi	$1,$1,1
TAG_128:
jalr	$27,$26
sb		$27,-14856($27)
addi	$1,$1,1
TAG_129:
la		$26,TAG_130
la		$18,TAG_131
jalr	$16,$26
lb		$16,-120($22)
addi	$1,$1,1
TAG_130:
jalr	$16,$18
sh		$16,212($22)
addi	$1,$1,1
TAG_131:
la		$18,TAG_132
la		$10,TAG_133
jalr	$0,$18
lbu		$0,-15096($30)
addi	$1,$1,1
TAG_132:
jalr	$0,$10
sw		$0,412($0)
addi	$1,$1,1
TAG_133:
la		$10,TAG_134
la		$20,TAG_135
jalr	$28,$10
lh		$28,-15264($28)
addi	$1,$1,1
TAG_134:
jalr	$28,$20
div		$28,$28
addi	$1,$1,1
TAG_135:
mflo	$1
mfhi	$2
addi	$2,$0,18
la		$20,TAG_136
la		$21,TAG_137
jalr	$16,$20
lhu		$16,-15032($23)
addi	$1,$1,1
TAG_136:
jalr	$16,$21
divu	$16,$16
addi	$1,$1,1
TAG_137:
mflo	$1
mfhi	$2
addi	$2,$0,134
la		$21,TAG_138
la		$3,TAG_139
jalr	$0,$21
lw		$0,252($5)
addi	$1,$1,1
TAG_138:
jalr	$0,$3
mult	$5,$5
addi	$1,$1,1
TAG_139:
mflo	$1
mfhi	$2
addi	$2,$0,85
la		$3,TAG_140
jalr	$29,$3
lb		$29,-15400($29)
addi	$1,$1,1
TAG_140:
nop
or		$29,$29,$29
la		$3,TAG_141
jalr	$16,$3
lbu		$24,-14568($24)
addi	$1,$1,1
TAG_141:
nop
sllv	$24,$24,$24
la		$3,TAG_142
jalr	$0,$3
lh		$26,148($0)
addi	$1,$1,1
TAG_142:
nop
srlv	$0,$0,$26
la		$3,TAG_143
jalr	$30,$3
lhu		$30,-15364($30)
addi	$1,$1,1
TAG_143:
nop
ori		$30,$30,187
la		$3,TAG_144
jalr	$16,$3
lw		$16,-15424($16)
addi	$1,$1,1
TAG_144:
nop
slti	$16,$16,6
addi	$16,$0,176
la		$3,TAG_145
jalr	$0,$3
lb		$29,76($29)
addi	$1,$1,1
TAG_145:
nop
sltiu	$29,$29,1
addi	$29,$0,70
la		$3,TAG_146
jalr	$1,$3
lbu		$1,-15468($1)
addi	$1,$1,1
TAG_146:
nop
sll		$1,$1,1
la		$3,TAG_147
jalr	$16,$3
lh		$16,-15476($16)
addi	$1,$1,1
TAG_147:
nop
srl		$16,$26,2
la		$3,TAG_148
jalr	$0,$3
lhu		$29,-18($29)
addi	$1,$1,1
TAG_148:
nop
sra		$29,$29,2
la		$3,TAG_149
jalr	$2,$3
lw		$2,-15528($2)
addi	$1,$1,1
TAG_149:
nop
lb		$2,-136($2)
la		$3,TAG_150
jalr	$16,$3
lbu		$16,-15660($16)
addi	$1,$1,1
TAG_150:
nop
lh		$16,-15204($27)
la		$3,TAG_151
jalr	$0,$3
lhu		$0,-15244($20)
addi	$1,$1,1
TAG_151:
nop
lw		$20,-15204($20)
addi	$20,$0,17
la		$7,TAG_152
jalr	$3,$7
lb		$3,-15624($3)
addi	$1,$1,1
TAG_152:
nop
sb		$3,320($3)
la		$7,TAG_153
jalr	$16,$7
lbu		$28,-15616($16)
addi	$1,$1,1
TAG_153:
nop
sh		$28,-15364($16)
la		$7,TAG_154
jalr	$0,$7
lh		$0,108($3)
addi	$1,$1,1
TAG_154:
nop
sw		$3,320($3)
la		$7,TAG_155
jalr	$4,$7
lhu		$4,-15744($4)
addi	$1,$1,1
TAG_155:
nop
multu	$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,186
la		$7,TAG_156
jalr	$16,$7
lw		$16,-15808($16)
addi	$1,$1,1
TAG_156:
nop
mthi	$16
mflo	$1
mfhi	$2
la		$7,TAG_157
jalr	$27,$7
lb		$27,40($0)
addi	$1,$1,1
TAG_157:
nop
mtlo	$27
mflo	$1
mfhi	$2
#end