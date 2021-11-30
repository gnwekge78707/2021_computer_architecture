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

lb		$31,-192($31)
jal		TAG_0
nop
addi	$1,$1,1
TAG_0:
lbu		$31,-12728($31)
lh		$10,-68($31)
jal		TAG_1
nop
addi	$1,$1,1
TAG_1:
lhu		$31,-12708($31)
lw		$31,152($0)
jal		TAG_2
nop
addi	$1,$1,1
TAG_2:
lb		$0,-12792($31)
lbu		$31,-12844($31)
jal		TAG_3
nop
addi	$1,$1,1
TAG_3:
sb		$31,-12460($31)
lh		$11,-12752($31)
jal		TAG_4
nop
addi	$1,$1,1
TAG_4:
sh		$31,428($11)
lhu		$0,0($0)
jal		TAG_5
nop
addi	$1,$1,1
TAG_5:
sw		$0,280($0)
lw		$31,-12800($31)
jal		TAG_6
nop
addi	$1,$1,1
TAG_6:
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,148
lb		$11,-12884($31)
jal		TAG_7
nop
addi	$1,$1,1
TAG_7:
divu	$11,$31
mflo	$1
mfhi	$2
addi	$1,$0,67
lbu		$0,68($0)
jal		TAG_8
nop
addi	$1,$1,1
TAG_8:
mult	$31,$0
mflo	$1
mfhi	$2
addi	$1,$0,241
addi	$2,$0,117
lh		$31,-12948($31)
jal		TAG_9
nop
addi	$1,$1,1
TAG_9:
beq		$31,$31,TAG_10
addiu	$31,$31,1
addiu	$31,$31,1
TAG_10:
lhu		$12,-13025($31)
jal		TAG_11
nop
addi	$1,$1,1
TAG_11:
bne		$31,$12,TAG_12
addiu	$31,$12,1
addiu	$12,$31,1
TAG_12:
lw		$0,88($0)
jal		TAG_13
nop
addi	$1,$1,1
TAG_13:
beq		$31,$31,TAG_14
addiu	$31,$31,1
addiu	$31,$31,1
TAG_14:
lb		$31,-12989($31)
jal		TAG_15
nop
addi	$1,$1,1
TAG_15:
beq		$31,$0,TAG_16
addiu	$31,$0,1
addiu	$0,$31,1
TAG_16:
lbu		$31,35($31)
jal		TAG_17
nop
addi	$1,$1,1
TAG_17:
bne		$31,$31,TAG_18
addiu	$31,$31,1
addiu	$31,$31,1
TAG_18:
lh		$31,-13130($31)
jal		TAG_19
nop
addi	$1,$1,1
TAG_19:
beq		$31,$0,TAG_20
addiu	$31,$0,1
addiu	$0,$31,1
TAG_20:
lhu		$31,55($31)
jal		TAG_21
nop
addi	$1,$1,1
TAG_21:
bltz	$31,TAG_22
addiu	$31,$31,1
addiu	$31,$31,1
TAG_22:
lw		$13,-196($13)
jal		TAG_23
nop
addi	$1,$1,1
TAG_23:
blez	$13,TAG_24
addiu	$13,$13,1
addiu	$13,$13,1
TAG_24:
lb		$31,-13220($31)
jal		TAG_25
nop
addi	$1,$1,1
TAG_25:
bgtz	$0,TAG_26
addiu	$0,$0,1
addiu	$0,$0,1
TAG_26:
lbu		$31,-13120($31)
jal		TAG_27
nop
addi	$1,$1,1
TAG_27:
bltz	$31,TAG_28
addiu	$31,$31,1
addiu	$31,$31,1
TAG_28:
lh		$13,50($13)
jal		TAG_29
nop
addi	$1,$1,1
TAG_29:
blez	$31,TAG_30
addiu	$31,$31,1
addiu	$31,$31,1
TAG_30:
lhu		$31,144($0)
jal		TAG_31
nop
addi	$1,$1,1
TAG_31:
bgtz	$0,TAG_32
addiu	$0,$0,1
addiu	$0,$0,1
TAG_32:
la		$20,TAG_33
lw		$29,-148($29)
jalr	$29,$20
sub		$29,$29,$29
addi	$1,$1,1
TAG_33:
subu	$29,$29,$29
addi	$29,$0,7
la		$20,TAG_34
lb		$24,-156($25)
jalr	$25,$20
xor		$24,$24,$25
addi	$1,$1,1
TAG_34:
add		$25,$25,$25
la		$20,TAG_35
lbu		$15,88($0)
jalr	$0,$20
addu	$15,$0,$0
addi	$1,$1,1
TAG_35:
and		$0,$15,$15
addi	$15,$0,251
la		$20,TAG_36
lh		$30,-208($30)
jalr	$30,$20
nor		$30,$30,$30
addi	$1,$1,1
TAG_36:
addiu	$30,$30,-180
la		$20,TAG_37
lhu		$25,-26692($25)
jalr	$25,$20
or		$25,$25,$25
addi	$1,$1,1
TAG_37:
andi	$25,$25,179
la		$20,TAG_38
lw		$0,13741($30)
jalr	$30,$20
sllv	$0,$0,$0
addi	$1,$1,1
TAG_38:
ori		$30,$0,130
la		$20,TAG_39
lb		$1,-233($1)
jalr	$1,$20
srlv	$1,$1,$1
addi	$1,$1,1
TAG_39:
sll		$1,$1,1
la		$20,TAG_40
lbu		$26,-148($26)
jalr	$25,$20
srav	$26,$26,$25
addi	$1,$1,1
TAG_40:
srl		$25,$26,2
addi	$25,$0,90
addi	$26,$0,86
la		$20,TAG_41
lh		$0,4($0)
jalr	$0,$20
slt		$17,$17,$17
addi	$1,$1,1
TAG_41:
sra		$17,$0,1
addi	$17,$0,118
la		$20,TAG_42
lhu		$2,19($2)
jalr	$2,$20
sltu	$2,$2,$2
addi	$1,$1,1
TAG_42:
lw		$2,120($2)
la		$20,TAG_43
lb		$25,-188($27)
jalr	$25,$20
sub		$27,$25,$25
addi	$1,$1,1
TAG_43:
lbu		$25,-13612($25)
addi	$27,$0,62
la		$20,TAG_44
lh		$28,52($0)
jalr	$28,$20
subu	$0,$28,$28
addi	$1,$1,1
TAG_44:
lhu		$28,-13536($28)
la		$20,TAG_45
lw		$3,-100($3)
jalr	$3,$20
xor		$3,$3,$3
addi	$1,$1,1
TAG_45:
sb		$3,440($3)
addi	$3,$0,9
la		$20,TAG_46
lb		$28,-156($28)
jalr	$25,$20
add		$28,$28,$25
addi	$1,$1,1
TAG_46:
sh		$25,-13356($25)
la		$20,TAG_47
lbu		$28,124($0)
jalr	$28,$20
addu	$0,$28,$28
addi	$1,$1,1
TAG_47:
sw		$28,372($0)
la		$20,TAG_48
lh		$4,-120($4)
jalr	$4,$20
and		$4,$4,$4
addi	$1,$1,1
TAG_48:
multu	$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,213
la		$20,TAG_49
lhu		$29,121($29)
jalr	$25,$20
nor		$29,$25,$29
addi	$1,$1,1
TAG_49:
mthi	$25
mflo	$1
mfhi	$2
la		$20,TAG_50
lw		$18,64($0)
jalr	$18,$20
or		$0,$0,$18
addi	$1,$1,1
TAG_50:
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,94
la		$20,TAG_51
lb		$5,-200($5)
jalr	$5,$20
sllv	$5,$5,$5
addi	$1,$1,1
TAG_51:
bne		$5,$0,TAG_52
addiu	$5,$0,1
addiu	$0,$5,1
TAG_52:
la		$20,TAG_53
lbu		$25,-26($30)
jalr	$25,$20
srlv	$30,$30,$25
addi	$1,$1,1
TAG_53:
beq		$25,$25,TAG_54
addiu	$25,$25,1
addiu	$25,$25,1
TAG_54:
addi	$30,$0,61
la		$20,TAG_55
lh		$0,-18($27)
jalr	$0,$20
srav	$27,$27,$27
addi	$1,$1,1
TAG_55:
bne		$0,$1,TAG_56
addiu	$0,$1,1
addiu	$1,$0,1
TAG_56:
addi	$27,$0,144
la		$20,TAG_57
lhu		$6,-96($6)
jalr	$6,$20
slt		$6,$6,$6
addi	$1,$1,1
TAG_57:
bne		$6,$6,TAG_58
addiu	$6,$6,1
addiu	$6,$6,1
TAG_58:
la		$20,TAG_59
lw		$26,66($26)
jalr	$26,$20
sltu	$1,$26,$1
addi	$1,$1,1
TAG_59:
beq		$26,$1,TAG_60
addiu	$26,$1,1
addiu	$1,$26,1
TAG_60:
la		$20,TAG_61
lb		$0,28($0)
jalr	$0,$20
sub		$23,$23,$0
addi	$1,$1,1
TAG_61:
bne		$0,$0,TAG_62
addiu	$0,$0,1
addiu	$0,$0,1
TAG_62:
la		$20,TAG_63
lbu		$7,-172($7)
jalr	$7,$20
subu	$7,$7,$7
addi	$1,$1,1
TAG_63:
bgez	$7,TAG_64
addiu	$7,$7,1
addiu	$7,$7,1
TAG_64:
la		$20,TAG_65
lh		$26,7($26)
jalr	$26,$20
xor		$2,$26,$26
addi	$1,$1,1
TAG_65:
bltz	$26,TAG_66
addiu	$26,$26,1
addiu	$26,$26,1
TAG_66:
addi	$2,$0,178
la		$20,TAG_67
lhu		$0,-236($19)
jalr	$0,$20
add		$19,$0,$19
addi	$1,$1,1
TAG_67:
blez	$0,TAG_68
addiu	$0,$0,1
addiu	$0,$0,1
TAG_68:
la		$20,TAG_69
lw		$8,-220($8)
jalr	$8,$20
addu	$8,$8,$8
addi	$1,$1,1
TAG_69:
bgez	$8,TAG_70
addiu	$8,$8,1
addiu	$8,$8,1
TAG_70:
la		$20,TAG_71
lb		$3,95($3)
jalr	$26,$20
and		$3,$3,$26
addi	$1,$1,1
TAG_71:
bltz	$26,TAG_72
addiu	$26,$26,1
addiu	$26,$26,1
TAG_72:
la		$20,TAG_73
lbu		$0,156($0)
jalr	$0,$20
nor		$19,$0,$19
addi	$1,$1,1
TAG_73:
blez	$0,TAG_74
addiu	$0,$0,1
addiu	$0,$0,1
TAG_74:
la		$20,TAG_75
lh		$11,4($11)
jalr	$11,$20
slti	$11,$11,0
addi	$1,$1,1
TAG_75:
or		$11,$11,$11
addi	$11,$0,42
la		$20,TAG_76
lhu		$26,-14138($26)
jalr	$26,$20
sltiu	$6,$26,6
addi	$1,$1,1
TAG_76:
sllv	$26,$26,$6
addi	$6,$0,117
la		$20,TAG_77
lw		$0,13941($29)
jalr	$0,$20
xori	$29,$0,105
addi	$1,$1,1
TAG_77:
srlv	$0,$0,$0
la		$20,TAG_78
lb		$12,-16($12)
jalr	$12,$20
addi	$12,$12,-235
addi	$1,$1,1
TAG_78:
addiu	$12,$12,-147
la		$20,TAG_79
lbu		$26,123($7)
jalr	$26,$20
andi	$26,$7,81
addi	$1,$1,1
TAG_79:
ori		$26,$7,227
la		$20,TAG_80
lh		$0,-200($22)
jalr	$0,$20
slti	$22,$0,0
addi	$1,$1,1
TAG_80:
sltiu	$0,$0,4
addi	$22,$0,46
la		$20,TAG_81
lhu		$13,48($13)
jalr	$13,$20
xori	$13,$13,219
addi	$1,$1,1
TAG_81:
sll		$13,$13,1
la		$20,TAG_82
lw		$26,-28305($8)
jalr	$26,$20
addi	$26,$26,29
addi	$1,$1,1
TAG_82:
srl		$8,$8,2
la		$20,TAG_83
lb		$19,20($0)
jalr	$19,$20
addiu	$19,$19,42
addi	$1,$1,1
TAG_83:
sra		$0,$19,1
la		$20,TAG_84
lbu		$14,-112($14)
jalr	$14,$20
andi	$14,$14,241
addi	$1,$1,1
TAG_84:
lh		$14,-64($14)
la		$20,TAG_85
lhu		$9,-14485($26)
jalr	$26,$20
ori		$9,$9,189
addi	$1,$1,1
TAG_85:
lw		$26,-205($9)
la		$20,TAG_86
lb		$0,28($0)
jalr	$29,$20
slti	$0,$0,7
addi	$1,$1,1
TAG_86:
lbu		$0,-14504($29)
la		$20,TAG_87
lh		$15,-115($15)
jalr	$15,$20
sltiu	$15,$15,0
addi	$1,$1,1
TAG_87:
sb		$15,400($15)
addi	$15,$0,6
la		$20,TAG_88
lhu		$26,-112($26)
jalr	$26,$20
xori	$10,$26,182
addi	$1,$1,1
TAG_88:
sh		$26,-14482($10)
la		$20,TAG_89
lw		$28,132($0)
jalr	$28,$20
addi	$0,$0,-240
addi	$1,$1,1
TAG_89:
sw		$0,420($0)
la		$20,TAG_90
lb		$16,-120($16)
jalr	$16,$20
addiu	$16,$16,208
addi	$1,$1,1
TAG_90:
div		$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,122
la		$20,TAG_91
lbu		$11,-10($11)
jalr	$26,$20
andi	$26,$11,117
addi	$1,$1,1
TAG_91:
divu	$26,$11
mflo	$1
mfhi	$2
addi	$1,$0,45
la		$20,TAG_92
lh		$0,104($0)
jalr	$27,$20
ori		$0,$27,164
addi	$1,$1,1
TAG_92:
mult	$27,$0
mflo	$1
mfhi	$2
addi	$1,$0,132
addi	$2,$0,255
la		$20,TAG_93
lhu		$17,2($17)
jalr	$17,$20
slti	$17,$17,0
addi	$1,$1,1
TAG_93:
beq		$17,$17,TAG_94
addiu	$17,$17,1
addiu	$17,$17,1
TAG_94:
la		$20,TAG_95
lw		$12,-13834($12)
jalr	$26,$20
sltiu	$12,$26,0
addi	$1,$1,1
TAG_95:
bne		$12,$1,TAG_96
addiu	$12,$1,1
addiu	$1,$12,1
TAG_96:
la		$20,TAG_97
lb		$0,50($22)
jalr	$22,$20
xori	$0,$22,125
addi	$1,$1,1
TAG_97:
beq		$0,$0,TAG_98
addiu	$0,$0,1
addiu	$0,$0,1
TAG_98:
la		$20,TAG_99
lbu		$18,-13808($18)
jalr	$18,$20
addi	$18,$18,208
addi	$1,$1,1
TAG_99:
beq		$18,$0,TAG_100
addiu	$18,$0,1
addiu	$0,$18,1
TAG_100:
la		$20,TAG_101
lh		$26,-28982($13)
jalr	$26,$20
addiu	$13,$26,-189
addi	$1,$1,1
TAG_101:
bne		$13,$13,TAG_102
addiu	$13,$13,1
addiu	$13,$13,1
TAG_102:
la		$20,TAG_103
lhu		$0,84($0)
jalr	$0,$20
andi	$9,$9,204
addi	$1,$1,1
TAG_103:
beq		$9,$0,TAG_104
addiu	$9,$0,1
addiu	$0,$9,1
TAG_104:
la		$20,TAG_105
lw		$19,-14478($19)
jalr	$19,$20
ori		$19,$19,61
addi	$1,$1,1
TAG_105:
bgtz	$19,TAG_106
addiu	$19,$19,1
addiu	$19,$19,1
TAG_106:
la		$20,TAG_107
lb		$14,68($14)
jalr	$26,$20
slti	$14,$14,4
addi	$1,$1,1
TAG_107:
bgez	$26,TAG_108
addiu	$26,$26,1
addiu	$26,$26,1
TAG_108:
la		$20,TAG_109
lbu		$6,31($6)
jalr	$0,$20
sltiu	$6,$6,-5
addi	$1,$1,1
TAG_109:
bltz	$0,TAG_110
addiu	$0,$0,1
addiu	$0,$0,1
TAG_110:
la		$27,TAG_111
lh		$20,-14892($20)
jalr	$20,$27
xori	$20,$20,160
addi	$1,$1,1
TAG_111:
bgtz	$20,TAG_112
addiu	$20,$20,1
addiu	$20,$20,1
TAG_112:
la		$27,TAG_113
lhu		$15,-14833($26)
jalr	$26,$27
addi	$15,$15,178
addi	$1,$1,1
TAG_113:
bgez	$26,TAG_114
addiu	$26,$26,1
addiu	$26,$26,1
TAG_114:
la		$27,TAG_115
lw		$26,-14981($26)
jalr	$0,$27
addiu	$26,$0,-49
addi	$1,$1,1
TAG_115:
bltz	$0,TAG_116
addiu	$0,$0,1
addiu	$0,$0,1
TAG_116:
la		$27,TAG_117
lb		$23,-108($23)
jalr	$23,$27
sll		$23,$23,2
addi	$1,$1,1
TAG_117:
srav	$23,$23,$23
addi	$23,$0,65
la		$27,TAG_118
lbu		$18,83($18)
jalr	$26,$27
srl		$18,$26,1
addi	$1,$1,1
TAG_118:
slt		$26,$26,$18
addi	$26,$0,83
la		$27,TAG_119
lh		$24,116($0)
jalr	$24,$27
sra		$24,$24,1
addi	$1,$1,1
TAG_119:
sltu	$0,$24,$0
la		$27,TAG_120
lhu		$24,-7566($24)
jalr	$24,$27
sll		$24,$24,2
addi	$1,$1,1
TAG_120:
andi	$24,$24,172
la		$27,TAG_121
lw		$19,-14966($19)
jalr	$26,$27
srl		$19,$19,1
addi	$1,$1,1
TAG_121:
ori		$19,$19,12
la		$27,TAG_122
lb		$0,144($0)
jalr	$24,$27
sra		$24,$24,1
addi	$1,$1,1
TAG_122:
slti	$0,$0,5
la		$27,TAG_123
lbu		$25,-13809($25)
jalr	$25,$27
sll		$25,$25,2
addi	$1,$1,1
TAG_123:
srl		$25,$25,1
la		$27,TAG_124
lh		$20,-14829($20)
jalr	$26,$27
sra		$26,$20,2
addi	$1,$1,1
TAG_124:
sll		$26,$20,1
la		$27,TAG_125
lhu		$6,115($6)
jalr	$6,$27
srl		$0,$0,2
addi	$1,$1,1
TAG_125:
sra		$0,$0,2
la		$27,TAG_126
lw		$26,-316($26)
jalr	$26,$27
sll		$26,$26,2
addi	$1,$1,1
TAG_126:
lb		$26,-61444($26)
la		$27,TAG_127
lbu		$26,-61484($26)
jalr	$26,$27
srl		$26,$26,1
addi	$1,$1,1
TAG_127:
lh		$21,-7550($26)
la		$27,TAG_128
lhu		$9,28($0)
jalr	$9,$27
sra		$0,$9,1
addi	$1,$1,1
TAG_128:
lw		$0,-15300($9)
la		$22,TAG_129
lb		$27,-15416($27)
jalr	$27,$22
sll		$27,$27,1
addi	$1,$1,1
TAG_129:
sb		$27,-30488($27)
la		$3,TAG_130
lbu		$22,-7614($26)
jalr	$26,$3
srl		$26,$22,2
addi	$1,$1,1
TAG_130:
sh		$26,364($22)
la		$3,TAG_131
lh		$6,-15296($6)
jalr	$0,$3
sra		$0,$6,2
addi	$1,$1,1
TAG_131:
sw		$0,296($0)
la		$3,TAG_132
lhu		$28,-14564($28)
jalr	$28,$3
sll		$28,$28,2
addi	$1,$1,1
TAG_132:
multu	$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,14
la		$3,TAG_133
lw		$23,26($26)
jalr	$26,$3
srl		$23,$26,2
addi	$1,$1,1
TAG_133:
mthi	$23
mflo	$1
mfhi	$2
la		$3,TAG_134
lb		$0,131($7)
jalr	$0,$3
sra		$7,$7,2
addi	$1,$1,1
TAG_134:
mtlo	$7
mflo	$1
mfhi	$2
addi	$1,$0,27
addi	$7,$0,129
la		$3,TAG_135
lbu		$29,-14500($29)
jalr	$29,$3
sll		$29,$29,1
addi	$1,$1,1
TAG_135:
bne		$29,$0,TAG_136
addiu	$29,$0,1
addiu	$0,$29,1
TAG_136:
la		$3,TAG_137
lh		$24,-7570($24)
jalr	$26,$3
srl		$24,$24,1
addi	$1,$1,1
TAG_137:
beq		$24,$24,TAG_138
addiu	$24,$24,1
addiu	$24,$24,1
TAG_138:
la		$3,TAG_139
lhu		$13,60($0)
jalr	$0,$3
sra		$13,$13,1
addi	$1,$1,1
TAG_139:
bne		$0,$1,TAG_140
addiu	$0,$1,1
addiu	$1,$0,1
TAG_140:
la		$3,TAG_141
lw		$30,91($30)
jalr	$30,$3
sll		$30,$30,1
addi	$1,$1,1
TAG_141:
bne		$30,$30,TAG_142
addiu	$30,$30,1
addiu	$30,$30,1
TAG_142:
la		$3,TAG_143
lb		$25,-30544($25)
jalr	$26,$3
srl		$26,$26,1
addi	$1,$1,1
TAG_143:
beq		$26,$0,TAG_144
addiu	$26,$0,1
addiu	$0,$26,1
TAG_144:
la		$3,TAG_145
lbu		$7,52($0)
jalr	$0,$3
sra		$0,$0,2
addi	$1,$1,1
TAG_145:
bne		$7,$7,TAG_146
addiu	$7,$7,1
addiu	$7,$7,1
TAG_146:
la		$3,TAG_147
lh		$1,73($1)
jalr	$1,$3
sll		$1,$1,1
addi	$1,$1,1
TAG_147:
blez	$1,TAG_148
addiu	$1,$1,1
addiu	$1,$1,1
TAG_148:
la		$3,TAG_149
lhu		$26,115($26)
jalr	$26,$3
srl		$26,$26,1
addi	$1,$1,1
TAG_149:
bgtz	$26,TAG_150
addiu	$26,$26,1
addiu	$26,$26,1
TAG_150:
la		$3,TAG_151
lw		$14,7($14)
jalr	$14,$3
sra		$14,$0,1
addi	$1,$1,1
TAG_151:
bgez	$14,TAG_152
addiu	$14,$14,1
addiu	$14,$14,1
TAG_152:
#end