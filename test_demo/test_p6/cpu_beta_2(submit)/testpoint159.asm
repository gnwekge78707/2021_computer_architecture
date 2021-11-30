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

lbu		$31,-176($31)
jal		TAG_0
lh		$31,-12688($31)
addi	$1,$1,1
TAG_0:
bltz	$31,TAG_1
addiu	$31,$31,1
addiu	$31,$31,1
TAG_1:
lhu		$31,-116($20)
jal		TAG_2
lw		$20,-12768($31)
addi	$1,$1,1
TAG_2:
blez	$20,TAG_3
addiu	$20,$20,1
addiu	$20,$20,1
TAG_3:
lb		$31,-12844($31)
jal		TAG_4
lbu		$31,-12832($31)
addi	$1,$1,1
TAG_4:
bgtz	$31,TAG_5
addiu	$31,$31,1
addiu	$31,$31,1
TAG_5:
lh		$31,59($31)
jal		TAG_6
multu	$31,$31
addi	$1,$1,1
TAG_6:
subu	$31,$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,2
addi	$31,$0,39
lhu		$31,-15($31)
jal		TAG_7
mthi	$31
addi	$1,$1,1
TAG_7:
xor		$21,$21,$21
mflo	$1
mfhi	$2
addi	$21,$0,82
lw		$31,108($0)
jal		TAG_8
mtlo	$0
addi	$1,$1,1
TAG_8:
add		$31,$31,$0
mflo	$1
mfhi	$2
addi	$1,$0,166
lb		$31,-12904($31)
jal		TAG_9
div		$31,$31
addi	$1,$1,1
TAG_9:
ori		$31,$31,149
mflo	$1
mfhi	$2
addi	$2,$0,25
lbu		$22,-244($22)
jal		TAG_10
divu	$31,$31
addi	$1,$1,1
TAG_10:
slti	$31,$31,-7
mflo	$1
mfhi	$2
addi	$2,$0,129
addi	$31,$0,92
lh		$31,-44($31)
jal		TAG_11
mult	$31,$31
addi	$1,$1,1
TAG_11:
sltiu	$31,$0,5
mflo	$1
mfhi	$2
addi	$2,$0,95
lhu		$31,55($31)
jal		TAG_12
multu	$31,$31
addi	$1,$1,1
TAG_12:
sll		$31,$31,2
mflo	$1
mfhi	$2
addi	$2,$0,41
lw		$31,-52416($31)
jal		TAG_13
mthi	$31
addi	$1,$1,1
TAG_13:
srl		$31,$22,1
mflo	$1
mfhi	$2
lb		$0,144($0)
jal		TAG_14
mtlo	$0
addi	$1,$1,1
TAG_14:
sra		$0,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,97
lbu		$31,-13132($31)
jal		TAG_15
div		$31,$31
addi	$1,$1,1
TAG_15:
lh		$31,-13092($31)
mflo	$1
mfhi	$2
addi	$2,$0,244
lhu		$31,-164($23)
jal		TAG_16
divu	$31,$31
addi	$1,$1,1
TAG_16:
lw		$31,-13208($31)
mflo	$1
mfhi	$2
addi	$2,$0,206
lb		$0,-28($31)
jal		TAG_17
mult	$0,$31
addi	$1,$1,1
TAG_17:
lbu		$31,-13172($31)
mflo	$1
mfhi	$2
addi	$1,$0,71
addi	$2,$0,205
lh		$31,-40($31)
jal		TAG_18
multu	$31,$31
addi	$1,$1,1
TAG_18:
sb		$31,-13000($31)
mflo	$1
mfhi	$2
addi	$2,$0,179
lhu		$31,-240($23)
jal		TAG_19
mthi	$23
addi	$1,$1,1
TAG_19:
sh		$23,64($23)
mflo	$1
mfhi	$2
lw		$31,-13332($31)
jal		TAG_20
mtlo	$0
addi	$1,$1,1
TAG_20:
sw		$0,-12960($31)
mflo	$1
mfhi	$2
addi	$1,$0,102
lb		$31,-13224($31)
jal		TAG_21
div		$31,$31
addi	$1,$1,1
TAG_21:
divu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,231
lbu		$24,-13316($31)
jal		TAG_22
mult	$31,$31
addi	$1,$1,1
TAG_22:
multu	$31,$24
mflo	$1
mfhi	$2
addi	$2,$0,134
lh		$31,-13368($31)
jal		TAG_23
mthi	$0
addi	$1,$1,1
TAG_23:
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,81
addi	$2,$0,21
lhu		$31,-13400($31)
jal		TAG_24
div		$31,$31
addi	$1,$1,1
TAG_24:
bne		$31,$0,TAG_25
addiu	$31,$0,1
addiu	$0,$31,1
TAG_25:
mflo	$1
mfhi	$2
addi	$2,$0,137
lw		$31,79($31)
jal		TAG_26
divu	$31,$31
addi	$1,$1,1
TAG_26:
beq		$31,$31,TAG_27
addiu	$31,$31,1
addiu	$31,$31,1
TAG_27:
mflo	$1
mfhi	$2
addi	$2,$0,129
lb		$31,20($0)
jal		TAG_28
mult	$0,$31
addi	$1,$1,1
TAG_28:
bne		$0,$31,TAG_29
addiu	$0,$31,1
addiu	$31,$0,1
TAG_29:
mflo	$1
mfhi	$2
addi	$1,$0,219
addi	$2,$0,42
lbu		$31,-13504($31)
jal		TAG_30
multu	$31,$31
addi	$1,$1,1
TAG_30:
bne		$31,$31,TAG_31
addiu	$31,$31,1
addiu	$31,$31,1
TAG_31:
mflo	$1
mfhi	$2
addi	$2,$0,119
lh		$31,-248($25)
jal		TAG_32
mthi	$25
addi	$1,$1,1
TAG_32:
beq		$25,$0,TAG_33
addiu	$25,$0,1
addiu	$0,$25,1
TAG_33:
mflo	$1
mfhi	$2
lhu		$0,-13644($31)
jal		TAG_34
mtlo	$31
addi	$1,$1,1
TAG_34:
bne		$31,$31,TAG_35
addiu	$31,$31,1
addiu	$31,$31,1
TAG_35:
mflo	$1
mfhi	$2
lw		$31,-13634($31)
jal		TAG_36
div		$31,$31
addi	$1,$1,1
TAG_36:
bgez	$31,TAG_37
addiu	$31,$31,1
addiu	$31,$31,1
TAG_37:
mflo	$1
mfhi	$2
addi	$2,$0,102
lb		$25,111($25)
jal		TAG_38
divu	$25,$31
addi	$1,$1,1
TAG_38:
bltz	$31,TAG_39
addiu	$31,$31,1
addiu	$31,$31,1
TAG_39:
mflo	$1
mfhi	$2
addi	$1,$0,56
lbu		$31,48($0)
jal		TAG_40
mult	$31,$31
addi	$1,$1,1
TAG_40:
blez	$31,TAG_41
addiu	$31,$31,1
addiu	$31,$31,1
TAG_41:
mflo	$1
mfhi	$2
addi	$2,$0,41
lh		$31,-13738($31)
jal		TAG_42
multu	$31,$31
addi	$1,$1,1
TAG_42:
bgez	$31,TAG_43
addiu	$31,$31,1
addiu	$31,$31,1
TAG_43:
mflo	$1
mfhi	$2
addi	$2,$0,248
lhu		$31,-13769($31)
jal		TAG_44
mthi	$31
addi	$1,$1,1
TAG_44:
bltz	$26,TAG_45
addiu	$26,$26,1
addiu	$26,$26,1
TAG_45:
mflo	$1
mfhi	$2
lw		$0,140($0)
jal		TAG_46
mtlo	$31
addi	$1,$1,1
TAG_46:
blez	$31,TAG_47
addiu	$31,$31,1
addiu	$31,$31,1
TAG_47:
mflo	$1
mfhi	$2
lb		$31,-13898($31)
jal		TAG_48
mfhi	$31
addi	$1,$1,1
TAG_48:
addu	$31,$31,$31
mflo	$1
mfhi	$2
lbu		$31,-152($27)
jal		TAG_49
mflo	$31
addi	$1,$1,1
TAG_49:
and		$27,$27,$27
mflo	$1
mfhi	$2
lh		$31,24($0)
jal		TAG_50
mfhi	$0
addi	$1,$1,1
TAG_50:
nor		$31,$0,$0
mflo	$1
mfhi	$2
lhu		$31,153($31)
jal		TAG_51
mflo	$31
addi	$1,$1,1
TAG_51:
xori	$31,$31,141
mflo	$1
mfhi	$2
lw		$31,-204($28)
jal		TAG_52
mfhi	$28
addi	$1,$1,1
TAG_52:
addi	$31,$28,-206
mflo	$1
mfhi	$2
lb		$0,156($0)
jal		TAG_53
mflo	$0
addi	$1,$1,1
TAG_53:
addiu	$0,$0,-215
mflo	$1
mfhi	$2
lbu		$31,-13944($31)
jal		TAG_54
mfhi	$31
addi	$1,$1,1
TAG_54:
sll		$31,$31,2
mflo	$1
mfhi	$2
lh		$31,-55464($31)
jal		TAG_55
mflo	$31
addi	$1,$1,1
TAG_55:
srl		$31,$28,2
mflo	$1
mfhi	$2
lhu		$31,-3364($31)
jal		TAG_56
mfhi	$0
addi	$1,$1,1
TAG_56:
sra		$0,$31,2
mflo	$1
mfhi	$2
lw		$31,-14040($31)
jal		TAG_57
mflo	$31
addi	$1,$1,1
TAG_57:
lb		$31,-13820($31)
mflo	$1
mfhi	$2
lbu		$29,-184($29)
jal		TAG_58
mfhi	$29
addi	$1,$1,1
TAG_58:
lh		$31,-14224($31)
mflo	$1
mfhi	$2
lhu		$0,76($0)
jal		TAG_59
mflo	$0
addi	$1,$1,1
TAG_59:
lw		$31,-14144($31)
mflo	$1
mfhi	$2
lb		$31,-80($31)
jal		TAG_60
mfhi	$31
addi	$1,$1,1
TAG_60:
sb		$31,-13464($31)
mflo	$1
mfhi	$2
lbu		$31,-13868($31)
jal		TAG_61
mflo	$31
addi	$1,$1,1
TAG_61:
sh		$31,-13420($29)
mflo	$1
mfhi	$2
lh		$0,152($0)
jal		TAG_62
mfhi	$0
addi	$1,$1,1
TAG_62:
sw		$0,324($0)
mflo	$1
mfhi	$2
lhu		$31,-14276($31)
jal		TAG_63
mflo	$31
addi	$1,$1,1
TAG_63:
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,148
lw		$30,-13796($31)
jal		TAG_64
mfhi	$30
addi	$1,$1,1
TAG_64:
divu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,141
addi	$30,$0,213
lb		$31,148($0)
jal		TAG_65
mflo	$0
addi	$1,$1,1
TAG_65:
mult	$31,$0
mflo	$1
mfhi	$2
addi	$1,$0,105
addi	$2,$0,209
lbu		$31,-14440($31)
jal		TAG_66
mfhi	$31
addi	$1,$1,1
TAG_66:
beq		$31,$31,TAG_67
addiu	$31,$31,1
addiu	$31,$31,1
TAG_67:
mflo	$1
mfhi	$2
addi	$1,$0,180
addi	$2,$0,111
lh		$31,-161($30)
jal		TAG_68
mflo	$31
addi	$1,$1,1
TAG_68:
bne		$31,$30,TAG_69
addiu	$31,$30,1
addiu	$30,$31,1
TAG_69:
mflo	$1
mfhi	$2
addi	$1,$0,219
addi	$2,$0,177
lhu		$0,24($0)
jal		TAG_70
mfhi	$0
addi	$1,$1,1
TAG_70:
beq		$0,$0,TAG_71
addiu	$0,$0,1
addiu	$0,$0,1
TAG_71:
mflo	$1
mfhi	$2
addi	$1,$0,223
addi	$2,$0,36
lw		$31,-14484($31)
jal		TAG_72
mflo	$31
addi	$1,$1,1
TAG_72:
beq		$31,$1,TAG_73
addiu	$31,$1,1
addiu	$1,$31,1
TAG_73:
mflo	$1
mfhi	$2
addi	$1,$0,197
addi	$2,$0,12
lb		$31,-220($31)
jal		TAG_74
mfhi	$31
addi	$1,$1,1
TAG_74:
bne		$31,$31,TAG_75
addiu	$31,$31,1
addiu	$31,$31,1
TAG_75:
mflo	$1
mfhi	$2
addi	$1,$0,1
addi	$2,$0,234
lbu		$31,14($31)
jal		TAG_76
mflo	$31
addi	$1,$1,1
TAG_76:
beq		$0,$1,TAG_77
addiu	$0,$1,1
addiu	$1,$0,1
TAG_77:
mflo	$1
mfhi	$2
addi	$1,$0,186
addi	$2,$0,250
addi	$31,$0,189
lh		$31,-189($31)
jal		TAG_78
mfhi	$31
addi	$1,$1,1
TAG_78:
bgtz	$31,TAG_79
addiu	$31,$31,1
addiu	$31,$31,1
TAG_79:
mflo	$1
mfhi	$2
addi	$1,$0,100
addi	$2,$0,251
lhu		$1,52($1)
jal		TAG_80
mflo	$1
addi	$1,$1,1
TAG_80:
bgez	$1,TAG_81
addiu	$1,$1,1
addiu	$1,$1,1
TAG_81:
mflo	$1
mfhi	$2
addi	$1,$0,201
addi	$2,$0,51
lw		$0,-14740($31)
jal		TAG_82
mfhi	$31
addi	$1,$1,1
TAG_82:
bltz	$31,TAG_83
addiu	$31,$31,1
addiu	$31,$31,1
TAG_83:
mflo	$1
mfhi	$2
addi	$1,$0,227
addi	$2,$0,245
lb		$31,114($31)
jal		TAG_84
mflo	$31
addi	$1,$1,1
TAG_84:
bgtz	$31,TAG_85
addiu	$31,$31,1
addiu	$31,$31,1
TAG_85:
mflo	$1
mfhi	$2
addi	$1,$0,73
addi	$2,$0,54
lbu		$1,102($31)
jal		TAG_86
mfhi	$31
addi	$1,$1,1
TAG_86:
bgez	$31,TAG_87
addiu	$31,$31,1
addiu	$31,$31,1
TAG_87:
mflo	$1
mfhi	$2
addi	$1,$0,45
addi	$2,$0,193
lh		$0,120($0)
jal		TAG_88
mflo	$31
addi	$1,$1,1
TAG_88:
bltz	$31,TAG_89
addiu	$31,$31,1
addiu	$31,$31,1
TAG_89:
mflo	$1
mfhi	$2
addi	$1,$0,178
addi	$2,$0,199
lhu		$31,74($31)
jal		TAG_90
lui		$31,5
addi	$1,$1,1
TAG_90:
or		$31,$31,$31
lw		$31,-248($3)
jal		TAG_91
lui		$3,6
addi	$1,$1,1
TAG_91:
sllv	$31,$31,$31
lb		$0,1207959592($31)
jal		TAG_92
lui		$0,5
addi	$1,$1,1
TAG_92:
srlv	$31,$0,$0
addi	$31,$0,87
lbu		$31,45($31)
jal		TAG_93
lui		$31,2
addi	$1,$1,1
TAG_93:
andi	$31,$31,196
addi	$31,$0,238
lh		$31,-393168($3)
jal		TAG_94
lui		$31,0
addi	$1,$1,1
TAG_94:
ori		$3,$3,0
addi	$31,$0,51
lhu		$0,24($0)
jal		TAG_95
lui		$0,6
addi	$1,$1,1
TAG_95:
slti	$31,$0,0
addi	$31,$0,173
lw		$31,-61($31)
jal		TAG_96
lui		$31,3
addi	$1,$1,1
TAG_96:
sll		$31,$31,2
lb		$31,-786424($31)
jal		TAG_97
lui		$4,5
addi	$1,$1,1
TAG_97:
srl		$31,$31,1
lbu		$0,-7442($31)
jal		TAG_98
lui		$31,5
addi	$1,$1,1
TAG_98:
sra		$0,$31,2
lh		$31,-327584($31)
jal		TAG_99
lui		$31,0
addi	$1,$1,1
TAG_99:
lhu		$31,136($31)
lw		$4,72($31)
jal		TAG_100
lui		$31,3
addi	$1,$1,1
TAG_100:
lb		$31,-196560($31)
lbu		$0,120($0)
jal		TAG_101
lui		$31,1
addi	$1,$1,1
TAG_101:
lh		$31,-65452($31)
lhu		$31,-65512($31)
jal		TAG_102
lui		$31,3
addi	$1,$1,1
TAG_102:
sb		$31,-196324($31)
lw		$31,-144($5)
jal		TAG_103
lui		$5,5
addi	$1,$1,1
TAG_103:
sh		$5,-327388($5)
lb		$0,112($0)
jal		TAG_104
lui		$0,1
addi	$1,$1,1
TAG_104:
sw		$31,344($0)
lbu		$31,-15240($31)
jal		TAG_105
lui		$31,7
addi	$1,$1,1
TAG_105:
multu	$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,170
lh		$31,-327540($5)
jal		TAG_106
lui		$31,2
addi	$1,$1,1
TAG_106:
mthi	$5
mflo	$1
mfhi	$2
addi	$1,$0,91
lhu		$31,92($0)
jal		TAG_107
lui		$0,2
addi	$1,$1,1
TAG_107:
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,112
lw		$31,-15312($31)
jal		TAG_108
lui		$31,3
addi	$1,$1,1
TAG_108:
bne		$31,$0,TAG_109
addiu	$31,$0,1
addiu	$0,$31,1
TAG_109:
lb		$31,-232($6)
jal		TAG_110
lui		$6,0
addi	$1,$1,1
TAG_110:
beq		$6,$6,TAG_111
addiu	$6,$6,1
addiu	$6,$6,1
TAG_111:
lbu		$31,-15256($31)
jal		TAG_112
lui		$31,0
addi	$1,$1,1
TAG_112:
bne		$0,$1,TAG_113
addiu	$0,$1,1
addiu	$1,$0,1
TAG_113:
addi	$31,$0,68
lh		$31,48($31)
jal		TAG_114
lui		$31,7
addi	$1,$1,1
TAG_114:
bne		$31,$31,TAG_115
addiu	$31,$31,1
addiu	$31,$31,1
TAG_115:
lhu		$6,19($6)
jal		TAG_116
lui		$31,5
addi	$1,$1,1
TAG_116:
beq		$31,$6,TAG_117
addiu	$31,$6,1
addiu	$6,$31,1
TAG_117:
lw		$0,132($0)
jal		TAG_118
lui		$31,0
addi	$1,$1,1
TAG_118:
bne		$31,$31,TAG_119
addiu	$31,$31,1
addiu	$31,$31,1
TAG_119:
lb		$31,138($31)
jal		TAG_120
lui		$31,3
addi	$1,$1,1
TAG_120:
blez	$31,TAG_121
addiu	$31,$31,1
addiu	$31,$31,1
TAG_121:
lbu		$7,-196594($31)
jal		TAG_122
lui		$7,4
addi	$1,$1,1
TAG_122:
bgtz	$7,TAG_123
addiu	$7,$7,1
addiu	$7,$7,1
TAG_123:
lh		$31,-15520($31)
jal		TAG_124
lui		$0,3
addi	$1,$1,1
TAG_124:
bgez	$0,TAG_125
addiu	$0,$0,1
addiu	$0,$0,1
TAG_125:
lhu		$31,-15508($31)
jal		TAG_126
lui		$31,5
addi	$1,$1,1
TAG_126:
blez	$31,TAG_127
addiu	$31,$31,1
addiu	$31,$31,1
TAG_127:
lw		$31,-327546($31)
jal		TAG_128
lui		$31,5
addi	$1,$1,1
TAG_128:
bgtz	$31,TAG_129
addiu	$31,$31,1
addiu	$31,$31,1
TAG_129:
lb		$0,140($0)
jal		TAG_130
lui		$31,7
addi	$1,$1,1
TAG_130:
bgez	$31,TAG_131
addiu	$31,$31,1
addiu	$31,$31,1
TAG_131:
lbu		$31,-458633($31)
jal		TAG_132
nop
addi	$1,$1,1
TAG_132:
srav	$31,$31,$31
lh		$31,-15560($31)
jal		TAG_133
nop
addi	$1,$1,1
TAG_133:
slt		$9,$9,$31
lhu		$0,128($0)
jal		TAG_134
nop
addi	$1,$1,1
TAG_134:
sltu	$0,$31,$31
lw		$31,-15624($31)
jal		TAG_135
nop
addi	$1,$1,1
TAG_135:
sltiu	$31,$31,5
addi	$31,$0,55
lb		$9,91($9)
jal		TAG_136
nop
addi	$1,$1,1
TAG_136:
xori	$9,$31,79
lbu		$0,-15672($31)
jal		TAG_137
nop
addi	$1,$1,1
TAG_137:
addi	$0,$31,-23
lh		$31,-15688($31)
jal		TAG_138
nop
addi	$1,$1,1
TAG_138:
sll		$31,$31,1
lhu		$31,-104($10)
jal		TAG_139
nop
addi	$1,$1,1
TAG_139:
srl		$10,$31,2
lw		$31,-15824($31)
jal		TAG_140
nop
addi	$1,$1,1
TAG_140:
sra		$31,$31,1
#end