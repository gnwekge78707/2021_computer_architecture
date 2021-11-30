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
mfhi	$31
addi	$1,$1,1
TAG_0:
jal		TAG_1
sh		$29,28($29)
addi	$1,$1,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,121
addi	$2,$0,174
jal		TAG_2
mflo	$31
addi	$1,$1,1
TAG_2:
jal		TAG_3
sw		$0,-12528($31)
addi	$1,$1,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,207
addi	$2,$0,19
la		$1,TAG_5
jal		TAG_4
mfhi	$31
addi	$1,$1,1
TAG_4:
jalr	$31,$1
lbu		$31,-12844($31)
addi	$1,$1,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,187
addi	$2,$0,167
la		$14,TAG_7
jal		TAG_6
mflo	$31
addi	$1,$1,1
TAG_6:
jalr	$31,$14
lh		$31,-12948($31)
addi	$1,$1,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,142
addi	$2,$0,212
la		$14,TAG_9
jal		TAG_8
mfhi	$31
addi	$1,$1,1
TAG_8:
jalr	$31,$14
lhu		$0,24($0)
addi	$1,$1,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,249
addi	$2,$0,177
la		$14,TAG_11
jal		TAG_10
mflo	$31
addi	$1,$1,1
TAG_10:
jalr	$31,$14
sb		$31,-12664($31)
addi	$1,$1,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,61
addi	$2,$0,4
la		$14,TAG_13
jal		TAG_12
mfhi	$2
addi	$1,$1,1
TAG_12:
jalr	$2,$14
sh		$2,-12784($31)
addi	$1,$1,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,161
addi	$2,$0,49
la		$14,TAG_15
jal		TAG_14
mflo	$0
addi	$1,$1,1
TAG_14:
jalr	$0,$14
sw		$31,396($0)
addi	$1,$1,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,255
addi	$2,$0,206
jal		TAG_16
mfhi	$31
addi	$1,$1,1
TAG_16:
nop
lw		$31,28($31)
mflo	$1
mfhi	$2
addi	$1,$0,224
addi	$2,$0,52
jal		TAG_17
mflo	$31
addi	$1,$1,1
TAG_17:
nop
lb		$31,80($31)
mflo	$1
mfhi	$2
addi	$1,$0,33
addi	$2,$0,246
jal		TAG_18
mfhi	$31
addi	$1,$1,1
TAG_18:
nop
lbu		$31,116($31)
mflo	$1
mfhi	$2
addi	$1,$0,229
addi	$2,$0,225
jal		TAG_19
mflo	$31
addi	$1,$1,1
TAG_19:
nop
sb		$31,292($31)
mflo	$1
mfhi	$2
addi	$1,$0,118
addi	$2,$0,121
addi	$31,$0,172
jal		TAG_20
mfhi	$5
addi	$1,$1,1
TAG_20:
nop
sh		$31,472($5)
mflo	$1
mfhi	$2
addi	$1,$0,67
addi	$2,$0,47
addi	$5,$0,23
jal		TAG_21
mflo	$0
addi	$1,$1,1
TAG_21:
nop
sw		$0,-12896($31)
mflo	$1
mfhi	$2
addi	$1,$0,32
addi	$2,$0,159
jal		TAG_22
lui		$31,6
addi	$1,$1,1
TAG_22:
add		$31,$31,$31
lh		$31,-786340($31)
jal		TAG_23
lui		$31,5
addi	$1,$1,1
TAG_23:
addu	$10,$10,$31
lhu		$31,-327884($10)
jal		TAG_24
lui		$0,4
addi	$1,$1,1
TAG_24:
and		$31,$0,$31
lw		$31,16($31)
jal		TAG_25
lui		$31,4
addi	$1,$1,1
TAG_25:
nor		$31,$31,$31
sb		$31,262465($31)
jal		TAG_26
lui		$11,2
addi	$1,$1,1
TAG_26:
or		$31,$31,$11
sh		$31,-144108($31)
jal		TAG_27
lui		$31,6
addi	$1,$1,1
TAG_27:
sllv	$0,$0,$31
sw		$0,-392744($31)
jal		TAG_28
lui		$31,6
addi	$1,$1,1
TAG_28:
xori	$31,$31,120
lb		$31,-393324($31)
jal		TAG_29
lui		$31,3
addi	$1,$1,1
TAG_29:
addi	$31,$16,175
lbu		$31,-283($31)
jal		TAG_30
lui		$0,6
addi	$1,$1,1
TAG_30:
addiu	$0,$31,-43
lh		$0,-13448($31)
jal		TAG_31
lui		$31,1
addi	$1,$1,1
TAG_31:
andi	$31,$31,171
sb		$31,396($31)
addi	$31,$0,246
jal		TAG_32
lui		$17,3
addi	$1,$1,1
TAG_32:
ori		$17,$17,184
sh		$17,-196336($17)
jal		TAG_33
lui		$0,1
addi	$1,$1,1
TAG_33:
slti	$0,$0,7
sw		$0,-13152($31)
jal		TAG_34
lui		$31,4
addi	$1,$1,1
TAG_34:
sll		$31,$31,1
lhu		$31,-524176($31)
jal		TAG_35
lui		$31,3
addi	$1,$1,1
TAG_35:
srl		$31,$31,2
lw		$22,-124($22)
jal		TAG_36
lui		$0,1
addi	$1,$1,1
TAG_36:
sra		$0,$31,2
lb		$31,-13600($31)
jal		TAG_37
lui		$31,3
addi	$1,$1,1
TAG_37:
sll		$31,$31,1
sb		$31,-392796($31)
jal		TAG_38
lui		$23,4
addi	$1,$1,1
TAG_38:
srl		$23,$23,2
sh		$31,-13384($31)
jal		TAG_39
lui		$31,6
addi	$1,$1,1
TAG_39:
sra		$0,$0,2
sw		$0,-392880($31)
jal		TAG_40
lui		$31,0
addi	$1,$1,1
TAG_40:
lbu		$31,92($31)
srlv	$31,$31,$31
addi	$31,$0,91
jal		TAG_41
lui		$27,5
addi	$1,$1,1
TAG_41:
lh		$31,-13604($31)
srav	$27,$31,$27
jal		TAG_42
lui		$31,4
addi	$1,$1,1
TAG_42:
lhu		$31,-262012($31)
slt		$0,$0,$0
jal		TAG_43
lui		$31,1
addi	$1,$1,1
TAG_43:
lw		$31,-65472($31)
sltiu	$31,$31,0
addi	$31,$0,39
jal		TAG_44
lui		$31,5
addi	$1,$1,1
TAG_44:
lb		$27,116($27)
xori	$31,$31,209
jal		TAG_45
lui		$0,6
addi	$1,$1,1
TAG_45:
lbu		$0,-13760($31)
addi	$0,$0,19
jal		TAG_46
lui		$31,5
addi	$1,$1,1
TAG_46:
lh		$31,-327672($31)
sll		$31,$31,1
jal		TAG_47
lui		$28,1
addi	$1,$1,1
TAG_47:
lhu		$28,-65464($28)
srl		$28,$28,1
jal		TAG_48
lui		$0,2
addi	$1,$1,1
TAG_48:
lw		$31,140($0)
sra		$31,$31,1
jal		TAG_49
lui		$31,6
addi	$1,$1,1
TAG_49:
lb		$31,-393204($31)
lbu		$31,-393160($31)
jal		TAG_50
lui		$31,1
addi	$1,$1,1
TAG_50:
lh		$31,-32640($28)
lhu		$31,-32672($28)
jal		TAG_51
lui		$31,1
addi	$1,$1,1
TAG_51:
lw		$31,-65524($31)
lb		$31,-65452($31)
jal		TAG_52
lui		$31,6
addi	$1,$1,1
TAG_52:
lbu		$31,-393076($31)
sb		$31,-392752($31)
jal		TAG_53
lui		$29,2
addi	$1,$1,1
TAG_53:
lh		$29,-13848($31)
sh		$29,-13528($31)
jal		TAG_54
lui		$0,7
addi	$1,$1,1
TAG_54:
lhu		$0,88($0)
sw		$31,316($0)
jal		TAG_55
lui		$31,4
addi	$1,$1,1
TAG_55:
lw		$31,-262012($31)
multu	$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,227
jal		TAG_56
lui		$31,6
addi	$1,$1,1
TAG_56:
lb		$31,-393140($31)
mthi	$29
mflo	$1
mfhi	$2
addi	$1,$0,187
jal		TAG_57
lui		$0,4
addi	$1,$1,1
TAG_57:
lbu		$31,-13956($31)
mtlo	$31
mflo	$1
mfhi	$2
jal		TAG_58
lui		$31,1
addi	$1,$1,1
TAG_58:
lh		$31,-65464($31)
bne		$31,$0,TAG_59
addiu	$31,$0,1
addiu	$0,$31,1
TAG_59:
jal		TAG_60
lui		$30,1
addi	$1,$1,1
TAG_60:
lhu		$30,-13940($31)
beq		$30,$30,TAG_61
addiu	$30,$30,1
addiu	$30,$30,1
TAG_61:
jal		TAG_62
lui		$0,4
addi	$1,$1,1
TAG_62:
lw		$0,-13968($31)
bne		$0,$1,TAG_63
addiu	$0,$1,1
addiu	$1,$0,1
TAG_63:
jal		TAG_64
lui		$31,7
addi	$1,$1,1
TAG_64:
lb		$31,-458740($31)
bne		$31,$31,TAG_65
addiu	$31,$31,1
addiu	$31,$31,1
TAG_65:
jal		TAG_66
lui		$31,2
addi	$1,$1,1
TAG_66:
lbu		$31,11($30)
beq		$31,$30,TAG_67
addiu	$31,$30,1
addiu	$30,$31,1
TAG_67:
jal		TAG_68
lui		$31,6
addi	$1,$1,1
TAG_68:
lh		$0,-393096($31)
bne		$0,$0,TAG_69
addiu	$0,$0,1
addiu	$0,$0,1
TAG_69:
jal		TAG_70
lui		$31,6
addi	$1,$1,1
TAG_70:
lhu		$31,-393104($31)
bgez	$31,TAG_71
addiu	$31,$31,1
addiu	$31,$31,1
TAG_71:
jal		TAG_72
lui		$31,5
addi	$1,$1,1
TAG_72:
lw		$31,-327532($31)
bltz	$31,TAG_73
addiu	$31,$31,1
addiu	$31,$31,1
TAG_73:
jal		TAG_74
lui		$0,4
addi	$1,$1,1
TAG_74:
lb		$0,100($0)
blez	$0,TAG_75
addiu	$0,$0,1
addiu	$0,$0,1
TAG_75:
jal		TAG_76
lui		$31,7
addi	$1,$1,1
TAG_76:
lbu		$31,-458748($31)
bgez	$31,TAG_77
addiu	$31,$31,1
addiu	$31,$31,1
TAG_77:
jal		TAG_78
lui		$1,1
addi	$1,$1,1
TAG_78:
lh		$1,-14232($31)
bltz	$1,TAG_79
addiu	$1,$1,1
addiu	$1,$1,1
TAG_79:
jal		TAG_80
lui		$31,7
addi	$1,$1,1
TAG_80:
lhu		$31,-458604($31)
blez	$31,TAG_81
addiu	$31,$31,1
addiu	$31,$31,1
TAG_81:
jal		TAG_82
lui		$31,6
addi	$1,$1,1
TAG_82:
div		$31,$31
lw		$31,-393116($31)
mflo	$1
mfhi	$2
addi	$2,$0,30
jal		TAG_83
lui		$4,6
addi	$1,$1,1
TAG_83:
divu	$31,$31
lb		$4,-14308($31)
mflo	$1
mfhi	$2
addi	$2,$0,142
jal		TAG_84
lui		$31,7
addi	$1,$1,1
TAG_84:
mult	$31,$0
lbu		$31,-458704($31)
mflo	$1
mfhi	$2
addi	$1,$0,0
addi	$2,$0,28
jal		TAG_85
lui		$31,6
addi	$1,$1,1
TAG_85:
multu	$31,$31
sb		$31,-392764($31)
mflo	$1
mfhi	$2
addi	$1,$0,227
jal		TAG_86
lui		$31,3
addi	$1,$1,1
TAG_86:
mthi	$31
sh		$4,-196236($31)
mflo	$1
mfhi	$2
addi	$1,$0,146
jal		TAG_87
lui		$31,4
addi	$1,$1,1
TAG_87:
mtlo	$0
sw		$31,396($0)
mflo	$1
mfhi	$2
addi	$1,$0,46
jal		TAG_88
lui		$31,5
addi	$1,$1,1
TAG_88:
mfhi	$31
lh		$31,-196512($31)
mflo	$1
mfhi	$2
addi	$1,$0,251
jal		TAG_89
lui		$10,6
addi	$1,$1,1
TAG_89:
mflo	$10
lhu		$31,56($10)
mflo	$1
mfhi	$2
addi	$1,$0,121
addi	$10,$0,222
jal		TAG_90
lui		$31,3
addi	$1,$1,1
TAG_90:
mfhi	$31
lw		$0,144($0)
mflo	$1
mfhi	$2
addi	$1,$0,2
jal		TAG_91
lui		$31,6
addi	$1,$1,1
TAG_91:
mflo	$31
sb		$31,340($31)
mflo	$1
mfhi	$2
addi	$1,$0,192
addi	$31,$0,80
jal		TAG_92
lui		$31,7
addi	$1,$1,1
TAG_92:
mfhi	$31
sh		$31,134($10)
mflo	$1
mfhi	$2
addi	$1,$0,251
jal		TAG_93
lui		$0,0
addi	$1,$1,1
TAG_93:
mflo	$0
sw		$31,-14340($31)
mflo	$1
mfhi	$2
addi	$1,$0,153
jal		TAG_94
lui		$31,0
addi	$1,$1,1
TAG_94:
lui		$31,4
lb		$31,-262080($31)
jal		TAG_95
lui		$16,5
addi	$1,$1,1
TAG_95:
lui		$16,5
lbu		$16,-14720($31)
jal		TAG_96
lui		$0,7
addi	$1,$1,1
TAG_96:
lui		$0,3
lh		$31,12($0)
jal		TAG_97
lui		$31,6
addi	$1,$1,1
TAG_97:
lui		$31,6
sb		$31,-392800($31)
jal		TAG_98
lui		$31,4
addi	$1,$1,1
TAG_98:
lui		$31,2
sh		$16,156($16)
jal		TAG_99
lui		$0,6
addi	$1,$1,1
TAG_99:
lui		$0,1
sw		$0,-14416($31)
jal		TAG_100
lui		$31,0
addi	$1,$1,1
TAG_100:
jal		TAG_101
lhu		$31,-14780($31)
addi	$1,$1,1
TAG_101:
jal		TAG_102
lui		$22,5
addi	$1,$1,1
TAG_102:
jal		TAG_103
lw		$31,-14856($31)
addi	$1,$1,1
TAG_103:
jal		TAG_104
lui		$0,7
addi	$1,$1,1
TAG_104:
jal		TAG_105
lb		$31,132($0)
addi	$1,$1,1
TAG_105:
jal		TAG_106
lui		$31,5
addi	$1,$1,1
TAG_106:
jal		TAG_107
sb		$31,-14660($31)
addi	$1,$1,1
TAG_107:
jal		TAG_108
lui		$31,6
addi	$1,$1,1
TAG_108:
jal		TAG_109
sh		$31,-14584($31)
addi	$1,$1,1
TAG_109:
jal		TAG_110
lui		$31,6
addi	$1,$1,1
TAG_110:
jal		TAG_111
sw		$31,292($0)
addi	$1,$1,1
TAG_111:
la		$14,TAG_113
jal		TAG_112
lui		$31,4
addi	$1,$1,1
TAG_112:
jalr	$31,$14
lbu		$31,-14896($31)
addi	$1,$1,1
TAG_113:
la		$14,TAG_115
jal		TAG_114
lui		$25,6
addi	$1,$1,1
TAG_114:
jalr	$25,$14
lh		$31,-14896($31)
addi	$1,$1,1
TAG_115:
la		$14,TAG_117
jal		TAG_116
lui		$31,5
addi	$1,$1,1
TAG_116:
jalr	$31,$14
lhu		$31,-15060($31)
addi	$1,$1,1
TAG_117:
la		$14,TAG_119
jal		TAG_118
lui		$31,0
addi	$1,$1,1
TAG_118:
jalr	$31,$14
sb		$31,-14816($31)
addi	$1,$1,1
TAG_119:
la		$14,TAG_121
jal		TAG_120
lui		$31,0
addi	$1,$1,1
TAG_120:
jalr	$31,$14
sh		$25,-14756($25)
addi	$1,$1,1
TAG_121:
la		$14,TAG_123
jal		TAG_122
lui		$31,6
addi	$1,$1,1
TAG_122:
jalr	$31,$14
sw		$0,304($0)
addi	$1,$1,1
TAG_123:
jal		TAG_124
lui		$31,5
addi	$1,$1,1
TAG_124:
nop
lw		$31,-327568($31)
jal		TAG_125
lui		$28,7
addi	$1,$1,1
TAG_125:
nop
lb		$31,-458608($28)
jal		TAG_126
lui		$31,7
addi	$1,$1,1
TAG_126:
nop
lbu		$0,40($0)
jal		TAG_127
lui		$31,0
addi	$1,$1,1
TAG_127:
nop
sb		$31,372($31)
addi	$31,$0,41
jal		TAG_128
lui		$31,1
addi	$1,$1,1
TAG_128:
nop
sh		$28,-458292($28)
jal		TAG_129
lui		$31,1
addi	$1,$1,1
TAG_129:
nop
sw		$0,352($0)
jal		TAG_130
nop
addi	$1,$1,1
TAG_130:
sltu	$31,$31,$31
lh		$31,76($31)
jal		TAG_131
nop
addi	$1,$1,1
TAG_131:
sub		$3,$3,$3
lhu		$31,112($3)
addi	$3,$0,0
jal		TAG_132
nop
addi	$1,$1,1
TAG_132:
subu	$0,$31,$0
lw		$0,20($0)
addi	$3,$0,250
jal		TAG_133
nop
addi	$1,$1,1
TAG_133:
xor		$31,$31,$31
sb		$31,308($31)
addi	$31,$0,163
jal		TAG_134
nop
addi	$1,$1,1
TAG_134:
add		$31,$4,$31
sh		$31,-15072($31)
jal		TAG_135
nop
addi	$1,$1,1
TAG_135:
addu	$0,$31,$31
sw		$31,-15092($31)
jal		TAG_136
nop
addi	$1,$1,1
TAG_136:
addiu	$31,$31,-182
lb		$31,-15146($31)
jal		TAG_137
nop
addi	$1,$1,1
TAG_137:
andi	$31,$31,241
lbu		$9,-120($9)
jal		TAG_138
nop
addi	$1,$1,1
TAG_138:
ori		$0,$0,2
lh		$31,68($0)
jal		TAG_139
nop
addi	$1,$1,1
TAG_139:
slti	$31,$31,7
sb		$31,360($31)
addi	$31,$0,19
jal		TAG_140
nop
addi	$1,$1,1
TAG_140:
sltiu	$31,$10,-5
sh		$10,162($10)
jal		TAG_141
nop
addi	$1,$1,1
TAG_141:
xori	$0,$0,192
sw		$0,420($0)
jal		TAG_142
nop
addi	$1,$1,1
TAG_142:
sll		$31,$31,2
lhu		$31,-62164($31)
jal		TAG_143
nop
addi	$1,$1,1
TAG_143:
srl		$31,$31,1
lw		$31,-7628($31)
jal		TAG_144
nop
addi	$1,$1,1
TAG_144:
sra		$0,$31,2
lb		$31,132($0)
jal		TAG_145
nop
addi	$1,$1,1
TAG_145:
sll		$31,$31,1
sb		$31,-30816($31)
jal		TAG_146
nop
addi	$1,$1,1
TAG_146:
srl		$31,$16,1
sh		$16,216($31)
jal		TAG_147
nop
addi	$1,$1,1
TAG_147:
sra		$0,$0,1
sw		$31,-15332($31)
jal		TAG_148
nop
addi	$1,$1,1
TAG_148:
lbu		$31,-15544($31)
and		$31,$31,$31
jal		TAG_149
nop
addi	$1,$1,1
TAG_149:
lh		$20,-156($20)
nor		$31,$20,$20
jal		TAG_150
nop
addi	$1,$1,1
TAG_150:
lhu		$0,-15648($31)
or		$31,$0,$0
addi	$31,$0,185
jal		TAG_151
nop
addi	$1,$1,1
TAG_151:
lw		$31,-15720($31)
addi	$31,$31,76
jal		TAG_152
nop
addi	$1,$1,1
TAG_152:
lb		$31,-15716($31)
addiu	$31,$31,82
jal		TAG_153
nop
addi	$1,$1,1
TAG_153:
lbu		$31,96($0)
andi	$31,$31,152
jal		TAG_154
nop
addi	$1,$1,1
TAG_154:
lh		$31,-15780($31)
sll		$31,$31,1
jal		TAG_155
nop
addi	$1,$1,1
TAG_155:
lhu		$21,-15728($31)
srl		$31,$31,2
jal		TAG_156
nop
addi	$1,$1,1
TAG_156:
lw		$31,132($0)
sra		$0,$0,1
jal		TAG_157
nop
addi	$1,$1,1
TAG_157:
lb		$31,-15736($31)
lbu		$31,8($31)
jal		TAG_158
nop
addi	$1,$1,1
TAG_158:
lh		$21,64($21)
lhu		$21,-64($21)
#end