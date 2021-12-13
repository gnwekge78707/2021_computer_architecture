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
lbu		$31,-12704($31)
addi	$1,$1,1
TAG_0:
lh		$19,-252($19)
lhu		$31,-140($31)
jal		TAG_1
lw		$0,56($0)
addi	$1,$1,1
TAG_1:
lb		$31,152($0)
lbu		$31,48($0)
jal		TAG_2
lh		$31,-12772($31)
addi	$1,$1,1
TAG_2:
lhu		$31,92($31)
sb		$31,276($31)
jal		TAG_3
lw		$31,-12800($31)
addi	$1,$1,1
TAG_3:
lb		$19,-92($31)
sh		$31,296($31)
jal		TAG_4
lbu		$31,-12752($31)
addi	$1,$1,1
TAG_4:
lh		$31,88($31)
sw		$31,324($31)
jal		TAG_5
lhu		$31,-12772($31)
addi	$1,$1,1
TAG_5:
lw		$31,60($31)
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,221
jal		TAG_6
lb		$20,-224($20)
addi	$1,$1,1
TAG_6:
lbu		$31,24($20)
divu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,153
jal		TAG_7
lh		$0,-12884($31)
addi	$1,$1,1
TAG_7:
lhu		$31,-12928($31)
mult	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,41
jal		TAG_8
lw		$31,-13020($31)
addi	$1,$1,1
TAG_8:
lb		$31,-4($31)
beq		$31,$31,TAG_9
addiu	$31,$31,1
addiu	$31,$31,1
TAG_9:
jal		TAG_10
lbu		$20,-12992($31)
addi	$1,$1,1
TAG_10:
lh		$20,-13020($31)
bne		$31,$20,TAG_11
addiu	$31,$20,1
addiu	$20,$31,1
TAG_11:
jal		TAG_12
lhu		$31,-12920($31)
addi	$1,$1,1
TAG_12:
lw		$31,112($31)
beq		$0,$0,TAG_13
addiu	$0,$0,1
addiu	$0,$0,1
TAG_13:
jal		TAG_14
lb		$31,-13028($31)
addi	$1,$1,1
TAG_14:
lbu		$31,28($31)
beq		$31,$0,TAG_15
addiu	$31,$0,1
addiu	$0,$31,1
TAG_15:
jal		TAG_16
lh		$31,-204($21)
addi	$1,$1,1
TAG_16:
lhu		$31,28($31)
bne		$21,$21,TAG_17
addiu	$21,$21,1
addiu	$21,$21,1
TAG_17:
jal		TAG_18
lw		$31,-13068($31)
addi	$1,$1,1
TAG_18:
lb		$31,44($0)
beq		$0,$1,TAG_19
addiu	$0,$1,1
addiu	$1,$0,1
TAG_19:
jal		TAG_20
lbu		$31,-13072($31)
addi	$1,$1,1
TAG_20:
lh		$31,-128($31)
bgtz	$31,TAG_21
addiu	$31,$31,1
addiu	$31,$31,1
TAG_21:
jal		TAG_22
lhu		$31,-242($21)
addi	$1,$1,1
TAG_22:
lw		$31,4($31)
bgez	$31,TAG_23
addiu	$31,$31,1
addiu	$31,$31,1
TAG_23:
jal		TAG_24
lb		$0,-13160($31)
addi	$1,$1,1
TAG_24:
lbu		$0,96($0)
bltz	$0,TAG_25
addiu	$0,$0,1
addiu	$0,$0,1
TAG_25:
jal		TAG_26
lh		$31,-13156($31)
addi	$1,$1,1
TAG_26:
lhu		$31,-12($31)
bgtz	$31,TAG_27
addiu	$31,$31,1
addiu	$31,$31,1
TAG_27:
jal		TAG_28
lw		$31,-196($22)
addi	$1,$1,1
TAG_28:
lb		$31,108($31)
bgez	$22,TAG_29
addiu	$22,$22,1
addiu	$22,$22,1
TAG_29:
jal		TAG_30
lbu		$31,-13244($31)
addi	$1,$1,1
TAG_30:
lh		$0,8($31)
bltz	$0,TAG_31
addiu	$0,$0,1
addiu	$0,$0,1
TAG_31:
jal		TAG_32
lhu		$31,-13200($31)
addi	$1,$1,1
TAG_32:
multu	$31,$31
nor		$31,$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,205
jal		TAG_33
lw		$31,-13384($31)
addi	$1,$1,1
TAG_33:
mthi	$23
or		$31,$23,$31
mflo	$1
mfhi	$2
jal		TAG_34
lb		$0,80($0)
addi	$1,$1,1
TAG_34:
mtlo	$0
sllv	$31,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,212
addi	$31,$0,122
jal		TAG_35
lbu		$31,-13408($31)
addi	$1,$1,1
TAG_35:
div		$31,$31
sltiu	$31,$31,3
mflo	$1
mfhi	$2
addi	$2,$0,13
addi	$31,$0,19
jal		TAG_36
lh		$31,-148($24)
addi	$1,$1,1
TAG_36:
divu	$24,$31
xori	$24,$31,102
mflo	$1
mfhi	$2
jal		TAG_37
lhu		$0,-13492($31)
addi	$1,$1,1
TAG_37:
mult	$0,$31
addi	$31,$0,20
mflo	$1
mfhi	$2
addi	$1,$0,245
addi	$2,$0,118
jal		TAG_38
lw		$31,-13452($31)
addi	$1,$1,1
TAG_38:
multu	$31,$31
sll		$31,$31,2
mflo	$1
mfhi	$2
addi	$2,$0,116
jal		TAG_39
lb		$31,-13584($31)
addi	$1,$1,1
TAG_39:
mthi	$24
srl		$31,$31,1
mflo	$1
mfhi	$2
jal		TAG_40
lbu		$31,-13604($31)
addi	$1,$1,1
TAG_40:
mtlo	$0
sra		$0,$31,1
mflo	$1
mfhi	$2
addi	$1,$0,217
jal		TAG_41
lh		$31,-13568($31)
addi	$1,$1,1
TAG_41:
div		$31,$31
lhu		$31,116($31)
mflo	$1
mfhi	$2
addi	$2,$0,40
jal		TAG_42
lw		$25,-204($25)
addi	$1,$1,1
TAG_42:
divu	$31,$31
lb		$25,-13552($31)
mflo	$1
mfhi	$2
addi	$2,$0,31
jal		TAG_43
lbu		$0,108($0)
addi	$1,$1,1
TAG_43:
mult	$0,$31
lh		$0,-13608($31)
mflo	$1
mfhi	$2
addi	$1,$0,31
addi	$2,$0,57
jal		TAG_44
lhu		$31,-13588($31)
addi	$1,$1,1
TAG_44:
multu	$31,$31
sb		$31,416($31)
mflo	$1
mfhi	$2
addi	$2,$0,58
jal		TAG_45
lw		$31,-13700($31)
addi	$1,$1,1
TAG_45:
mthi	$25
sh		$25,540($25)
mflo	$1
mfhi	$2
jal		TAG_46
lb		$0,-13736($31)
addi	$1,$1,1
TAG_46:
mtlo	$31
sw		$31,464($0)
mflo	$1
mfhi	$2
jal		TAG_47
lbu		$31,-13764($31)
addi	$1,$1,1
TAG_47:
div		$31,$31
divu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,207
jal		TAG_48
lh		$31,-13812($31)
addi	$1,$1,1
TAG_48:
mult	$31,$31
multu	$26,$26
mflo	$1
mfhi	$2
addi	$2,$0,84
jal		TAG_49
lhu		$0,100($0)
addi	$1,$1,1
TAG_49:
mthi	$31
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,147
jal		TAG_50
lw		$31,-13780($31)
addi	$1,$1,1
TAG_50:
div		$31,$31
bne		$31,$0,TAG_51
addiu	$31,$0,1
addiu	$0,$31,1
TAG_51:
mflo	$1
mfhi	$2
addi	$2,$0,4
jal		TAG_52
lb		$31,-204($26)
addi	$1,$1,1
TAG_52:
divu	$26,$26
beq		$26,$26,TAG_53
addiu	$26,$26,1
addiu	$26,$26,1
TAG_53:
mflo	$1
mfhi	$2
addi	$2,$0,183
jal		TAG_54
lbu		$0,-13928($31)
addi	$1,$1,1
TAG_54:
mult	$0,$31
bne		$31,$0,TAG_55
addiu	$31,$0,1
addiu	$0,$31,1
TAG_55:
mflo	$1
mfhi	$2
addi	$1,$0,28
addi	$2,$0,33
jal		TAG_56
lh		$31,-13900($31)
addi	$1,$1,1
TAG_56:
multu	$31,$31
bne		$31,$31,TAG_57
addiu	$31,$31,1
addiu	$31,$31,1
TAG_57:
mflo	$1
mfhi	$2
addi	$2,$0,60
jal		TAG_58
lhu		$27,-14024($31)
addi	$1,$1,1
TAG_58:
mthi	$31
beq		$31,$27,TAG_59
addiu	$31,$27,1
addiu	$27,$31,1
TAG_59:
mflo	$1
mfhi	$2
jal		TAG_60
lw		$31,28($0)
addi	$1,$1,1
TAG_60:
mtlo	$31
bne		$0,$0,TAG_61
addiu	$0,$0,1
addiu	$0,$0,1
TAG_61:
mflo	$1
mfhi	$2
jal		TAG_62
lb		$31,-14084($31)
addi	$1,$1,1
TAG_62:
div		$31,$31
blez	$31,TAG_63
addiu	$31,$31,1
addiu	$31,$31,1
TAG_63:
mflo	$1
mfhi	$2
addi	$2,$0,17
jal		TAG_64
lbu		$27,-14112($31)
addi	$1,$1,1
TAG_64:
divu	$27,$31
bgtz	$31,TAG_65
addiu	$31,$31,1
addiu	$31,$31,1
TAG_65:
mflo	$1
mfhi	$2
addi	$1,$0,241
jal		TAG_66
lh		$0,48($0)
addi	$1,$1,1
TAG_66:
mult	$31,$31
bgez	$0,TAG_67
addiu	$0,$0,1
addiu	$0,$0,1
TAG_67:
mflo	$1
mfhi	$2
addi	$2,$0,2
jal		TAG_68
lhu		$31,-14152($31)
addi	$1,$1,1
TAG_68:
multu	$31,$31
blez	$31,TAG_69
addiu	$31,$31,1
addiu	$31,$31,1
TAG_69:
mflo	$1
mfhi	$2
addi	$2,$0,69
jal		TAG_70
lw		$31,-132($28)
addi	$1,$1,1
TAG_70:
mthi	$28
bgtz	$28,TAG_71
addiu	$28,$28,1
addiu	$28,$28,1
TAG_71:
mflo	$1
mfhi	$2
jal		TAG_72
lb		$31,136($0)
addi	$1,$1,1
TAG_72:
mtlo	$31
bgez	$0,TAG_73
addiu	$0,$0,1
addiu	$0,$0,1
TAG_73:
mflo	$1
mfhi	$2
jal		TAG_74
lbu		$31,-14252($31)
addi	$1,$1,1
TAG_74:
mfhi	$31
srlv	$31,$31,$31
mflo	$1
mfhi	$2
addi	$31,$0,229
jal		TAG_75
lh		$31,-220($29)
addi	$1,$1,1
TAG_75:
mflo	$31
srav	$29,$31,$31
mflo	$1
mfhi	$2
addi	$29,$0,54
jal		TAG_76
lhu		$31,96($0)
addi	$1,$1,1
TAG_76:
mfhi	$31
slt		$0,$31,$0
mflo	$1
mfhi	$2
jal		TAG_77
lw		$31,-14392($31)
addi	$1,$1,1
TAG_77:
mflo	$31
addiu	$31,$31,253
mflo	$1
mfhi	$2
jal		TAG_78
lb		$31,-124($30)
addi	$1,$1,1
TAG_78:
mfhi	$30
andi	$30,$31,241
mflo	$1
mfhi	$2
jal		TAG_79
lbu		$0,4($0)
addi	$1,$1,1
TAG_79:
mflo	$0
ori		$31,$0,171
mflo	$1
mfhi	$2
jal		TAG_80
lh		$31,-14496($31)
addi	$1,$1,1
TAG_80:
mfhi	$31
sll		$31,$31,1
mflo	$1
mfhi	$2
jal		TAG_81
lhu		$31,-14460($31)
addi	$1,$1,1
TAG_81:
mflo	$31
srl		$31,$31,1
mflo	$1
mfhi	$2
jal		TAG_82
lw		$31,-14560($31)
addi	$1,$1,1
TAG_82:
mfhi	$31
sra		$31,$31,2
mflo	$1
mfhi	$2
jal		TAG_83
lb		$31,-14636($31)
addi	$1,$1,1
TAG_83:
mflo	$31
lbu		$31,112($31)
mflo	$1
mfhi	$2
jal		TAG_84
lh		$31,-14668($31)
addi	$1,$1,1
TAG_84:
mfhi	$31
lhu		$31,-124($31)
mflo	$1
mfhi	$2
jal		TAG_85
lw		$31,-14584($31)
addi	$1,$1,1
TAG_85:
mflo	$0
lb		$31,-144($31)
mflo	$1
mfhi	$2
jal		TAG_86
lbu		$31,-14608($31)
addi	$1,$1,1
TAG_86:
mfhi	$31
sb		$31,48($31)
mflo	$1
mfhi	$2
jal		TAG_87
lh		$31,-14660($31)
addi	$1,$1,1
TAG_87:
mflo	$1
sh		$31,200($31)
mflo	$1
mfhi	$2
jal		TAG_88
lhu		$31,60($0)
addi	$1,$1,1
TAG_88:
mfhi	$0
sw		$0,236($31)
mflo	$1
mfhi	$2
jal		TAG_89
lw		$31,-14676($31)
addi	$1,$1,1
TAG_89:
mflo	$31
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,204
jal		TAG_90
lb		$1,87($1)
addi	$1,$1,1
TAG_90:
mfhi	$31
divu	$1,$30
mflo	$1
mfhi	$2
addi	$31,$0,158
jal		TAG_91
lbu		$31,76($0)
addi	$1,$1,1
TAG_91:
mflo	$31
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,225
addi	$2,$0,252
jal		TAG_92
lh		$31,-14872($31)
addi	$1,$1,1
TAG_92:
mfhi	$31
beq		$31,$31,TAG_93
addiu	$31,$31,1
addiu	$31,$31,1
TAG_93:
mflo	$1
mfhi	$2
addi	$1,$0,234
addi	$2,$0,80
jal		TAG_94
lhu		$2,-14836($31)
addi	$1,$1,1
TAG_94:
mflo	$2
bne		$31,$2,TAG_95
addiu	$31,$2,1
addiu	$2,$31,1
TAG_95:
mflo	$1
mfhi	$2
addi	$1,$0,177
addi	$2,$0,192
jal		TAG_96
lw		$31,-14896($31)
addi	$1,$1,1
TAG_96:
mfhi	$31
beq		$0,$0,TAG_97
addiu	$0,$0,1
addiu	$0,$0,1
TAG_97:
mflo	$1
mfhi	$2
addi	$1,$0,116
addi	$2,$0,118
addi	$31,$0,77
jal		TAG_98
lb		$31,-14932($31)
addi	$1,$1,1
TAG_98:
mflo	$31
beq		$31,$1,TAG_99
addiu	$31,$1,1
addiu	$1,$31,1
TAG_99:
mflo	$1
mfhi	$2
addi	$1,$0,209
addi	$2,$0,46
jal		TAG_100
lbu		$2,-15048($31)
addi	$1,$1,1
TAG_100:
mfhi	$31
bne		$31,$31,TAG_101
addiu	$31,$31,1
addiu	$31,$31,1
TAG_101:
mflo	$1
mfhi	$2
addi	$1,$0,207
addi	$2,$0,19
jal		TAG_102
lh		$31,56($0)
addi	$1,$1,1
TAG_102:
mflo	$0
beq		$0,$1,TAG_103
addiu	$0,$1,1
addiu	$1,$0,1
TAG_103:
mflo	$1
mfhi	$2
addi	$1,$0,214
addi	$2,$0,78
jal		TAG_104
lhu		$31,-15188($31)
addi	$1,$1,1
TAG_104:
mfhi	$31
bltz	$31,TAG_105
addiu	$31,$31,1
addiu	$31,$31,1
TAG_105:
mflo	$1
mfhi	$2
addi	$1,$0,194
addi	$2,$0,40
jal		TAG_106
lw		$31,-136($3)
addi	$1,$1,1
TAG_106:
mflo	$3
blez	$3,TAG_107
addiu	$3,$3,1
addiu	$3,$3,1
TAG_107:
mflo	$1
mfhi	$2
addi	$1,$0,91
addi	$2,$0,226
jal		TAG_108
lb		$0,-15256($31)
addi	$1,$1,1
TAG_108:
mfhi	$31
bgtz	$31,TAG_109
addiu	$31,$31,1
addiu	$31,$31,1
TAG_109:
mflo	$1
mfhi	$2
addi	$1,$0,179
addi	$2,$0,190
jal		TAG_110
lbu		$31,-15196($31)
addi	$1,$1,1
TAG_110:
mflo	$31
bltz	$31,TAG_111
addiu	$31,$31,1
addiu	$31,$31,1
TAG_111:
mflo	$1
mfhi	$2
addi	$1,$0,167
addi	$2,$0,54
jal		TAG_112
lh		$3,127($3)
addi	$1,$1,1
TAG_112:
mfhi	$31
blez	$31,TAG_113
addiu	$31,$31,1
addiu	$31,$31,1
TAG_113:
mflo	$1
mfhi	$2
addi	$1,$0,224
addi	$2,$0,100
jal		TAG_114
lhu		$0,120($0)
addi	$1,$1,1
TAG_114:
mflo	$0
bgtz	$0,TAG_115
addiu	$0,$0,1
addiu	$0,$0,1
TAG_115:
mflo	$1
mfhi	$2
addi	$1,$0,161
addi	$2,$0,107
jal		TAG_116
lw		$31,-15372($31)
addi	$1,$1,1
TAG_116:
lui		$31,6
sltu	$31,$31,$31
addi	$31,$0,131
jal		TAG_117
lb		$5,-192($5)
addi	$1,$1,1
TAG_117:
lui		$5,2
sub		$31,$31,$5
jal		TAG_118
lbu		$31,-15440($31)
addi	$1,$1,1
TAG_118:
lui		$31,6
subu	$0,$31,$31
jal		TAG_119
lh		$31,-15428($31)
addi	$1,$1,1
TAG_119:
lui		$31,6
slti	$31,$31,4
addi	$31,$0,153
jal		TAG_120
lhu		$5,-15452($31)
addi	$1,$1,1
TAG_120:
lui		$31,6
sltiu	$31,$5,3
addi	$31,$0,157
jal		TAG_121
lw		$31,-15484($31)
addi	$1,$1,1
TAG_121:
lui		$0,1
xori	$0,$0,66
jal		TAG_122
lb		$31,-15588($31)
addi	$1,$1,1
TAG_122:
lui		$31,3
sll		$31,$31,1
jal		TAG_123
lbu		$6,-15492($31)
addi	$1,$1,1
TAG_123:
lui		$6,0
srl		$6,$6,1
addi	$6,$0,236
jal		TAG_124
lh		$0,-15628($31)
addi	$1,$1,1
TAG_124:
lui		$0,0
sra		$31,$0,2
addi	$31,$0,210
jal		TAG_125
lhu		$31,-15636($31)
addi	$1,$1,1
TAG_125:
lui		$31,1
lw		$31,60($0)
jal		TAG_126
lb		$31,-15564($31)
addi	$1,$1,1
TAG_126:
lui		$31,7
lbu		$31,116($0)
jal		TAG_127
lh		$31,100($0)
addi	$1,$1,1
TAG_127:
lui		$0,7
lhu		$0,4($0)
jal		TAG_128
lw		$31,-15612($31)
addi	$1,$1,1
TAG_128:
lui		$31,1
sb		$31,92($0)
jal		TAG_129
lb		$7,-164($7)
addi	$1,$1,1
TAG_129:
lui		$7,1
sh		$31,-15328($31)
jal		TAG_130
lbu		$0,120($0)
addi	$1,$1,1
TAG_130:
lui		$31,0
sw		$31,312($0)
addi	$31,$0,66
jal		TAG_131
lh		$31,-15624($31)
addi	$1,$1,1
TAG_131:
lui		$31,6
multu	$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,126
jal		TAG_132
lhu		$7,-15724($31)
addi	$1,$1,1
TAG_132:
lui		$31,1
mthi	$31
mflo	$1
mfhi	$2
addi	$1,$0,227
jal		TAG_133
lw		$0,-15832($31)
addi	$1,$1,1
TAG_133:
lui		$0,1
mtlo	$31
mflo	$1
mfhi	$2
jal		TAG_134
lb		$31,-15832($31)
addi	$1,$1,1
TAG_134:
lui		$31,5
bne		$31,$0,TAG_135
addiu	$31,$0,1
addiu	$0,$31,1
TAG_135:
#end