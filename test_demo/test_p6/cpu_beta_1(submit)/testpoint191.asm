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

lui		$29,4
lui		$29,4
jal		TAG_0
lb		$29,-12704($31)
addi	$1,$1,1
TAG_0:
lui		$0,0
lui		$0,7
jal		TAG_1
lbu		$0,-12772($31)
addi	$1,$1,1
TAG_1:
lui		$31,6
lui		$31,4
jal		TAG_2
sb		$31,-12452($31)
addi	$1,$1,1
TAG_2:
lui		$31,2
lui		$31,1
jal		TAG_3
sh		$31,528($29)
addi	$1,$1,1
TAG_3:
lui		$31,7
lui		$31,6
jal		TAG_4
sw		$31,-12436($31)
addi	$1,$1,1
TAG_4:
la		$28,TAG_5
lui		$20,2
lui		$20,3
jalr	$20,$28
lh		$20,-12912($20)
addi	$1,$1,1
TAG_5:
la		$28,TAG_6
lui		$26,2
lui		$26,4
jalr	$26,$28
lhu		$15,-100($15)
addi	$1,$1,1
TAG_6:
la		$28,TAG_7
lui		$22,6
lui		$22,3
jalr	$22,$28
lw		$22,28($0)
addi	$1,$1,1
TAG_7:
la		$28,TAG_8
lui		$21,6
lui		$21,2
jalr	$21,$28
sb		$21,-12576($21)
addi	$1,$1,1
TAG_8:
la		$28,TAG_9
lui		$26,6
lui		$26,3
jalr	$26,$28
sh		$26,52($16)
addi	$1,$1,1
TAG_9:
la		$28,TAG_10
lui		$0,6
lui		$0,3
jalr	$0,$28
sw		$0,368($0)
addi	$1,$1,1
TAG_10:
lui		$26,2
lui		$26,3
nop
lb		$26,-196508($26)
lui		$26,0
lui		$26,1
nop
lbu		$26,-65416($26)
lui		$0,4
lui		$0,5
nop
lh		$0,64($0)
lui		$27,4
lui		$27,7
nop
sb		$27,-458432($27)
lui		$26,7
lui		$26,4
nop
sh		$22,412($22)
lui		$6,6
lui		$6,7
nop
sw		$6,324($0)
lui		$31,0
jal		TAG_11
sllv	$31,$31,$31
addi	$1,$1,1
TAG_11:
lhu		$31,-210436($31)
lui		$31,6
jal		TAG_12
srlv	$1,$1,$1
addi	$1,$1,1
TAG_12:
lw		$1,124($1)
lui		$31,2
jal		TAG_13
srav	$31,$0,$0
addi	$1,$1,1
TAG_13:
lb		$31,64($0)
lui		$31,1
jal		TAG_14
slt		$31,$31,$31
addi	$1,$1,1
TAG_14:
sb		$31,324($31)
addi	$31,$0,124
lui		$2,5
jal		TAG_15
sltu	$2,$2,$31
addi	$1,$1,1
TAG_15:
sh		$2,336($2)
addi	$2,$0,53
lui		$31,2
jal		TAG_16
sub		$0,$0,$0
addi	$1,$1,1
TAG_16:
sw		$0,416($0)
lui		$31,4
jal		TAG_17
addi	$31,$31,-27
addi	$1,$1,1
TAG_17:
lbu		$31,-13153($31)
lui		$31,7
jal		TAG_18
addiu	$7,$7,-98
addi	$1,$1,1
TAG_18:
lh		$7,-26($7)
lui		$0,1
jal		TAG_19
andi	$0,$31,87
addi	$1,$1,1
TAG_19:
lhu		$31,152($0)
lui		$31,5
jal		TAG_20
ori		$31,$31,39
addi	$1,$1,1
TAG_20:
sb		$31,-12983($31)
lui		$8,1
jal		TAG_21
slti	$31,$8,6
addi	$1,$1,1
TAG_21:
sh		$31,-65232($8)
addi	$31,$0,235
lui		$0,3
jal		TAG_22
sltiu	$31,$31,4
addi	$1,$1,1
TAG_22:
sw		$0,456($0)
addi	$31,$0,46
lui		$31,4
jal		TAG_23
sll		$31,$31,2
addi	$1,$1,1
TAG_23:
lw		$31,-53504($31)
lui		$31,5
jal		TAG_24
srl		$31,$31,2
addi	$1,$1,1
TAG_24:
lb		$31,-168($13)
lui		$31,2
jal		TAG_25
sra		$31,$0,1
addi	$1,$1,1
TAG_25:
lbu		$31,32($31)
lui		$31,2
jal		TAG_26
sll		$31,$31,2
addi	$1,$1,1
TAG_26:
sb		$31,-53480($31)
lui		$14,7
jal		TAG_27
srl		$14,$14,2
addi	$1,$1,1
TAG_27:
sh		$14,-114312($14)
lui		$31,3
jal		TAG_28
sra		$0,$0,2
addi	$1,$1,1
TAG_28:
sw		$0,448($0)
lui		$31,5
jal		TAG_29
lh		$31,-13368($31)
addi	$1,$1,1
TAG_29:
subu	$31,$31,$31
addi	$31,$0,123
lui		$18,2
jal		TAG_30
lhu		$18,-130984($18)
addi	$1,$1,1
TAG_30:
xor		$31,$31,$31
addi	$31,$0,111
lui		$31,5
jal		TAG_31
lw		$31,-13496($31)
addi	$1,$1,1
TAG_31:
add		$0,$0,$31
lui		$31,4
jal		TAG_32
lb		$31,-13444($31)
addi	$1,$1,1
TAG_32:
xori	$31,$31,106
lui		$31,1
jal		TAG_33
lbu		$18,-13444($31)
addi	$1,$1,1
TAG_33:
addi	$18,$31,142
lui		$0,0
jal		TAG_34
lh		$0,-13472($31)
addi	$1,$1,1
TAG_34:
addiu	$31,$31,-110
lui		$31,4
jal		TAG_35
lhu		$31,-13540($31)
addi	$1,$1,1
TAG_35:
sll		$31,$31,1
lui		$19,7
jal		TAG_36
lw		$19,-13528($31)
addi	$1,$1,1
TAG_36:
srl		$19,$19,2
lui		$31,6
jal		TAG_37
lb		$31,-13556($31)
addi	$1,$1,1
TAG_37:
sra		$0,$31,1
lui		$31,4
jal		TAG_38
lbu		$31,-13680($31)
addi	$1,$1,1
TAG_38:
lh		$31,108($31)
lui		$31,0
jal		TAG_39
lhu		$19,-13632($31)
addi	$1,$1,1
TAG_39:
lw		$31,-13648($31)
lui		$0,5
jal		TAG_40
lb		$0,40($0)
addi	$1,$1,1
TAG_40:
lbu		$0,-13616($31)
lui		$31,5
jal		TAG_41
lh		$31,-13712($31)
addi	$1,$1,1
TAG_41:
sb		$31,136($31)
lui		$20,7
jal		TAG_42
lhu		$20,-13692($31)
addi	$1,$1,1
TAG_42:
sh		$20,-13368($31)
lui		$31,3
jal		TAG_43
lw		$0,-13720($31)
addi	$1,$1,1
TAG_43:
sw		$31,412($0)
lui		$31,5
jal		TAG_44
lb		$31,-13668($31)
addi	$1,$1,1
TAG_44:
multu	$31,$31
mflo	$1
mfhi	$2
lui		$31,5
jal		TAG_45
lbu		$20,-136($20)
addi	$1,$1,1
TAG_45:
mthi	$31
mflo	$1
mfhi	$2
lui		$31,7
jal		TAG_46
lh		$0,-13720($31)
addi	$1,$1,1
TAG_46:
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,248
lui		$31,5
jal		TAG_47
lhu		$31,-13780($31)
addi	$1,$1,1
TAG_47:
bne		$31,$0,TAG_48
addiu	$31,$0,1
addiu	$0,$31,1
TAG_48:
lui		$21,2
jal		TAG_49
lw		$31,-130952($21)
addi	$1,$1,1
TAG_49:
beq		$21,$21,TAG_50
addiu	$21,$21,1
addiu	$21,$21,1
TAG_50:
lui		$0,2
jal		TAG_51
lb		$0,-13812($31)
addi	$1,$1,1
TAG_51:
bne		$31,$0,TAG_52
addiu	$31,$0,1
addiu	$0,$31,1
TAG_52:
lui		$31,6
jal		TAG_53
lbu		$31,-13944($31)
addi	$1,$1,1
TAG_53:
bne		$31,$31,TAG_54
addiu	$31,$31,1
addiu	$31,$31,1
TAG_54:
lui		$31,6
jal		TAG_55
lh		$31,-131009($21)
addi	$1,$1,1
TAG_55:
beq		$31,$21,TAG_56
addiu	$31,$21,1
addiu	$21,$31,1
TAG_56:
lui		$0,4
jal		TAG_57
lhu		$31,136($0)
addi	$1,$1,1
TAG_57:
bne		$0,$0,TAG_58
addiu	$0,$0,1
addiu	$0,$0,1
TAG_58:
lui		$31,7
jal		TAG_59
lw		$31,-13952($31)
addi	$1,$1,1
TAG_59:
bgez	$31,TAG_60
addiu	$31,$31,1
addiu	$31,$31,1
TAG_60:
lui		$22,2
jal		TAG_61
lb		$22,-131024($22)
addi	$1,$1,1
TAG_61:
bltz	$22,TAG_62
addiu	$22,$22,1
addiu	$22,$22,1
TAG_62:
lui		$0,7
jal		TAG_63
lbu		$31,-14008($31)
addi	$1,$1,1
TAG_63:
blez	$0,TAG_64
addiu	$0,$0,1
addiu	$0,$0,1
TAG_64:
lui		$31,1
jal		TAG_65
lh		$31,-14036($31)
addi	$1,$1,1
TAG_65:
bgez	$31,TAG_66
addiu	$31,$31,1
addiu	$31,$31,1
TAG_66:
lui		$31,3
jal		TAG_67
lhu		$31,-14032($31)
addi	$1,$1,1
TAG_67:
bltz	$31,TAG_68
addiu	$31,$31,1
addiu	$31,$31,1
TAG_68:
lui		$31,4
jal		TAG_69
lw		$31,132($0)
addi	$1,$1,1
TAG_69:
blez	$31,TAG_70
addiu	$31,$31,1
addiu	$31,$31,1
TAG_70:
lui		$31,1
jal		TAG_71
div		$31,$31
addi	$1,$1,1
TAG_71:
lb		$31,-14192($31)
mflo	$1
mfhi	$2
addi	$2,$0,96
lui		$31,1
jal		TAG_72
divu	$25,$31
addi	$1,$1,1
TAG_72:
lbu		$31,-112($25)
mflo	$1
mfhi	$2
addi	$1,$0,15
lui		$31,4
jal		TAG_73
mult	$31,$31
addi	$1,$1,1
TAG_73:
lh		$31,-14200($31)
mflo	$1
mfhi	$2
addi	$2,$0,133
lui		$31,1
jal		TAG_74
multu	$31,$31
addi	$1,$1,1
TAG_74:
sb		$31,-14024($31)
mflo	$1
mfhi	$2
addi	$2,$0,27
lui		$26,5
jal		TAG_75
mthi	$31
addi	$1,$1,1
TAG_75:
sh		$26,-14024($31)
mflo	$1
mfhi	$2
lui		$31,5
jal		TAG_76
mtlo	$31
addi	$1,$1,1
TAG_76:
sw		$0,-13972($31)
mflo	$1
mfhi	$2
lui		$31,6
jal		TAG_77
mfhi	$31
addi	$1,$1,1
TAG_77:
lhu		$31,-14356($31)
mflo	$1
mfhi	$2
lui		$1,0
jal		TAG_78
mflo	$1
addi	$1,$1,1
TAG_78:
lw		$31,-14304($1)
mflo	$1
mfhi	$2
lui		$0,5
jal		TAG_79
mfhi	$0
addi	$1,$1,1
TAG_79:
lb		$0,-14444($31)
mflo	$1
mfhi	$2
lui		$31,1
jal		TAG_80
mflo	$31
addi	$1,$1,1
TAG_80:
sb		$31,-13960($31)
mflo	$1
mfhi	$2
lui		$31,5
jal		TAG_81
mfhi	$31
addi	$1,$1,1
TAG_81:
sh		$31,-14032($1)
mflo	$1
mfhi	$2
lui		$0,5
jal		TAG_82
mflo	$0
addi	$1,$1,1
TAG_82:
sw		$31,-14148($31)
mflo	$1
mfhi	$2
lui		$31,5
jal		TAG_83
lui		$31,3
addi	$1,$1,1
TAG_83:
lbu		$31,-196508($31)
lui		$7,4
jal		TAG_84
lui		$7,7
addi	$1,$1,1
TAG_84:
lh		$31,-14544($31)
lui		$31,0
jal		TAG_85
lui		$31,4
addi	$1,$1,1
TAG_85:
lhu		$31,-262068($31)
lui		$31,4
jal		TAG_86
lui		$31,2
addi	$1,$1,1
TAG_86:
sb		$31,-130728($31)
lui		$31,1
jal		TAG_87
lui		$31,3
addi	$1,$1,1
TAG_87:
sh		$31,-196296($31)
lui		$31,3
jal		TAG_88
lui		$31,0
addi	$1,$1,1
TAG_88:
sw		$0,320($31)
addi	$31,$0,62
lui		$31,5
jal		TAG_89
nop
addi	$1,$1,1
TAG_89:
lw		$31,-14584($31)
lui		$13,3
jal		TAG_90
nop
addi	$1,$1,1
TAG_90:
lb		$13,-14652($31)
lui		$0,3
jal		TAG_91
nop
addi	$1,$1,1
TAG_91:
lbu		$0,132($0)
lui		$31,7
jal		TAG_92
nop
addi	$1,$1,1
TAG_92:
sb		$31,-14464($31)
lui		$31,4
jal		TAG_93
nop
addi	$1,$1,1
TAG_93:
sh		$31,332($13)
lui		$0,4
jal		TAG_94
nop
addi	$1,$1,1
TAG_94:
sw		$0,356($0)
la		$28,TAG_95
lui		$8,6
jalr	$8,$28
addu	$8,$8,$8
addi	$1,$1,1
TAG_95:
lh		$8,-29612($8)
la		$28,TAG_96
lui		$27,6
jalr	$27,$28
and		$3,$3,$27
addi	$1,$1,1
TAG_96:
lhu		$27,-14816($27)
la		$28,TAG_97
lui		$0,1
jalr	$0,$28
nor		$25,$0,$25
addi	$1,$1,1
TAG_97:
lw		$25,80($0)
la		$28,TAG_98
lui		$9,7
jalr	$9,$28
or		$9,$9,$9
addi	$1,$1,1
TAG_98:
sb		$9,-14424($9)
la		$28,TAG_99
lui		$27,6
jalr	$27,$28
sllv	$4,$4,$27
addi	$1,$1,1
TAG_99:
sh		$27,1073742272($4)
la		$28,TAG_100
lui		$1,2
jalr	$1,$28
srlv	$0,$1,$1
addi	$1,$1,1
TAG_100:
sw		$1,376($0)
la		$28,TAG_101
lui		$20,6
jalr	$20,$28
andi	$20,$20,178
addi	$1,$1,1
TAG_101:
lb		$20,64($20)
la		$28,TAG_102
lui		$27,7
jalr	$27,$28
ori		$15,$27,219
addi	$1,$1,1
TAG_102:
lbu		$27,-14856($27)
la		$28,TAG_103
lui		$0,3
jalr	$0,$28
slti	$26,$0,0
addi	$1,$1,1
TAG_103:
lh		$0,48($26)
addi	$26,$0,164
la		$28,TAG_104
lui		$21,1
jalr	$21,$28
sltiu	$21,$21,2
addi	$1,$1,1
TAG_104:
sb		$21,460($21)
addi	$21,$0,38
la		$28,TAG_105
lui		$27,4
jalr	$27,$28
xori	$16,$16,45
addi	$1,$1,1
TAG_105:
sh		$27,-14644($27)
la		$28,TAG_106
lui		$5,6
jalr	$5,$28
addi	$5,$0,103
addi	$1,$1,1
TAG_106:
sw		$5,245($5)
la		$28,TAG_107
lui		$2,1
jalr	$2,$28
sll		$2,$2,1
addi	$1,$1,1
TAG_107:
lhu		$2,-30124($2)
la		$28,TAG_108
lui		$27,2
jalr	$27,$28
srl		$27,$27,1
addi	$1,$1,1
TAG_108:
lw		$27,-7552($27)
la		$15,TAG_109
lui		$28,5
jalr	$28,$15
sra		$0,$0,2
addi	$1,$1,1
TAG_109:
lb		$28,84($0)
la		$15,TAG_110
lui		$3,6
jalr	$3,$15
sll		$3,$3,2
addi	$1,$1,1
TAG_110:
sb		$3,-60316($3)
la		$15,TAG_111
lui		$27,7
jalr	$27,$15
srl		$28,$28,1
addi	$1,$1,1
TAG_111:
sh		$28,-2147483278($28)
la		$15,TAG_112
lui		$0,0
jalr	$0,$15
sra		$0,$5,1
addi	$1,$1,1
TAG_112:
sw		$0,265($5)
la		$15,TAG_113
lui		$11,4
jalr	$11,$15
lbu		$11,-15100($11)
addi	$1,$1,1
TAG_113:
srav	$11,$11,$11
la		$15,TAG_114
lui		$28,2
jalr	$28,$15
lh		$28,-15120($28)
addi	$1,$1,1
TAG_114:
slt		$6,$6,$28
addi	$6,$0,54
la		$15,TAG_115
lui		$0,6
jalr	$0,$15
lhu		$9,36($0)
addi	$1,$1,1
TAG_115:
sltu	$0,$9,$9
la		$15,TAG_116
lui		$12,2
jalr	$12,$15
lw		$12,-15316($12)
addi	$1,$1,1
TAG_116:
addiu	$12,$12,208
la		$15,TAG_117
lui		$28,3
jalr	$28,$15
lb		$7,-15196($28)
addi	$1,$1,1
TAG_117:
andi	$28,$28,22
la		$15,TAG_118
lui		$21,7
jalr	$21,$15
lbu		$0,-15312($21)
addi	$1,$1,1
TAG_118:
ori		$21,$0,47
la		$15,TAG_119
lui		$13,4
jalr	$13,$15
lh		$13,-15328($13)
addi	$1,$1,1
TAG_119:
sll		$13,$13,2
la		$15,TAG_120
lui		$28,3
jalr	$28,$15
lhu		$28,-15404($28)
addi	$1,$1,1
TAG_120:
srl		$28,$28,2
la		$15,TAG_121
lui		$8,4
jalr	$8,$15
lw		$0,-15348($8)
addi	$1,$1,1
TAG_121:
sra		$0,$8,2
la		$15,TAG_122
lui		$14,2
jalr	$14,$15
lb		$14,-15308($14)
addi	$1,$1,1
TAG_122:
lbu		$14,120($14)
la		$15,TAG_123
lui		$28,4
jalr	$28,$15
lh		$9,-148($9)
addi	$1,$1,1
TAG_123:
lhu		$28,-15396($28)
la		$15,TAG_124
lui		$23,1
jalr	$23,$15
lw		$23,-15404($23)
addi	$1,$1,1
TAG_124:
lb		$23,-4($23)
la		$30,TAG_125
lui		$15,7
jalr	$15,$30
lbu		$15,-15384($15)
addi	$1,$1,1
TAG_125:
sb		$15,180($15)
la		$30,TAG_126
lui		$28,5
jalr	$28,$30
lh		$10,-208($10)
addi	$1,$1,1
TAG_126:
sh		$10,248($10)
la		$30,TAG_127
lui		$28,6
jalr	$28,$30
lhu		$0,-15520($28)
addi	$1,$1,1
TAG_127:
sw		$0,452($0)
la		$30,TAG_128
lui		$16,0
jalr	$16,$30
lw		$16,-15540($16)
addi	$1,$1,1
TAG_128:
div		$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,63
la		$30,TAG_129
lui		$28,7
jalr	$28,$30
lb		$11,-15572($28)
addi	$1,$1,1
TAG_129:
divu	$11,$11
mflo	$1
mfhi	$2
addi	$2,$0,7
la		$30,TAG_130
lui		$0,0
jalr	$0,$30
lbu		$16,56($0)
addi	$1,$1,1
TAG_130:
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,92
addi	$2,$0,187
la		$30,TAG_131
lui		$17,3
jalr	$17,$30
lh		$17,-15692($17)
addi	$1,$1,1
TAG_131:
beq		$17,$17,TAG_132
addiu	$17,$17,1
addiu	$17,$17,1
TAG_132:
la		$30,TAG_133
lui		$28,7
jalr	$28,$30
lhu		$28,-15696($28)
addi	$1,$1,1
TAG_133:
bne		$28,$0,TAG_134
addiu	$28,$0,1
addiu	$0,$28,1
TAG_134:
la		$30,TAG_135
lui		$0,1
jalr	$0,$30
lw		$12,-192($12)
addi	$1,$1,1
TAG_135:
beq		$12,$12,TAG_136
addiu	$12,$12,1
addiu	$12,$12,1
TAG_136:
la		$30,TAG_137
lui		$18,2
jalr	$18,$30
lb		$18,-15708($18)
addi	$1,$1,1
TAG_137:
beq		$18,$0,TAG_138
addiu	$18,$0,1
addiu	$0,$18,1
TAG_138:
la		$30,TAG_139
lui		$28,2
jalr	$28,$30
lbu		$13,-244($13)
addi	$1,$1,1
TAG_139:
bne		$13,$13,TAG_140
addiu	$13,$13,1
addiu	$13,$13,1
TAG_140:
la		$30,TAG_141
lui		$14,7
jalr	$14,$30
lh		$0,20($0)
addi	$1,$1,1
TAG_141:
beq		$14,$0,TAG_142
addiu	$14,$0,1
addiu	$0,$14,1
TAG_142:
#end