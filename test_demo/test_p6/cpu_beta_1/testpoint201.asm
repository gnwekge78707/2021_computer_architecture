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
mfhi	$7
addi	$1,$1,1
TAG_0:
lbu		$7,48($7)
bne		$31,$31,TAG_1
addiu	$31,$31,1
addiu	$31,$31,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,208
addi	$2,$0,238
jal		TAG_2
mflo	$31
addi	$1,$1,1
TAG_2:
lh		$0,32($0)
beq		$0,$1,TAG_3
addiu	$0,$1,1
addiu	$1,$0,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,178
addi	$2,$0,194
addi	$31,$0,119
jal		TAG_4
mfhi	$31
addi	$1,$1,1
TAG_4:
lhu		$31,104($31)
bltz	$31,TAG_5
addiu	$31,$31,1
addiu	$31,$31,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,156
addi	$2,$0,74
jal		TAG_6
mflo	$31
addi	$1,$1,1
TAG_6:
lw		$31,-60($7)
blez	$31,TAG_7
addiu	$31,$31,1
addiu	$31,$31,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,60
addi	$2,$0,44
jal		TAG_8
mfhi	$31
addi	$1,$1,1
TAG_8:
lb		$0,84($0)
bgtz	$31,TAG_9
addiu	$31,$31,1
addiu	$31,$31,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,35
addi	$2,$0,102
jal		TAG_10
mflo	$31
addi	$1,$1,1
TAG_10:
lbu		$31,128($31)
bltz	$31,TAG_11
addiu	$31,$31,1
addiu	$31,$31,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,148
addi	$2,$0,138
jal		TAG_12
mfhi	$8
addi	$1,$1,1
TAG_12:
lh		$31,-12936($31)
blez	$8,TAG_13
addiu	$8,$8,1
addiu	$8,$8,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,207
addi	$2,$0,120
jal		TAG_14
mflo	$0
addi	$1,$1,1
TAG_14:
lhu		$31,84($0)
bgtz	$0,TAG_15
addiu	$0,$0,1
addiu	$0,$0,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,181
addi	$2,$0,92
jal		TAG_16
mfhi	$31
addi	$1,$1,1
TAG_16:
multu	$31,$31
lw		$31,8($31)
mflo	$1
mfhi	$2
addi	$1,$0,97
addi	$2,$0,203
jal		TAG_17
mflo	$11
addi	$1,$1,1
TAG_17:
mthi	$31
lb		$11,-13096($31)
mflo	$1
mfhi	$2
addi	$1,$0,159
jal		TAG_18
mfhi	$31
addi	$1,$1,1
TAG_18:
mtlo	$0
lbu		$31,44($0)
mflo	$1
mfhi	$2
addi	$1,$0,246
jal		TAG_19
mflo	$31
addi	$1,$1,1
TAG_19:
div		$31,$26
sb		$31,468($31)
mflo	$1
mfhi	$2
addi	$1,$0,145
addi	$2,$0,45
addi	$31,$0,129
jal		TAG_20
mfhi	$31
addi	$1,$1,1
TAG_20:
divu	$11,$11
sh		$11,436($11)
mflo	$1
mfhi	$2
addi	$2,$0,236
addi	$31,$0,1
jal		TAG_21
mflo	$0
addi	$1,$1,1
TAG_21:
mult	$0,$0
sw		$0,444($0)
mflo	$1
mfhi	$2
addi	$1,$0,216
addi	$2,$0,171
jal		TAG_22
mfhi	$31
addi	$1,$1,1
TAG_22:
mflo	$31
lh		$31,64($31)
mflo	$1
mfhi	$2
addi	$1,$0,230
addi	$2,$0,78
jal		TAG_23
mfhi	$17
addi	$1,$1,1
TAG_23:
mflo	$17
lhu		$31,-13312($31)
mflo	$1
mfhi	$2
addi	$1,$0,151
addi	$2,$0,125
addi	$17,$0,120
jal		TAG_24
mfhi	$0
addi	$1,$1,1
TAG_24:
mflo	$0
lw		$0,108($0)
mflo	$1
mfhi	$2
addi	$1,$0,240
addi	$2,$0,92
jal		TAG_25
mfhi	$31
addi	$1,$1,1
TAG_25:
mflo	$31
sb		$31,452($31)
mflo	$1
mfhi	$2
addi	$1,$0,231
addi	$2,$0,122
addi	$31,$0,169
jal		TAG_26
mfhi	$31
addi	$1,$1,1
TAG_26:
mflo	$31
sh		$17,260($17)
mflo	$1
mfhi	$2
addi	$1,$0,183
addi	$2,$0,185
addi	$31,$0,196
jal		TAG_27
mfhi	$31
addi	$1,$1,1
TAG_27:
mflo	$31
sw		$0,424($0)
mflo	$1
mfhi	$2
addi	$1,$0,214
addi	$2,$0,115
addi	$31,$0,48
jal		TAG_28
mfhi	$31
addi	$1,$1,1
TAG_28:
lui		$31,7
lb		$31,124($0)
mflo	$1
mfhi	$2
addi	$1,$0,10
addi	$2,$0,90
jal		TAG_29
mflo	$23
addi	$1,$1,1
TAG_29:
lui		$23,0
lbu		$23,-13648($31)
mflo	$1
mfhi	$2
addi	$1,$0,221
addi	$2,$0,24
jal		TAG_30
mfhi	$0
addi	$1,$1,1
TAG_30:
lui		$0,2
lh		$31,-13652($31)
mflo	$1
mfhi	$2
addi	$1,$0,180
addi	$2,$0,161
jal		TAG_31
mflo	$31
addi	$1,$1,1
TAG_31:
lui		$31,7
sb		$31,36($0)
mflo	$1
mfhi	$2
addi	$1,$0,142
addi	$2,$0,36
jal		TAG_32
mfhi	$31
addi	$1,$1,1
TAG_32:
lui		$31,1
sh		$23,412($23)
mflo	$1
mfhi	$2
addi	$1,$0,233
addi	$2,$0,152
jal		TAG_33
mflo	$0
addi	$1,$1,1
TAG_33:
lui		$0,5
sw		$0,356($0)
mflo	$1
mfhi	$2
addi	$1,$0,63
addi	$2,$0,107
jal		TAG_34
mfhi	$31
addi	$1,$1,1
TAG_34:
jal		TAG_35
lhu		$31,-13696($31)
addi	$1,$1,1
TAG_35:
mflo	$1
mfhi	$2
addi	$1,$0,232
addi	$2,$0,115
jal		TAG_36
mflo	$29
addi	$1,$1,1
TAG_36:
jal		TAG_37
lw		$29,64($29)
addi	$1,$1,1
TAG_37:
mflo	$1
mfhi	$2
addi	$1,$0,17
addi	$2,$0,36
jal		TAG_38
mfhi	$31
addi	$1,$1,1
TAG_38:
jal		TAG_39
lb		$31,128($0)
addi	$1,$1,1
TAG_39:
mflo	$1
mfhi	$2
addi	$1,$0,121
addi	$2,$0,14
jal		TAG_40
mflo	$31
addi	$1,$1,1
TAG_40:
jal		TAG_41
sb		$31,-13640($31)
addi	$1,$1,1
TAG_41:
mflo	$1
mfhi	$2
addi	$1,$0,181
addi	$2,$0,111
jal		TAG_42
mfhi	$31
addi	$1,$1,1
TAG_42:
jal		TAG_43
sh		$31,-13544($31)
addi	$1,$1,1
TAG_43:
mflo	$1
mfhi	$2
addi	$1,$0,192
addi	$2,$0,197
jal		TAG_44
mflo	$31
addi	$1,$1,1
TAG_44:
jal		TAG_45
sw		$0,-13608($31)
addi	$1,$1,1
TAG_45:
mflo	$1
mfhi	$2
addi	$1,$0,152
addi	$2,$0,168
la		$25,TAG_47
jal		TAG_46
mfhi	$31
addi	$1,$1,1
TAG_46:
jalr	$31,$25
lbu		$31,-14016($31)
addi	$1,$1,1
TAG_47:
mflo	$1
mfhi	$2
addi	$1,$0,150
addi	$2,$0,131
la		$25,TAG_49
jal		TAG_48
mflo	$31
addi	$1,$1,1
TAG_48:
jalr	$31,$25
lh		$1,-14064($31)
addi	$1,$1,1
TAG_49:
mflo	$1
mfhi	$2
addi	$1,$0,216
addi	$2,$0,138
la		$25,TAG_51
jal		TAG_50
mfhi	$31
addi	$1,$1,1
TAG_50:
jalr	$31,$25
lhu		$31,40($0)
addi	$1,$1,1
TAG_51:
mflo	$1
mfhi	$2
addi	$1,$0,3
addi	$2,$0,99
la		$25,TAG_53
jal		TAG_52
mflo	$31
addi	$1,$1,1
TAG_52:
jalr	$31,$25
sb		$31,-13828($31)
addi	$1,$1,1
TAG_53:
mflo	$1
mfhi	$2
addi	$1,$0,160
addi	$2,$0,119
la		$25,TAG_55
jal		TAG_54
mfhi	$2
addi	$1,$1,1
TAG_54:
jalr	$2,$25
sh		$31,-13844($2)
addi	$1,$1,1
TAG_55:
mflo	$1
mfhi	$2
addi	$1,$0,61
addi	$2,$0,29
la		$25,TAG_57
jal		TAG_56
mflo	$0
addi	$1,$1,1
TAG_56:
jalr	$0,$25
sw		$0,-13904($31)
addi	$1,$1,1
TAG_57:
mflo	$1
mfhi	$2
addi	$1,$0,103
addi	$2,$0,223
jal		TAG_58
mfhi	$31
addi	$1,$1,1
TAG_58:
nop
lw		$31,44($31)
mflo	$1
mfhi	$2
addi	$1,$0,68
addi	$2,$0,70
jal		TAG_59
mflo	$31
addi	$1,$1,1
TAG_59:
nop
lb		$31,-120($4)
mflo	$1
mfhi	$2
addi	$1,$0,196
addi	$2,$0,64
jal		TAG_60
mfhi	$31
addi	$1,$1,1
TAG_60:
nop
lbu		$31,8($0)
mflo	$1
mfhi	$2
addi	$1,$0,160
addi	$2,$0,4
jal		TAG_61
mflo	$31
addi	$1,$1,1
TAG_61:
nop
sb		$31,300($31)
mflo	$1
mfhi	$2
addi	$1,$0,112
addi	$2,$0,253
addi	$31,$0,156
jal		TAG_62
mfhi	$5
addi	$1,$1,1
TAG_62:
nop
sh		$31,-14016($31)
mflo	$1
mfhi	$2
addi	$1,$0,218
addi	$2,$0,72
addi	$5,$0,123
jal		TAG_63
mflo	$0
addi	$1,$1,1
TAG_63:
nop
sw		$31,-14140($31)
mflo	$1
mfhi	$2
addi	$1,$0,67
addi	$2,$0,250
jal		TAG_64
lui		$31,4
addi	$1,$1,1
TAG_64:
add		$31,$31,$31
lh		$31,136($0)
jal		TAG_65
lui		$31,1
addi	$1,$1,1
TAG_65:
addu	$10,$10,$10
lhu		$10,-352($10)
jal		TAG_66
lui		$0,4
addi	$1,$1,1
TAG_66:
and		$31,$0,$31
lw		$0,84($31)
addi	$31,$0,185
jal		TAG_67
lui		$31,0
addi	$1,$1,1
TAG_67:
nor		$31,$31,$31
sb		$31,413($31)
jal		TAG_68
lui		$11,7
addi	$1,$1,1
TAG_68:
or		$31,$31,$31
sh		$31,-14176($31)
jal		TAG_69
lui		$31,2
addi	$1,$1,1
TAG_69:
sllv	$0,$31,$31
sw		$31,148($0)
jal		TAG_70
lui		$31,5
addi	$1,$1,1
TAG_70:
xori	$31,$31,197
lb		$31,96($0)
jal		TAG_71
lui		$31,7
addi	$1,$1,1
TAG_71:
addi	$31,$31,-240
lbu		$16,-248($16)
jal		TAG_72
lui		$0,7
addi	$1,$1,1
TAG_72:
addiu	$0,$31,83
lh		$31,-14712($31)
jal		TAG_73
lui		$31,2
addi	$1,$1,1
TAG_73:
andi	$31,$31,60
sb		$31,296($31)
addi	$31,$0,138
jal		TAG_74
lui		$17,4
addi	$1,$1,1
TAG_74:
ori		$17,$31,79
sh		$17,-14324($31)
jal		TAG_75
lui		$0,7
addi	$1,$1,1
TAG_75:
slti	$31,$0,-4
sw		$31,460($31)
addi	$31,$0,2
jal		TAG_76
lui		$31,0
addi	$1,$1,1
TAG_76:
sll		$31,$31,1
lhu		$31,24($31)
jal		TAG_77
lui		$31,6
addi	$1,$1,1
TAG_77:
srl		$22,$22,1
lw		$22,104($0)
jal		TAG_78
lui		$0,7
addi	$1,$1,1
TAG_78:
sra		$31,$0,2
lb		$0,20($31)
addi	$31,$0,27
jal		TAG_79
lui		$31,7
addi	$1,$1,1
TAG_79:
sll		$31,$31,2
sb		$31,20($0)
jal		TAG_80
lui		$23,1
addi	$1,$1,1
TAG_80:
srl		$23,$23,2
sh		$23,-14448($31)
jal		TAG_81
lui		$31,4
addi	$1,$1,1
TAG_81:
sra		$0,$0,1
sw		$31,368($0)
jal		TAG_82
lui		$31,6
addi	$1,$1,1
TAG_82:
lbu		$31,16($0)
srlv	$31,$31,$31
addi	$31,$0,97
jal		TAG_83
lui		$27,6
addi	$1,$1,1
TAG_83:
lh		$27,128($0)
srav	$31,$27,$31
addi	$31,$0,127
jal		TAG_84
lui		$31,3
addi	$1,$1,1
TAG_84:
lhu		$0,44($0)
slt		$31,$31,$0
addi	$31,$0,26
jal		TAG_85
lui		$31,0
addi	$1,$1,1
TAG_85:
lw		$31,80($31)
sltiu	$31,$31,1
addi	$31,$0,95
jal		TAG_86
lui		$31,4
addi	$1,$1,1
TAG_86:
lb		$27,12($0)
xori	$31,$31,32
jal		TAG_87
lui		$0,1
addi	$1,$1,1
TAG_87:
lbu		$31,88($0)
addi	$0,$31,225
jal		TAG_88
lui		$31,4
addi	$1,$1,1
TAG_88:
lh		$31,152($0)
sll		$31,$31,2
jal		TAG_89
lui		$28,2
addi	$1,$1,1
TAG_89:
lhu		$31,60($0)
srl		$28,$28,1
jal		TAG_90
lui		$0,0
addi	$1,$1,1
TAG_90:
lw		$0,-15064($31)
sra		$0,$0,1
jal		TAG_91
lui		$31,0
addi	$1,$1,1
TAG_91:
lb		$31,56($31)
lbu		$31,60($31)
jal		TAG_92
lui		$31,7
addi	$1,$1,1
TAG_92:
lh		$31,72($0)
lhu		$28,76($31)
jal		TAG_93
lui		$31,4
addi	$1,$1,1
TAG_93:
lw		$31,128($0)
lb		$31,56($0)
jal		TAG_94
lui		$31,3
addi	$1,$1,1
TAG_94:
lbu		$31,132($0)
sb		$31,172($31)
jal		TAG_95
lui		$29,3
addi	$1,$1,1
TAG_95:
lh		$29,112($0)
sh		$31,-14808($31)
jal		TAG_96
lui		$0,0
addi	$1,$1,1
TAG_96:
lhu		$0,128($0)
sw		$0,412($0)
jal		TAG_97
lui		$31,7
addi	$1,$1,1
TAG_97:
lw		$31,52($0)
multu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,61
jal		TAG_98
lui		$31,4
addi	$1,$1,1
TAG_98:
lb		$31,128($0)
mthi	$31
mflo	$1
mfhi	$2
jal		TAG_99
lui		$0,1
addi	$1,$1,1
TAG_99:
lbu		$31,4($0)
mtlo	$31
mflo	$1
mfhi	$2
jal		TAG_100
lui		$31,7
addi	$1,$1,1
TAG_100:
lh		$31,116($0)
bne		$31,$0,TAG_101
addiu	$31,$0,1
addiu	$0,$31,1
TAG_101:
jal		TAG_102
lui		$30,6
addi	$1,$1,1
TAG_102:
lhu		$30,-15264($31)
beq		$31,$31,TAG_103
addiu	$31,$31,1
addiu	$31,$31,1
TAG_103:
jal		TAG_104
lui		$0,1
addi	$1,$1,1
TAG_104:
lw		$31,32($0)
bne		$0,$1,TAG_105
addiu	$0,$1,1
addiu	$1,$0,1
TAG_105:
jal		TAG_106
lui		$31,0
addi	$1,$1,1
TAG_106:
lb		$31,96($31)
bne		$31,$31,TAG_107
addiu	$31,$31,1
addiu	$31,$31,1
TAG_107:
jal		TAG_108
lui		$31,7
addi	$1,$1,1
TAG_108:
lbu		$31,-88($30)
beq		$31,$0,TAG_109
addiu	$31,$0,1
addiu	$0,$31,1
TAG_109:
jal		TAG_110
lui		$31,0
addi	$1,$1,1
TAG_110:
lh		$31,60($31)
bne		$31,$31,TAG_111
addiu	$31,$31,1
addiu	$31,$31,1
TAG_111:
jal		TAG_112
lui		$31,7
addi	$1,$1,1
TAG_112:
lhu		$31,120($0)
bgez	$31,TAG_113
addiu	$31,$31,1
addiu	$31,$31,1
TAG_113:
jal		TAG_114
lui		$31,4
addi	$1,$1,1
TAG_114:
lw		$31,100($0)
bltz	$31,TAG_115
addiu	$31,$31,1
addiu	$31,$31,1
TAG_115:
jal		TAG_116
lui		$0,6
addi	$1,$1,1
TAG_116:
lb		$0,-15436($31)
blez	$0,TAG_117
addiu	$0,$0,1
addiu	$0,$0,1
TAG_117:
jal		TAG_118
lui		$31,0
addi	$1,$1,1
TAG_118:
lbu		$31,44($31)
bgez	$31,TAG_119
addiu	$31,$31,1
addiu	$31,$31,1
TAG_119:
jal		TAG_120
lui		$1,5
addi	$1,$1,1
TAG_120:
lh		$31,-15548($31)
bltz	$1,TAG_121
addiu	$1,$1,1
addiu	$1,$1,1
TAG_121:
jal		TAG_122
lui		$31,0
addi	$1,$1,1
TAG_122:
lhu		$0,88($31)
blez	$31,TAG_123
addiu	$31,$31,1
addiu	$31,$31,1
TAG_123:
jal		TAG_124
lui		$31,1
addi	$1,$1,1
TAG_124:
div		$31,$31
lw		$31,84($0)
mflo	$1
mfhi	$2
addi	$2,$0,143
jal		TAG_125
lui		$4,1
addi	$1,$1,1
TAG_125:
divu	$31,$4
lb		$4,-15716($31)
mflo	$1
mfhi	$2
addi	$1,$0,172
jal		TAG_126
lui		$31,1
addi	$1,$1,1
TAG_126:
mult	$0,$0
lbu		$31,0($0)
mflo	$1
mfhi	$2
addi	$1,$0,223
addi	$2,$0,208
jal		TAG_127
lui		$31,3
addi	$1,$1,1
TAG_127:
multu	$31,$31
sb		$31,60($0)
mflo	$1
mfhi	$2
addi	$1,$0,157
jal		TAG_128
lui		$31,4
addi	$1,$1,1
TAG_128:
mthi	$31
sh		$31,204($4)
mflo	$1
mfhi	$2
addi	$1,$0,64
jal		TAG_129
lui		$31,2
addi	$1,$1,1
TAG_129:
mtlo	$0
sw		$0,32($0)
mflo	$1
mfhi	$2
addi	$1,$0,141
jal		TAG_130
lui		$31,7
addi	$1,$1,1
TAG_130:
mfhi	$31
lh		$31,28($0)
mflo	$1
mfhi	$2
#end