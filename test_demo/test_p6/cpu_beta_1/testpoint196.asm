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
addi	$31,$31,32
addi	$1,$1,1
TAG_0:
lhu		$31,-12796($31)
addiu	$31,$31,188
jal		TAG_1
andi	$1,$31,15
addi	$1,$1,1
TAG_1:
lw		$31,136($1)
ori		$31,$31,4
jal		TAG_2
slti	$31,$0,2
addi	$1,$1,1
TAG_2:
lb		$0,56($0)
sltiu	$0,$0,-7
jal		TAG_3
xori	$31,$31,126
addi	$1,$1,1
TAG_3:
lbu		$31,-12710($31)
sll		$31,$31,1
jal		TAG_4
addi	$31,$31,214
addi	$1,$1,1
TAG_4:
lh		$31,-13078($31)
srl		$2,$31,1
jal		TAG_5
addiu	$0,$31,-153
addi	$1,$1,1
TAG_5:
lhu		$0,-12848($31)
sra		$31,$0,1
addi	$31,$0,214
jal		TAG_6
andi	$31,$31,17
addi	$1,$1,1
TAG_6:
lw		$31,116($31)
lb		$31,-100($31)
jal		TAG_7
ori		$2,$2,190
addi	$1,$1,1
TAG_7:
lbu		$31,-12856($31)
lh		$31,-162($2)
jal		TAG_8
slti	$31,$31,-4
addi	$1,$1,1
TAG_8:
lhu		$0,4($0)
lw		$0,72($0)
addi	$31,$0,218
jal		TAG_9
sltiu	$31,$31,-1
addi	$1,$1,1
TAG_9:
lb		$31,119($31)
sb		$31,456($31)
jal		TAG_10
xori	$3,$31,241
addi	$1,$1,1
TAG_10:
lbu		$31,-12900($31)
sh		$31,-12477($3)
jal		TAG_11
addi	$0,$0,197
addi	$1,$1,1
TAG_11:
lh		$0,28($0)
sw		$0,-12608($31)
jal		TAG_12
addiu	$31,$31,-214
addi	$1,$1,1
TAG_12:
lhu		$31,-12754($31)
multu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,50
jal		TAG_13
andi	$31,$31,90
addi	$1,$1,1
TAG_13:
lw		$3,-12825($3)
mthi	$31
mflo	$1
mfhi	$2
jal		TAG_14
ori		$0,$0,101
addi	$1,$1,1
TAG_14:
lb		$31,-13080($31)
mtlo	$31
mflo	$1
mfhi	$2
jal		TAG_15
slti	$31,$31,-1
addi	$1,$1,1
TAG_15:
lbu		$31,28($31)
bne		$31,$0,TAG_16
addiu	$31,$0,1
addiu	$0,$31,1
TAG_16:
jal		TAG_17
sltiu	$31,$31,6
addi	$1,$1,1
TAG_17:
lh		$4,28($31)
beq		$31,$31,TAG_18
addiu	$31,$31,1
addiu	$31,$31,1
TAG_18:
jal		TAG_19
xori	$0,$31,4
addi	$1,$1,1
TAG_19:
lhu		$0,-13172($31)
bne		$31,$0,TAG_20
addiu	$31,$0,1
addiu	$0,$31,1
TAG_20:
jal		TAG_21
addi	$31,$31,-10
addi	$1,$1,1
TAG_21:
lw		$31,-13186($31)
bne		$31,$31,TAG_22
addiu	$31,$31,1
addiu	$31,$31,1
TAG_22:
jal		TAG_23
addiu	$31,$31,254
addi	$1,$1,1
TAG_23:
lb		$31,-13486($31)
beq		$4,$0,TAG_24
addiu	$4,$0,1
addiu	$0,$4,1
TAG_24:
jal		TAG_25
andi	$0,$31,26
addi	$1,$1,1
TAG_25:
lbu		$0,32($0)
bne		$31,$31,TAG_26
addiu	$31,$31,1
addiu	$31,$31,1
TAG_26:
jal		TAG_27
ori		$31,$31,98
addi	$1,$1,1
TAG_27:
lh		$31,-13382($31)
bgez	$31,TAG_28
addiu	$31,$31,1
addiu	$31,$31,1
TAG_28:
jal		TAG_29
slti	$31,$5,-7
addi	$1,$1,1
TAG_29:
lhu		$5,124($31)
bltz	$5,TAG_30
addiu	$5,$5,1
addiu	$5,$5,1
TAG_30:
addi	$31,$0,9
jal		TAG_31
sltiu	$31,$0,-7
addi	$1,$1,1
TAG_31:
lw		$0,155($31)
blez	$0,TAG_32
addiu	$0,$0,1
addiu	$0,$0,1
TAG_32:
jal		TAG_33
xori	$31,$31,171
addi	$1,$1,1
TAG_33:
lb		$31,-13447($31)
bgez	$31,TAG_34
addiu	$31,$31,1
addiu	$31,$31,1
TAG_34:
jal		TAG_35
addi	$31,$31,-82
addi	$1,$1,1
TAG_35:
lbu		$31,-38($5)
bltz	$31,TAG_36
addiu	$31,$31,1
addiu	$31,$31,1
TAG_36:
jal		TAG_37
addiu	$0,$0,-79
addi	$1,$1,1
TAG_37:
lh		$0,44($0)
blez	$0,TAG_38
addiu	$0,$0,1
addiu	$0,$0,1
TAG_38:
jal		TAG_39
andi	$31,$31,76
addi	$1,$1,1
TAG_39:
div		$31,$31
lhu		$31,56($31)
mflo	$1
mfhi	$2
addi	$2,$0,54
jal		TAG_40
ori		$8,$31,138
addi	$1,$1,1
TAG_40:
divu	$31,$31
lw		$31,-13402($8)
mflo	$1
mfhi	$2
addi	$2,$0,7
jal		TAG_41
slti	$31,$0,-4
addi	$1,$1,1
TAG_41:
mult	$31,$31
lb		$0,120($31)
mflo	$1
mfhi	$2
addi	$1,$0,117
addi	$2,$0,125
addi	$31,$0,216
jal		TAG_42
sltiu	$31,$31,-5
addi	$1,$1,1
TAG_42:
multu	$31,$31
sb		$31,287($31)
mflo	$1
mfhi	$2
addi	$2,$0,235
jal		TAG_43
xori	$9,$9,80
addi	$1,$1,1
TAG_43:
mthi	$31
sh		$9,132($9)
mflo	$1
mfhi	$2
jal		TAG_44
addi	$31,$31,-8
addi	$1,$1,1
TAG_44:
mtlo	$31
sw		$31,-13300($31)
mflo	$1
mfhi	$2
jal		TAG_45
addiu	$31,$31,-121
addi	$1,$1,1
TAG_45:
mfhi	$31
lbu		$31,-13572($31)
mflo	$1
mfhi	$2
jal		TAG_46
andi	$14,$31,255
addi	$1,$1,1
TAG_46:
mflo	$31
lh		$31,-8($14)
mflo	$1
mfhi	$2
jal		TAG_47
ori		$0,$0,1
addi	$1,$1,1
TAG_47:
mfhi	$0
lhu		$31,-13728($31)
mflo	$1
mfhi	$2
jal		TAG_48
slti	$31,$31,-6
addi	$1,$1,1
TAG_48:
mflo	$31
sb		$31,-13236($31)
mflo	$1
mfhi	$2
jal		TAG_49
sltiu	$31,$31,1
addi	$1,$1,1
TAG_49:
mfhi	$15
sh		$31,-13280($15)
mflo	$1
mfhi	$2
addi	$31,$0,29
jal		TAG_50
xori	$31,$0,173
addi	$1,$1,1
TAG_50:
mflo	$0
sw		$31,448($0)
mflo	$1
mfhi	$2
jal		TAG_51
addi	$31,$31,54
addi	$1,$1,1
TAG_51:
lui		$31,6
lw		$31,84($0)
jal		TAG_52
addiu	$31,$20,-5
addi	$1,$1,1
TAG_52:
lui		$31,3
lb		$31,104($0)
jal		TAG_53
andi	$0,$31,181
addi	$1,$1,1
TAG_53:
lui		$31,5
lbu		$31,68($0)
jal		TAG_54
ori		$31,$31,150
addi	$1,$1,1
TAG_54:
lui		$31,0
sb		$31,404($31)
addi	$31,$0,49
jal		TAG_55
slti	$31,$31,-2
addi	$1,$1,1
TAG_55:
lui		$21,2
sh		$21,72($0)
addi	$31,$0,219
jal		TAG_56
sltiu	$0,$0,-5
addi	$1,$1,1
TAG_56:
lui		$31,4
sw		$0,52($0)
jal		TAG_57
xori	$31,$31,115
addi	$1,$1,1
TAG_57:
jal		TAG_58
lh		$31,-13888($31)
addi	$1,$1,1
TAG_58:
jal		TAG_59
addi	$26,$31,-121
addi	$1,$1,1
TAG_59:
jal		TAG_60
lhu		$26,-13863($26)
addi	$1,$1,1
TAG_60:
jal		TAG_61
addiu	$31,$0,-107
addi	$1,$1,1
TAG_61:
jal		TAG_62
lw		$31,-14020($31)
addi	$1,$1,1
TAG_62:
jal		TAG_63
andi	$31,$31,10
addi	$1,$1,1
TAG_63:
jal		TAG_64
sb		$31,-13624($31)
addi	$1,$1,1
TAG_64:
jal		TAG_65
ori		$31,$31,191
addi	$1,$1,1
TAG_65:
jal		TAG_66
sh		$31,-13652($31)
addi	$1,$1,1
TAG_66:
jal		TAG_67
slti	$31,$0,-4
addi	$1,$1,1
TAG_67:
jal		TAG_68
sw		$31,368($0)
addi	$1,$1,1
TAG_68:
la		$25,TAG_70
jal		TAG_69
sltiu	$31,$31,3
addi	$1,$1,1
TAG_69:
jalr	$31,$25
lb		$31,-14136($31)
addi	$1,$1,1
TAG_70:
la		$25,TAG_72
jal		TAG_71
xori	$29,$31,184
addi	$1,$1,1
TAG_71:
jalr	$31,$25
lbu		$29,-14144($31)
addi	$1,$1,1
TAG_72:
la		$25,TAG_74
jal		TAG_73
addi	$0,$0,190
addi	$1,$1,1
TAG_73:
jalr	$0,$25
lh		$31,-14136($31)
addi	$1,$1,1
TAG_74:
la		$25,TAG_76
jal		TAG_75
addiu	$31,$31,-28
addi	$1,$1,1
TAG_75:
jalr	$31,$25
sb		$31,-13880($31)
addi	$1,$1,1
TAG_76:
la		$25,TAG_78
jal		TAG_77
andi	$30,$31,49
addi	$1,$1,1
TAG_77:
jalr	$30,$25
sh		$30,-13868($30)
addi	$1,$1,1
TAG_78:
la		$25,TAG_80
jal		TAG_79
ori		$0,$31,185
addi	$1,$1,1
TAG_79:
jalr	$31,$25
sw		$0,352($0)
addi	$1,$1,1
TAG_80:
jal		TAG_81
slti	$31,$31,0
addi	$1,$1,1
TAG_81:
nop
lhu		$31,44($31)
jal		TAG_82
sltiu	$31,$31,7
addi	$1,$1,1
TAG_82:
nop
lw		$31,88($31)
jal		TAG_83
xori	$0,$31,213
addi	$1,$1,1
TAG_83:
nop
lb		$31,116($0)
jal		TAG_84
addi	$31,$31,192
addi	$1,$1,1
TAG_84:
nop
sb		$31,-14184($31)
jal		TAG_85
addiu	$31,$31,152
addi	$1,$1,1
TAG_85:
nop
sh		$2,-14064($31)
jal		TAG_86
andi	$0,$31,156
addi	$1,$1,1
TAG_86:
nop
sw		$0,472($0)
jal		TAG_87
sll		$31,$31,2
addi	$1,$1,1
TAG_87:
or		$31,$31,$31
lbu		$31,40($0)
jal		TAG_88
srl		$8,$8,1
addi	$1,$1,1
TAG_88:
sllv	$31,$8,$8
lh		$31,-6619($8)
jal		TAG_89
sra		$31,$0,1
addi	$1,$1,1
TAG_89:
srlv	$0,$31,$0
lhu		$31,20($31)
jal		TAG_90
sll		$31,$31,1
addi	$1,$1,1
TAG_90:
srav	$31,$31,$31
sb		$31,243($31)
jal		TAG_91
srl		$31,$31,2
addi	$1,$1,1
TAG_91:
slt		$8,$8,$31
sh		$8,-3282($31)
addi	$8,$0,248
jal		TAG_92
sra		$31,$31,1
addi	$1,$1,1
TAG_92:
sltu	$0,$0,$31
sw		$0,-6900($31)
jal		TAG_93
sll		$31,$31,1
addi	$1,$1,1
TAG_93:
ori		$31,$31,104
lw		$31,-29156($31)
jal		TAG_94
srl		$14,$14,1
addi	$1,$1,1
TAG_94:
slti	$31,$31,-3
lb		$31,32($14)
jal		TAG_95
sra		$0,$31,2
addi	$1,$1,1
TAG_95:
sltiu	$31,$31,1
lbu		$31,8($0)
jal		TAG_96
sll		$31,$31,2
addi	$1,$1,1
TAG_96:
xori	$31,$31,15
sb		$31,124($0)
jal		TAG_97
srl		$14,$14,1
addi	$1,$1,1
TAG_97:
addi	$14,$14,169
sh		$31,-14248($31)
jal		TAG_98
sra		$0,$0,1
addi	$1,$1,1
TAG_98:
addiu	$0,$0,-235
sw		$0,-14272($31)
jal		TAG_99
sll		$31,$31,2
addi	$1,$1,1
TAG_99:
srl		$31,$31,1
lh		$31,-29236($31)
jal		TAG_100
sra		$20,$31,2
addi	$1,$1,1
TAG_100:
sll		$31,$20,1
lhu		$20,-3540($20)
jal		TAG_101
srl		$31,$31,2
addi	$1,$1,1
TAG_101:
sra		$31,$0,2
lw		$0,8($31)
addi	$31,$0,73
jal		TAG_102
sll		$31,$31,1
addi	$1,$1,1
TAG_102:
srl		$31,$31,1
sb		$31,-14280($31)
jal		TAG_103
sra		$31,$31,1
addi	$1,$1,1
TAG_103:
sll		$31,$20,2
sh		$20,132($20)
jal		TAG_104
srl		$31,$31,2
addi	$1,$1,1
TAG_104:
sra		$31,$31,1
sw		$31,444($0)
jal		TAG_105
sll		$31,$31,2
addi	$1,$1,1
TAG_105:
lb		$31,44($0)
sub		$31,$31,$31
addi	$31,$0,163
jal		TAG_106
srl		$31,$24,1
addi	$1,$1,1
TAG_106:
lbu		$31,-164($24)
subu	$24,$24,$24
addi	$24,$0,22
jal		TAG_107
sra		$0,$31,1
addi	$1,$1,1
TAG_107:
lh		$31,-14752($31)
xor		$0,$31,$0
jal		TAG_108
sll		$31,$31,1
addi	$1,$1,1
TAG_108:
lhu		$31,-29652($31)
andi	$31,$31,24
jal		TAG_109
srl		$31,$31,2
addi	$1,$1,1
TAG_109:
lw		$25,-3684($31)
ori		$25,$31,161
jal		TAG_110
sra		$31,$31,1
addi	$1,$1,1
TAG_110:
lb		$0,4($0)
slti	$0,$31,-6
jal		TAG_111
sll		$31,$31,2
addi	$1,$1,1
TAG_111:
lbu		$31,88($0)
srl		$31,$31,1
jal		TAG_112
sra		$25,$31,2
addi	$1,$1,1
TAG_112:
lh		$25,-3655($25)
sll		$25,$25,2
jal		TAG_113
srl		$0,$31,1
addi	$1,$1,1
TAG_113:
lhu		$0,76($0)
sra		$31,$31,2
jal		TAG_114
sll		$31,$31,2
addi	$1,$1,1
TAG_114:
lw		$31,108($0)
lb		$31,40($31)
jal		TAG_115
srl		$31,$26,2
addi	$1,$1,1
TAG_115:
lbu		$26,-64($26)
lh		$31,-40($26)
jal		TAG_116
sra		$0,$31,2
addi	$1,$1,1
TAG_116:
lhu		$0,-14956($31)
lw		$31,-14956($31)
jal		TAG_117
sll		$31,$31,2
addi	$1,$1,1
TAG_117:
lb		$31,48($0)
sb		$31,568($31)
jal		TAG_118
srl		$31,$31,1
addi	$1,$1,1
TAG_118:
lbu		$31,-7526($31)
sh		$26,180($26)
jal		TAG_119
sra		$31,$31,2
addi	$1,$1,1
TAG_119:
lh		$31,-3650($31)
sw		$31,436($0)
jal		TAG_120
sll		$31,$31,1
addi	$1,$1,1
TAG_120:
lhu		$31,-30200($31)
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,88
jal		TAG_121
srl		$31,$27,1
addi	$1,$1,1
TAG_121:
lw		$31,10($31)
divu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,4
jal		TAG_122
sra		$0,$31,1
addi	$1,$1,1
TAG_122:
lb		$31,-15156($31)
mult	$31,$0
mflo	$1
mfhi	$2
addi	$1,$0,128
addi	$2,$0,28
jal		TAG_123
sll		$31,$31,1
addi	$1,$1,1
TAG_123:
lbu		$31,-30248($31)
beq		$31,$31,TAG_124
addiu	$31,$31,1
addiu	$31,$31,1
TAG_124:
jal		TAG_125
srl		$27,$27,2
addi	$1,$1,1
TAG_125:
lh		$27,-15088($31)
bne		$31,$27,TAG_126
addiu	$31,$27,1
addiu	$27,$31,1
TAG_126:
jal		TAG_127
sra		$0,$31,1
addi	$1,$1,1
TAG_127:
lhu		$31,116($0)
beq		$0,$0,TAG_128
addiu	$0,$0,1
addiu	$0,$0,1
TAG_128:
jal		TAG_129
sll		$31,$31,2
addi	$1,$1,1
TAG_129:
lw		$31,140($0)
beq		$31,$0,TAG_130
addiu	$31,$0,1
addiu	$0,$31,1
TAG_130:
jal		TAG_131
srl		$28,$31,1
addi	$1,$1,1
TAG_131:
lb		$28,-15304($31)
bne		$31,$31,TAG_132
addiu	$31,$31,1
addiu	$31,$31,1
TAG_132:
jal		TAG_133
sra		$0,$0,2
addi	$1,$1,1
TAG_133:
lbu		$0,-15240($31)
beq		$31,$0,TAG_134
addiu	$31,$0,1
addiu	$0,$31,1
TAG_134:
jal		TAG_135
sll		$31,$31,1
addi	$1,$1,1
TAG_135:
lh		$31,-30644($31)
bgtz	$31,TAG_136
addiu	$31,$31,1
addiu	$31,$31,1
TAG_136:
jal		TAG_137
srl		$31,$28,1
addi	$1,$1,1
TAG_137:
lhu		$28,46($31)
bgez	$31,TAG_138
addiu	$31,$31,1
addiu	$31,$31,1
TAG_138:
jal		TAG_139
sra		$31,$0,2
addi	$1,$1,1
TAG_139:
lw		$0,80($0)
bltz	$0,TAG_140
addiu	$0,$0,1
addiu	$0,$0,1
TAG_140:
addi	$31,$0,30
jal		TAG_141
sll		$31,$31,2
addi	$1,$1,1
TAG_141:
lb		$31,84($0)
bgtz	$31,TAG_142
addiu	$31,$31,1
addiu	$31,$31,1
TAG_142:
jal		TAG_143
srl		$31,$29,1
addi	$1,$1,1
TAG_143:
lbu		$31,74($31)
bgez	$29,TAG_144
addiu	$29,$29,1
addiu	$29,$29,1
TAG_144:
jal		TAG_145
sra		$0,$31,1
addi	$1,$1,1
TAG_145:
lh		$31,-15412($31)
bltz	$0,TAG_146
addiu	$0,$0,1
addiu	$0,$0,1
TAG_146:
jal		TAG_147
sll		$31,$31,1
addi	$1,$1,1
TAG_147:
multu	$31,$31
lhu		$31,-31072($31)
mflo	$1
mfhi	$2
addi	$2,$0,37
jal		TAG_148
srl		$1,$1,1
addi	$1,$1,1
TAG_148:
mthi	$31
lw		$1,-15420($31)
mflo	$1
mfhi	$2
jal		TAG_149
sra		$0,$31,1
addi	$1,$1,1
TAG_149:
mtlo	$31
lb		$0,128($0)
mflo	$1
mfhi	$2
jal		TAG_150
sll		$31,$31,1
addi	$1,$1,1
TAG_150:
div		$31,$31
sb		$31,-30904($31)
mflo	$1
mfhi	$2
addi	$2,$0,120
jal		TAG_151
srl		$31,$31,2
addi	$1,$1,1
TAG_151:
divu	$2,$31
sh		$2,200($2)
mflo	$1
mfhi	$2
addi	$1,$0,39
jal		TAG_152
sra		$0,$31,2
addi	$1,$1,1
TAG_152:
mult	$31,$31
sw		$0,432($0)
mflo	$1
mfhi	$2
addi	$2,$0,138
jal		TAG_153
sll		$31,$31,2
addi	$1,$1,1
TAG_153:
mfhi	$31
lbu		$31,100($31)
mflo	$1
mfhi	$2
addi	$2,$0,123
jal		TAG_154
srl		$7,$7,1
addi	$1,$1,1
TAG_154:
mflo	$31
lh		$31,36($0)
mflo	$1
mfhi	$2
addi	$2,$0,244
jal		TAG_155
sra		$31,$0,1
addi	$1,$1,1
TAG_155:
mfhi	$0
lhu		$31,84($0)
mflo	$1
mfhi	$2
addi	$2,$0,29
jal		TAG_156
sll		$31,$31,2
addi	$1,$1,1
TAG_156:
mflo	$31
sb		$31,28($0)
mflo	$1
mfhi	$2
addi	$2,$0,98
jal		TAG_157
srl		$8,$31,1
addi	$1,$1,1
TAG_157:
mfhi	$8
sh		$31,468($8)
mflo	$1
mfhi	$2
#end