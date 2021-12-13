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

srl		$23,$23,1
lui		$23,2
lb		$12,-96($12)
beq		$23,$23,TAG_0
addiu	$23,$23,1
addiu	$23,$23,1
TAG_0:
sra		$0,$0,2
lui		$0,6
lbu		$17,96($0)
bne		$0,$1,TAG_1
addiu	$0,$1,1
addiu	$1,$0,1
TAG_1:
sll		$18,$18,1
lui		$18,7
lh		$18,0($0)
bne		$18,$18,TAG_2
addiu	$18,$18,1
addiu	$18,$18,1
TAG_2:
srl		$13,$13,1
lui		$23,1
lhu		$23,108($0)
beq		$13,$0,TAG_3
addiu	$13,$0,1
addiu	$0,$13,1
TAG_3:
sra		$19,$19,1
lui		$19,0
lw		$19,124($0)
bne		$0,$0,TAG_4
addiu	$0,$0,1
addiu	$0,$0,1
TAG_4:
sll		$19,$19,2
lui		$19,5
lb		$19,144($0)
bgez	$19,TAG_5
addiu	$19,$19,1
addiu	$19,$19,1
TAG_5:
srl		$23,$14,1
lui		$23,1
lbu		$14,80($0)
bltz	$23,TAG_6
addiu	$23,$23,1
addiu	$23,$23,1
TAG_6:
sra		$0,$28,2
lui		$28,7
lh		$0,112($0)
blez	$28,TAG_7
addiu	$28,$28,1
addiu	$28,$28,1
TAG_7:
sll		$20,$20,1
lui		$20,2
lhu		$20,68($0)
bgez	$20,TAG_8
addiu	$20,$20,1
addiu	$20,$20,1
TAG_8:
srl		$23,$23,2
lui		$23,1
lw		$15,-244($15)
bltz	$23,TAG_9
addiu	$23,$23,1
addiu	$23,$23,1
TAG_9:
sra		$5,$5,2
lui		$0,1
lb		$5,56($0)
blez	$0,TAG_10
addiu	$0,$0,1
addiu	$0,$0,1
TAG_10:
sll		$26,$26,2
lui		$26,1
div		$26,$26
lbu		$26,8($0)
mflo	$1
mfhi	$2
addi	$2,$0,73
srl		$21,$21,2
lui		$23,0
divu	$21,$21
lh		$21,64($23)
mflo	$1
mfhi	$2
addi	$2,$0,170
addi	$23,$0,192
sra		$28,$0,2
lui		$0,4
mult	$28,$28
lhu		$28,144($28)
mflo	$1
mfhi	$2
addi	$1,$0,254
addi	$2,$0,136
sll		$27,$27,2
lui		$27,0
multu	$27,$27
sb		$27,344($27)
mflo	$1
mfhi	$2
addi	$1,$0,220
addi	$2,$0,145
addi	$27,$0,21
srl		$22,$22,1
lui		$23,2
mthi	$22
sh		$23,346($22)
mflo	$1
mfhi	$2
addi	$1,$0,135
sra		$0,$16,2
lui		$0,3
mtlo	$16
sw		$16,224($16)
mflo	$1
mfhi	$2
sll		$8,$8,1
lui		$8,2
mfhi	$8
lw		$8,-2($8)
mflo	$1
mfhi	$2
srl		$3,$3,2
lui		$24,3
mflo	$24
lb		$3,-184($24)
mflo	$1
mfhi	$2
sra		$16,$16,2
lui		$0,2
mfhi	$0
lbu		$0,33($16)
mflo	$1
mfhi	$2
sll		$9,$9,1
lui		$9,6
mflo	$9
sb		$9,144($9)
mflo	$1
mfhi	$2
srl		$24,$4,2
lui		$24,0
mfhi	$24
sh		$24,128($4)
mflo	$1
mfhi	$2
sra		$0,$4,1
lui		$0,1
mflo	$0
sw		$4,224($4)
mflo	$1
mfhi	$2
sll		$20,$20,2
lui		$20,5
lui		$20,2
lh		$20,96($0)
srl		$15,$24,1
lui		$24,4
lui		$24,5
lhu		$24,84($0)
sra		$0,$22,2
lui		$22,6
lui		$22,2
lw		$22,20($0)
sll		$21,$21,1
lui		$21,5
lui		$21,6
sb		$21,8($0)
srl		$24,$16,2
lui		$24,3
lui		$24,6
sh		$16,128($0)
sra		$26,$26,1
lui		$0,3
lui		$0,5
sw		$0,270($26)
sll		$31,$31,1
lui		$31,2
jal		TAG_11
lb		$31,-13464($31)
addi	$1,$1,1
TAG_11:
srl		$15,$15,2
lui		$31,0
jal		TAG_12
lbu		$31,-13408($31)
addi	$1,$1,1
TAG_12:
sra		$0,$0,2
lui		$31,3
jal		TAG_13
lh		$31,-13548($31)
addi	$1,$1,1
TAG_13:
addi	$31,$0,111
sll		$31,$31,1
lui		$31,3
jal		TAG_14
sb		$31,-13120($31)
addi	$1,$1,1
TAG_14:
srl		$16,$31,1
lui		$16,4
jal		TAG_15
sh		$31,120($0)
addi	$1,$1,1
TAG_15:
sra		$31,$0,1
lui		$31,5
jal		TAG_16
sw		$0,328($0)
addi	$1,$1,1
TAG_16:
la		$5,TAG_17
sll		$2,$2,2
lui		$2,7
jalr	$2,$5
lhu		$2,-13492($2)
addi	$1,$1,1
TAG_17:
la		$5,TAG_18
srl		$24,$24,2
lui		$24,5
jalr	$24,$5
lw		$27,87($27)
addi	$1,$1,1
TAG_18:
la		$5,TAG_19
sra		$0,$0,2
lui		$3,0
jalr	$3,$5
lb		$3,-13640($3)
addi	$1,$1,1
TAG_19:
la		$5,TAG_20
sll		$3,$3,1
lui		$3,5
jalr	$3,$5
sb		$3,-13424($3)
addi	$1,$1,1
TAG_20:
la		$5,TAG_21
srl		$28,$24,1
lui		$24,3
jalr	$24,$5
sh		$24,-13304($24)
addi	$1,$1,1
TAG_21:
la		$5,TAG_22
sra		$14,$14,2
lui		$0,0
jalr	$0,$5
sw		$14,434($14)
addi	$1,$1,1
TAG_22:
sll		$8,$8,1
lui		$8,4
nop
lbu		$8,108($0)
srl		$25,$25,1
lui		$25,6
nop
lh		$25,124($0)
sra		$0,$0,1
lui		$0,1
nop
lhu		$0,-108($9)
sll		$9,$9,1
lui		$9,2
nop
sb		$9,120($0)
srl		$4,$4,2
lui		$25,0
nop
sh		$25,229($4)
addi	$25,$0,105
sra		$0,$0,1
lui		$15,1
nop
sw		$0,32($0)
sll		$31,$31,1
jal		TAG_23
add		$31,$31,$31
addi	$1,$1,1
TAG_23:
lw		$31,-27664($31)
srl		$18,$18,2
jal		TAG_24
addu	$18,$31,$31
addi	$1,$1,1
TAG_24:
lb		$31,-27792($18)
addi	$31,$0,149
sra		$31,$31,2
jal		TAG_25
and		$31,$31,$31
addi	$1,$1,1
TAG_25:
lbu		$31,-13784($31)
sll		$31,$31,1
jal		TAG_26
nor		$31,$31,$31
addi	$1,$1,1
TAG_26:
sb		$31,14281($31)
srl		$31,$31,1
jal		TAG_27
or		$31,$31,$19
addi	$1,$1,1
TAG_27:
sh		$31,263($19)
sra		$0,$31,2
jal		TAG_28
sllv	$31,$0,$31
addi	$1,$1,1
TAG_28:
sw		$0,312($31)
addi	$31,$0,105
sll		$31,$31,2
jal		TAG_29
addiu	$31,$31,-180
addi	$1,$1,1
TAG_29:
lh		$31,-13724($31)
srl		$24,$31,1
jal		TAG_30
andi	$31,$24,84
addi	$1,$1,1
TAG_30:
lhu		$31,-16($24)
sra		$0,$31,2
jal		TAG_31
ori		$0,$31,24
addi	$1,$1,1
TAG_31:
lw		$31,148($0)
sll		$31,$31,1
jal		TAG_32
slti	$31,$31,0
addi	$1,$1,1
TAG_32:
sb		$31,304($31)
addi	$31,$0,9
srl		$25,$31,1
jal		TAG_33
sltiu	$31,$31,4
addi	$1,$1,1
TAG_33:
sh		$25,428($31)
addi	$31,$0,75
sra		$31,$31,1
jal		TAG_34
xori	$31,$31,87
addi	$1,$1,1
TAG_34:
sw		$31,408($0)
sll		$31,$31,2
jal		TAG_35
srl		$31,$31,1
addi	$1,$1,1
TAG_35:
lb		$31,-7024($31)
sra		$30,$30,2
jal		TAG_36
sll		$31,$30,1
addi	$1,$1,1
TAG_36:
lbu		$30,-34($31)
srl		$0,$31,2
jal		TAG_37
sra		$31,$31,1
addi	$1,$1,1
TAG_37:
lh		$31,144($0)
sll		$31,$31,1
jal		TAG_38
srl		$31,$31,1
addi	$1,$1,1
TAG_38:
sb		$31,-6662($31)
sra		$31,$31,2
jal		TAG_39
sll		$31,$31,1
addi	$1,$1,1
TAG_39:
sh		$31,-28080($31)
srl		$0,$0,2
jal		TAG_40
sra		$0,$31,1
addi	$1,$1,1
TAG_40:
sw		$0,304($0)
sll		$31,$31,2
jal		TAG_41
lhu		$31,-14212($31)
addi	$1,$1,1
TAG_41:
srlv	$31,$31,$31
addi	$31,$0,130
srl		$31,$31,2
jal		TAG_42
lw		$4,-55($4)
addi	$1,$1,1
TAG_42:
srav	$31,$4,$4
addi	$4,$0,253
addi	$31,$0,178
sra		$31,$31,2
jal		TAG_43
lb		$31,140($0)
addi	$1,$1,1
TAG_43:
slt		$0,$0,$0
sll		$31,$31,1
jal		TAG_44
lbu		$31,-14276($31)
addi	$1,$1,1
TAG_44:
addi	$31,$31,-197
srl		$31,$31,1
jal		TAG_45
lh		$5,-14216($31)
addi	$1,$1,1
TAG_45:
addiu	$31,$31,-32
sra		$31,$0,2
jal		TAG_46
lhu		$0,24($0)
addi	$1,$1,1
TAG_46:
andi	$0,$31,244
sll		$31,$31,2
jal		TAG_47
lw		$31,-14320($31)
addi	$1,$1,1
TAG_47:
srl		$31,$31,1
sra		$31,$5,2
jal		TAG_48
lb		$5,-148($5)
addi	$1,$1,1
TAG_48:
sll		$5,$5,1
addi	$5,$0,132
srl		$0,$0,2
jal		TAG_49
lbu		$0,-14376($31)
addi	$1,$1,1
TAG_49:
sra		$31,$31,2
sll		$31,$31,1
jal		TAG_50
lh		$31,-14404($31)
addi	$1,$1,1
TAG_50:
lhu		$31,-108($31)
srl		$6,$31,1
jal		TAG_51
lw		$31,-14388($31)
addi	$1,$1,1
TAG_51:
lb		$31,-76($31)
sra		$0,$0,2
jal		TAG_52
lbu		$31,88($0)
addi	$1,$1,1
TAG_52:
lh		$31,16($0)
sll		$31,$31,1
jal		TAG_53
lhu		$31,-14420($31)
addi	$1,$1,1
TAG_53:
sb		$31,336($31)
srl		$31,$6,2
jal		TAG_54
lw		$6,10($6)
addi	$1,$1,1
TAG_54:
sh		$6,-14152($31)
sra		$31,$0,1
jal		TAG_55
lb		$0,-14448($31)
addi	$1,$1,1
TAG_55:
sw		$31,-14188($31)
sll		$31,$31,1
jal		TAG_56
lbu		$31,-14456($31)
addi	$1,$1,1
TAG_56:
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,64
srl		$7,$31,1
jal		TAG_57
lh		$31,-60($7)
addi	$1,$1,1
TAG_57:
divu	$7,$15
mflo	$1
mfhi	$2
addi	$1,$0,197
addi	$31,$0,229
sra		$0,$31,2
jal		TAG_58
lhu		$31,116($0)
addi	$1,$1,1
TAG_58:
mult	$0,$31
mflo	$1
mfhi	$2
addi	$1,$0,36
addi	$2,$0,199
sll		$31,$31,2
jal		TAG_59
lw		$31,-14544($31)
addi	$1,$1,1
TAG_59:
beq		$31,$31,TAG_60
addiu	$31,$31,1
addiu	$31,$31,1
TAG_60:
srl		$31,$7,2
jal		TAG_61
lb		$31,88($7)
addi	$1,$1,1
TAG_61:
bne		$31,$0,TAG_62
addiu	$31,$0,1
addiu	$0,$31,1
TAG_62:
sra		$31,$31,1
jal		TAG_63
lbu		$0,-14676($31)
addi	$1,$1,1
TAG_63:
beq		$0,$0,TAG_64
addiu	$0,$0,1
addiu	$0,$0,1
TAG_64:
sll		$31,$31,2
jal		TAG_65
lh		$31,-14640($31)
addi	$1,$1,1
TAG_65:
beq		$31,$0,TAG_66
addiu	$31,$0,1
addiu	$0,$31,1
TAG_66:
srl		$8,$31,2
jal		TAG_67
lhu		$31,-14684($31)
addi	$1,$1,1
TAG_67:
bne		$8,$8,TAG_68
addiu	$8,$8,1
addiu	$8,$8,1
TAG_68:
sra		$31,$31,1
jal		TAG_69
lw		$0,-14680($31)
addi	$1,$1,1
TAG_69:
beq		$0,$1,TAG_70
addiu	$0,$1,1
addiu	$1,$0,1
TAG_70:
sll		$31,$31,2
jal		TAG_71
lb		$31,-14764($31)
addi	$1,$1,1
TAG_71:
bgtz	$31,TAG_72
addiu	$31,$31,1
addiu	$31,$31,1
TAG_72:
srl		$8,$8,2
jal		TAG_73
lbu		$8,132($8)
addi	$1,$1,1
TAG_73:
bgez	$31,TAG_74
addiu	$31,$31,1
addiu	$31,$31,1
TAG_74:
sra		$0,$31,2
jal		TAG_75
lh		$31,-14848($31)
addi	$1,$1,1
TAG_75:
bltz	$0,TAG_76
addiu	$0,$0,1
addiu	$0,$0,1
TAG_76:
sll		$31,$31,2
jal		TAG_77
lhu		$31,-14792($31)
addi	$1,$1,1
TAG_77:
bgtz	$31,TAG_78
addiu	$31,$31,1
addiu	$31,$31,1
TAG_78:
srl		$9,$31,2
jal		TAG_79
lw		$31,121($9)
addi	$1,$1,1
TAG_79:
bgez	$9,TAG_80
addiu	$9,$9,1
addiu	$9,$9,1
TAG_80:
sra		$31,$31,2
jal		TAG_81
lb		$31,-14828($31)
addi	$1,$1,1
TAG_81:
bltz	$31,TAG_82
addiu	$31,$31,1
addiu	$31,$31,1
TAG_82:
sll		$31,$31,2
jal		TAG_83
multu	$31,$31
addi	$1,$1,1
TAG_83:
lbu		$31,-14876($31)
mflo	$1
mfhi	$2
addi	$2,$0,20
srl		$31,$12,1
jal		TAG_84
mthi	$31
addi	$1,$1,1
TAG_84:
lh		$12,84($12)
mflo	$1
mfhi	$2
sra		$0,$0,1
jal		TAG_85
mtlo	$31
addi	$1,$1,1
TAG_85:
lhu		$31,40($0)
mflo	$1
mfhi	$2
sll		$31,$31,1
jal		TAG_86
div		$31,$31
addi	$1,$1,1
TAG_86:
sb		$31,-14700($31)
mflo	$1
mfhi	$2
addi	$2,$0,184
srl		$12,$31,1
jal		TAG_87
divu	$31,$12
addi	$1,$1,1
TAG_87:
sh		$12,-7174($12)
mflo	$1
mfhi	$2
sra		$0,$31,2
jal		TAG_88
mult	$31,$0
addi	$1,$1,1
TAG_88:
sw		$0,-14828($31)
mflo	$1
mfhi	$2
addi	$1,$0,102
addi	$2,$0,209
sll		$31,$31,1
jal		TAG_89
mfhi	$31
addi	$1,$1,1
TAG_89:
lw		$31,28($31)
mflo	$1
mfhi	$2
addi	$1,$0,123
addi	$2,$0,182
srl		$18,$31,2
jal		TAG_90
mflo	$18
addi	$1,$1,1
TAG_90:
lb		$31,76($18)
mflo	$1
mfhi	$2
addi	$1,$0,149
addi	$2,$0,14
addi	$18,$0,53
sra		$31,$0,2
jal		TAG_91
mfhi	$0
addi	$1,$1,1
TAG_91:
lbu		$31,-15232($31)
mflo	$1
mfhi	$2
addi	$1,$0,19
addi	$2,$0,246
sll		$31,$31,2
jal		TAG_92
mflo	$31
addi	$1,$1,1
TAG_92:
sb		$31,308($31)
mflo	$1
mfhi	$2
addi	$1,$0,3
addi	$2,$0,13
addi	$31,$0,73
srl		$18,$18,1
jal		TAG_93
mfhi	$31
addi	$1,$1,1
TAG_93:
sh		$18,424($31)
mflo	$1
mfhi	$2
addi	$1,$0,177
addi	$2,$0,176
addi	$31,$0,80
sra		$31,$0,1
jal		TAG_94
mflo	$0
addi	$1,$1,1
TAG_94:
sw		$0,-15096($31)
mflo	$1
mfhi	$2
addi	$1,$0,217
addi	$2,$0,1
sll		$31,$31,2
jal		TAG_95
lui		$31,7
addi	$1,$1,1
TAG_95:
lh		$31,32($0)
addi	$31,$0,35
srl		$31,$24,1
jal		TAG_96
lui		$24,0
addi	$1,$1,1
TAG_96:
lhu		$31,16($24)
addi	$24,$0,126
sra		$31,$31,1
jal		TAG_97
lui		$31,5
addi	$1,$1,1
TAG_97:
lw		$0,20($0)
sll		$31,$31,2
jal		TAG_98
lui		$31,4
addi	$1,$1,1
TAG_98:
sb		$31,112($0)
srl		$24,$24,2
jal		TAG_99
lui		$31,6
addi	$1,$1,1
TAG_99:
sh		$31,88($0)
sra		$31,$0,2
jal		TAG_100
lui		$0,2
addi	$1,$1,1
TAG_100:
sw		$31,-15056($31)
sll		$31,$31,1
jal		TAG_101
nop
addi	$1,$1,1
TAG_101:
lb		$31,-15440($31)
addi	$31,$0,255
srl		$30,$31,1
jal		TAG_102
nop
addi	$1,$1,1
TAG_102:
lbu		$30,-15512($31)
sra		$31,$31,1
jal		TAG_103
nop
addi	$1,$1,1
TAG_103:
lh		$0,-15496($31)
sll		$31,$31,2
jal		TAG_104
nop
addi	$1,$1,1
TAG_104:
sb		$31,-15200($31)
srl		$30,$30,2
jal		TAG_105
nop
addi	$1,$1,1
TAG_105:
sh		$31,-15316($31)
sra		$31,$0,1
jal		TAG_106
nop
addi	$1,$1,1
TAG_106:
sw		$0,460($0)
la		$5,TAG_107
sll		$20,$20,2
jalr	$20,$5
sltu	$20,$20,$20
addi	$1,$1,1
TAG_107:
lhu		$20,40($20)
la		$5,TAG_108
srl		$15,$15,2
jalr	$25,$5
sub		$15,$25,$15
addi	$1,$1,1
TAG_108:
lw		$25,-15604($25)
la		$5,TAG_109
sra		$0,$0,1
jalr	$0,$5
subu	$26,$0,$0
addi	$1,$1,1
TAG_109:
lb		$26,120($0)
addi	$26,$0,139
la		$5,TAG_110
sll		$21,$21,1
jalr	$21,$5
xor		$21,$21,$21
addi	$1,$1,1
TAG_110:
sb		$21,320($21)
addi	$21,$0,246
la		$5,TAG_111
srl		$16,$16,1
jalr	$25,$5
add		$16,$16,$25
addi	$1,$1,1
TAG_111:
sh		$16,72($0)
la		$5,TAG_112
sra		$19,$0,1
jalr	$0,$5
addu	$19,$0,$0
addi	$1,$1,1
TAG_112:
sw		$0,332($0)
addi	$19,$0,56
la		$5,TAG_113
sll		$2,$2,1
jalr	$2,$5
ori		$2,$2,240
addi	$1,$1,1
TAG_113:
lbu		$2,-15764($2)
la		$5,TAG_114
srl		$25,$27,1
jalr	$25,$5
slti	$25,$25,5
addi	$1,$1,1
TAG_114:
lh		$25,48($27)
la		$5,TAG_115
sra		$21,$0,1
jalr	$0,$5
sltiu	$0,$21,-3
addi	$1,$1,1
TAG_115:
lhu		$0,128($21)
#end