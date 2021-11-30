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

mult	$31,$0
jal		TAG_0
lhu		$0,-12732($31)
addi	$1,$1,1
TAG_0:
bgez	$0,TAG_1
addiu	$0,$0,1
addiu	$0,$0,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,214
addi	$2,$0,32
multu	$31,$31
jal		TAG_2
lw		$31,-12852($31)
addi	$1,$1,1
TAG_2:
blez	$31,TAG_3
addiu	$31,$31,1
addiu	$31,$31,1
TAG_3:
mflo	$1
mfhi	$2
addi	$2,$0,187
mthi	$31
jal		TAG_4
lb		$31,-12760($31)
addi	$1,$1,1
TAG_4:
bgtz	$31,TAG_5
addiu	$31,$31,1
addiu	$31,$31,1
TAG_5:
mflo	$1
mfhi	$2
mtlo	$0
jal		TAG_6
lbu		$31,-12940($31)
addi	$1,$1,1
TAG_6:
bgez	$0,TAG_7
addiu	$0,$0,1
addiu	$0,$0,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,251
div		$31,$31
jal		TAG_8
divu	$31,$31
addi	$1,$1,1
TAG_8:
lh		$31,-12932($31)
mflo	$1
mfhi	$2
addi	$2,$0,81
mult	$31,$31
jal		TAG_9
multu	$31,$3
addi	$1,$1,1
TAG_9:
lhu		$31,-12976($31)
mflo	$1
mfhi	$2
addi	$2,$0,228
mthi	$0
jal		TAG_10
mtlo	$0
addi	$1,$1,1
TAG_10:
lw		$0,12($0)
mflo	$1
mfhi	$2
addi	$1,$0,195
addi	$2,$0,29
div		$31,$31
jal		TAG_11
divu	$31,$31
addi	$1,$1,1
TAG_11:
sb		$31,-12696($31)
mflo	$1
mfhi	$2
addi	$2,$0,113
mult	$31,$31
jal		TAG_12
multu	$4,$4
addi	$1,$1,1
TAG_12:
sh		$4,-12764($31)
mflo	$1
mfhi	$2
addi	$2,$0,135
mthi	$31
jal		TAG_13
mtlo	$0
addi	$1,$1,1
TAG_13:
sw		$0,280($0)
mflo	$1
mfhi	$2
addi	$1,$0,129
div		$31,$31
jal		TAG_14
mfhi	$31
addi	$1,$1,1
TAG_14:
lb		$31,76($31)
mflo	$1
mfhi	$2
addi	$2,$0,202
divu	$9,$9
jal		TAG_15
mflo	$31
addi	$1,$1,1
TAG_15:
lbu		$9,83($31)
mflo	$1
mfhi	$2
addi	$2,$0,154
mult	$0,$0
jal		TAG_16
mfhi	$0
addi	$1,$1,1
TAG_16:
lh		$31,52($0)
mflo	$1
mfhi	$2
addi	$1,$0,130
addi	$2,$0,3
multu	$31,$31
jal		TAG_17
mflo	$31
addi	$1,$1,1
TAG_17:
sb		$31,-6056($31)
mflo	$1
mfhi	$2
addi	$2,$0,105
mthi	$10
jal		TAG_18
mfhi	$10
addi	$1,$1,1
TAG_18:
sh		$10,-12924($31)
mflo	$1
mfhi	$2
mtlo	$0
jal		TAG_19
mflo	$31
addi	$1,$1,1
TAG_19:
sw		$31,388($0)
mflo	$1
mfhi	$2
addi	$1,$0,206
addi	$31,$0,104
div		$31,$31
jal		TAG_20
lui		$31,4
addi	$1,$1,1
TAG_20:
lhu		$31,112($0)
mflo	$1
mfhi	$2
addi	$2,$0,75
divu	$15,$31
jal		TAG_21
lui		$31,1
addi	$1,$1,1
TAG_21:
lw		$15,-168($15)
mflo	$1
mfhi	$2
mult	$31,$31
jal		TAG_22
lui		$31,4
addi	$1,$1,1
TAG_22:
lb		$0,148($0)
mflo	$1
mfhi	$2
addi	$1,$0,55
multu	$31,$31
jal		TAG_23
lui		$31,6
addi	$1,$1,1
TAG_23:
sb		$31,4($0)
mflo	$1
mfhi	$2
addi	$1,$0,211
mthi	$31
jal		TAG_24
lui		$16,7
addi	$1,$1,1
TAG_24:
sh		$31,76($0)
mflo	$1
mfhi	$2
addi	$1,$0,83
mtlo	$0
jal		TAG_25
lui		$0,4
addi	$1,$1,1
TAG_25:
sw		$31,-13248($31)
mflo	$1
mfhi	$2
addi	$1,$0,221
div		$31,$31
jal		TAG_26
nop
addi	$1,$1,1
TAG_26:
lbu		$31,-13516($31)
mflo	$1
mfhi	$2
addi	$2,$0,181
divu	$31,$31
jal		TAG_27
nop
addi	$1,$1,1
TAG_27:
lh		$21,-13600($31)
mflo	$1
mfhi	$2
addi	$2,$0,8
mult	$0,$0
jal		TAG_28
nop
addi	$1,$1,1
TAG_28:
lhu		$0,84($0)
mflo	$1
mfhi	$2
addi	$1,$0,193
addi	$2,$0,40
multu	$31,$31
jal		TAG_29
nop
addi	$1,$1,1
TAG_29:
sb		$31,-13224($31)
mflo	$1
mfhi	$2
addi	$2,$0,148
mthi	$31
jal		TAG_30
nop
addi	$1,$1,1
TAG_30:
sh		$31,-13392($31)
mflo	$1
mfhi	$2
mtlo	$0
jal		TAG_31
nop
addi	$1,$1,1
TAG_31:
sw		$31,420($0)
mflo	$1
mfhi	$2
addi	$1,$0,36
la		$30,TAG_32
div		$14,$14
jalr	$14,$30
srlv	$14,$14,$14
addi	$1,$1,1
TAG_32:
lw		$14,-728($14)
mflo	$1
mfhi	$2
addi	$2,$0,126
la		$30,TAG_33
divu	$26,$9
jalr	$26,$30
srav	$9,$26,$26
addi	$1,$1,1
TAG_33:
lb		$9,-13792($26)
mflo	$1
mfhi	$2
la		$30,TAG_34
mult	$10,$10
jalr	$0,$30
slt		$10,$0,$10
addi	$1,$1,1
TAG_34:
lbu		$10,79($10)
mflo	$1
mfhi	$2
addi	$2,$0,50
la		$30,TAG_35
multu	$15,$15
jalr	$15,$30
sltu	$15,$15,$15
addi	$1,$1,1
TAG_35:
sb		$15,408($15)
mflo	$1
mfhi	$2
addi	$2,$0,113
addi	$15,$0,28
la		$30,TAG_36
mthi	$10
jalr	$26,$30
sub		$10,$10,$26
addi	$1,$1,1
TAG_36:
sh		$10,14132($10)
mflo	$1
mfhi	$2
la		$30,TAG_37
mtlo	$0
jalr	$27,$30
subu	$0,$0,$0
addi	$1,$1,1
TAG_37:
sw		$27,388($0)
mflo	$1
mfhi	$2
addi	$1,$0,6
la		$30,TAG_38
div		$26,$26
jalr	$26,$30
addi	$26,$26,-212
addi	$1,$1,1
TAG_38:
lh		$26,-13716($26)
mflo	$1
mfhi	$2
addi	$2,$0,7
la		$30,TAG_39
divu	$26,$26
jalr	$26,$30
addiu	$21,$26,-232
addi	$1,$1,1
TAG_39:
lhu		$21,-13868($26)
mflo	$1
mfhi	$2
addi	$2,$0,71
la		$30,TAG_40
mult	$0,$0
jalr	$0,$30
andi	$9,$0,90
addi	$1,$1,1
TAG_40:
lw		$9,100($9)
mflo	$1
mfhi	$2
addi	$1,$0,89
addi	$2,$0,62
la		$30,TAG_41
multu	$27,$27
jalr	$27,$30
ori		$27,$27,87
addi	$1,$1,1
TAG_41:
sb		$27,-13843($27)
mflo	$1
mfhi	$2
addi	$2,$0,38
la		$30,TAG_42
mthi	$22
jalr	$26,$30
slti	$22,$22,-3
addi	$1,$1,1
TAG_42:
sh		$26,316($22)
mflo	$1
mfhi	$2
addi	$22,$0,117
la		$30,TAG_43
mtlo	$11
jalr	$11,$30
sltiu	$11,$0,-1
addi	$1,$1,1
TAG_43:
sw		$11,364($0)
mflo	$1
mfhi	$2
la		$30,TAG_44
div		$8,$8
jalr	$8,$30
sll		$8,$8,1
addi	$1,$1,1
TAG_44:
lb		$8,-28272($8)
mflo	$1
mfhi	$2
addi	$2,$0,48
la		$30,TAG_45
divu	$3,$27
jalr	$27,$30
srl		$3,$27,1
addi	$1,$1,1
TAG_45:
lbu		$27,-14160($27)
mflo	$1
mfhi	$2
addi	$1,$0,145
la		$30,TAG_46
mult	$0,$0
jalr	$0,$30
sra		$0,$0,2
addi	$1,$1,1
TAG_46:
lh		$0,63($11)
mflo	$1
mfhi	$2
addi	$1,$0,39
addi	$2,$0,144
la		$30,TAG_47
multu	$9,$9
jalr	$9,$30
sll		$9,$9,2
addi	$1,$1,1
TAG_47:
sb		$9,152($0)
mflo	$1
mfhi	$2
addi	$2,$0,34
la		$30,TAG_48
mthi	$4
jalr	$27,$30
srl		$4,$27,1
addi	$1,$1,1
TAG_48:
sh		$27,-13972($27)
mflo	$1
mfhi	$2
la		$30,TAG_49
mtlo	$0
jalr	$0,$30
sra		$23,$0,2
addi	$1,$1,1
TAG_49:
sw		$23,280($0)
mflo	$1
mfhi	$2
addi	$1,$0,67
addi	$23,$0,215
la		$30,TAG_50
div		$17,$17
jalr	$17,$30
lhu		$17,-14316($17)
addi	$1,$1,1
TAG_50:
xor		$17,$17,$17
mflo	$1
mfhi	$2
addi	$2,$0,105
addi	$17,$0,140
la		$30,TAG_51
divu	$27,$12
jalr	$27,$30
lw		$12,-14392($27)
addi	$1,$1,1
TAG_51:
add		$27,$12,$12
mflo	$1
mfhi	$2
la		$30,TAG_52
mult	$0,$25
jalr	$0,$30
lb		$25,-180($25)
addi	$1,$1,1
TAG_52:
addu	$0,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,44
addi	$2,$0,235
la		$30,TAG_53
multu	$18,$18
jalr	$18,$30
lbu		$18,-14460($18)
addi	$1,$1,1
TAG_53:
xori	$18,$18,212
mflo	$1
mfhi	$2
addi	$2,$0,249
la		$30,TAG_54
mthi	$27
jalr	$27,$30
lh		$13,-208($13)
addi	$1,$1,1
TAG_54:
addi	$13,$27,-214
mflo	$1
mfhi	$2
la		$30,TAG_55
mtlo	$0
jalr	$20,$30
lhu		$20,-14548($20)
addi	$1,$1,1
TAG_55:
addiu	$0,$20,-240
mflo	$1
mfhi	$2
addi	$1,$0,140
la		$30,TAG_56
div		$19,$19
jalr	$19,$30
lw		$19,-14596($19)
addi	$1,$1,1
TAG_56:
sll		$19,$19,2
mflo	$1
mfhi	$2
addi	$2,$0,131
la		$30,TAG_57
divu	$27,$14
jalr	$27,$30
lb		$27,-180($14)
addi	$1,$1,1
TAG_57:
srl		$27,$14,2
mflo	$1
mfhi	$2
la		$30,TAG_58
mult	$17,$17
jalr	$17,$30
lbu		$17,-14552($17)
addi	$1,$1,1
TAG_58:
sra		$0,$0,1
mflo	$1
mfhi	$2
addi	$2,$0,121
la		$30,TAG_59
multu	$20,$20
jalr	$20,$30
lh		$20,-14708($20)
addi	$1,$1,1
TAG_59:
lhu		$20,-52($20)
mflo	$1
mfhi	$2
addi	$2,$0,70
la		$30,TAG_60
mthi	$27
jalr	$27,$30
lw		$27,-14716($27)
addi	$1,$1,1
TAG_60:
lb		$27,36($27)
mflo	$1
mfhi	$2
la		$30,TAG_61
mtlo	$23
jalr	$0,$30
lbu		$23,-167($23)
addi	$1,$1,1
TAG_61:
lh		$23,-20($23)
mflo	$1
mfhi	$2
la		$30,TAG_62
div		$21,$21
jalr	$21,$30
lhu		$21,-14812($21)
addi	$1,$1,1
TAG_62:
sb		$21,252($21)
mflo	$1
mfhi	$2
addi	$2,$0,250
la		$30,TAG_63
divu	$16,$16
jalr	$27,$30
lw		$27,-14840($27)
addi	$1,$1,1
TAG_63:
sh		$16,136($0)
mflo	$1
mfhi	$2
addi	$2,$0,178
la		$30,TAG_64
mult	$3,$0
jalr	$3,$30
lb		$0,144($0)
addi	$1,$1,1
TAG_64:
sw		$0,-14588($3)
mflo	$1
mfhi	$2
addi	$1,$0,197
addi	$2,$0,193
la		$30,TAG_65
multu	$22,$22
jalr	$22,$30
lbu		$22,-14832($22)
addi	$1,$1,1
TAG_65:
mthi	$22
mflo	$1
mfhi	$2
la		$30,TAG_66
mtlo	$27
jalr	$27,$30
lh		$17,-4($17)
addi	$1,$1,1
TAG_66:
div		$27,$27
mflo	$1
mfhi	$2
addi	$2,$0,132
la		$30,TAG_67
divu	$0,$10
jalr	$0,$30
lhu		$0,-7046($4)
addi	$1,$1,1
TAG_67:
mult	$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,17
la		$30,TAG_68
multu	$23,$23
jalr	$23,$30
lw		$23,-15040($23)
addi	$1,$1,1
TAG_68:
beq		$23,$23,TAG_69
addiu	$23,$23,1
addiu	$23,$23,1
TAG_69:
mflo	$1
mfhi	$2
addi	$2,$0,61
la		$30,TAG_70
mthi	$27
jalr	$27,$30
lb		$18,-15092($27)
addi	$1,$1,1
TAG_70:
bne		$18,$0,TAG_71
addiu	$18,$0,1
addiu	$0,$18,1
TAG_71:
mflo	$1
mfhi	$2
la		$30,TAG_72
mtlo	$0
jalr	$21,$30
lbu		$0,132($0)
addi	$1,$1,1
TAG_72:
beq		$21,$21,TAG_73
addiu	$21,$21,1
addiu	$21,$21,1
TAG_73:
mflo	$1
mfhi	$2
addi	$1,$0,163
la		$30,TAG_74
div		$24,$24
jalr	$24,$30
lh		$24,-15064($24)
addi	$1,$1,1
TAG_74:
beq		$24,$0,TAG_75
addiu	$24,$0,1
addiu	$0,$24,1
TAG_75:
mflo	$1
mfhi	$2
addi	$2,$0,249
la		$30,TAG_76
divu	$27,$19
jalr	$27,$30
lhu		$27,-15064($27)
addi	$1,$1,1
TAG_76:
bne		$27,$27,TAG_77
addiu	$27,$27,1
addiu	$27,$27,1
TAG_77:
mflo	$1
mfhi	$2
la		$30,TAG_78
mult	$15,$0
jalr	$0,$30
lw		$0,108($0)
addi	$1,$1,1
TAG_78:
beq		$0,$1,TAG_79
addiu	$0,$1,1
addiu	$1,$0,1
TAG_79:
mflo	$1
mfhi	$2
addi	$1,$0,177
addi	$2,$0,108
la		$30,TAG_80
multu	$25,$25
jalr	$25,$30
lb		$25,-15176($25)
addi	$1,$1,1
TAG_80:
bltz	$25,TAG_81
addiu	$25,$25,1
addiu	$25,$25,1
TAG_81:
mflo	$1
mfhi	$2
addi	$2,$0,120
la		$30,TAG_82
mthi	$27
jalr	$27,$30
lbu		$20,-44($20)
addi	$1,$1,1
TAG_82:
blez	$27,TAG_83
addiu	$27,$27,1
addiu	$27,$27,1
TAG_83:
mflo	$1
mfhi	$2
la		$30,TAG_84
mtlo	$0
jalr	$0,$30
lh		$8,112($0)
addi	$1,$1,1
TAG_84:
bgtz	$0,TAG_85
addiu	$0,$0,1
addiu	$0,$0,1
TAG_85:
mflo	$1
mfhi	$2
addi	$1,$0,242
la		$30,TAG_86
div		$26,$26
jalr	$26,$30
lhu		$26,-15368($26)
addi	$1,$1,1
TAG_86:
bltz	$26,TAG_87
addiu	$26,$26,1
addiu	$26,$26,1
TAG_87:
mflo	$1
mfhi	$2
addi	$2,$0,190
la		$30,TAG_88
divu	$21,$27
jalr	$27,$30
lw		$21,-15005($21)
addi	$1,$1,1
TAG_88:
blez	$27,TAG_89
addiu	$27,$27,1
addiu	$27,$27,1
TAG_89:
mflo	$1
mfhi	$2
addi	$1,$0,183
la		$30,TAG_90
mult	$0,$9
jalr	$0,$30
lb		$0,136($0)
addi	$1,$1,1
TAG_90:
bgtz	$0,TAG_91
addiu	$0,$0,1
addiu	$0,$0,1
TAG_91:
mflo	$1
mfhi	$2
addi	$1,$0,34
addi	$2,$0,196
la		$30,TAG_92
multu	$2,$2
jalr	$2,$30
mthi	$2
addi	$1,$1,1
TAG_92:
lbu		$2,-15436($2)
mflo	$1
mfhi	$2
la		$30,TAG_93
mtlo	$27
jalr	$27,$30
div		$27,$27
addi	$1,$1,1
TAG_93:
lh		$27,-15560($27)
mflo	$1
mfhi	$2
addi	$2,$0,213
la		$30,TAG_94
divu	$15,$12
jalr	$15,$30
mult	$0,$15
addi	$1,$1,1
TAG_94:
lhu		$0,-15632($15)
mflo	$1
mfhi	$2
addi	$1,$0,131
addi	$2,$0,107
la		$30,TAG_95
multu	$3,$3
jalr	$3,$30
mthi	$3
addi	$1,$1,1
TAG_95:
sb		$3,-15224($3)
mflo	$1
mfhi	$2
la		$30,TAG_96
mtlo	$28
jalr	$27,$30
div		$27,$28
addi	$1,$1,1
TAG_96:
sh		$28,188($28)
mflo	$1
mfhi	$2
la		$30,TAG_97
divu	$15,$13
jalr	$0,$30
mult	$15,$15
addi	$1,$1,1
TAG_97:
sw		$15,448($0)
mflo	$1
mfhi	$2
addi	$2,$0,199
la		$30,TAG_98
multu	$14,$14
jalr	$14,$30
mfhi	$14
addi	$1,$1,1
TAG_98:
lw		$14,92($14)
mflo	$1
mfhi	$2
addi	$2,$0,77
la		$30,TAG_99
mthi	$28
jalr	$28,$30
mflo	$28
addi	$1,$1,1
TAG_99:
lb		$9,112($0)
mflo	$1
mfhi	$2
la		$30,TAG_100
mtlo	$0
jalr	$0,$30
mfhi	$0
addi	$1,$1,1
TAG_100:
lbu		$0,-80($20)
mflo	$1
mfhi	$2
addi	$1,$0,116
la		$30,TAG_101
div		$15,$15
jalr	$15,$30
mflo	$15
addi	$1,$1,1
TAG_101:
sb		$15,331($15)
mflo	$1
mfhi	$2
#end