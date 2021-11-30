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

sll		$31,$31,1
jal		TAG_0
lh		$31,-12756($31)
addi	$1,$1,1
TAG_0:
lhu		$31,0($31)
srl		$31,$31,1
jal		TAG_1
lw		$6,-248($6)
addi	$1,$1,1
TAG_1:
lb		$31,-28($6)
sra		$31,$31,1
jal		TAG_2
lbu		$0,76($0)
addi	$1,$1,1
TAG_2:
lh		$31,100($0)
sll		$31,$31,1
jal		TAG_3
lhu		$31,-12820($31)
addi	$1,$1,1
TAG_3:
sb		$31,280($31)
srl		$31,$31,2
jal		TAG_4
lw		$31,-12840($31)
addi	$1,$1,1
TAG_4:
sh		$31,320($31)
sra		$31,$0,1
jal		TAG_5
lb		$31,32($0)
addi	$1,$1,1
TAG_5:
sw		$0,388($31)
sll		$31,$31,2
jal		TAG_6
lbu		$31,-12896($31)
addi	$1,$1,1
TAG_6:
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,141
srl		$31,$31,1
jal		TAG_7
lh		$31,-200($7)
addi	$1,$1,1
TAG_7:
divu	$7,$31
mflo	$1
mfhi	$2
sra		$0,$31,1
jal		TAG_8
lhu		$31,-12984($31)
addi	$1,$1,1
TAG_8:
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,171
addi	$2,$0,211
sll		$31,$31,2
jal		TAG_9
lw		$31,-12944($31)
addi	$1,$1,1
TAG_9:
beq		$31,$31,TAG_10
addiu	$31,$31,1
addiu	$31,$31,1
TAG_10:
srl		$7,$7,1
jal		TAG_11
lb		$7,-12960($31)
addi	$1,$1,1
TAG_11:
bne		$7,$31,TAG_12
addiu	$7,$31,1
addiu	$31,$7,1
TAG_12:
sra		$0,$31,1
jal		TAG_13
lbu		$31,-13084($31)
addi	$1,$1,1
TAG_13:
beq		$31,$31,TAG_14
addiu	$31,$31,1
addiu	$31,$31,1
TAG_14:
sll		$31,$31,2
jal		TAG_15
lh		$31,-13112($31)
addi	$1,$1,1
TAG_15:
beq		$31,$0,TAG_16
addiu	$31,$0,1
addiu	$0,$31,1
TAG_16:
srl		$8,$8,1
jal		TAG_17
lhu		$31,-22($8)
addi	$1,$1,1
TAG_17:
bne		$31,$31,TAG_18
addiu	$31,$31,1
addiu	$31,$31,1
TAG_18:
sra		$0,$31,2
jal		TAG_19
lw		$0,32($0)
addi	$1,$1,1
TAG_19:
beq		$31,$0,TAG_20
addiu	$31,$0,1
addiu	$0,$31,1
TAG_20:
sll		$31,$31,2
jal		TAG_21
lb		$31,-13144($31)
addi	$1,$1,1
TAG_21:
bgtz	$31,TAG_22
addiu	$31,$31,1
addiu	$31,$31,1
TAG_22:
srl		$8,$8,1
jal		TAG_23
lbu		$8,-13108($31)
addi	$1,$1,1
TAG_23:
bgez	$31,TAG_24
addiu	$31,$31,1
addiu	$31,$31,1
TAG_24:
sra		$0,$0,2
jal		TAG_25
lh		$0,92($0)
addi	$1,$1,1
TAG_25:
bltz	$0,TAG_26
addiu	$0,$0,1
addiu	$0,$0,1
TAG_26:
sll		$31,$31,2
jal		TAG_27
lhu		$31,-13248($31)
addi	$1,$1,1
TAG_27:
bgtz	$31,TAG_28
addiu	$31,$31,1
addiu	$31,$31,1
TAG_28:
srl		$9,$9,1
jal		TAG_29
lw		$31,-13272($31)
addi	$1,$1,1
TAG_29:
bgez	$9,TAG_30
addiu	$9,$9,1
addiu	$9,$9,1
TAG_30:
sra		$0,$0,2
jal		TAG_31
lb		$0,124($0)
addi	$1,$1,1
TAG_31:
bltz	$31,TAG_32
addiu	$31,$31,1
addiu	$31,$31,1
TAG_32:
sll		$31,$31,2
jal		TAG_33
multu	$31,$31
addi	$1,$1,1
TAG_33:
lbu		$31,-13224($31)
mflo	$1
mfhi	$2
addi	$2,$0,131
srl		$12,$12,1
jal		TAG_34
mthi	$31
addi	$1,$1,1
TAG_34:
lh		$31,-13376($31)
mflo	$1
mfhi	$2
sra		$0,$0,2
jal		TAG_35
mtlo	$0
addi	$1,$1,1
TAG_35:
lhu		$0,136($0)
mflo	$1
mfhi	$2
addi	$1,$0,97
sll		$31,$31,1
jal		TAG_36
div		$31,$31
addi	$1,$1,1
TAG_36:
sb		$31,-13172($31)
mflo	$1
mfhi	$2
addi	$2,$0,170
srl		$12,$12,1
jal		TAG_37
divu	$31,$31
addi	$1,$1,1
TAG_37:
sh		$31,337($12)
mflo	$1
mfhi	$2
addi	$2,$0,67
sra		$31,$0,1
jal		TAG_38
mult	$31,$31
addi	$1,$1,1
TAG_38:
sw		$0,364($0)
mflo	$1
mfhi	$2
addi	$2,$0,18
sll		$31,$31,1
jal		TAG_39
mfhi	$31
addi	$1,$1,1
TAG_39:
lw		$31,108($31)
mflo	$1
mfhi	$2
addi	$2,$0,9
srl		$18,$31,1
jal		TAG_40
mflo	$18
addi	$1,$1,1
TAG_40:
lb		$18,-183223152($18)
mflo	$1
mfhi	$2
addi	$2,$0,9
sra		$0,$31,1
jal		TAG_41
mfhi	$0
addi	$1,$1,1
TAG_41:
lbu		$31,-13520($31)
mflo	$1
mfhi	$2
addi	$2,$0,166
sll		$31,$31,2
jal		TAG_42
mflo	$31
addi	$1,$1,1
TAG_42:
sb		$31,-183222896($31)
mflo	$1
mfhi	$2
addi	$2,$0,141
srl		$18,$18,2
jal		TAG_43
mfhi	$31
addi	$1,$1,1
TAG_43:
sh		$18,-45805484($18)
mflo	$1
mfhi	$2
addi	$2,$0,182
addi	$31,$0,76
sra		$31,$0,2
jal		TAG_44
mflo	$0
addi	$1,$1,1
TAG_44:
sw		$31,468($0)
mflo	$1
mfhi	$2
addi	$2,$0,101
sll		$31,$31,1
jal		TAG_45
lui		$31,3
addi	$1,$1,1
TAG_45:
lh		$31,-196492($31)
srl		$24,$31,1
jal		TAG_46
lui		$24,5
addi	$1,$1,1
TAG_46:
lhu		$24,-13636($31)
sra		$0,$0,1
jal		TAG_47
lui		$31,4
addi	$1,$1,1
TAG_47:
lw		$31,104($0)
sll		$31,$31,1
jal		TAG_48
lui		$31,3
addi	$1,$1,1
TAG_48:
sb		$31,-196240($31)
srl		$31,$31,2
jal		TAG_49
lui		$31,3
addi	$1,$1,1
TAG_49:
sh		$24,220($24)
sra		$0,$0,2
jal		TAG_50
lui		$0,4
addi	$1,$1,1
TAG_50:
sw		$0,456($0)
sll		$31,$31,2
jal		TAG_51
nop
addi	$1,$1,1
TAG_51:
lb		$31,-13784($31)
srl		$30,$31,1
jal		TAG_52
nop
addi	$1,$1,1
TAG_52:
lbu		$31,-12($30)
sra		$0,$0,2
jal		TAG_53
nop
addi	$1,$1,1
TAG_53:
lh		$0,8($0)
sll		$31,$31,2
jal		TAG_54
nop
addi	$1,$1,1
TAG_54:
sb		$31,-13604($31)
srl		$30,$30,1
jal		TAG_55
nop
addi	$1,$1,1
TAG_55:
sh		$30,-13616($31)
sra		$0,$0,1
jal		TAG_56
nop
addi	$1,$1,1
TAG_56:
sw		$31,356($0)
la		$5,TAG_57
sll		$20,$20,2
jalr	$20,$5
sltu	$20,$20,$20
addi	$1,$1,1
TAG_57:
lhu		$20,140($20)
la		$5,TAG_58
srl		$25,$15,1
jalr	$25,$5
sub		$15,$15,$15
addi	$1,$1,1
TAG_58:
lw		$25,96($15)
addi	$15,$0,255
la		$5,TAG_59
sra		$0,$0,1
jalr	$0,$5
subu	$26,$0,$0
addi	$1,$1,1
TAG_59:
lb		$26,144($26)
la		$5,TAG_60
sll		$21,$21,2
jalr	$21,$5
xor		$21,$21,$21
addi	$1,$1,1
TAG_60:
sb		$21,428($21)
addi	$21,$0,14
la		$5,TAG_61
srl		$25,$16,2
jalr	$25,$5
add		$16,$16,$16
addi	$1,$1,1
TAG_61:
sh		$16,-152($16)
la		$5,TAG_62
sra		$0,$0,1
jalr	$0,$5
addu	$19,$19,$19
addi	$1,$1,1
TAG_62:
sw		$19,288($0)
la		$5,TAG_63
sll		$2,$2,2
jalr	$2,$5
ori		$2,$2,230
addi	$1,$1,1
TAG_63:
lbu		$2,-14242($2)
la		$5,TAG_64
srl		$25,$25,2
jalr	$25,$5
slti	$27,$25,1
addi	$1,$1,1
TAG_64:
lh		$27,32($27)
la		$5,TAG_65
sra		$21,$0,1
jalr	$0,$5
sltiu	$21,$21,3
addi	$1,$1,1
TAG_65:
lhu		$0,87($21)
la		$5,TAG_66
sll		$3,$3,1
jalr	$3,$5
xori	$3,$3,250
addi	$1,$1,1
TAG_66:
sb		$3,-13834($3)
la		$5,TAG_67
srl		$25,$25,1
jalr	$25,$5
addi	$28,$28,15
addi	$1,$1,1
TAG_67:
sh		$28,113($28)
la		$5,TAG_68
sra		$0,$18,1
jalr	$0,$5
addiu	$18,$0,-105
addi	$1,$1,1
TAG_68:
sw		$0,384($0)
la		$5,TAG_69
sll		$14,$14,2
jalr	$14,$5
srl		$14,$14,1
addi	$1,$1,1
TAG_69:
lw		$14,-7062($14)
la		$5,TAG_70
sra		$9,$9,1
jalr	$26,$5
sll		$26,$26,1
addi	$1,$1,1
TAG_70:
lb		$9,-28532($26)
la		$5,TAG_71
srl		$20,$0,2
jalr	$0,$5
sra		$20,$20,2
addi	$1,$1,1
TAG_71:
lbu		$0,116($0)
addi	$20,$0,36
la		$5,TAG_72
sll		$15,$15,2
jalr	$15,$5
srl		$15,$15,2
addi	$1,$1,1
TAG_72:
sb		$15,-3138($15)
la		$5,TAG_73
sra		$26,$10,2
jalr	$26,$5
sll		$26,$10,2
addi	$1,$1,1
TAG_73:
sh		$26,-624($26)
la		$5,TAG_74
srl		$0,$30,1
jalr	$0,$5
sra		$0,$30,2
addi	$1,$1,1
TAG_74:
sw		$0,360($0)
la		$5,TAG_75
sll		$23,$23,1
jalr	$23,$5
lh		$23,-14340($23)
addi	$1,$1,1
TAG_75:
and		$23,$23,$23
la		$5,TAG_76
srl		$18,$18,1
jalr	$26,$5
lhu		$26,-14448($26)
addi	$1,$1,1
TAG_76:
nor		$18,$18,$26
la		$5,TAG_77
sra		$0,$24,2
jalr	$24,$5
lw		$0,80($0)
addi	$1,$1,1
TAG_77:
or		$24,$24,$24
la		$5,TAG_78
sll		$24,$24,2
jalr	$24,$5
lb		$24,-14492($24)
addi	$1,$1,1
TAG_78:
andi	$24,$24,243
la		$5,TAG_79
srl		$19,$19,2
jalr	$26,$5
lbu		$19,-14452($26)
addi	$1,$1,1
TAG_79:
ori		$19,$19,197
la		$5,TAG_80
sra		$29,$0,2
jalr	$0,$5
lh		$0,124($29)
addi	$1,$1,1
TAG_80:
slti	$29,$0,-2
addi	$29,$0,196
la		$5,TAG_81
sll		$25,$25,1
jalr	$25,$5
lhu		$25,-14520($25)
addi	$1,$1,1
TAG_81:
srl		$25,$25,2
la		$5,TAG_82
sra		$20,$26,2
jalr	$26,$5
lw		$26,-3520($20)
addi	$1,$1,1
TAG_82:
sll		$26,$20,1
la		$5,TAG_83
srl		$11,$0,2
jalr	$11,$5
lb		$11,-14580($11)
addi	$1,$1,1
TAG_83:
sra		$0,$11,1
la		$5,TAG_84
sll		$26,$26,1
jalr	$26,$5
lbu		$26,-14612($26)
addi	$1,$1,1
TAG_84:
lh		$26,-76($26)
la		$5,TAG_85
srl		$26,$21,2
jalr	$26,$5
lhu		$26,-14652($26)
addi	$1,$1,1
TAG_85:
lw		$21,95($21)
la		$5,TAG_86
sra		$25,$0,2
jalr	$0,$5
lb		$0,12($25)
addi	$1,$1,1
TAG_86:
lbu		$25,88($0)
la		$5,TAG_87
sll		$27,$27,2
jalr	$27,$5
lh		$27,-14572($27)
addi	$1,$1,1
TAG_87:
sb		$27,340($27)
la		$5,TAG_88
srl		$22,$26,2
jalr	$26,$5
lhu		$26,54($22)
addi	$1,$1,1
TAG_88:
sh		$22,396($26)
la		$5,TAG_89
sra		$2,$0,2
jalr	$2,$5
lw		$0,-14732($2)
addi	$1,$1,1
TAG_89:
sw		$0,476($0)
la		$5,TAG_90
sll		$28,$28,1
jalr	$28,$5
lb		$28,-14696($28)
addi	$1,$1,1
TAG_90:
multu	$28,$28
mflo	$1
mfhi	$2
la		$5,TAG_91
srl		$23,$23,2
jalr	$26,$5
lbu		$23,82($23)
addi	$1,$1,1
TAG_91:
mthi	$23
mflo	$1
mfhi	$2
la		$5,TAG_92
sra		$0,$0,1
jalr	$0,$5
lh		$12,24($0)
addi	$1,$1,1
TAG_92:
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,47
la		$5,TAG_93
sll		$29,$29,1
jalr	$29,$5
lhu		$29,-14844($29)
addi	$1,$1,1
TAG_93:
bne		$29,$0,TAG_94
addiu	$29,$0,1
addiu	$0,$29,1
TAG_94:
la		$5,TAG_95
srl		$24,$24,2
jalr	$26,$5
lw		$24,152($24)
addi	$1,$1,1
TAG_95:
beq		$24,$24,TAG_96
addiu	$24,$24,1
addiu	$24,$24,1
TAG_96:
la		$5,TAG_97
sra		$0,$16,1
jalr	$0,$5
lb		$0,96($0)
addi	$1,$1,1
TAG_97:
bne		$0,$1,TAG_98
addiu	$0,$1,1
addiu	$1,$0,1
TAG_98:
la		$5,TAG_99
sll		$30,$30,1
jalr	$30,$5
lbu		$30,-14836($30)
addi	$1,$1,1
TAG_99:
bne		$30,$30,TAG_100
addiu	$30,$30,1
addiu	$30,$30,1
TAG_100:
la		$5,TAG_101
srl		$25,$26,1
jalr	$26,$5
lh		$25,-7352($25)
addi	$1,$1,1
TAG_101:
beq		$25,$26,TAG_102
addiu	$25,$26,1
addiu	$26,$25,1
TAG_102:
la		$5,TAG_103
sra		$0,$0,2
jalr	$16,$5
lhu		$16,-14968($16)
addi	$1,$1,1
TAG_103:
bne		$0,$0,TAG_104
addiu	$0,$0,1
addiu	$0,$0,1
TAG_104:
la		$5,TAG_105
sll		$1,$1,2
jalr	$1,$5
lw		$1,-14976($1)
addi	$1,$1,1
TAG_105:
blez	$1,TAG_106
addiu	$1,$1,1
addiu	$1,$1,1
TAG_106:
la		$5,TAG_107
srl		$26,$26,2
jalr	$26,$5
lb		$26,-15072($26)
addi	$1,$1,1
TAG_107:
bgtz	$26,TAG_108
addiu	$26,$26,1
addiu	$26,$26,1
TAG_108:
la		$5,TAG_109
sra		$17,$0,1
jalr	$17,$5
lbu		$17,4($0)
addi	$1,$1,1
TAG_109:
bgez	$17,TAG_110
addiu	$17,$17,1
addiu	$17,$17,1
TAG_110:
la		$5,TAG_111
sll		$2,$2,1
jalr	$2,$5
lh		$2,-15120($2)
addi	$1,$1,1
TAG_111:
blez	$2,TAG_112
addiu	$2,$2,1
addiu	$2,$2,1
TAG_112:
la		$5,TAG_113
srl		$26,$26,1
jalr	$26,$5
lhu		$27,-15116($26)
addi	$1,$1,1
TAG_113:
bgtz	$26,TAG_114
addiu	$26,$26,1
addiu	$26,$26,1
TAG_114:
la		$5,TAG_115
sra		$0,$16,1
jalr	$16,$5
lw		$0,72($0)
addi	$1,$1,1
TAG_115:
bgez	$16,TAG_116
addiu	$16,$16,1
addiu	$16,$16,1
TAG_116:
la		$5,TAG_117
sll		$8,$8,2
jalr	$8,$5
div		$8,$8
addi	$1,$1,1
TAG_117:
lb		$8,-15240($8)
mflo	$1
mfhi	$2
addi	$2,$0,204
la		$5,TAG_118
srl		$3,$3,1
jalr	$27,$5
divu	$3,$27
addi	$1,$1,1
TAG_118:
lbu		$3,-7043($3)
mflo	$1
mfhi	$2
addi	$1,$0,175
la		$5,TAG_119
sra		$0,$2,1
jalr	$0,$5
mult	$0,$0
addi	$1,$1,1
TAG_119:
lh		$2,-6983($2)
mflo	$1
mfhi	$2
addi	$1,$0,194
addi	$2,$0,20
la		$5,TAG_120
sll		$9,$9,2
jalr	$9,$5
multu	$9,$9
addi	$1,$1,1
TAG_120:
sb		$9,-15096($9)
mflo	$1
mfhi	$2
addi	$2,$0,138
la		$5,TAG_121
srl		$27,$4,2
jalr	$27,$5
mthi	$27
addi	$1,$1,1
TAG_121:
sh		$27,120($4)
mflo	$1
mfhi	$2
la		$5,TAG_122
sra		$15,$0,2
jalr	$15,$5
mtlo	$0
addi	$1,$1,1
TAG_122:
sw		$15,-15044($15)
mflo	$1
mfhi	$2
addi	$1,$0,246
la		$5,TAG_123
sll		$20,$20,1
jalr	$20,$5
mfhi	$20
addi	$1,$1,1
TAG_123:
lhu		$20,-15284($20)
mflo	$1
mfhi	$2
addi	$1,$0,94
la		$5,TAG_124
srl		$27,$15,1
jalr	$27,$5
mflo	$27
addi	$1,$1,1
TAG_124:
lw		$27,104($27)
mflo	$1
mfhi	$2
addi	$1,$0,234
la		$5,TAG_125
sra		$0,$11,2
jalr	$11,$5
mfhi	$11
addi	$1,$1,1
TAG_125:
lb		$11,-15284($11)
mflo	$1
mfhi	$2
addi	$1,$0,121
la		$5,TAG_126
sll		$21,$21,2
jalr	$21,$5
mflo	$21
addi	$1,$1,1
TAG_126:
sb		$21,352($21)
mflo	$1
mfhi	$2
addi	$1,$0,15
addi	$21,$0,228
la		$5,TAG_127
srl		$27,$16,1
jalr	$27,$5
mfhi	$27
addi	$1,$1,1
TAG_127:
sh		$27,-14897($16)
mflo	$1
mfhi	$2
addi	$1,$0,51
la		$5,TAG_128
sra		$15,$0,1
jalr	$15,$5
mflo	$15
addi	$1,$1,1
TAG_128:
sw		$0,348($15)
mflo	$1
mfhi	$2
addi	$1,$0,47
addi	$15,$0,141
la		$5,TAG_129
sll		$2,$2,2
jalr	$2,$5
lui		$2,1
addi	$1,$1,1
TAG_129:
lbu		$2,-65412($2)
la		$5,TAG_130
srl		$27,$27,2
jalr	$27,$5
lui		$27,7
addi	$1,$1,1
TAG_130:
lh		$27,-458688($27)
la		$5,TAG_131
sra		$25,$25,1
jalr	$0,$5
lui		$0,2
addi	$1,$1,1
TAG_131:
lhu		$0,144($0)
la		$5,TAG_132
sll		$3,$3,2
jalr	$3,$5
lui		$3,6
addi	$1,$1,1
TAG_132:
sb		$3,-392936($3)
la		$5,TAG_133
srl		$28,$28,2
jalr	$27,$5
lui		$27,1
addi	$1,$1,1
TAG_133:
sh		$28,-65112($27)
la		$5,TAG_134
sra		$0,$0,1
jalr	$0,$5
lui		$0,7
addi	$1,$1,1
TAG_134:
sw		$1,377($1)
la		$5,TAG_135
sll		$14,$14,2
jalr	$14,$5
nop
addi	$1,$1,1
TAG_135:
lw		$14,-15740($14)
la		$5,TAG_136
srl		$28,$9,2
jalr	$28,$5
nop
addi	$1,$1,1
TAG_136:
lb		$28,-15268($9)
#end