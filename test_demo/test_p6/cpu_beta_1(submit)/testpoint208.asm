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

la		$22,TAG_0
jalr	$16,$22
lui		$16,2
addi	$1,$1,1
TAG_0:
lb		$16,-131044($16)
div		$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,151
la		$22,TAG_1
jalr	$25,$22
lui		$25,7
addi	$1,$1,1
TAG_1:
lbu		$11,-128($11)
divu	$25,$11
mflo	$1
mfhi	$2
la		$22,TAG_2
jalr	$0,$22
lui		$0,7
addi	$1,$1,1
TAG_2:
lh		$29,104($0)
mult	$0,$29
mflo	$1
mfhi	$2
addi	$1,$0,220
addi	$2,$0,184
la		$22,TAG_3
jalr	$17,$22
lui		$17,5
addi	$1,$1,1
TAG_3:
lhu		$17,-327636($17)
beq		$17,$17,TAG_4
addiu	$17,$17,1
addiu	$17,$17,1
TAG_4:
la		$22,TAG_5
jalr	$25,$22
lui		$25,7
addi	$1,$1,1
TAG_5:
lw		$25,-458608($25)
bne		$25,$0,TAG_6
addiu	$25,$0,1
addiu	$0,$25,1
TAG_6:
la		$22,TAG_7
jalr	$26,$22
lui		$26,4
addi	$1,$1,1
TAG_7:
lb		$0,-262124($26)
beq		$0,$0,TAG_8
addiu	$0,$0,1
addiu	$0,$0,1
TAG_8:
la		$22,TAG_9
jalr	$18,$22
lui		$18,5
addi	$1,$1,1
TAG_9:
lbu		$18,-327652($18)
beq		$18,$0,TAG_10
addiu	$18,$0,1
addiu	$0,$18,1
TAG_10:
la		$22,TAG_11
jalr	$25,$22
lui		$25,4
addi	$1,$1,1
TAG_11:
lh		$25,-212($13)
bne		$25,$25,TAG_12
addiu	$25,$25,1
addiu	$25,$25,1
TAG_12:
la		$22,TAG_13
jalr	$0,$22
lui		$0,6
addi	$1,$1,1
TAG_13:
lhu		$15,100($0)
beq		$15,$0,TAG_14
addiu	$15,$0,1
addiu	$0,$15,1
TAG_14:
la		$22,TAG_15
jalr	$19,$22
lui		$19,7
addi	$1,$1,1
TAG_15:
lw		$19,-458704($19)
bltz	$19,TAG_16
addiu	$19,$19,1
addiu	$19,$19,1
TAG_16:
la		$22,TAG_17
jalr	$25,$22
lui		$25,0
addi	$1,$1,1
TAG_17:
lb		$25,152($25)
blez	$25,TAG_18
addiu	$25,$25,1
addiu	$25,$25,1
TAG_18:
la		$22,TAG_19
jalr	$23,$22
lui		$23,2
addi	$1,$1,1
TAG_19:
lbu		$0,-130936($23)
bgtz	$23,TAG_20
addiu	$23,$23,1
addiu	$23,$23,1
TAG_20:
la		$22,TAG_21
jalr	$20,$22
lui		$20,1
addi	$1,$1,1
TAG_21:
lh		$20,-65460($20)
bltz	$20,TAG_22
addiu	$20,$20,1
addiu	$20,$20,1
TAG_22:
la		$22,TAG_23
jalr	$25,$22
lui		$25,3
addi	$1,$1,1
TAG_23:
lhu		$15,27($15)
blez	$25,TAG_24
addiu	$25,$25,1
addiu	$25,$25,1
TAG_24:
la		$22,TAG_25
jalr	$16,$22
lui		$16,3
addi	$1,$1,1
TAG_25:
lw		$0,-196584($16)
bgtz	$16,TAG_26
addiu	$16,$16,1
addiu	$16,$16,1
TAG_26:
la		$22,TAG_27
jalr	$26,$22
lui		$26,6
addi	$1,$1,1
TAG_27:
multu	$26,$26
lb		$26,-393188($26)
mflo	$1
mfhi	$2
addi	$1,$0,235
la		$22,TAG_28
jalr	$25,$22
lui		$25,0
addi	$1,$1,1
TAG_28:
mthi	$21
lbu		$25,108($25)
mflo	$1
mfhi	$2
addi	$1,$0,106
la		$22,TAG_29
jalr	$5,$22
lui		$5,0
addi	$1,$1,1
TAG_29:
mtlo	$0
lh		$0,124($5)
mflo	$1
mfhi	$2
addi	$1,$0,247
addi	$5,$0,58
la		$22,TAG_30
jalr	$27,$22
lui		$27,3
addi	$1,$1,1
TAG_30:
div		$27,$27
sb		$27,-196200($27)
mflo	$1
mfhi	$2
addi	$2,$0,67
la		$19,TAG_31
jalr	$25,$19
lui		$25,1
addi	$1,$1,1
TAG_31:
divu	$22,$25
sh		$22,-65084($25)
mflo	$1
mfhi	$2
addi	$1,$0,70
la		$19,TAG_32
jalr	$4,$19
lui		$4,7
addi	$1,$1,1
TAG_32:
mult	$0,$4
sw		$0,356($0)
mflo	$1
mfhi	$2
addi	$1,$0,201
addi	$2,$0,239
la		$19,TAG_33
jalr	$8,$19
lui		$8,7
addi	$1,$1,1
TAG_33:
mfhi	$8
lhu		$8,156($8)
mflo	$1
mfhi	$2
addi	$1,$0,115
addi	$2,$0,39
la		$19,TAG_34
jalr	$26,$19
lui		$26,4
addi	$1,$1,1
TAG_34:
mflo	$26
lw		$3,32($26)
mflo	$1
mfhi	$2
addi	$1,$0,248
addi	$2,$0,91
addi	$26,$0,141
la		$19,TAG_35
jalr	$28,$19
lui		$28,5
addi	$1,$1,1
TAG_35:
mfhi	$28
lb		$28,128($0)
mflo	$1
mfhi	$2
addi	$1,$0,29
addi	$2,$0,86
la		$19,TAG_36
jalr	$9,$19
lui		$9,5
addi	$1,$1,1
TAG_36:
mflo	$9
sb		$9,356($9)
mflo	$1
mfhi	$2
addi	$1,$0,206
addi	$2,$0,200
addi	$9,$0,199
la		$19,TAG_37
jalr	$26,$19
lui		$26,4
addi	$1,$1,1
TAG_37:
mfhi	$26
sh		$4,-458380($4)
mflo	$1
mfhi	$2
addi	$1,$0,82
addi	$2,$0,177
addi	$26,$0,251
la		$19,TAG_38
jalr	$0,$19
lui		$0,2
addi	$1,$1,1
TAG_38:
mflo	$0
sw		$24,180($24)
mflo	$1
mfhi	$2
addi	$1,$0,166
addi	$2,$0,203
la		$19,TAG_39
jalr	$20,$19
lui		$20,5
addi	$1,$1,1
TAG_39:
lui		$20,0
lbu		$20,32($20)
la		$19,TAG_40
jalr	$26,$19
lui		$26,1
addi	$1,$1,1
TAG_40:
lui		$26,7
lh		$15,-458688($26)
la		$19,TAG_41
jalr	$0,$19
lui		$0,5
addi	$1,$1,1
TAG_41:
lui		$0,0
lhu		$6,-244($6)
la		$19,TAG_42
jalr	$21,$19
lui		$21,3
addi	$1,$1,1
TAG_42:
lui		$21,7
sb		$21,-458348($21)
la		$19,TAG_43
jalr	$26,$19
lui		$26,4
addi	$1,$1,1
TAG_43:
lui		$26,0
sh		$16,404($26)
addi	$26,$0,121
la		$19,TAG_44
jalr	$23,$19
lui		$23,4
addi	$1,$1,1
TAG_44:
lui		$23,4
sw		$23,-261832($23)
la		$19,TAG_45
jalr	$31,$19
lui		$31,3
addi	$1,$1,1
TAG_45:
jal		TAG_46
lw		$31,-13756($31)
addi	$1,$1,1
TAG_46:
la		$19,TAG_47
jalr	$31,$19
lui		$31,6
addi	$1,$1,1
TAG_47:
jal		TAG_48
lb		$31,-128($14)
addi	$1,$1,1
TAG_48:
la		$19,TAG_49
jalr	$0,$19
lui		$0,4
addi	$1,$1,1
TAG_49:
jal		TAG_50
lbu		$0,32($0)
addi	$1,$1,1
TAG_50:
la		$19,TAG_51
jalr	$31,$19
lui		$31,3
addi	$1,$1,1
TAG_51:
jal		TAG_52
sb		$31,-13540($31)
addi	$1,$1,1
TAG_52:
la		$19,TAG_53
jalr	$15,$19
lui		$15,3
addi	$1,$1,1
TAG_53:
jal		TAG_54
sh		$15,-196248($15)
addi	$1,$1,1
TAG_54:
la		$19,TAG_55
jalr	$31,$19
lui		$31,1
addi	$1,$1,1
TAG_55:
jal		TAG_56
sw		$31,-13628($31)
addi	$1,$1,1
TAG_56:
la		$19,TAG_57
la		$26,TAG_58
jalr	$2,$19
lui		$2,4
addi	$1,$1,1
TAG_57:
jalr	$2,$26
lh		$2,-14004($2)
addi	$1,$1,1
TAG_58:
la		$11,TAG_59
la		$28,TAG_60
jalr	$26,$11
lui		$26,1
addi	$1,$1,1
TAG_59:
jalr	$26,$28
lhu		$27,-196512($27)
addi	$1,$1,1
TAG_60:
la		$28,TAG_61
la		$24,TAG_62
jalr	$16,$28
lui		$16,5
addi	$1,$1,1
TAG_61:
jalr	$16,$24
lw		$0,-14052($16)
addi	$1,$1,1
TAG_62:
la		$24,TAG_63
la		$25,TAG_64
jalr	$3,$24
lui		$3,1
addi	$1,$1,1
TAG_63:
jalr	$3,$25
sb		$3,-13744($3)
addi	$1,$1,1
TAG_64:
la		$25,TAG_65
la		$19,TAG_66
jalr	$26,$25
lui		$26,3
addi	$1,$1,1
TAG_65:
jalr	$26,$19
sh		$28,-13772($26)
addi	$1,$1,1
TAG_66:
la		$19,TAG_67
la		$15,TAG_68
jalr	$0,$19
lui		$0,3
addi	$1,$1,1
TAG_67:
jalr	$0,$15
sw		$0,424($0)
addi	$1,$1,1
TAG_68:
la		$15,TAG_69
jalr	$8,$15
lui		$8,5
addi	$1,$1,1
TAG_69:
nop
lb		$8,-327560($8)
la		$15,TAG_70
jalr	$27,$15
lui		$27,3
addi	$1,$1,1
TAG_70:
nop
lbu		$3,-196524($27)
la		$15,TAG_71
jalr	$19,$15
lui		$19,5
addi	$1,$1,1
TAG_71:
nop
lh		$0,-327544($19)
la		$15,TAG_72
jalr	$9,$15
lui		$9,3
addi	$1,$1,1
TAG_72:
nop
sb		$9,-196180($9)
la		$15,TAG_73
jalr	$27,$15
lui		$27,6
addi	$1,$1,1
TAG_73:
nop
sh		$4,-458332($4)
la		$15,TAG_74
jalr	$22,$15
lui		$22,6
addi	$1,$1,1
TAG_74:
nop
sw		$22,412($0)
la		$15,TAG_75
jalr	$20,$15
nop
addi	$1,$1,1
TAG_75:
slt		$20,$20,$20
lhu		$20,52($20)
la		$14,TAG_76
jalr	$27,$14
nop
addi	$1,$1,1
TAG_76:
sltu	$27,$15,$15
lw		$15,-14340($15)
addi	$27,$0,221
la		$14,TAG_77
jalr	$25,$14
nop
addi	$1,$1,1
TAG_77:
sub		$0,$25,$25
lb		$0,-14264($25)
la		$14,TAG_78
jalr	$21,$14
nop
addi	$1,$1,1
TAG_78:
subu	$21,$21,$21
sb		$21,288($21)
addi	$21,$0,229
la		$14,TAG_79
jalr	$27,$14
nop
addi	$1,$1,1
TAG_79:
xor		$16,$16,$27
sh		$16,-3480($16)
la		$14,TAG_80
jalr	$0,$14
nop
addi	$1,$1,1
TAG_80:
add		$6,$0,$6
sw		$0,308($0)
la		$14,TAG_81
jalr	$2,$14
nop
addi	$1,$1,1
TAG_81:
sltiu	$2,$2,0
lbu		$2,28($2)
la		$14,TAG_82
jalr	$27,$14
nop
addi	$1,$1,1
TAG_82:
xori	$27,$27,117
lh		$27,-14417($27)
la		$14,TAG_83
jalr	$1,$14
nop
addi	$1,$1,1
TAG_83:
addi	$1,$1,-243
lhu		$0,-14173($1)
la		$14,TAG_84
jalr	$3,$14
nop
addi	$1,$1,1
TAG_84:
addiu	$3,$3,233
sb		$3,-14397($3)
la		$14,TAG_85
jalr	$27,$14
nop
addi	$1,$1,1
TAG_85:
andi	$28,$27,84
sh		$27,-14260($27)
la		$14,TAG_86
jalr	$0,$14
nop
addi	$1,$1,1
TAG_86:
ori		$18,$18,52
sw		$18,356($0)
la		$6,TAG_87
jalr	$14,$6
nop
addi	$1,$1,1
TAG_87:
sll		$14,$14,2
lw		$14,-58476($14)
la		$6,TAG_88
jalr	$28,$6
nop
addi	$1,$1,1
TAG_88:
srl		$9,$28,1
lb		$28,-14532($28)
la		$6,TAG_89
jalr	$2,$6
nop
addi	$1,$1,1
TAG_89:
sra		$2,$2,2
lbu		$0,-3542($2)
la		$6,TAG_90
jalr	$15,$6
nop
addi	$1,$1,1
TAG_90:
sll		$15,$15,2
sb		$15,-58416($15)
la		$6,TAG_91
jalr	$28,$6
nop
addi	$1,$1,1
TAG_91:
srl		$28,$10,1
sh		$28,270($28)
la		$6,TAG_92
jalr	$10,$6
nop
addi	$1,$1,1
TAG_92:
sra		$0,$0,1
sw		$0,-14376($10)
la		$6,TAG_93
jalr	$23,$6
nop
addi	$1,$1,1
TAG_93:
lh		$23,-14756($23)
addu	$23,$23,$23
la		$6,TAG_94
jalr	$28,$6
nop
addi	$1,$1,1
TAG_94:
lhu		$28,-14780($28)
and		$18,$28,$28
la		$6,TAG_95
jalr	$29,$6
nop
addi	$1,$1,1
TAG_95:
lw		$0,128($0)
nor		$29,$0,$0
la		$6,TAG_96
jalr	$24,$6
nop
addi	$1,$1,1
TAG_96:
lb		$24,-14840($24)
slti	$24,$24,3
addi	$24,$0,23
la		$6,TAG_97
jalr	$28,$6
nop
addi	$1,$1,1
TAG_97:
lbu		$19,-327524($19)
sltiu	$19,$28,0
addi	$19,$0,174
la		$6,TAG_98
jalr	$12,$6
nop
addi	$1,$1,1
TAG_98:
lh		$0,136($0)
xori	$12,$0,166
la		$6,TAG_99
jalr	$25,$6
nop
addi	$1,$1,1
TAG_99:
lhu		$25,-14800($25)
sll		$25,$25,1
la		$6,TAG_100
jalr	$28,$6
nop
addi	$1,$1,1
TAG_100:
lw		$20,44($20)
srl		$28,$28,2
la		$6,TAG_101
jalr	$15,$6
nop
addi	$1,$1,1
TAG_101:
lb		$0,4($0)
sra		$15,$0,1
addi	$15,$0,218
la		$6,TAG_102
jalr	$26,$6
nop
addi	$1,$1,1
TAG_102:
lbu		$26,-14868($26)
lh		$26,32($26)
la		$6,TAG_103
jalr	$28,$6
nop
addi	$1,$1,1
TAG_103:
lhu		$28,-14960($28)
lw		$21,-20($28)
la		$6,TAG_104
jalr	$24,$6
nop
addi	$1,$1,1
TAG_104:
lb		$0,28($0)
lbu		$0,116($0)
la		$6,TAG_105
jalr	$27,$6
nop
addi	$1,$1,1
TAG_105:
lh		$27,-15084($27)
sb		$27,212($27)
la		$6,TAG_106
jalr	$28,$6
nop
addi	$1,$1,1
TAG_106:
lhu		$28,-15104($28)
sh		$22,408($28)
la		$6,TAG_107
jalr	$0,$6
nop
addi	$1,$1,1
TAG_107:
lw		$1,-14177($1)
sw		$1,284($0)
la		$6,TAG_108
jalr	$28,$6
nop
addi	$1,$1,1
TAG_108:
lb		$28,-15092($28)
multu	$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,128
la		$6,TAG_109
jalr	$28,$6
nop
addi	$1,$1,1
TAG_109:
lbu		$23,-320($23)
mthi	$28
mflo	$1
mfhi	$2
la		$6,TAG_110
jalr	$0,$6
nop
addi	$1,$1,1
TAG_110:
lh		$0,101($29)
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,71
la		$6,TAG_111
jalr	$29,$6
nop
addi	$1,$1,1
TAG_111:
lhu		$29,-15132($29)
bne		$29,$0,TAG_112
addiu	$29,$0,1
addiu	$0,$29,1
TAG_112:
la		$6,TAG_113
jalr	$28,$6
nop
addi	$1,$1,1
TAG_113:
lw		$24,-15260($28)
beq		$28,$28,TAG_114
addiu	$28,$28,1
addiu	$28,$28,1
TAG_114:
la		$6,TAG_115
jalr	$0,$6
nop
addi	$1,$1,1
TAG_115:
lb		$0,100($0)
bne		$26,$0,TAG_116
addiu	$26,$0,1
addiu	$0,$26,1
TAG_116:
la		$6,TAG_117
jalr	$30,$6
nop
addi	$1,$1,1
TAG_117:
lbu		$30,-15284($30)
bne		$30,$30,TAG_118
addiu	$30,$30,1
addiu	$30,$30,1
TAG_118:
la		$6,TAG_119
jalr	$28,$6
nop
addi	$1,$1,1
TAG_119:
lh		$28,-15288($28)
beq		$25,$28,TAG_120
addiu	$25,$28,1
addiu	$28,$25,1
TAG_120:
la		$6,TAG_121
jalr	$24,$6
nop
addi	$1,$1,1
TAG_121:
lhu		$0,92($0)
bne		$24,$24,TAG_122
addiu	$24,$24,1
addiu	$24,$24,1
TAG_122:
la		$6,TAG_123
jalr	$1,$6
nop
addi	$1,$1,1
TAG_123:
lw		$1,-15388($1)
bgez	$1,TAG_124
addiu	$1,$1,1
addiu	$1,$1,1
TAG_124:
la		$6,TAG_125
jalr	$28,$6
nop
addi	$1,$1,1
TAG_125:
lb		$26,-1($26)
bltz	$28,TAG_126
addiu	$28,$28,1
addiu	$28,$28,1
TAG_126:
la		$6,TAG_127
jalr	$0,$6
nop
addi	$1,$1,1
TAG_127:
lbu		$17,-327681($17)
blez	$0,TAG_128
addiu	$0,$0,1
addiu	$0,$0,1
TAG_128:
la		$6,TAG_129
jalr	$2,$6
nop
addi	$1,$1,1
TAG_129:
lh		$2,-15496($2)
bgez	$2,TAG_130
addiu	$2,$2,1
addiu	$2,$2,1
TAG_130:
la		$6,TAG_131
jalr	$28,$6
nop
addi	$1,$1,1
TAG_131:
lhu		$27,-84($27)
bltz	$28,TAG_132
addiu	$28,$28,1
addiu	$28,$28,1
TAG_132:
la		$6,TAG_133
jalr	$27,$6
nop
addi	$1,$1,1
TAG_133:
lw		$27,152($0)
blez	$27,TAG_134
addiu	$27,$27,1
addiu	$27,$27,1
TAG_134:
la		$6,TAG_135
jalr	$8,$6
nop
addi	$1,$1,1
TAG_135:
div		$8,$8
lb		$8,-15564($8)
mflo	$1
mfhi	$2
addi	$2,$0,186
la		$6,TAG_136
jalr	$29,$6
nop
addi	$1,$1,1
TAG_136:
divu	$3,$3
lbu		$3,-14793($3)
mflo	$1
mfhi	$2
addi	$2,$0,60
la		$6,TAG_137
jalr	$0,$6
nop
addi	$1,$1,1
TAG_137:
mult	$0,$0
lh		$0,32($0)
mflo	$1
mfhi	$2
addi	$1,$0,158
addi	$2,$0,61
la		$6,TAG_138
jalr	$9,$6
nop
addi	$1,$1,1
TAG_138:
multu	$9,$9
sb		$9,-15308($9)
mflo	$1
mfhi	$2
addi	$2,$0,0
la		$6,TAG_139
jalr	$29,$6
nop
addi	$1,$1,1
TAG_139:
mthi	$29
sh		$4,-15400($29)
mflo	$1
mfhi	$2
la		$6,TAG_140
jalr	$0,$6
nop
addi	$1,$1,1
TAG_140:
mtlo	$0
sw		$0,392($0)
mflo	$1
mfhi	$2
addi	$1,$0,226
la		$6,TAG_141
jalr	$20,$6
nop
addi	$1,$1,1
TAG_141:
mfhi	$20
lhu		$20,-15656($20)
mflo	$1
mfhi	$2
#end