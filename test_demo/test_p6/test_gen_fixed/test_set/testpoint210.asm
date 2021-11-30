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

la		$16,TAG_0
jalr	$0,$16
mfhi	$0
addi	$1,$1,1
TAG_0:
jal		TAG_1
lbu		$31,-12696($31)
addi	$1,$1,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,209
addi	$2,$0,112
la		$16,TAG_2
jalr	$31,$16
mflo	$31
addi	$1,$1,1
TAG_2:
jal		TAG_3
sb		$31,-12560($31)
addi	$1,$1,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,73
addi	$2,$0,125
la		$16,TAG_4
jalr	$12,$16
mfhi	$12
addi	$1,$1,1
TAG_4:
jal		TAG_5
sh		$12,292($12)
addi	$1,$1,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,250
addi	$2,$0,166
addi	$12,$0,10
la		$16,TAG_6
jalr	$31,$16
mflo	$31
addi	$1,$1,1
TAG_6:
jal		TAG_7
sw		$31,304($0)
addi	$1,$1,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,121
addi	$2,$0,108
la		$16,TAG_8
la		$21,TAG_9
jalr	$20,$16
mfhi	$20
addi	$1,$1,1
TAG_8:
jalr	$20,$21
lh		$20,-13020($20)
addi	$1,$1,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,81
addi	$2,$0,156
la		$21,TAG_10
la		$22,TAG_11
jalr	$23,$21
mflo	$23
addi	$1,$1,1
TAG_10:
jalr	$23,$22
lhu		$23,-13072($23)
addi	$1,$1,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,170
addi	$2,$0,132
la		$22,TAG_12
la		$27,TAG_13
jalr	$10,$22
mfhi	$10
addi	$1,$1,1
TAG_12:
jalr	$10,$27
lw		$0,-13024($10)
addi	$1,$1,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,81
addi	$2,$0,128
la		$27,TAG_14
la		$13,TAG_15
jalr	$21,$27
mflo	$21
addi	$1,$1,1
TAG_14:
jalr	$21,$13
sb		$21,-12884($21)
addi	$1,$1,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,36
addi	$2,$0,66
la		$13,TAG_16
la		$18,TAG_17
jalr	$23,$13
mfhi	$23
addi	$1,$1,1
TAG_16:
jalr	$23,$18
sh		$23,-12904($23)
addi	$1,$1,1
TAG_17:
mflo	$1
mfhi	$2
addi	$1,$0,61
addi	$2,$0,199
la		$18,TAG_18
la		$10,TAG_19
jalr	$16,$18
mflo	$16
addi	$1,$1,1
TAG_18:
jalr	$16,$10
sw		$16,368($0)
addi	$1,$1,1
TAG_19:
mflo	$1
mfhi	$2
addi	$1,$0,162
addi	$2,$0,184
la		$10,TAG_20
jalr	$26,$10
mfhi	$26
addi	$1,$1,1
TAG_20:
nop
lb		$26,72($26)
mflo	$1
mfhi	$2
addi	$1,$0,246
addi	$2,$0,140
la		$10,TAG_21
jalr	$23,$10
mflo	$23
addi	$1,$1,1
TAG_21:
nop
lbu		$23,-13132($21)
mflo	$1
mfhi	$2
addi	$1,$0,167
addi	$2,$0,148
la		$10,TAG_22
jalr	$0,$10
mfhi	$0
addi	$1,$1,1
TAG_22:
nop
lh		$17,108($0)
mflo	$1
mfhi	$2
addi	$1,$0,185
addi	$2,$0,233
la		$10,TAG_23
jalr	$27,$10
mflo	$27
addi	$1,$1,1
TAG_23:
nop
sb		$27,280($27)
mflo	$1
mfhi	$2
addi	$1,$0,241
addi	$2,$0,133
addi	$27,$0,127
la		$10,TAG_24
jalr	$23,$10
mfhi	$23
addi	$1,$1,1
TAG_24:
nop
sh		$22,-12768($22)
mflo	$1
mfhi	$2
addi	$1,$0,45
addi	$2,$0,65
addi	$23,$0,91
la		$10,TAG_25
jalr	$27,$10
mflo	$27
addi	$1,$1,1
TAG_25:
nop
sw		$0,440($0)
mflo	$1
mfhi	$2
addi	$1,$0,93
addi	$2,$0,220
addi	$27,$0,108
la		$10,TAG_26
jalr	$8,$10
lui		$8,7
addi	$1,$1,1
TAG_26:
xor		$8,$8,$8
lhu		$8,140($8)
la		$10,TAG_27
jalr	$24,$10
lui		$24,7
addi	$1,$1,1
TAG_27:
add		$3,$24,$3
lw		$3,84($0)
la		$10,TAG_28
jalr	$0,$10
lui		$0,0
addi	$1,$1,1
TAG_28:
addu	$12,$12,$12
lb		$0,-8($12)
la		$10,TAG_29
jalr	$9,$10
lui		$9,7
addi	$1,$1,1
TAG_29:
and		$9,$9,$9
sb		$9,152($0)
la		$10,TAG_30
jalr	$24,$10
lui		$24,6
addi	$1,$1,1
TAG_30:
nor		$4,$4,$24
sh		$24,148($0)
la		$10,TAG_31
jalr	$9,$10
lui		$9,0
addi	$1,$1,1
TAG_31:
or		$0,$0,$0
sw		$9,468($0)
addi	$9,$0,135
la		$10,TAG_32
jalr	$20,$10
lui		$20,1
addi	$1,$1,1
TAG_32:
ori		$20,$20,197
lbu		$20,52($0)
la		$10,TAG_33
jalr	$24,$10
lui		$24,2
addi	$1,$1,1
TAG_33:
slti	$15,$24,6
lh		$24,148($15)
addi	$15,$0,233
addi	$24,$0,219
la		$10,TAG_34
jalr	$0,$10
lui		$0,0
addi	$1,$1,1
TAG_34:
sltiu	$16,$16,1
lhu		$0,12($16)
addi	$16,$0,145
la		$10,TAG_35
jalr	$21,$10
lui		$21,5
addi	$1,$1,1
TAG_35:
xori	$21,$21,110
sb		$21,124($0)
la		$10,TAG_36
jalr	$24,$10
lui		$24,2
addi	$1,$1,1
TAG_36:
addi	$24,$16,16
sh		$24,191($16)
la		$10,TAG_37
jalr	$16,$10
lui		$16,4
addi	$1,$1,1
TAG_37:
addiu	$16,$16,160
sw		$16,8($0)
la		$10,TAG_38
jalr	$2,$10
lui		$2,5
addi	$1,$1,1
TAG_38:
sll		$2,$2,1
lw		$2,124($0)
la		$10,TAG_39
jalr	$24,$10
lui		$24,0
addi	$1,$1,1
TAG_39:
srl		$27,$27,1
lb		$24,96($24)
la		$10,TAG_40
jalr	$15,$10
lui		$15,0
addi	$1,$1,1
TAG_40:
sra		$15,$0,1
lbu		$0,0($15)
addi	$15,$0,5
la		$10,TAG_41
jalr	$3,$10
lui		$3,5
addi	$1,$1,1
TAG_41:
sll		$3,$3,1
sb		$3,84($0)
la		$10,TAG_42
jalr	$24,$10
lui		$24,0
addi	$1,$1,1
TAG_42:
srl		$24,$24,1
sh		$28,188($28)
addi	$24,$0,137
la		$10,TAG_43
jalr	$19,$10
lui		$19,1
addi	$1,$1,1
TAG_43:
sra		$19,$19,1
sw		$0,-32384($19)
la		$10,TAG_44
jalr	$11,$10
lui		$11,3
addi	$1,$1,1
TAG_44:
lh		$11,140($0)
sllv	$11,$11,$11
la		$10,TAG_45
jalr	$25,$10
lui		$25,3
addi	$1,$1,1
TAG_45:
lhu		$6,-172($6)
srlv	$25,$6,$25
la		$10,TAG_46
jalr	$0,$10
lui		$0,0
addi	$1,$1,1
TAG_46:
lw		$0,156($0)
srav	$16,$0,$16
addi	$16,$0,160
la		$10,TAG_47
jalr	$12,$10
lui		$12,0
addi	$1,$1,1
TAG_47:
lb		$12,36($12)
andi	$12,$12,70
la		$10,TAG_48
jalr	$25,$10
lui		$25,7
addi	$1,$1,1
TAG_48:
lbu		$7,-152($7)
ori		$7,$25,206
la		$10,TAG_49
jalr	$0,$10
lui		$0,7
addi	$1,$1,1
TAG_49:
lh		$0,12($12)
slti	$12,$0,3
la		$10,TAG_50
jalr	$13,$10
lui		$13,0
addi	$1,$1,1
TAG_50:
lhu		$13,56($13)
sll		$13,$13,2
la		$10,TAG_51
jalr	$25,$10
lui		$25,0
addi	$1,$1,1
TAG_51:
lw		$8,124($25)
srl		$8,$8,1
addi	$25,$0,211
la		$10,TAG_52
jalr	$0,$10
lui		$0,2
addi	$1,$1,1
TAG_52:
lb		$23,-51($23)
sra		$23,$0,2
addi	$23,$0,36
la		$10,TAG_53
jalr	$14,$10
lui		$14,2
addi	$1,$1,1
TAG_53:
lbu		$14,52($0)
lh		$14,28($14)
la		$10,TAG_54
jalr	$25,$10
lui		$25,6
addi	$1,$1,1
TAG_54:
lhu		$9,-31($9)
lw		$25,-88($9)
la		$10,TAG_55
jalr	$0,$10
lui		$0,6
addi	$1,$1,1
TAG_55:
lb		$6,148($0)
lbu		$0,140($6)
addi	$6,$0,147
la		$10,TAG_56
jalr	$15,$10
lui		$15,0
addi	$1,$1,1
TAG_56:
lh		$15,36($15)
sb		$15,172($15)
la		$24,TAG_57
jalr	$25,$24
lui		$25,4
addi	$1,$1,1
TAG_57:
lhu		$10,32($0)
sh		$25,32($0)
la		$24,TAG_58
jalr	$0,$24
lui		$0,7
addi	$1,$1,1
TAG_58:
lw		$0,112($0)
sw		$18,-12900($18)
la		$24,TAG_59
jalr	$16,$24
lui		$16,6
addi	$1,$1,1
TAG_59:
lb		$16,152($0)
div		$16,$29
mflo	$1
mfhi	$2
addi	$1,$0,217
addi	$2,$0,245
addi	$16,$0,67
la		$24,TAG_60
jalr	$25,$24
lui		$25,3
addi	$1,$1,1
TAG_60:
lbu		$11,-156($11)
divu	$25,$25
mflo	$1
mfhi	$2
addi	$2,$0,196
la		$24,TAG_61
jalr	$0,$24
lui		$0,7
addi	$1,$1,1
TAG_61:
lh		$0,-124($29)
mult	$29,$0
mflo	$1
mfhi	$2
addi	$1,$0,184
addi	$2,$0,203
la		$24,TAG_62
jalr	$17,$24
lui		$17,0
addi	$1,$1,1
TAG_62:
lhu		$17,4($17)
beq		$17,$17,TAG_63
addiu	$17,$17,1
addiu	$17,$17,1
TAG_63:
la		$24,TAG_64
jalr	$25,$24
lui		$25,5
addi	$1,$1,1
TAG_64:
lw		$25,96($0)
bne		$25,$12,TAG_65
addiu	$25,$12,1
addiu	$12,$25,1
TAG_65:
la		$24,TAG_66
jalr	$26,$24
lui		$26,2
addi	$1,$1,1
TAG_66:
lb		$0,44($0)
beq		$0,$0,TAG_67
addiu	$0,$0,1
addiu	$0,$0,1
TAG_67:
la		$24,TAG_68
jalr	$18,$24
lui		$18,2
addi	$1,$1,1
TAG_68:
lbu		$18,60($0)
beq		$18,$0,TAG_69
addiu	$18,$0,1
addiu	$0,$18,1
TAG_69:
la		$24,TAG_70
jalr	$25,$24
lui		$25,0
addi	$1,$1,1
TAG_70:
lh		$25,64($25)
bne		$25,$25,TAG_71
addiu	$25,$25,1
addiu	$25,$25,1
TAG_71:
la		$24,TAG_72
jalr	$0,$24
lui		$0,7
addi	$1,$1,1
TAG_72:
lhu		$0,140($0)
beq		$0,$15,TAG_73
addiu	$0,$15,1
addiu	$15,$0,1
TAG_73:
la		$24,TAG_74
jalr	$19,$24
lui		$19,0
addi	$1,$1,1
TAG_74:
lw		$19,0($19)
bltz	$19,TAG_75
addiu	$19,$19,1
addiu	$19,$19,1
TAG_75:
la		$24,TAG_76
jalr	$25,$24
lui		$25,0
addi	$1,$1,1
TAG_76:
lb		$25,4($25)
blez	$25,TAG_77
addiu	$25,$25,1
addiu	$25,$25,1
TAG_77:
la		$24,TAG_78
jalr	$23,$24
lui		$23,0
addi	$1,$1,1
TAG_78:
lbu		$0,52($0)
bgtz	$23,TAG_79
addiu	$23,$23,1
addiu	$23,$23,1
TAG_79:
la		$24,TAG_80
jalr	$20,$24
lui		$20,7
addi	$1,$1,1
TAG_80:
lh		$20,132($0)
bltz	$20,TAG_81
addiu	$20,$20,1
addiu	$20,$20,1
TAG_81:
la		$24,TAG_82
jalr	$25,$24
lui		$25,3
addi	$1,$1,1
TAG_82:
lhu		$15,67($15)
blez	$25,TAG_83
addiu	$25,$25,1
addiu	$25,$25,1
TAG_83:
la		$24,TAG_84
jalr	$16,$24
lui		$16,1
addi	$1,$1,1
TAG_84:
lw		$16,4($0)
bgtz	$16,TAG_85
addiu	$16,$16,1
addiu	$16,$16,1
TAG_85:
la		$24,TAG_86
jalr	$26,$24
lui		$26,3
addi	$1,$1,1
TAG_86:
multu	$26,$26
lb		$26,156($0)
mflo	$1
mfhi	$2
addi	$1,$0,24
la		$24,TAG_87
jalr	$25,$24
lui		$25,4
addi	$1,$1,1
TAG_87:
mthi	$21
lbu		$21,76($0)
mflo	$1
mfhi	$2
addi	$1,$0,215
la		$24,TAG_88
jalr	$5,$24
lui		$5,1
addi	$1,$1,1
TAG_88:
mtlo	$5
lh		$0,140($0)
mflo	$1
mfhi	$2
la		$24,TAG_89
jalr	$27,$24
lui		$27,1
addi	$1,$1,1
TAG_89:
div		$27,$27
sb		$27,8($0)
mflo	$1
mfhi	$2
addi	$2,$0,86
la		$24,TAG_90
jalr	$25,$24
lui		$25,2
addi	$1,$1,1
TAG_90:
divu	$22,$22
sh		$22,-12672($22)
mflo	$1
mfhi	$2
addi	$2,$0,8
la		$24,TAG_91
jalr	$4,$24
lui		$4,2
addi	$1,$1,1
TAG_91:
mult	$0,$4
sw		$0,120($0)
mflo	$1
mfhi	$2
addi	$1,$0,99
addi	$2,$0,219
la		$24,TAG_92
jalr	$8,$24
lui		$8,2
addi	$1,$1,1
TAG_92:
mfhi	$8
lhu		$8,60($8)
mflo	$1
mfhi	$2
addi	$1,$0,102
addi	$2,$0,85
la		$24,TAG_93
jalr	$26,$24
lui		$26,0
addi	$1,$1,1
TAG_93:
mflo	$26
lw		$3,20($0)
mflo	$1
mfhi	$2
addi	$1,$0,1
addi	$2,$0,86
addi	$26,$0,126
la		$24,TAG_94
jalr	$28,$24
lui		$28,0
addi	$1,$1,1
TAG_94:
mfhi	$28
lb		$28,52($28)
mflo	$1
mfhi	$2
addi	$1,$0,241
addi	$2,$0,236
la		$24,TAG_95
jalr	$9,$24
lui		$9,4
addi	$1,$1,1
TAG_95:
mflo	$9
sb		$9,448($9)
mflo	$1
mfhi	$2
addi	$1,$0,3
addi	$2,$0,82
addi	$9,$0,74
la		$24,TAG_96
jalr	$26,$24
lui		$26,2
addi	$1,$1,1
TAG_96:
mfhi	$26
sh		$4,304($26)
mflo	$1
mfhi	$2
addi	$1,$0,126
addi	$2,$0,73
addi	$26,$0,9
la		$14,TAG_97
jalr	$0,$14
lui		$0,6
addi	$1,$1,1
TAG_97:
mflo	$0
sw		$0,312($0)
mflo	$1
mfhi	$2
addi	$1,$0,236
addi	$2,$0,240
la		$14,TAG_98
jalr	$20,$14
lui		$20,3
addi	$1,$1,1
TAG_98:
lui		$20,3
lbu		$20,60($0)
la		$14,TAG_99
jalr	$26,$14
lui		$26,3
addi	$1,$1,1
TAG_99:
lui		$26,0
lh		$15,140($26)
addi	$26,$0,26
la		$14,TAG_100
jalr	$0,$14
lui		$0,6
addi	$1,$1,1
TAG_100:
lui		$0,4
lhu		$0,136($0)
la		$14,TAG_101
jalr	$21,$14
lui		$21,7
addi	$1,$1,1
TAG_101:
lui		$21,7
sb		$21,136($0)
la		$14,TAG_102
jalr	$26,$14
lui		$26,2
addi	$1,$1,1
TAG_102:
lui		$26,0
sh		$16,395($16)
addi	$26,$0,177
la		$14,TAG_103
jalr	$23,$14
lui		$23,2
addi	$1,$1,1
TAG_103:
lui		$23,4
sw		$23,108($0)
la		$14,TAG_104
jalr	$31,$14
lui		$31,4
addi	$1,$1,1
TAG_104:
jal		TAG_105
lw		$31,-15484($31)
addi	$1,$1,1
TAG_105:
addi	$31,$0,217
la		$28,TAG_106
jalr	$31,$28
lui		$31,5
addi	$1,$1,1
TAG_106:
jal		TAG_107
lb		$31,-15500($31)
addi	$1,$1,1
TAG_107:
la		$28,TAG_108
jalr	$0,$28
lui		$0,1
addi	$1,$1,1
TAG_108:
jal		TAG_109
lbu		$0,-15516($31)
addi	$1,$1,1
TAG_109:
la		$28,TAG_110
jalr	$31,$28
lui		$31,4
addi	$1,$1,1
TAG_110:
jal		TAG_111
sb		$31,-15316($31)
addi	$1,$1,1
TAG_111:
la		$28,TAG_112
jalr	$15,$28
lui		$15,4
addi	$1,$1,1
TAG_112:
jal		TAG_113
sh		$15,124($0)
addi	$1,$1,1
TAG_113:
la		$28,TAG_114
jalr	$31,$28
lui		$31,5
addi	$1,$1,1
TAG_114:
jal		TAG_115
sw		$0,-15356($31)
addi	$1,$1,1
TAG_115:
la		$28,TAG_116
la		$7,TAG_117
jalr	$2,$28
lui		$2,1
addi	$1,$1,1
TAG_116:
jalr	$2,$7
lh		$2,-15600($2)
addi	$1,$1,1
TAG_117:
la		$7,TAG_118
la		$13,TAG_119
jalr	$26,$7
lui		$26,3
addi	$1,$1,1
TAG_118:
jalr	$26,$13
lhu		$27,-15688($26)
addi	$1,$1,1
TAG_119:
la		$13,TAG_120
la		$26,TAG_121
jalr	$16,$13
lui		$16,4
addi	$1,$1,1
TAG_120:
jalr	$16,$26
lw		$0,-15616($16)
addi	$1,$1,1
TAG_121:
la		$26,TAG_122
la		$27,TAG_123
jalr	$3,$26
lui		$3,2
addi	$1,$1,1
TAG_122:
jalr	$3,$27
sb		$3,-15416($3)
addi	$1,$1,1
TAG_123:
la		$27,TAG_124
la		$13,TAG_125
jalr	$26,$27
lui		$26,4
addi	$1,$1,1
TAG_124:
jalr	$26,$13
sh		$28,-15500($26)
addi	$1,$1,1
TAG_125:
la		$11,TAG_126
la		$2,TAG_127
jalr	$0,$11
lui		$0,2
addi	$1,$1,1
TAG_126:
jalr	$0,$2
sw		$0,444($0)
addi	$1,$1,1
TAG_127:
la		$2,TAG_128
jalr	$8,$2
lui		$8,2
addi	$1,$1,1
TAG_128:
nop
lb		$8,100($0)
#end