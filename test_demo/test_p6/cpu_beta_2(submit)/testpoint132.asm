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

la		$8,TAG_0
ori		$13,$0,229
lui		$0,0
jalr	$0,$8
sw		$13,308($0)
addi	$1,$1,1
TAG_0:
slti	$26,$26,0
lui		$26,4
nop
lh		$26,-262016($26)
sltiu	$21,$24,-1
lui		$24,3
nop
lhu		$21,-196600($24)
xori	$0,$0,180
lui		$0,2
nop
lw		$0,-220($16)
addi	$27,$27,-252
lui		$27,1
nop
sb		$27,-65252($27)
addiu	$24,$22,62
lui		$24,7
nop
sh		$24,188($22)
andi	$0,$23,48
lui		$23,3
nop
sw		$0,-196248($23)
ori		$31,$31,28
jal		TAG_1
sltu	$31,$31,$31
addi	$1,$1,1
TAG_1:
lb		$31,44($31)
slti	$7,$31,6
jal		TAG_2
sub		$31,$31,$7
addi	$1,$1,1
TAG_2:
lbu		$7,75($7)
sltiu	$0,$31,-2
jal		TAG_3
subu	$0,$0,$0
addi	$1,$1,1
TAG_3:
lh		$0,36($0)
xori	$31,$31,0
jal		TAG_4
xor		$31,$31,$31
addi	$1,$1,1
TAG_4:
sb		$31,468($31)
addi	$31,$0,68
addi	$8,$8,57
jal		TAG_5
add		$8,$8,$31
addi	$1,$1,1
TAG_5:
sh		$31,-12660($31)
addiu	$0,$0,218
jal		TAG_6
addu	$31,$0,$0
addi	$1,$1,1
TAG_6:
sw		$0,404($0)
addi	$31,$0,215
andi	$31,$31,131
jal		TAG_7
ori		$31,$31,203
addi	$1,$1,1
TAG_7:
lhu		$31,-13239($31)
slti	$31,$31,0
jal		TAG_8
sltiu	$13,$13,4
addi	$1,$1,1
TAG_8:
lw		$31,-12964($31)
addi	$13,$0,243
xori	$31,$31,241
jal		TAG_9
addi	$0,$31,-101
addi	$1,$1,1
TAG_9:
lb		$31,-13012($31)
addiu	$31,$31,-28
jal		TAG_10
andi	$31,$31,240
addi	$1,$1,1
TAG_10:
sb		$31,320($31)
ori		$14,$14,32
jal		TAG_11
slti	$31,$31,-1
addi	$1,$1,1
TAG_11:
sh		$31,108($14)
addi	$31,$0,158
sltiu	$31,$0,5
jal		TAG_12
xori	$31,$0,28
addi	$1,$1,1
TAG_12:
sw		$31,444($31)
addi	$31,$31,67
jal		TAG_13
sll		$31,$31,2
addi	$1,$1,1
TAG_13:
lbu		$31,-52616($31)
addiu	$19,$19,-191
jal		TAG_14
srl		$31,$19,2
addi	$1,$1,1
TAG_14:
lh		$31,109($31)
andi	$31,$0,153
jal		TAG_15
sra		$0,$0,2
addi	$1,$1,1
TAG_15:
lhu		$0,44($0)
ori		$31,$31,162
jal		TAG_16
sll		$31,$31,2
addi	$1,$1,1
TAG_16:
sb		$31,-52604($31)
slti	$31,$31,0
jal		TAG_17
srl		$31,$20,2
addi	$1,$1,1
TAG_17:
sh		$20,188($20)
sltiu	$0,$0,-5
jal		TAG_18
sra		$31,$31,1
addi	$1,$1,1
TAG_18:
sw		$31,-6216($31)
xori	$31,$31,5
jal		TAG_19
lw		$31,-13300($31)
addi	$1,$1,1
TAG_19:
and		$31,$31,$31
addi	$31,$31,69
jal		TAG_20
lb		$31,-458720($24)
addi	$1,$1,1
TAG_20:
nor		$24,$24,$24
addiu	$0,$31,230
jal		TAG_21
lbu		$0,100($0)
addi	$1,$1,1
TAG_21:
or		$31,$0,$31
andi	$31,$31,158
jal		TAG_22
lh		$31,-13236($31)
addi	$1,$1,1
TAG_22:
ori		$31,$31,183
slti	$31,$24,5
jal		TAG_23
lhu		$31,458809($24)
addi	$1,$1,1
TAG_23:
sltiu	$24,$31,1
addi	$24,$0,149
xori	$0,$31,97
jal		TAG_24
lw		$31,100($0)
addi	$1,$1,1
TAG_24:
addi	$31,$31,216
addiu	$31,$31,59
jal		TAG_25
lb		$31,-13396($31)
addi	$1,$1,1
TAG_25:
sll		$31,$31,2
andi	$25,$31,149
jal		TAG_26
lbu		$31,-104($25)
addi	$1,$1,1
TAG_26:
srl		$31,$31,2
ori		$0,$0,169
jal		TAG_27
lh		$0,-13424($31)
addi	$1,$1,1
TAG_27:
sra		$31,$0,2
addi	$31,$0,25
slti	$31,$31,4
jal		TAG_28
lhu		$31,-13468($31)
addi	$1,$1,1
TAG_28:
lw		$31,28($31)
sltiu	$31,$25,0
jal		TAG_29
lb		$25,-13376($31)
addi	$1,$1,1
TAG_29:
lbu		$31,-13492($31)
xori	$31,$0,183
jal		TAG_30
lh		$0,120($0)
addi	$1,$1,1
TAG_30:
lhu		$0,52($0)
addi	$31,$31,70
jal		TAG_31
lw		$31,-13440($31)
addi	$1,$1,1
TAG_31:
sb		$31,268($31)
addiu	$31,$26,-106
jal		TAG_32
lb		$26,-262040($26)
addi	$1,$1,1
TAG_32:
sh		$31,-13164($31)
andi	$0,$0,150
jal		TAG_33
lbu		$31,84($0)
addi	$1,$1,1
TAG_33:
sw		$0,164($31)
ori		$31,$31,134
jal		TAG_34
lh		$31,-13496($31)
addi	$1,$1,1
TAG_34:
multu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,94
slti	$26,$26,4
jal		TAG_35
lhu		$31,-13480($31)
addi	$1,$1,1
TAG_35:
mthi	$31
mflo	$1
mfhi	$2
addi	$26,$0,160
sltiu	$0,$31,-4
jal		TAG_36
lw		$0,-13660($31)
addi	$1,$1,1
TAG_36:
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,7
xori	$31,$31,215
jal		TAG_37
lb		$31,-13540($31)
addi	$1,$1,1
TAG_37:
bne		$31,$0,TAG_38
addiu	$31,$0,1
addiu	$0,$31,1
TAG_38:
addi	$27,$31,-152
jal		TAG_39
lbu		$31,-13568($31)
addi	$1,$1,1
TAG_39:
beq		$27,$27,TAG_40
addiu	$27,$27,1
addiu	$27,$27,1
TAG_40:
addiu	$0,$31,139
jal		TAG_41
lh		$0,-13660($31)
addi	$1,$1,1
TAG_41:
bne		$0,$31,TAG_42
addiu	$0,$31,1
addiu	$31,$0,1
TAG_42:
andi	$31,$31,238
jal		TAG_43
lhu		$31,-13644($31)
addi	$1,$1,1
TAG_43:
bne		$31,$31,TAG_44
addiu	$31,$31,1
addiu	$31,$31,1
TAG_44:
ori		$31,$31,40
jal		TAG_45
lw		$31,-13680($31)
addi	$1,$1,1
TAG_45:
beq		$31,$0,TAG_46
addiu	$31,$0,1
addiu	$0,$31,1
TAG_46:
slti	$0,$0,-4
jal		TAG_47
lb		$0,-13812($31)
addi	$1,$1,1
TAG_47:
bne		$31,$31,TAG_48
addiu	$31,$31,1
addiu	$31,$31,1
TAG_48:
sltiu	$31,$31,4
jal		TAG_49
lbu		$31,-13784($31)
addi	$1,$1,1
TAG_49:
bgez	$31,TAG_50
addiu	$31,$31,1
addiu	$31,$31,1
TAG_50:
xori	$31,$28,34
jal		TAG_51
lh		$31,-136($28)
addi	$1,$1,1
TAG_51:
bltz	$28,TAG_52
addiu	$28,$28,1
addiu	$28,$28,1
TAG_52:
addi	$31,$0,-19
jal		TAG_53
lhu		$0,132($0)
addi	$1,$1,1
TAG_53:
blez	$31,TAG_54
addiu	$31,$31,1
addiu	$31,$31,1
TAG_54:
addiu	$31,$31,-133
jal		TAG_55
lw		$31,-13884($31)
addi	$1,$1,1
TAG_55:
bgez	$31,TAG_56
addiu	$31,$31,1
addiu	$31,$31,1
TAG_56:
andi	$28,$31,250
jal		TAG_57
lb		$28,-20($28)
addi	$1,$1,1
TAG_57:
bltz	$31,TAG_58
addiu	$31,$31,1
addiu	$31,$31,1
TAG_58:
ori		$0,$0,74
jal		TAG_59
lbu		$0,-13856($31)
addi	$1,$1,1
TAG_59:
blez	$31,TAG_60
addiu	$31,$31,1
addiu	$31,$31,1
TAG_60:
slti	$31,$31,3
jal		TAG_61
div		$31,$31
addi	$1,$1,1
TAG_61:
lh		$31,-13904($31)
mflo	$1
mfhi	$2
addi	$2,$0,119
sltiu	$31,$1,5
jal		TAG_62
divu	$1,$1
addi	$1,$1,1
TAG_62:
lhu		$1,-14020($31)
mflo	$1
mfhi	$2
addi	$2,$0,228
xori	$0,$0,138
jal		TAG_63
mult	$31,$31
addi	$1,$1,1
TAG_63:
lw		$0,-14044($31)
mflo	$1
mfhi	$2
addi	$2,$0,17
addi	$31,$31,-133
jal		TAG_64
multu	$31,$31
addi	$1,$1,1
TAG_64:
sb		$31,-13692($31)
mflo	$1
mfhi	$2
addi	$2,$0,167
addiu	$31,$31,-60
jal		TAG_65
mthi	$1
addi	$1,$1,1
TAG_65:
sh		$31,-13748($31)
mflo	$1
mfhi	$2
andi	$31,$31,164
jal		TAG_66
mtlo	$0
addi	$1,$1,1
TAG_66:
sw		$0,-13820($31)
mflo	$1
mfhi	$2
addi	$1,$0,147
ori		$31,$31,120
jal		TAG_67
mfhi	$31
addi	$1,$1,1
TAG_67:
lb		$31,-199487276($31)
mflo	$1
mfhi	$2
addi	$1,$0,166
slti	$7,$31,0
jal		TAG_68
mflo	$7
addi	$1,$1,1
TAG_68:
lbu		$31,112($7)
mflo	$1
mfhi	$2
addi	$1,$0,142
addi	$7,$0,179
sltiu	$31,$0,6
jal		TAG_69
mfhi	$31
addi	$1,$1,1
TAG_69:
lh		$0,-199487372($31)
mflo	$1
mfhi	$2
addi	$1,$0,37
xori	$31,$31,65
jal		TAG_70
mflo	$31
addi	$1,$1,1
TAG_70:
sb		$31,464($31)
mflo	$1
mfhi	$2
addi	$1,$0,90
addi	$31,$0,184
addi	$7,$7,149
jal		TAG_71
mfhi	$31
addi	$1,$1,1
TAG_71:
sh		$7,0($7)
mflo	$1
mfhi	$2
addi	$1,$0,99
addiu	$0,$0,213
jal		TAG_72
mflo	$31
addi	$1,$1,1
TAG_72:
sw		$0,380($31)
mflo	$1
mfhi	$2
addi	$1,$0,76
addi	$31,$0,145
andi	$31,$31,151
jal		TAG_73
lui		$31,2
addi	$1,$1,1
TAG_73:
lhu		$31,-130936($31)
ori		$31,$13,75
jal		TAG_74
lui		$13,6
addi	$1,$1,1
TAG_74:
lw		$13,-393196($13)
slti	$0,$0,0
jal		TAG_75
lui		$0,1
addi	$1,$1,1
TAG_75:
lb		$0,92($0)
sltiu	$31,$31,-2
jal		TAG_76
lui		$31,2
addi	$1,$1,1
TAG_76:
sb		$31,-130680($31)
xori	$31,$31,194
jal		TAG_77
lui		$31,0
addi	$1,$1,1
TAG_77:
sh		$13,-392844($13)
addi	$31,$0,60
addi	$0,$0,88
jal		TAG_78
lui		$0,2
addi	$1,$1,1
TAG_78:
sw		$0,448($0)
addiu	$31,$31,-208
jal		TAG_79
nop
addi	$1,$1,1
TAG_79:
lbu		$31,-14364($31)
andi	$19,$31,130
jal		TAG_80
nop
addi	$1,$1,1
TAG_80:
lh		$19,20($19)
ori		$0,$31,171
jal		TAG_81
nop
addi	$1,$1,1
TAG_81:
lhu		$0,48($0)
slti	$31,$31,0
jal		TAG_82
nop
addi	$1,$1,1
TAG_82:
sb		$31,-14272($31)
sltiu	$31,$31,0
jal		TAG_83
nop
addi	$1,$1,1
TAG_83:
sh		$19,-14320($31)
xori	$31,$0,8
jal		TAG_84
nop
addi	$1,$1,1
TAG_84:
sw		$31,-14208($31)
la		$17,TAG_85
addi	$8,$8,-232
jalr	$8,$17
sllv	$8,$8,$8
addi	$1,$1,1
TAG_85:
lw		$8,1824522312($8)
la		$17,TAG_86
addiu	$3,$25,190
jalr	$25,$17
srlv	$3,$3,$25
addi	$1,$1,1
TAG_86:
lb		$3,-14564($25)
la		$17,TAG_87
andi	$0,$1,130
jalr	$0,$17
srav	$1,$1,$1
addi	$1,$1,1
TAG_87:
lbu		$1,16($0)
la		$17,TAG_88
ori		$9,$9,45
jalr	$9,$17
slt		$9,$9,$9
addi	$1,$1,1
TAG_88:
sb		$9,352($9)
addi	$9,$0,149
la		$17,TAG_89
slti	$4,$25,1
jalr	$25,$17
sltu	$4,$25,$25
addi	$1,$1,1
TAG_89:
sh		$4,280($4)
addi	$4,$0,15
la		$17,TAG_90
sltiu	$0,$7,-7
jalr	$7,$17
sub		$0,$0,$7
addi	$1,$1,1
TAG_90:
sw		$7,420($0)
la		$17,TAG_91
xori	$20,$20,30
jalr	$20,$17
addi	$20,$20,4
addi	$1,$1,1
TAG_91:
lh		$20,-14660($20)
la		$17,TAG_92
addiu	$15,$25,-8
jalr	$25,$17
andi	$25,$25,162
addi	$1,$1,1
TAG_92:
lhu		$25,-100($25)
la		$17,TAG_93
ori		$10,$0,184
jalr	$10,$17
slti	$10,$0,-1
addi	$1,$1,1
TAG_93:
lw		$0,8($0)
addi	$10,$0,243
la		$17,TAG_94
sltiu	$21,$21,-4
jalr	$21,$17
xori	$21,$21,150
addi	$1,$1,1
TAG_94:
sb		$21,-14546($21)
la		$17,TAG_95
addi	$25,$25,180
jalr	$25,$17
addiu	$25,$25,-162
addi	$1,$1,1
TAG_95:
sh		$16,44($16)
la		$17,TAG_96
andi	$0,$0,81
jalr	$30,$17
ori		$0,$0,210
addi	$1,$1,1
TAG_96:
sw		$0,-14484($30)
la		$17,TAG_97
slti	$2,$2,-1
jalr	$2,$17
sll		$2,$2,2
addi	$1,$1,1
TAG_97:
lb		$2,-59760($2)
la		$17,TAG_98
sltiu	$25,$27,1
jalr	$25,$17
srl		$27,$25,1
addi	$1,$1,1
TAG_98:
lbu		$27,-14820($25)
la		$17,TAG_99
xori	$0,$0,17
jalr	$15,$17
sra		$0,$0,2
addi	$1,$1,1
TAG_99:
lh		$0,48($0)
la		$17,TAG_100
addi	$3,$3,81
jalr	$3,$17
sll		$3,$3,1
addi	$1,$1,1
TAG_100:
sb		$3,-29620($3)
la		$17,TAG_101
addiu	$28,$25,-33
jalr	$25,$17
srl		$28,$28,2
addi	$1,$1,1
TAG_101:
sh		$25,-14664($25)
la		$17,TAG_102
andi	$0,$0,24
jalr	$24,$17
sra		$0,$24,1
addi	$1,$1,1
TAG_102:
sw		$24,-14584($24)
la		$17,TAG_103
ori		$11,$11,59
jalr	$11,$17
lhu		$11,-14952($11)
addi	$1,$1,1
TAG_103:
subu	$11,$11,$11
addi	$11,$0,101
la		$17,TAG_104
slti	$6,$26,-3
jalr	$26,$17
lw		$26,36($6)
addi	$1,$1,1
TAG_104:
xor		$6,$6,$6
addi	$6,$0,229
la		$17,TAG_105
sltiu	$3,$0,-6
jalr	$0,$17
lb		$0,131($3)
addi	$1,$1,1
TAG_105:
add		$3,$3,$0
la		$17,TAG_106
xori	$12,$12,45
jalr	$12,$17
lbu		$12,-15100($12)
addi	$1,$1,1
TAG_106:
addi	$12,$12,147
la		$17,TAG_107
addiu	$7,$26,173
jalr	$26,$17
lh		$7,-15108($26)
addi	$1,$1,1
TAG_107:
andi	$7,$26,33
addi	$7,$0,150
la		$17,TAG_108
ori		$15,$15,230
jalr	$15,$17
lhu		$15,32($0)
addi	$1,$1,1
TAG_108:
slti	$0,$0,2
la		$17,TAG_109
sltiu	$13,$13,-3
jalr	$13,$17
lw		$13,-15180($13)
addi	$1,$1,1
TAG_109:
sll		$13,$13,1
la		$17,TAG_110
xori	$8,$8,53
jalr	$26,$17
lb		$26,1824522331($8)
addi	$1,$1,1
TAG_110:
srl		$26,$26,2
la		$17,TAG_111
addi	$0,$0,246
jalr	$25,$17
lbu		$25,88($0)
addi	$1,$1,1
TAG_111:
sra		$25,$0,1
addi	$25,$0,253
la		$17,TAG_112
addiu	$14,$14,25
jalr	$14,$17
lh		$14,-15152($14)
addi	$1,$1,1
TAG_112:
lhu		$14,28($14)
la		$17,TAG_113
andi	$26,$26,227
jalr	$26,$17
lw		$9,-149($9)
addi	$1,$1,1
TAG_113:
lb		$26,-15248($26)
la		$17,TAG_114
ori		$19,$19,149
jalr	$0,$17
lbu		$0,12($0)
addi	$1,$1,1
TAG_114:
lh		$19,-29($19)
la		$17,TAG_115
slti	$15,$15,3
jalr	$15,$17
lhu		$15,-15360($15)
addi	$1,$1,1
TAG_115:
sb		$15,256($15)
la		$17,TAG_116
sltiu	$26,$26,5
jalr	$26,$17
lw		$26,-15360($26)
addi	$1,$1,1
TAG_116:
sh		$10,268($26)
la		$17,TAG_117
xori	$5,$0,47
jalr	$5,$17
lb		$5,-15296($5)
addi	$1,$1,1
TAG_117:
sw		$0,440($0)
la		$17,TAG_118
addi	$16,$16,85
jalr	$16,$17
lbu		$16,-15356($16)
addi	$1,$1,1
TAG_118:
div		$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,207
la		$17,TAG_119
addiu	$26,$26,250
jalr	$26,$17
lh		$26,-15344($26)
addi	$1,$1,1
TAG_119:
divu	$11,$26
mflo	$1
mfhi	$2
la		$17,TAG_120
andi	$0,$18,166
jalr	$18,$17
lhu		$0,48($0)
addi	$1,$1,1
TAG_120:
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,180
addi	$2,$0,187
la		$5,TAG_121
ori		$17,$17,18
jalr	$17,$5
lw		$17,-15508($17)
addi	$1,$1,1
TAG_121:
beq		$17,$17,TAG_122
addiu	$17,$17,1
addiu	$17,$17,1
TAG_122:
la		$5,TAG_123
slti	$12,$12,-7
jalr	$26,$5
lb		$12,-15532($26)
addi	$1,$1,1
TAG_123:
bne		$12,$0,TAG_124
addiu	$12,$0,1
addiu	$0,$12,1
TAG_124:
la		$5,TAG_125
sltiu	$0,$0,0
jalr	$0,$5
lbu		$25,-177($25)
addi	$1,$1,1
TAG_125:
beq		$25,$25,TAG_126
addiu	$25,$25,1
addiu	$25,$25,1
TAG_126:
la		$5,TAG_127
xori	$18,$18,104
jalr	$18,$5
lh		$18,-15556($18)
addi	$1,$1,1
TAG_127:
beq		$18,$0,TAG_128
addiu	$18,$0,1
addiu	$0,$18,1
TAG_128:
la		$5,TAG_129
addi	$13,$26,18
jalr	$26,$5
lhu		$26,-15536($26)
addi	$1,$1,1
TAG_129:
bne		$26,$26,TAG_130
addiu	$26,$26,1
addiu	$26,$26,1
TAG_130:
la		$5,TAG_131
addiu	$0,$15,0
jalr	$0,$5
lw		$0,60($0)
addi	$1,$1,1
TAG_131:
beq		$0,$15,TAG_132
addiu	$0,$15,1
addiu	$15,$0,1
TAG_132:
la		$5,TAG_133
andi	$19,$19,131
jalr	$19,$5
lb		$19,-15748($19)
addi	$1,$1,1
TAG_133:
bgtz	$19,TAG_134
addiu	$19,$19,1
addiu	$19,$19,1
TAG_134:
la		$5,TAG_135
ori		$14,$26,112
jalr	$26,$5
lbu		$14,-15724($26)
addi	$1,$1,1
TAG_135:
bgez	$26,TAG_136
addiu	$26,$26,1
addiu	$26,$26,1
TAG_136:
la		$5,TAG_137
slti	$0,$0,-6
jalr	$18,$5
lh		$18,-15764($18)
addi	$1,$1,1
TAG_137:
bltz	$18,TAG_138
addiu	$18,$18,1
addiu	$18,$18,1
TAG_138:
la		$5,TAG_139
sltiu	$20,$20,6
jalr	$20,$5
lhu		$20,-15732($20)
addi	$1,$1,1
TAG_139:
bgtz	$20,TAG_140
addiu	$20,$20,1
addiu	$20,$20,1
TAG_140:
la		$5,TAG_141
xori	$15,$15,48
jalr	$26,$5
lw		$15,-41($15)
addi	$1,$1,1
TAG_141:
bgez	$26,TAG_142
addiu	$26,$26,1
addiu	$26,$26,1
TAG_142:
#end