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

lhu		$10,-148($10)
jal		TAG_0
nop
addi	$1,$1,1
TAG_0:
srl		$10,$10,2
lw		$31,-12776($31)
jal		TAG_1
nop
addi	$1,$1,1
TAG_1:
sra		$31,$0,2
addi	$31,$0,239
lb		$31,-139($31)
jal		TAG_2
nop
addi	$1,$1,1
TAG_2:
lbu		$31,-12800($31)
lh		$31,78($10)
jal		TAG_3
nop
addi	$1,$1,1
TAG_3:
lhu		$10,34($10)
lw		$31,-12884($31)
jal		TAG_4
nop
addi	$1,$1,1
TAG_4:
lb		$31,96($0)
lbu		$31,12($31)
jal		TAG_5
nop
addi	$1,$1,1
TAG_5:
sb		$31,-12592($31)
lh		$31,-108($11)
jal		TAG_6
nop
addi	$1,$1,1
TAG_6:
sh		$11,92($11)
lhu		$0,-12872($31)
jal		TAG_7
nop
addi	$1,$1,1
TAG_7:
sw		$31,392($0)
lw		$31,-12828($31)
jal		TAG_8
nop
addi	$1,$1,1
TAG_8:
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,126
lb		$11,-208($11)
jal		TAG_9
nop
addi	$1,$1,1
TAG_9:
divu	$11,$31
mflo	$1
mfhi	$2
lbu		$0,16($0)
jal		TAG_10
nop
addi	$1,$1,1
TAG_10:
mult	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,157
lh		$31,-12944($31)
jal		TAG_11
nop
addi	$1,$1,1
TAG_11:
beq		$31,$31,TAG_12
addiu	$31,$31,1
addiu	$31,$31,1
TAG_12:
lhu		$31,-13081($31)
jal		TAG_13
nop
addi	$1,$1,1
TAG_13:
bne		$12,$31,TAG_14
addiu	$12,$31,1
addiu	$31,$12,1
TAG_14:
lw		$31,-13056($31)
jal		TAG_15
nop
addi	$1,$1,1
TAG_15:
beq		$31,$31,TAG_16
addiu	$31,$31,1
addiu	$31,$31,1
TAG_16:
lb		$31,-12997($31)
jal		TAG_17
nop
addi	$1,$1,1
TAG_17:
beq		$31,$0,TAG_18
addiu	$31,$0,1
addiu	$0,$31,1
TAG_18:
lbu		$12,-13057($12)
jal		TAG_19
nop
addi	$1,$1,1
TAG_19:
bne		$12,$12,TAG_20
addiu	$12,$12,1
addiu	$12,$12,1
TAG_20:
lh		$31,-13160($31)
jal		TAG_21
nop
addi	$1,$1,1
TAG_21:
beq		$0,$1,TAG_22
addiu	$0,$1,1
addiu	$1,$0,1
TAG_22:
lhu		$31,-13188($31)
jal		TAG_23
nop
addi	$1,$1,1
TAG_23:
bltz	$31,TAG_24
addiu	$31,$31,1
addiu	$31,$31,1
TAG_24:
lw		$31,-100($13)
jal		TAG_25
nop
addi	$1,$1,1
TAG_25:
blez	$13,TAG_26
addiu	$13,$13,1
addiu	$13,$13,1
TAG_26:
lb		$31,-13268($31)
jal		TAG_27
nop
addi	$1,$1,1
TAG_27:
bgtz	$0,TAG_28
addiu	$0,$0,1
addiu	$0,$0,1
TAG_28:
lbu		$31,-13192($31)
jal		TAG_29
nop
addi	$1,$1,1
TAG_29:
bltz	$31,TAG_30
addiu	$31,$31,1
addiu	$31,$31,1
TAG_30:
lh		$13,-174($13)
jal		TAG_31
nop
addi	$1,$1,1
TAG_31:
blez	$31,TAG_32
addiu	$31,$31,1
addiu	$31,$31,1
TAG_32:
lhu		$0,60($0)
jal		TAG_33
nop
addi	$1,$1,1
TAG_33:
bgtz	$0,TAG_34
addiu	$0,$0,1
addiu	$0,$0,1
TAG_34:
la		$23,TAG_35
lw		$29,-228($29)
jalr	$29,$23
sub		$29,$29,$29
addi	$1,$1,1
TAG_35:
subu	$29,$29,$29
addi	$29,$0,185
la		$23,TAG_36
lb		$24,-212($24)
jalr	$25,$23
xor		$24,$24,$24
addi	$1,$1,1
TAG_36:
add		$25,$25,$24
addi	$24,$0,47
la		$23,TAG_37
lbu		$15,120($0)
jalr	$0,$23
addu	$15,$15,$0
addi	$1,$1,1
TAG_37:
and		$0,$15,$0
la		$23,TAG_38
lh		$30,-128($30)
jalr	$30,$23
nor		$30,$30,$30
addi	$1,$1,1
TAG_38:
addiu	$30,$30,-97
la		$23,TAG_39
lhu		$25,-13344($25)
jalr	$25,$23
or		$25,$25,$25
addi	$1,$1,1
TAG_39:
andi	$25,$25,210
la		$23,TAG_40
lw		$0,13674($30)
jalr	$30,$23
sllv	$0,$30,$30
addi	$1,$1,1
TAG_40:
ori		$0,$30,90
la		$23,TAG_41
lb		$1,31($1)
jalr	$1,$23
srlv	$1,$1,$1
addi	$1,$1,1
TAG_41:
sll		$1,$1,2
la		$23,TAG_42
lbu		$25,-116($25)
jalr	$25,$23
srav	$26,$25,$25
addi	$1,$1,1
TAG_42:
srl		$26,$26,1
la		$23,TAG_43
lh		$17,-144($17)
jalr	$0,$23
slt		$17,$0,$17
addi	$1,$1,1
TAG_43:
sra		$17,$17,2
addi	$17,$0,18
la		$23,TAG_44
lhu		$2,-141($2)
jalr	$2,$23
sltu	$2,$2,$2
addi	$1,$1,1
TAG_44:
lw		$2,72($2)
la		$23,TAG_45
lb		$25,-13540($25)
jalr	$25,$23
sub		$27,$25,$25
addi	$1,$1,1
TAG_45:
lbu		$25,80($27)
addi	$27,$0,102
la		$23,TAG_46
lh		$28,-248($28)
jalr	$28,$23
subu	$0,$28,$0
addi	$1,$1,1
TAG_46:
lhu		$0,-13664($28)
la		$23,TAG_47
lw		$3,-144($3)
jalr	$3,$23
xor		$3,$3,$3
addi	$1,$1,1
TAG_47:
sb		$3,380($3)
addi	$3,$0,149
la		$23,TAG_48
lb		$25,-13560($28)
jalr	$25,$23
add		$28,$25,$28
addi	$1,$1,1
TAG_48:
sh		$28,-13432($25)
la		$23,TAG_49
lbu		$28,144($0)
jalr	$28,$23
addu	$0,$0,$0
addi	$1,$1,1
TAG_49:
sw		$0,388($0)
la		$23,TAG_50
lh		$4,-232($4)
jalr	$4,$23
and		$4,$4,$4
addi	$1,$1,1
TAG_50:
multu	$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,219
la		$23,TAG_51
lhu		$29,-13700($25)
jalr	$25,$23
nor		$29,$29,$29
addi	$1,$1,1
TAG_51:
mthi	$25
mflo	$1
mfhi	$2
la		$23,TAG_52
lw		$18,-196($18)
jalr	$18,$23
or		$0,$18,$0
addi	$1,$1,1
TAG_52:
mtlo	$18
mflo	$1
mfhi	$2
la		$23,TAG_53
lb		$5,-160($5)
jalr	$5,$23
sllv	$5,$5,$5
addi	$1,$1,1
TAG_53:
bne		$5,$0,TAG_54
addiu	$5,$0,1
addiu	$0,$5,1
TAG_54:
la		$23,TAG_55
lbu		$25,-13696($25)
jalr	$25,$23
srlv	$30,$25,$30
addi	$1,$1,1
TAG_55:
beq		$30,$30,TAG_56
addiu	$30,$30,1
addiu	$30,$30,1
TAG_56:
la		$23,TAG_57
lh		$0,2($27)
jalr	$0,$23
srav	$27,$27,$0
addi	$1,$1,1
TAG_57:
bne		$0,$27,TAG_58
addiu	$0,$27,1
addiu	$27,$0,1
TAG_58:
la		$23,TAG_59
lhu		$6,-228($6)
jalr	$6,$23
slt		$6,$6,$6
addi	$1,$1,1
TAG_59:
bne		$6,$6,TAG_60
addiu	$6,$6,1
addiu	$6,$6,1
TAG_60:
la		$23,TAG_61
lw		$1,-13836($1)
jalr	$26,$23
sltu	$1,$1,$26
addi	$1,$1,1
TAG_61:
beq		$26,$1,TAG_62
addiu	$26,$1,1
addiu	$1,$26,1
TAG_62:
la		$17,TAG_63
lb		$0,4($0)
jalr	$0,$17
sub		$23,$0,$0
addi	$1,$1,1
TAG_63:
bne		$23,$0,TAG_64
addiu	$23,$0,1
addiu	$0,$23,1
TAG_64:
la		$17,TAG_65
lbu		$7,-148($7)
jalr	$7,$17
subu	$7,$7,$7
addi	$1,$1,1
TAG_65:
bgez	$7,TAG_66
addiu	$7,$7,1
addiu	$7,$7,1
TAG_66:
la		$17,TAG_67
lh		$2,-13776($2)
jalr	$26,$17
xor		$2,$26,$2
addi	$1,$1,1
TAG_67:
bltz	$26,TAG_68
addiu	$26,$26,1
addiu	$26,$26,1
TAG_68:
la		$17,TAG_69
lhu		$19,12($0)
jalr	$0,$17
add		$19,$19,$19
addi	$1,$1,1
TAG_69:
blez	$0,TAG_70
addiu	$0,$0,1
addiu	$0,$0,1
TAG_70:
la		$17,TAG_71
lw		$8,-240($8)
jalr	$8,$17
addu	$8,$8,$8
addi	$1,$1,1
TAG_71:
bgez	$8,TAG_72
addiu	$8,$8,1
addiu	$8,$8,1
TAG_72:
la		$17,TAG_73
lb		$3,-14118($26)
jalr	$26,$17
and		$3,$26,$3
addi	$1,$1,1
TAG_73:
bltz	$26,TAG_74
addiu	$26,$26,1
addiu	$26,$26,1
TAG_74:
la		$17,TAG_75
lbu		$19,76($0)
jalr	$0,$17
nor		$19,$19,$19
addi	$1,$1,1
TAG_75:
blez	$0,TAG_76
addiu	$0,$0,1
addiu	$0,$0,1
TAG_76:
la		$17,TAG_77
lh		$11,252($11)
jalr	$11,$17
slti	$11,$11,0
addi	$1,$1,1
TAG_77:
or		$11,$11,$11
addi	$11,$0,158
la		$17,TAG_78
lhu		$6,70($6)
jalr	$26,$17
sltiu	$6,$6,3
addi	$1,$1,1
TAG_78:
sllv	$26,$26,$6
addi	$6,$0,221
la		$17,TAG_79
lw		$29,44($0)
jalr	$0,$17
xori	$0,$0,140
addi	$1,$1,1
TAG_79:
srlv	$29,$0,$29
addi	$29,$0,19
la		$17,TAG_80
lb		$12,138($12)
jalr	$12,$17
addi	$12,$12,-94
addi	$1,$1,1
TAG_80:
addiu	$12,$12,46
la		$17,TAG_81
lbu		$7,139($7)
jalr	$26,$17
andi	$7,$7,65
addi	$1,$1,1
TAG_81:
ori		$7,$26,137
la		$17,TAG_82
lh		$22,-184($22)
jalr	$0,$17
slti	$22,$22,-1
addi	$1,$1,1
TAG_82:
sltiu	$0,$22,-7
addi	$22,$0,56
la		$17,TAG_83
lhu		$13,-28($13)
jalr	$13,$17
xori	$13,$13,13
addi	$1,$1,1
TAG_83:
sll		$13,$13,1
la		$17,TAG_84
lw		$8,-14320($26)
jalr	$26,$17
addi	$8,$8,-212
addi	$1,$1,1
TAG_84:
srl		$8,$26,1
la		$17,TAG_85
lb		$19,0($0)
jalr	$19,$17
addiu	$0,$19,-171
addi	$1,$1,1
TAG_85:
sra		$19,$19,2
la		$17,TAG_86
lbu		$14,-240($14)
jalr	$14,$17
andi	$14,$14,164
addi	$1,$1,1
TAG_86:
lh		$14,-20($14)
la		$17,TAG_87
lhu		$26,-14376($26)
jalr	$26,$17
ori		$9,$9,13
addi	$1,$1,1
TAG_87:
lw		$9,-149($9)
la		$17,TAG_88
lb		$29,101($29)
jalr	$29,$17
slti	$29,$29,-3
addi	$1,$1,1
TAG_88:
lbu		$0,44($29)
addi	$29,$0,144
la		$17,TAG_89
lh		$15,-160($15)
jalr	$15,$17
sltiu	$15,$15,-2
addi	$1,$1,1
TAG_89:
sb		$15,455($15)
la		$17,TAG_90
lhu		$26,-14424($26)
jalr	$26,$17
xori	$10,$26,228
addi	$1,$1,1
TAG_90:
sh		$10,-14276($26)
la		$17,TAG_91
lw		$0,76($0)
jalr	$28,$17
addi	$0,$28,-242
addi	$1,$1,1
TAG_91:
sw		$28,-14172($28)
la		$17,TAG_92
lb		$16,-200($16)
jalr	$16,$17
addiu	$16,$16,-215
addi	$1,$1,1
TAG_92:
div		$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,66
la		$17,TAG_93
lbu		$26,-14548($26)
jalr	$26,$17
andi	$11,$26,207
addi	$1,$1,1
TAG_93:
divu	$11,$11
mflo	$1
mfhi	$2
addi	$2,$0,5
la		$17,TAG_94
lh		$0,68($0)
jalr	$27,$17
ori		$0,$0,49
addi	$1,$1,1
TAG_94:
mult	$0,$27
mflo	$1
mfhi	$2
addi	$1,$0,168
addi	$2,$0,153
la		$25,TAG_95
lhu		$17,-14700($17)
jalr	$17,$25
slti	$17,$17,0
addi	$1,$1,1
TAG_95:
beq		$17,$17,TAG_96
addiu	$17,$17,1
addiu	$17,$17,1
TAG_96:
la		$25,TAG_97
lw		$26,-14588($26)
jalr	$26,$25
sltiu	$26,$12,-1
addi	$1,$1,1
TAG_97:
bne		$12,$26,TAG_98
addiu	$12,$26,1
addiu	$26,$12,1
TAG_98:
la		$25,TAG_99
lb		$0,8($22)
jalr	$22,$25
xori	$0,$0,228
addi	$1,$1,1
TAG_99:
beq		$0,$0,TAG_100
addiu	$0,$0,1
addiu	$0,$0,1
TAG_100:
la		$25,TAG_101
lbu		$18,-13752($18)
jalr	$18,$25
addi	$18,$18,-59
addi	$1,$1,1
TAG_101:
beq		$18,$0,TAG_102
addiu	$18,$0,1
addiu	$0,$18,1
TAG_102:
la		$25,TAG_103
lh		$26,147($26)
jalr	$26,$25
addiu	$26,$26,-1
addi	$1,$1,1
TAG_103:
bne		$26,$26,TAG_104
addiu	$26,$26,1
addiu	$26,$26,1
TAG_104:
la		$25,TAG_105
lhu		$9,-24($9)
jalr	$0,$25
andi	$9,$9,233
addi	$1,$1,1
TAG_105:
beq		$0,$9,TAG_106
addiu	$0,$9,1
addiu	$9,$0,1
TAG_106:
la		$25,TAG_107
lw		$19,-3476($19)
jalr	$19,$25
ori		$19,$19,55
addi	$1,$1,1
TAG_107:
bgtz	$19,TAG_108
addiu	$19,$19,1
addiu	$19,$19,1
TAG_108:
la		$25,TAG_109
lb		$26,-28($14)
jalr	$26,$25
slti	$26,$26,6
addi	$1,$1,1
TAG_109:
bgez	$26,TAG_110
addiu	$26,$26,1
addiu	$26,$26,1
TAG_110:
la		$25,TAG_111
lbu		$6,12($0)
jalr	$0,$25
sltiu	$0,$0,-2
addi	$1,$1,1
TAG_111:
bltz	$0,TAG_112
addiu	$0,$0,1
addiu	$0,$0,1
TAG_112:
la		$25,TAG_113
lh		$20,-172($20)
jalr	$20,$25
xori	$20,$20,129
addi	$1,$1,1
TAG_113:
bgtz	$20,TAG_114
addiu	$20,$20,1
addiu	$20,$20,1
TAG_114:
la		$25,TAG_115
lhu		$26,47($26)
jalr	$26,$25
addi	$15,$15,152
addi	$1,$1,1
TAG_115:
bgez	$26,TAG_116
addiu	$26,$26,1
addiu	$26,$26,1
TAG_116:
la		$25,TAG_117
lw		$26,-15001($26)
jalr	$0,$25
addiu	$0,$0,-237
addi	$1,$1,1
TAG_117:
bltz	$0,TAG_118
addiu	$0,$0,1
addiu	$0,$0,1
TAG_118:
la		$25,TAG_119
lb		$23,123($23)
jalr	$23,$25
sll		$23,$23,1
addi	$1,$1,1
TAG_119:
srav	$23,$23,$23
addi	$23,$0,51
la		$25,TAG_120
lbu		$18,-104($26)
jalr	$26,$25
srl		$18,$18,1
addi	$1,$1,1
TAG_120:
slt		$26,$26,$26
addi	$26,$0,116
la		$25,TAG_121
lh		$0,-31($24)
jalr	$24,$25
sra		$24,$24,1
addi	$1,$1,1
TAG_121:
sltu	$0,$24,$24
la		$25,TAG_122
lhu		$24,-7562($24)
jalr	$24,$25
sll		$24,$24,2
addi	$1,$1,1
TAG_122:
andi	$24,$24,102
la		$25,TAG_123
lw		$26,-32($26)
jalr	$26,$25
srl		$26,$26,2
addi	$1,$1,1
TAG_123:
ori		$19,$26,74
la		$25,TAG_124
lb		$0,92($24)
jalr	$24,$25
sra		$24,$0,2
addi	$1,$1,1
TAG_124:
slti	$24,$0,4
la		$14,TAG_125
lbu		$25,-15148($25)
jalr	$25,$14
sll		$25,$25,2
addi	$1,$1,1
TAG_125:
srl		$25,$25,2
la		$14,TAG_126
lh		$26,-3761($26)
jalr	$26,$14
sra		$26,$26,2
addi	$1,$1,1
TAG_126:
sll		$20,$20,2
la		$14,TAG_127
lhu		$0,12($6)
jalr	$6,$14
srl		$0,$0,2
addi	$1,$1,1
TAG_127:
sra		$0,$0,2
la		$14,TAG_128
lw		$26,-3811($26)
jalr	$26,$14
sll		$26,$26,1
addi	$1,$1,1
TAG_128:
lb		$26,-30748($26)
la		$14,TAG_129
lbu		$26,88($26)
jalr	$26,$14
srl		$21,$21,2
addi	$1,$1,1
TAG_129:
lh		$21,-15404($26)
la		$14,TAG_130
lhu		$0,11($9)
jalr	$9,$14
sra		$0,$0,1
addi	$1,$1,1
TAG_130:
lw		$0,44($0)
la		$14,TAG_131
lb		$27,-14608($27)
jalr	$27,$14
sll		$27,$27,2
addi	$1,$1,1
TAG_131:
sb		$27,28($0)
la		$14,TAG_132
lbu		$26,-15360($26)
jalr	$26,$14
srl		$22,$26,1
addi	$1,$1,1
TAG_132:
sh		$22,-7454($22)
la		$14,TAG_133
lh		$0,-15356($6)
jalr	$0,$14
sra		$0,$6,2
addi	$1,$1,1
TAG_133:
sw		$0,-14940($6)
la		$14,TAG_134
lhu		$28,-14532($28)
jalr	$28,$14
sll		$28,$28,1
addi	$1,$1,1
TAG_134:
multu	$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,167
la		$14,TAG_135
lw		$26,-15404($26)
jalr	$26,$14
srl		$23,$23,1
addi	$1,$1,1
TAG_135:
mthi	$26
mflo	$1
mfhi	$2
la		$14,TAG_136
lb		$0,124($0)
jalr	$0,$14
sra		$7,$7,1
addi	$1,$1,1
TAG_136:
mtlo	$7
mflo	$1
mfhi	$2
la		$14,TAG_137
lbu		$29,12($29)
jalr	$29,$14
sll		$29,$29,1
addi	$1,$1,1
TAG_137:
bne		$29,$0,TAG_138
addiu	$29,$0,1
addiu	$0,$29,1
TAG_138:
la		$14,TAG_139
lh		$24,-15436($26)
jalr	$26,$14
srl		$26,$24,1
addi	$1,$1,1
TAG_139:
beq		$26,$26,TAG_140
addiu	$26,$26,1
addiu	$26,$26,1
TAG_140:
la		$14,TAG_141
lhu		$0,60($0)
jalr	$0,$14
sra		$13,$0,1
addi	$1,$1,1
TAG_141:
bne		$13,$1,TAG_142
addiu	$13,$1,1
addiu	$1,$13,1
TAG_142:
la		$14,TAG_143
lw		$30,59($30)
jalr	$30,$14
sll		$30,$30,1
addi	$1,$1,1
TAG_143:
bne		$30,$30,TAG_144
addiu	$30,$30,1
addiu	$30,$30,1
TAG_144:
la		$14,TAG_145
lb		$25,-15316($25)
jalr	$26,$14
srl		$26,$26,1
addi	$1,$1,1
TAG_145:
beq		$25,$0,TAG_146
addiu	$25,$0,1
addiu	$0,$25,1
TAG_146:
la		$14,TAG_147
lbu		$7,-7234($7)
jalr	$0,$14
sra		$7,$0,1
addi	$1,$1,1
TAG_147:
bne		$7,$7,TAG_148
addiu	$7,$7,1
addiu	$7,$7,1
TAG_148:
la		$14,TAG_149
lh		$1,-7234($1)
jalr	$1,$14
sll		$1,$1,2
addi	$1,$1,1
TAG_149:
blez	$1,TAG_150
addiu	$1,$1,1
addiu	$1,$1,1
TAG_150:
la		$14,TAG_151
lhu		$26,-7840($26)
jalr	$26,$14
srl		$26,$26,1
addi	$1,$1,1
TAG_151:
bgtz	$26,TAG_152
addiu	$26,$26,1
addiu	$26,$26,1
TAG_152:
#end