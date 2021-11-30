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
mthi	$31
addi	$1,$1,1
TAG_0:
lui		$31,7
sh		$31,-458412($31)
mflo	$1
mfhi	$2
addi	$1,$0,78
jal		TAG_1
mtlo	$31
addi	$1,$1,1
TAG_1:
lui		$0,6
sw		$0,304($0)
mflo	$1
mfhi	$2
jal		TAG_2
div		$31,$31
addi	$1,$1,1
TAG_2:
jal		TAG_3
lhu		$31,-12764($31)
addi	$1,$1,1
TAG_3:
mflo	$1
mfhi	$2
addi	$2,$0,114
jal		TAG_4
divu	$31,$31
addi	$1,$1,1
TAG_4:
jal		TAG_5
lw		$5,-224($5)
addi	$1,$1,1
TAG_5:
mflo	$1
mfhi	$2
addi	$2,$0,53
jal		TAG_6
mult	$0,$0
addi	$1,$1,1
TAG_6:
jal		TAG_7
lb		$31,-12884($31)
addi	$1,$1,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,101
addi	$2,$0,58
jal		TAG_8
multu	$31,$31
addi	$1,$1,1
TAG_8:
jal		TAG_9
sb		$31,-12668($31)
addi	$1,$1,1
TAG_9:
mflo	$1
mfhi	$2
addi	$2,$0,232
jal		TAG_10
mthi	$6
addi	$1,$1,1
TAG_10:
jal		TAG_11
sh		$31,-12636($31)
addi	$1,$1,1
TAG_11:
mflo	$1
mfhi	$2
jal		TAG_12
mtlo	$0
addi	$1,$1,1
TAG_12:
jal		TAG_13
sw		$31,320($0)
addi	$1,$1,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,13
la		$1,TAG_15
jal		TAG_14
div		$31,$31
addi	$1,$1,1
TAG_14:
jalr	$31,$1
lbu		$31,-13056($31)
addi	$1,$1,1
TAG_15:
mflo	$1
mfhi	$2
addi	$2,$0,113
la		$1,TAG_17
jal		TAG_16
divu	$8,$31
addi	$1,$1,1
TAG_16:
jalr	$31,$1
lh		$31,-13056($31)
addi	$1,$1,1
TAG_17:
mflo	$1
mfhi	$2
addi	$1,$0,110
la		$1,TAG_19
jal		TAG_18
mult	$0,$0
addi	$1,$1,1
TAG_18:
jalr	$31,$1
lhu		$0,-13184($31)
addi	$1,$1,1
TAG_19:
mflo	$1
mfhi	$2
addi	$1,$0,82
addi	$2,$0,212
la		$1,TAG_21
jal		TAG_20
multu	$31,$31
addi	$1,$1,1
TAG_20:
jalr	$31,$1
sb		$31,-12872($31)
addi	$1,$1,1
TAG_21:
mflo	$1
mfhi	$2
addi	$2,$0,117
la		$1,TAG_23
jal		TAG_22
mthi	$31
addi	$1,$1,1
TAG_22:
jalr	$9,$1
sh		$31,-12840($31)
addi	$1,$1,1
TAG_23:
mflo	$1
mfhi	$2
la		$1,TAG_25
jal		TAG_24
mtlo	$0
addi	$1,$1,1
TAG_24:
jalr	$31,$1
sw		$0,392($0)
addi	$1,$1,1
TAG_25:
mflo	$1
mfhi	$2
addi	$1,$0,7
jal		TAG_26
div		$31,$31
addi	$1,$1,1
TAG_26:
nop
lw		$31,-13276($31)
mflo	$1
mfhi	$2
addi	$2,$0,44
jal		TAG_27
divu	$11,$31
addi	$1,$1,1
TAG_27:
nop
lb		$31,-212($11)
mflo	$1
mfhi	$2
addi	$1,$0,224
jal		TAG_28
mult	$0,$0
addi	$1,$1,1
TAG_28:
nop
lbu		$0,104($0)
mflo	$1
mfhi	$2
addi	$1,$0,169
addi	$2,$0,107
jal		TAG_29
multu	$31,$31
addi	$1,$1,1
TAG_29:
nop
sb		$31,-13048($31)
mflo	$1
mfhi	$2
addi	$2,$0,242
jal		TAG_30
mthi	$12
addi	$1,$1,1
TAG_30:
nop
sh		$31,204($12)
mflo	$1
mfhi	$2
jal		TAG_31
mtlo	$31
addi	$1,$1,1
TAG_31:
nop
sw		$31,-13140($31)
mflo	$1
mfhi	$2
jal		TAG_32
mfhi	$31
addi	$1,$1,1
TAG_32:
or		$31,$31,$31
lh		$31,-240($31)
mflo	$1
mfhi	$2
jal		TAG_33
mflo	$31
addi	$1,$1,1
TAG_33:
sllv	$17,$31,$31
lhu		$17,-13420($31)
mflo	$1
mfhi	$2
jal		TAG_34
mfhi	$31
addi	$1,$1,1
TAG_34:
srlv	$0,$31,$31
lw		$0,116($0)
mflo	$1
mfhi	$2
jal		TAG_35
mflo	$31
addi	$1,$1,1
TAG_35:
srav	$31,$31,$31
sb		$31,400($31)
mflo	$1
mfhi	$2
addi	$31,$0,198
jal		TAG_36
mfhi	$18
addi	$1,$1,1
TAG_36:
slt		$31,$31,$31
sh		$31,344($31)
mflo	$1
mfhi	$2
addi	$31,$0,224
jal		TAG_37
mflo	$31
addi	$1,$1,1
TAG_37:
sltu	$0,$31,$31
sw		$0,280($0)
mflo	$1
mfhi	$2
jal		TAG_38
mfhi	$31
addi	$1,$1,1
TAG_38:
slti	$31,$31,-3
lb		$31,96($31)
mflo	$1
mfhi	$2
jal		TAG_39
mflo	$31
addi	$1,$1,1
TAG_39:
sltiu	$23,$23,2
lbu		$23,-13488($31)
mflo	$1
mfhi	$2
jal		TAG_40
mfhi	$0
addi	$1,$1,1
TAG_40:
xori	$0,$31,247
lh		$0,100($0)
mflo	$1
mfhi	$2
jal		TAG_41
mflo	$31
addi	$1,$1,1
TAG_41:
addi	$31,$31,100
sb		$31,-13244($31)
mflo	$1
mfhi	$2
jal		TAG_42
mfhi	$24
addi	$1,$1,1
TAG_42:
addiu	$24,$31,109
sh		$31,-13565($24)
mflo	$1
mfhi	$2
jal		TAG_43
mflo	$31
addi	$1,$1,1
TAG_43:
andi	$0,$31,109
sw		$31,-13200($31)
mflo	$1
mfhi	$2
jal		TAG_44
mfhi	$31
addi	$1,$1,1
TAG_44:
sll		$31,$31,1
lhu		$31,-504($31)
mflo	$1
mfhi	$2
jal		TAG_45
mflo	$31
addi	$1,$1,1
TAG_45:
srl		$31,$29,2
lw		$29,-96($29)
mflo	$1
mfhi	$2
jal		TAG_46
mfhi	$31
addi	$1,$1,1
TAG_46:
sra		$31,$0,2
lb		$31,0($31)
mflo	$1
mfhi	$2
jal		TAG_47
mflo	$31
addi	$1,$1,1
TAG_47:
sll		$31,$31,1
sb		$31,-26608($31)
mflo	$1
mfhi	$2
jal		TAG_48
mfhi	$30
addi	$1,$1,1
TAG_48:
srl		$31,$30,2
sh		$31,44($30)
mflo	$1
mfhi	$2
jal		TAG_49
mflo	$0
addi	$1,$1,1
TAG_49:
sra		$0,$31,2
sw		$31,356($0)
mflo	$1
mfhi	$2
jal		TAG_50
mfhi	$31
addi	$1,$1,1
TAG_50:
lbu		$31,-188($31)
sub		$31,$31,$31
mflo	$1
mfhi	$2
addi	$31,$0,82
jal		TAG_51
mflo	$31
addi	$1,$1,1
TAG_51:
lh		$3,-13492($31)
subu	$31,$3,$31
mflo	$1
mfhi	$2
jal		TAG_52
mfhi	$0
addi	$1,$1,1
TAG_52:
lhu		$31,64($0)
xor		$0,$31,$31
mflo	$1
mfhi	$2
jal		TAG_53
mflo	$31
addi	$1,$1,1
TAG_53:
lw		$31,-13416($31)
ori		$31,$31,9
mflo	$1
mfhi	$2
jal		TAG_54
mfhi	$4
addi	$1,$1,1
TAG_54:
lb		$4,-14116($31)
slti	$31,$31,0
mflo	$1
mfhi	$2
addi	$31,$0,120
jal		TAG_55
mflo	$0
addi	$1,$1,1
TAG_55:
lbu		$31,72($0)
sltiu	$0,$31,-7
mflo	$1
mfhi	$2
jal		TAG_56
mfhi	$31
addi	$1,$1,1
TAG_56:
lh		$31,-244($31)
sll		$31,$31,2
mflo	$1
mfhi	$2
jal		TAG_57
mflo	$31
addi	$1,$1,1
TAG_57:
lhu		$4,-13376($31)
srl		$4,$31,1
mflo	$1
mfhi	$2
jal		TAG_58
mfhi	$31
addi	$1,$1,1
TAG_58:
lw		$0,-244($31)
sra		$31,$0,2
mflo	$1
mfhi	$2
addi	$31,$0,235
jal		TAG_59
mflo	$31
addi	$1,$1,1
TAG_59:
lb		$31,-13440($31)
lbu		$31,40($31)
mflo	$1
mfhi	$2
jal		TAG_60
mfhi	$5
addi	$1,$1,1
TAG_60:
lh		$31,-14280($31)
lhu		$5,-188($5)
mflo	$1
mfhi	$2
jal		TAG_61
mflo	$0
addi	$1,$1,1
TAG_61:
lw		$0,-14356($31)
lb		$0,-14300($31)
mflo	$1
mfhi	$2
jal		TAG_62
mfhi	$31
addi	$1,$1,1
TAG_62:
lbu		$31,-100($31)
sb		$31,440($31)
mflo	$1
mfhi	$2
jal		TAG_63
mflo	$31
addi	$1,$1,1
TAG_63:
lh		$5,-4($5)
sh		$31,-13124($31)
mflo	$1
mfhi	$2
jal		TAG_64
mfhi	$31
addi	$1,$1,1
TAG_64:
lhu		$31,-204($31)
sw		$31,436($0)
mflo	$1
mfhi	$2
jal		TAG_65
mflo	$31
addi	$1,$1,1
TAG_65:
lw		$31,-13352($31)
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,134
jal		TAG_66
mfhi	$6
addi	$1,$1,1
TAG_66:
lb		$6,152($6)
divu	$6,$6
mflo	$1
mfhi	$2
addi	$2,$0,48
jal		TAG_67
mflo	$31
addi	$1,$1,1
TAG_67:
lbu		$31,47($31)
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,234
addi	$2,$0,217
jal		TAG_68
mfhi	$31
addi	$1,$1,1
TAG_68:
lh		$31,56($31)
beq		$31,$31,TAG_69
addiu	$31,$31,1
addiu	$31,$31,1
TAG_69:
mflo	$1
mfhi	$2
addi	$1,$0,239
addi	$2,$0,163
jal		TAG_70
mflo	$31
addi	$1,$1,1
TAG_70:
lhu		$6,56($6)
bne		$6,$0,TAG_71
addiu	$6,$0,1
addiu	$0,$6,1
TAG_71:
mflo	$1
mfhi	$2
addi	$1,$0,126
addi	$2,$0,20
addi	$31,$0,156
jal		TAG_72
mfhi	$31
addi	$1,$1,1
TAG_72:
lw		$31,0($31)
beq		$0,$0,TAG_73
addiu	$0,$0,1
addiu	$0,$0,1
TAG_73:
mflo	$1
mfhi	$2
addi	$1,$0,68
addi	$2,$0,117
jal		TAG_74
mflo	$31
addi	$1,$1,1
TAG_74:
lb		$31,24($31)
beq		$31,$0,TAG_75
addiu	$31,$0,1
addiu	$0,$31,1
TAG_75:
mflo	$1
mfhi	$2
addi	$1,$0,181
addi	$2,$0,84
jal		TAG_76
mfhi	$7
addi	$1,$1,1
TAG_76:
lbu		$7,-14616($31)
bne		$7,$7,TAG_77
addiu	$7,$7,1
addiu	$7,$7,1
TAG_77:
mflo	$1
mfhi	$2
addi	$1,$0,147
addi	$2,$0,91
jal		TAG_78
mflo	$31
addi	$1,$1,1
TAG_78:
lh		$0,144($31)
beq		$0,$1,TAG_79
addiu	$0,$1,1
addiu	$1,$0,1
TAG_79:
mflo	$1
mfhi	$2
addi	$1,$0,139
addi	$2,$0,137
addi	$31,$0,29
jal		TAG_80
mfhi	$31
addi	$1,$1,1
TAG_80:
lhu		$31,40($31)
bltz	$31,TAG_81
addiu	$31,$31,1
addiu	$31,$31,1
TAG_81:
mflo	$1
mfhi	$2
addi	$1,$0,85
addi	$2,$0,207
jal		TAG_82
mflo	$31
addi	$1,$1,1
TAG_82:
lw		$31,-134($7)
blez	$31,TAG_83
addiu	$31,$31,1
addiu	$31,$31,1
TAG_83:
mflo	$1
mfhi	$2
addi	$1,$0,255
addi	$2,$0,208
jal		TAG_84
mfhi	$31
addi	$1,$1,1
TAG_84:
lb		$31,68($31)
bgtz	$31,TAG_85
addiu	$31,$31,1
addiu	$31,$31,1
TAG_85:
mflo	$1
mfhi	$2
addi	$1,$0,81
addi	$2,$0,79
jal		TAG_86
mflo	$31
addi	$1,$1,1
TAG_86:
lbu		$31,92($31)
bltz	$31,TAG_87
addiu	$31,$31,1
addiu	$31,$31,1
TAG_87:
mflo	$1
mfhi	$2
addi	$1,$0,3
addi	$2,$0,205
jal		TAG_88
mfhi	$8
addi	$1,$1,1
TAG_88:
lh		$8,60($8)
blez	$8,TAG_89
addiu	$8,$8,1
addiu	$8,$8,1
TAG_89:
mflo	$1
mfhi	$2
addi	$1,$0,20
addi	$2,$0,234
jal		TAG_90
mflo	$0
addi	$1,$1,1
TAG_90:
lhu		$31,-15060($31)
bgtz	$0,TAG_91
addiu	$0,$0,1
addiu	$0,$0,1
TAG_91:
mflo	$1
mfhi	$2
addi	$1,$0,215
addi	$2,$0,224
jal		TAG_92
mfhi	$31
addi	$1,$1,1
TAG_92:
multu	$31,$31
lw		$31,80($31)
mflo	$1
mfhi	$2
addi	$1,$0,53
addi	$2,$0,80
jal		TAG_93
mflo	$11
addi	$1,$1,1
TAG_93:
mthi	$31
lb		$31,44($11)
mflo	$1
mfhi	$2
addi	$1,$0,127
addi	$11,$0,198
jal		TAG_94
mfhi	$31
addi	$1,$1,1
TAG_94:
mtlo	$0
lbu		$0,-15096($31)
mflo	$1
mfhi	$2
addi	$1,$0,197
jal		TAG_95
mflo	$31
addi	$1,$1,1
TAG_95:
div		$31,$8
sb		$31,356($31)
mflo	$1
mfhi	$2
addi	$1,$0,205
addi	$2,$0,50
addi	$31,$0,166
jal		TAG_96
mfhi	$31
addi	$1,$1,1
TAG_96:
divu	$11,$22
sh		$11,424($31)
mflo	$1
mfhi	$2
addi	$1,$0,8
addi	$31,$0,50
jal		TAG_97
mflo	$0
addi	$1,$1,1
TAG_97:
mult	$0,$0
sw		$0,416($0)
mflo	$1
mfhi	$2
addi	$1,$0,122
addi	$2,$0,203
jal		TAG_98
mfhi	$31
addi	$1,$1,1
TAG_98:
mflo	$31
lh		$31,156($31)
mflo	$1
mfhi	$2
addi	$1,$0,27
addi	$2,$0,13
jal		TAG_99
mfhi	$17
addi	$1,$1,1
TAG_99:
mflo	$17
lhu		$31,-15252($31)
mflo	$1
mfhi	$2
addi	$1,$0,156
addi	$2,$0,177
addi	$17,$0,230
jal		TAG_100
mfhi	$0
addi	$1,$1,1
TAG_100:
mflo	$0
lw		$31,88($0)
mflo	$1
mfhi	$2
addi	$1,$0,172
addi	$2,$0,89
jal		TAG_101
mfhi	$31
addi	$1,$1,1
TAG_101:
mflo	$31
sb		$31,336($31)
mflo	$1
mfhi	$2
addi	$1,$0,85
addi	$2,$0,149
addi	$31,$0,186
jal		TAG_102
mfhi	$31
addi	$1,$1,1
TAG_102:
mflo	$31
sh		$31,90($17)
mflo	$1
mfhi	$2
addi	$1,$0,245
addi	$2,$0,118
addi	$31,$0,57
jal		TAG_103
mfhi	$31
addi	$1,$1,1
TAG_103:
mflo	$31
sw		$0,280($31)
mflo	$1
mfhi	$2
addi	$1,$0,156
addi	$2,$0,237
addi	$31,$0,243
jal		TAG_104
mfhi	$31
addi	$1,$1,1
TAG_104:
lui		$31,2
lb		$31,-130984($31)
mflo	$1
mfhi	$2
addi	$1,$0,32
addi	$2,$0,74
jal		TAG_105
mflo	$23
addi	$1,$1,1
TAG_105:
lui		$23,5
lbu		$23,-327652($23)
mflo	$1
mfhi	$2
addi	$1,$0,241
addi	$2,$0,46
jal		TAG_106
mfhi	$0
addi	$1,$1,1
TAG_106:
lui		$0,1
lh		$0,76($0)
mflo	$1
mfhi	$2
addi	$1,$0,63
addi	$2,$0,40
jal		TAG_107
mflo	$31
addi	$1,$1,1
TAG_107:
lui		$31,0
sb		$31,456($31)
mflo	$1
mfhi	$2
addi	$1,$0,153
addi	$2,$0,223
addi	$31,$0,14
jal		TAG_108
mfhi	$31
addi	$1,$1,1
TAG_108:
lui		$31,7
sh		$23,-458348($31)
mflo	$1
mfhi	$2
addi	$1,$0,92
addi	$2,$0,76
jal		TAG_109
mflo	$0
addi	$1,$1,1
TAG_109:
lui		$0,2
sw		$0,-15336($31)
mflo	$1
mfhi	$2
addi	$1,$0,187
addi	$2,$0,145
jal		TAG_110
mfhi	$31
addi	$1,$1,1
TAG_110:
jal		TAG_111
lhu		$31,-15680($31)
addi	$1,$1,1
TAG_111:
mflo	$1
mfhi	$2
addi	$1,$0,57
addi	$2,$0,207
jal		TAG_112
mflo	$29
addi	$1,$1,1
TAG_112:
jal		TAG_113
lw		$29,136($29)
addi	$1,$1,1
TAG_113:
mflo	$1
mfhi	$2
addi	$1,$0,112
addi	$2,$0,79
jal		TAG_114
mfhi	$31
addi	$1,$1,1
TAG_114:
jal		TAG_115
lb		$0,20($0)
addi	$1,$1,1
TAG_115:
mflo	$1
mfhi	$2
addi	$1,$0,235
addi	$2,$0,236
jal		TAG_116
mflo	$31
addi	$1,$1,1
TAG_116:
jal		TAG_117
sb		$31,-15548($31)
addi	$1,$1,1
TAG_117:
mflo	$1
mfhi	$2
#end