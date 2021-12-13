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

lui		$0,2
nop
mflo	$0
sw		$7,400($0)
mflo	$1
mfhi	$2
addi	$1,$0,68
addi	$2,$0,119
lui		$26,6
nop
lui		$26,3
lw		$26,132($0)
lui		$2,4
nop
lui		$2,3
lb		$2,128($0)
lui		$12,3
nop
lui		$12,6
lbu		$0,0($0)
lui		$27,4
nop
lui		$27,5
sb		$27,76($0)
lui		$2,5
nop
lui		$2,3
sh		$22,84($0)
lui		$21,2
nop
lui		$21,1
sw		$21,124($0)
lui		$31,0
nop
jal		TAG_0
lh		$31,-12904($31)
addi	$1,$1,1
TAG_0:
lui		$19,2
nop
jal		TAG_1
lhu		$31,-12840($31)
addi	$1,$1,1
TAG_1:
lui		$31,3
nop
jal		TAG_2
lw		$0,-12896($31)
addi	$1,$1,1
TAG_2:
lui		$31,1
nop
jal		TAG_3
sb		$31,-12640($31)
addi	$1,$1,1
TAG_3:
lui		$31,1
nop
jal		TAG_4
sh		$31,12($0)
addi	$1,$1,1
TAG_4:
lui		$0,0
nop
jal		TAG_5
sw		$31,-12704($31)
addi	$1,$1,1
TAG_5:
la		$25,TAG_6
lui		$8,7
nop
jalr	$8,$25
lb		$8,-13044($8)
addi	$1,$1,1
TAG_6:
la		$25,TAG_7
lui		$3,5
nop
jalr	$3,$25
lbu		$3,-13032($3)
addi	$1,$1,1
TAG_7:
addi	$3,$0,55
la		$25,TAG_8
lui		$0,1
nop
jalr	$0,$25
lh		$0,-240($16)
addi	$1,$1,1
TAG_8:
la		$25,TAG_9
lui		$9,6
nop
jalr	$9,$25
sb		$9,-12852($9)
addi	$1,$1,1
TAG_9:
la		$25,TAG_10
lui		$3,4
nop
jalr	$3,$25
sh		$4,-12868($3)
addi	$1,$1,1
TAG_10:
la		$25,TAG_11
lui		$0,3
nop
jalr	$0,$25
sw		$16,348($0)
addi	$1,$1,1
TAG_11:
lui		$14,5
nop
nop
lhu		$14,112($0)
lui		$3,3
nop
nop
lw		$9,-13056($9)
lui		$10,3
nop
nop
lb		$10,32($0)
lui		$15,7
nop
nop
sb		$15,104($0)
lui		$3,3
nop
nop
sh		$3,148($0)
lui		$0,0
nop
nop
sw		$9,436($0)
jal		TAG_12
srlv	$31,$31,$31
addi	$1,$1,1
TAG_12:
srav	$31,$31,$31
lbu		$31,-776($31)
jal		TAG_13
slt		$31,$22,$22
addi	$1,$1,1
TAG_13:
sltu	$22,$31,$22
lh		$22,55($22)
addi	$31,$0,113
jal		TAG_14
sub		$31,$31,$0
addi	$1,$1,1
TAG_14:
subu	$0,$31,$31
lhu		$0,108($0)
jal		TAG_15
xor		$31,$31,$31
addi	$1,$1,1
TAG_15:
add		$31,$31,$31
sb		$31,340($31)
addi	$31,$0,142
jal		TAG_16
addu	$31,$31,$31
addi	$1,$1,1
TAG_16:
and		$22,$31,$31
sh		$31,-26332($22)
jal		TAG_17
nor		$0,$0,$31
addi	$1,$1,1
TAG_17:
or		$31,$31,$31
sw		$0,-12992($31)
jal		TAG_18
sllv	$31,$31,$31
addi	$1,$1,1
TAG_18:
xori	$31,$31,4
lw		$31,16($0)
jal		TAG_19
srlv	$28,$28,$31
addi	$1,$1,1
TAG_19:
addi	$28,$28,-145
lb		$28,-13368($31)
jal		TAG_20
srav	$31,$31,$0
addi	$1,$1,1
TAG_20:
addiu	$31,$0,-48
lbu		$31,132($0)
jal		TAG_21
slt		$31,$31,$31
addi	$1,$1,1
TAG_21:
andi	$31,$31,16
sb		$31,364($31)
addi	$31,$0,49
jal		TAG_22
sltu	$31,$31,$28
addi	$1,$1,1
TAG_22:
ori		$31,$31,147
sh		$28,321($31)
jal		TAG_23
sub		$31,$0,$0
addi	$1,$1,1
TAG_23:
slti	$0,$0,7
sw		$0,344($31)
addi	$31,$0,49
jal		TAG_24
subu	$31,$31,$31
addi	$1,$1,1
TAG_24:
sll		$31,$31,1
lh		$31,12($31)
jal		TAG_25
xor		$31,$31,$3
addi	$1,$1,1
TAG_25:
srl		$3,$31,2
lhu		$31,148($0)
addi	$31,$0,67
jal		TAG_26
add		$0,$0,$31
addi	$1,$1,1
TAG_26:
sra		$31,$0,1
lw		$0,128($31)
addi	$31,$0,193
jal		TAG_27
addu	$31,$31,$31
addi	$1,$1,1
TAG_27:
sll		$31,$31,1
sb		$31,56($0)
jal		TAG_28
and		$4,$4,$4
addi	$1,$1,1
TAG_28:
srl		$4,$31,1
sh		$4,-6358($4)
jal		TAG_29
nor		$0,$31,$31
addi	$1,$1,1
TAG_29:
sra		$0,$31,1
sw		$31,-13216($31)
jal		TAG_30
or		$31,$31,$31
addi	$1,$1,1
TAG_30:
lb		$31,-13588($31)
sllv	$31,$31,$31
jal		TAG_31
srlv	$8,$8,$8
addi	$1,$1,1
TAG_31:
lbu		$8,132($8)
srav	$31,$31,$31
addi	$31,$0,161
jal		TAG_32
slt		$31,$0,$31
addi	$1,$1,1
TAG_32:
lh		$31,115($31)
sltu	$0,$0,$0
jal		TAG_33
sub		$31,$31,$31
addi	$1,$1,1
TAG_33:
lhu		$31,152($31)
sltiu	$31,$31,-5
jal		TAG_34
subu	$31,$31,$8
addi	$1,$1,1
TAG_34:
lw		$8,-13520($31)
xori	$31,$31,101
jal		TAG_35
xor		$0,$31,$31
addi	$1,$1,1
TAG_35:
lb		$0,52($0)
addi	$0,$31,224
jal		TAG_36
add		$31,$31,$31
addi	$1,$1,1
TAG_36:
lbu		$31,-27504($31)
sll		$31,$31,2
jal		TAG_37
addu	$31,$9,$31
addi	$1,$1,1
TAG_37:
lh		$9,-13912($31)
srl		$9,$9,1
jal		TAG_38
and		$31,$31,$0
addi	$1,$1,1
TAG_38:
lhu		$31,28($31)
sra		$31,$0,1
addi	$31,$0,116
jal		TAG_39
nor		$31,$31,$31
addi	$1,$1,1
TAG_39:
lw		$31,13925($31)
lb		$31,-120($31)
jal		TAG_40
or		$9,$9,$31
addi	$1,$1,1
TAG_40:
lbu		$9,-13780($31)
lh		$9,-13756($31)
jal		TAG_41
sllv	$31,$0,$0
addi	$1,$1,1
TAG_41:
lhu		$31,52($31)
lw		$0,44($0)
jal		TAG_42
srlv	$31,$31,$31
addi	$1,$1,1
TAG_42:
lb		$31,88($31)
sb		$31,496($31)
jal		TAG_43
srav	$31,$31,$31
addi	$1,$1,1
TAG_43:
lbu		$31,28($31)
sh		$10,356($31)
jal		TAG_44
slt		$31,$0,$0
addi	$1,$1,1
TAG_44:
lh		$0,116($31)
sw		$0,404($0)
addi	$31,$0,165
jal		TAG_45
sltu	$31,$31,$31
addi	$1,$1,1
TAG_45:
lhu		$31,76($31)
div		$31,$21
mflo	$1
mfhi	$2
addi	$1,$0,75
addi	$2,$0,77
addi	$31,$0,115
jal		TAG_46
sub		$31,$10,$31
addi	$1,$1,1
TAG_46:
lw		$10,176($10)
divu	$31,$10
mflo	$1
mfhi	$2
jal		TAG_47
subu	$0,$0,$0
addi	$1,$1,1
TAG_47:
lb		$0,-14020($31)
mult	$0,$31
mflo	$1
mfhi	$2
addi	$1,$0,138
addi	$2,$0,154
jal		TAG_48
xor		$31,$31,$31
addi	$1,$1,1
TAG_48:
lbu		$31,124($31)
beq		$31,$31,TAG_49
addiu	$31,$31,1
addiu	$31,$31,1
TAG_49:
jal		TAG_50
add		$11,$31,$31
addi	$1,$1,1
TAG_50:
lh		$11,-28256($11)
bne		$11,$0,TAG_51
addiu	$11,$0,1
addiu	$0,$11,1
TAG_51:
jal		TAG_52
addu	$31,$31,$0
addi	$1,$1,1
TAG_52:
lhu		$31,148($0)
beq		$31,$0,TAG_53
addiu	$31,$0,1
addiu	$0,$31,1
TAG_53:
jal		TAG_54
and		$31,$31,$31
addi	$1,$1,1
TAG_54:
lw		$31,-14136($31)
beq		$31,$0,TAG_55
addiu	$31,$0,1
addiu	$0,$31,1
TAG_55:
jal		TAG_56
nor		$11,$11,$11
addi	$1,$1,1
TAG_56:
lb		$31,-14112($31)
bne		$31,$31,TAG_57
addiu	$31,$31,1
addiu	$31,$31,1
TAG_57:
jal		TAG_58
or		$0,$31,$0
addi	$1,$1,1
TAG_58:
lbu		$0,-14176($31)
beq		$0,$1,TAG_59
addiu	$0,$1,1
addiu	$1,$0,1
TAG_59:
jal		TAG_60
sllv	$31,$31,$31
addi	$1,$1,1
TAG_60:
lh		$31,68($0)
bltz	$31,TAG_61
addiu	$31,$31,1
addiu	$31,$31,1
TAG_61:
jal		TAG_62
srlv	$31,$31,$12
addi	$1,$1,1
TAG_62:
lhu		$31,-14300($31)
blez	$12,TAG_63
addiu	$12,$12,1
addiu	$12,$12,1
TAG_63:
jal		TAG_64
srav	$31,$0,$31
addi	$1,$1,1
TAG_64:
lw		$31,0($31)
bgtz	$0,TAG_65
addiu	$0,$0,1
addiu	$0,$0,1
TAG_65:
jal		TAG_66
slt		$31,$31,$31
addi	$1,$1,1
TAG_66:
lb		$31,88($31)
bltz	$31,TAG_67
addiu	$31,$31,1
addiu	$31,$31,1
TAG_67:
jal		TAG_68
sltu	$12,$12,$31
addi	$1,$1,1
TAG_68:
lbu		$12,76($12)
blez	$31,TAG_69
addiu	$31,$31,1
addiu	$31,$31,1
TAG_69:
addi	$12,$0,195
jal		TAG_70
sub		$31,$31,$0
addi	$1,$1,1
TAG_70:
lh		$0,-14300($31)
bgtz	$0,TAG_71
addiu	$0,$0,1
addiu	$0,$0,1
TAG_71:
jal		TAG_72
subu	$31,$31,$31
addi	$1,$1,1
TAG_72:
multu	$31,$31
lhu		$31,4($31)
mflo	$1
mfhi	$2
addi	$1,$0,108
addi	$2,$0,75
jal		TAG_73
xor		$15,$31,$15
addi	$1,$1,1
TAG_73:
mthi	$15
lw		$31,128($0)
mflo	$1
mfhi	$2
addi	$1,$0,123
jal		TAG_74
add		$31,$0,$31
addi	$1,$1,1
TAG_74:
mtlo	$0
lb		$31,84($0)
mflo	$1
mfhi	$2
addi	$1,$0,182
jal		TAG_75
addu	$31,$31,$31
addi	$1,$1,1
TAG_75:
div		$31,$31
sb		$31,-28648($31)
mflo	$1
mfhi	$2
addi	$2,$0,171
jal		TAG_76
and		$16,$31,$31
addi	$1,$1,1
TAG_76:
divu	$31,$16
sh		$16,-14192($31)
mflo	$1
mfhi	$2
addi	$2,$0,219
jal		TAG_77
nor		$0,$31,$31
addi	$1,$1,1
TAG_77:
mult	$0,$31
sw		$0,296($0)
mflo	$1
mfhi	$2
addi	$1,$0,186
addi	$2,$0,42
jal		TAG_78
or		$31,$31,$31
addi	$1,$1,1
TAG_78:
mfhi	$31
lbu		$31,0($31)
mflo	$1
mfhi	$2
addi	$1,$0,31
addi	$2,$0,111
jal		TAG_79
sllv	$31,$21,$21
addi	$1,$1,1
TAG_79:
mflo	$31
lh		$31,60($0)
mflo	$1
mfhi	$2
addi	$1,$0,91
addi	$2,$0,137
jal		TAG_80
srlv	$0,$31,$31
addi	$1,$1,1
TAG_80:
mfhi	$0
lhu		$0,-14632($31)
mflo	$1
mfhi	$2
addi	$1,$0,6
addi	$2,$0,68
jal		TAG_81
srav	$31,$31,$31
addi	$1,$1,1
TAG_81:
mflo	$31
sb		$31,280($31)
mflo	$1
mfhi	$2
addi	$1,$0,147
addi	$2,$0,41
addi	$31,$0,149
jal		TAG_82
slt		$22,$22,$31
addi	$1,$1,1
TAG_82:
mfhi	$22
sh		$22,444($22)
mflo	$1
mfhi	$2
addi	$1,$0,138
addi	$2,$0,235
addi	$22,$0,75
jal		TAG_83
sltu	$0,$31,$0
addi	$1,$1,1
TAG_83:
mflo	$0
sw		$31,304($0)
mflo	$1
mfhi	$2
addi	$1,$0,215
addi	$2,$0,62
jal		TAG_84
sub		$31,$31,$31
addi	$1,$1,1
TAG_84:
lui		$31,1
lw		$31,84($0)
jal		TAG_85
subu	$31,$27,$31
addi	$1,$1,1
TAG_85:
lui		$31,0
lb		$27,36($0)
addi	$31,$0,100
jal		TAG_86
xor		$0,$0,$0
addi	$1,$1,1
TAG_86:
lui		$31,6
lbu		$0,148($0)
jal		TAG_87
add		$31,$31,$31
addi	$1,$1,1
TAG_87:
lui		$31,1
sb		$31,56($0)
jal		TAG_88
addu	$28,$28,$28
addi	$1,$1,1
TAG_88:
lui		$28,2
sh		$28,24($0)
jal		TAG_89
and		$0,$31,$31
addi	$1,$1,1
TAG_89:
lui		$0,3
sw		$0,-14648($31)
jal		TAG_90
nor		$31,$31,$31
addi	$1,$1,1
TAG_90:
jal		TAG_91
lh		$31,-14892($31)
addi	$1,$1,1
TAG_91:
addi	$31,$0,213
jal		TAG_92
or		$31,$3,$3
addi	$1,$1,1
TAG_92:
jal		TAG_93
lhu		$31,84($0)
addi	$1,$1,1
TAG_93:
jal		TAG_94
sllv	$31,$31,$31
addi	$1,$1,1
TAG_94:
jal		TAG_95
lw		$31,48($0)
addi	$1,$1,1
TAG_95:
jal		TAG_96
srlv	$31,$31,$31
addi	$1,$1,1
TAG_96:
jal		TAG_97
sb		$31,-14756($31)
addi	$1,$1,1
TAG_97:
jal		TAG_98
srav	$31,$31,$31
addi	$1,$1,1
TAG_98:
jal		TAG_99
sh		$3,-14744($31)
addi	$1,$1,1
TAG_99:
jal		TAG_100
slt		$31,$0,$0
addi	$1,$1,1
TAG_100:
jal		TAG_101
sw		$31,364($0)
addi	$1,$1,1
TAG_101:
la		$25,TAG_103
jal		TAG_102
sltu	$31,$31,$31
addi	$1,$1,1
TAG_102:
jalr	$31,$25
lb		$31,-15012($31)
addi	$1,$1,1
TAG_103:
la		$25,TAG_105
jal		TAG_104
sub		$31,$6,$31
addi	$1,$1,1
TAG_104:
jalr	$6,$25
lbu		$31,-15040($6)
addi	$1,$1,1
TAG_105:
la		$25,TAG_107
jal		TAG_106
subu	$0,$0,$31
addi	$1,$1,1
TAG_106:
jalr	$31,$25
lh		$31,148($0)
addi	$1,$1,1
TAG_107:
addi	$31,$0,119
la		$25,TAG_109
jal		TAG_108
xor		$31,$31,$31
addi	$1,$1,1
TAG_108:
jalr	$31,$25
sb		$31,-14976($31)
addi	$1,$1,1
TAG_109:
la		$25,TAG_111
jal		TAG_110
add		$31,$6,$6
addi	$1,$1,1
TAG_110:
jalr	$31,$25
sh		$31,-14996($31)
addi	$1,$1,1
TAG_111:
la		$25,TAG_113
jal		TAG_112
addu	$0,$0,$31
addi	$1,$1,1
TAG_112:
jalr	$31,$25
sw		$0,-14924($31)
addi	$1,$1,1
TAG_113:
jal		TAG_114
and		$31,$31,$31
addi	$1,$1,1
TAG_114:
nop
lhu		$31,-15204($31)
jal		TAG_115
nor		$31,$9,$9
addi	$1,$1,1
TAG_115:
nop
lw		$9,-8($9)
jal		TAG_116
or		$0,$0,$31
addi	$1,$1,1
TAG_116:
nop
lb		$0,-15308($31)
jal		TAG_117
sllv	$31,$31,$31
addi	$1,$1,1
TAG_117:
nop
sb		$31,104($0)
jal		TAG_118
srlv	$31,$31,$31
addi	$1,$1,1
TAG_118:
nop
sh		$31,320($9)
jal		TAG_119
srav	$0,$31,$31
addi	$1,$1,1
TAG_119:
nop
sw		$31,-14960($31)
jal		TAG_120
addiu	$31,$31,-99
addi	$1,$1,1
TAG_120:
slt		$31,$31,$31
lbu		$31,144($31)
jal		TAG_121
andi	$15,$15,38
addi	$1,$1,1
TAG_121:
sltu	$31,$31,$31
lh		$31,72($15)
addi	$31,$0,100
jal		TAG_122
ori		$31,$0,116
addi	$1,$1,1
TAG_122:
sub		$0,$31,$0
lhu		$0,116($0)
jal		TAG_123
slti	$31,$31,-2
addi	$1,$1,1
TAG_123:
subu	$31,$31,$31
sb		$31,284($31)
addi	$31,$0,218
jal		TAG_124
sltiu	$15,$15,-6
addi	$1,$1,1
TAG_124:
xor		$31,$15,$15
sh		$31,367($15)
addi	$31,$0,211
jal		TAG_125
xori	$0,$0,116
addi	$1,$1,1
TAG_125:
add		$31,$31,$0
sw		$31,-15240($31)
jal		TAG_126
addi	$31,$31,87
addi	$1,$1,1
TAG_126:
addiu	$31,$31,-183
lw		$31,-15384($31)
jal		TAG_127
andi	$31,$31,99
addi	$1,$1,1
TAG_127:
ori		$31,$31,105
lb		$21,-49($31)
addi	$21,$0,224
jal		TAG_128
slti	$31,$31,7
addi	$1,$1,1
TAG_128:
sltiu	$0,$31,0
lbu		$0,136($0)
addi	$31,$0,141
jal		TAG_129
xori	$31,$31,89
addi	$1,$1,1
TAG_129:
addi	$31,$31,-234
sb		$31,-15047($31)
jal		TAG_130
addiu	$31,$21,174
addi	$1,$1,1
TAG_130:
andi	$21,$31,253
sh		$21,-106($31)
jal		TAG_131
ori		$0,$0,89
addi	$1,$1,1
TAG_131:
slti	$31,$0,-2
sw		$0,468($31)
addi	$31,$0,31
jal		TAG_132
sltiu	$31,$31,0
addi	$1,$1,1
TAG_132:
sll		$31,$31,1
lh		$31,152($31)
jal		TAG_133
xori	$27,$31,41
addi	$1,$1,1
TAG_133:
srl		$27,$31,2
lhu		$27,-15724($31)
jal		TAG_134
addi	$0,$0,-143
addi	$1,$1,1
TAG_134:
sra		$0,$0,2
lw		$31,-15680($31)
jal		TAG_135
addiu	$31,$31,44
addi	$1,$1,1
TAG_135:
sll		$31,$31,2
sb		$31,60($0)
jal		TAG_136
andi	$27,$27,158
addi	$1,$1,1
TAG_136:
srl		$27,$31,1
sh		$31,-7590($27)
jal		TAG_137
ori		$31,$31,194
addi	$1,$1,1
TAG_137:
sra		$0,$0,2
sw		$31,356($0)
jal		TAG_138
slti	$31,$31,7
addi	$1,$1,1
TAG_138:
lb		$31,28($31)
addu	$31,$31,$31
jal		TAG_139
sltiu	$31,$1,-1
addi	$1,$1,1
TAG_139:
lbu		$31,-115($1)
and		$1,$31,$31
jal		TAG_140
xori	$0,$31,67
addi	$1,$1,1
TAG_140:
lh		$0,92($0)
nor		$31,$0,$0
#end