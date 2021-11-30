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

la		$10,TAG_0
jalr	$22,$10
multu	$22,$22
addi	$1,$1,1
TAG_0:
lb		$22,-12672($22)
mthi	$22
mflo	$1
mfhi	$2
la		$10,TAG_1
jalr	$18,$10
mtlo	$17
addi	$1,$1,1
TAG_1:
lbu		$18,-132($17)
div		$17,$18
mflo	$1
mfhi	$2
la		$10,TAG_2
jalr	$3,$10
divu	$3,$3
addi	$1,$1,1
TAG_2:
lh		$3,44($0)
mult	$0,$3
mflo	$1
mfhi	$2
addi	$1,$0,68
addi	$2,$0,40
la		$10,TAG_3
jalr	$23,$10
multu	$23,$23
addi	$1,$1,1
TAG_3:
lhu		$23,-12932($23)
beq		$23,$23,TAG_4
addiu	$23,$23,1
addiu	$23,$23,1
TAG_4:
mflo	$1
mfhi	$2
addi	$2,$0,239
la		$10,TAG_5
jalr	$18,$10
mthi	$18
addi	$1,$1,1
TAG_5:
lw		$18,-12852($18)
bne		$18,$0,TAG_6
addiu	$18,$0,1
addiu	$0,$18,1
TAG_6:
mflo	$1
mfhi	$2
la		$10,TAG_7
jalr	$4,$10
mtlo	$4
addi	$1,$1,1
TAG_7:
lb		$0,-12992($4)
beq		$0,$0,TAG_8
addiu	$0,$0,1
addiu	$0,$0,1
TAG_8:
mflo	$1
mfhi	$2
la		$10,TAG_9
jalr	$24,$10
div		$24,$24
addi	$1,$1,1
TAG_9:
lbu		$24,-13024($24)
beq		$24,$0,TAG_10
addiu	$24,$0,1
addiu	$0,$24,1
TAG_10:
mflo	$1
mfhi	$2
addi	$2,$0,138
la		$10,TAG_11
jalr	$18,$10
divu	$19,$19
addi	$1,$1,1
TAG_11:
lh		$18,-13024($18)
bne		$18,$18,TAG_12
addiu	$18,$18,1
addiu	$18,$18,1
TAG_12:
mflo	$1
mfhi	$2
addi	$2,$0,206
la		$10,TAG_13
jalr	$3,$10
mult	$3,$3
addi	$1,$1,1
TAG_13:
lhu		$0,-13068($3)
beq		$0,$1,TAG_14
addiu	$0,$1,1
addiu	$1,$0,1
TAG_14:
mflo	$1
mfhi	$2
addi	$2,$0,232
la		$10,TAG_15
jalr	$25,$10
multu	$25,$25
addi	$1,$1,1
TAG_15:
lw		$25,-13084($25)
bgtz	$25,TAG_16
addiu	$25,$25,1
addiu	$25,$25,1
TAG_16:
mflo	$1
mfhi	$2
addi	$2,$0,215
la		$10,TAG_17
jalr	$18,$10
mthi	$20
addi	$1,$1,1
TAG_17:
lb		$18,-13176($18)
bgez	$18,TAG_18
addiu	$18,$18,1
addiu	$18,$18,1
TAG_18:
mflo	$1
mfhi	$2
la		$10,TAG_19
jalr	$2,$10
mtlo	$2
addi	$1,$1,1
TAG_19:
lbu		$0,-13236($2)
bltz	$2,TAG_20
addiu	$2,$2,1
addiu	$2,$2,1
TAG_20:
mflo	$1
mfhi	$2
la		$10,TAG_21
jalr	$26,$10
div		$26,$26
addi	$1,$1,1
TAG_21:
lh		$26,-13312($26)
bgtz	$26,TAG_22
addiu	$26,$26,1
addiu	$26,$26,1
TAG_22:
mflo	$1
mfhi	$2
addi	$2,$0,92
la		$10,TAG_23
jalr	$18,$10
divu	$18,$18
addi	$1,$1,1
TAG_23:
lhu		$21,-160($21)
bgez	$18,TAG_24
addiu	$18,$18,1
addiu	$18,$18,1
TAG_24:
mflo	$1
mfhi	$2
addi	$2,$0,71
la		$10,TAG_25
jalr	$26,$10
mult	$0,$26
addi	$1,$1,1
TAG_25:
lw		$26,-13276($26)
bltz	$26,TAG_26
addiu	$26,$26,1
addiu	$26,$26,1
TAG_26:
mflo	$1
mfhi	$2
addi	$1,$0,228
addi	$2,$0,139
la		$10,TAG_27
jalr	$2,$10
multu	$2,$2
addi	$1,$1,1
TAG_27:
mthi	$2
lb		$2,-13444($2)
mflo	$1
mfhi	$2
la		$10,TAG_28
jalr	$18,$10
mtlo	$18
addi	$1,$1,1
TAG_28:
div		$27,$27
lbu		$18,-216($27)
mflo	$1
mfhi	$2
addi	$2,$0,121
la		$10,TAG_29
jalr	$24,$10
divu	$24,$17
addi	$1,$1,1
TAG_29:
mult	$24,$0
lh		$24,44($0)
mflo	$1
mfhi	$2
addi	$1,$0,170
addi	$2,$0,202
la		$10,TAG_30
jalr	$3,$10
multu	$3,$3
addi	$1,$1,1
TAG_30:
mthi	$3
sb		$3,-13104($3)
mflo	$1
mfhi	$2
la		$10,TAG_31
jalr	$18,$10
mtlo	$28
addi	$1,$1,1
TAG_31:
div		$28,$18
sh		$28,-13212($18)
mflo	$1
mfhi	$2
addi	$1,$0,46
la		$10,TAG_32
jalr	$23,$10
divu	$23,$23
addi	$1,$1,1
TAG_32:
mult	$0,$23
sw		$0,344($0)
mflo	$1
mfhi	$2
addi	$1,$0,43
addi	$2,$0,23
la		$10,TAG_33
jalr	$14,$10
multu	$14,$14
addi	$1,$1,1
TAG_33:
mfhi	$14
lhu		$14,96($14)
mflo	$1
mfhi	$2
addi	$2,$0,52
la		$10,TAG_34
jalr	$19,$10
mthi	$19
addi	$1,$1,1
TAG_34:
mflo	$19
lw		$9,-186704780($19)
mflo	$1
mfhi	$2
la		$10,TAG_35
jalr	$0,$10
mtlo	$18
addi	$1,$1,1
TAG_35:
mfhi	$0
lb		$18,-13556($18)
mflo	$1
mfhi	$2
la		$10,TAG_36
jalr	$15,$10
div		$15,$15
addi	$1,$1,1
TAG_36:
mflo	$15
sb		$15,283($15)
mflo	$1
mfhi	$2
addi	$2,$0,145
la		$9,TAG_37
jalr	$19,$9
divu	$19,$19
addi	$1,$1,1
TAG_37:
mfhi	$19
sh		$19,368($19)
mflo	$1
mfhi	$2
addi	$2,$0,138
addi	$19,$0,131
la		$9,TAG_38
jalr	$3,$9
mult	$0,$0
addi	$1,$1,1
TAG_38:
mflo	$3
sw		$0,444($3)
mflo	$1
mfhi	$2
addi	$1,$0,69
addi	$2,$0,32
addi	$3,$0,166
la		$9,TAG_39
jalr	$26,$9
multu	$26,$26
addi	$1,$1,1
TAG_39:
lui		$26,1
lbu		$26,-65416($26)
mflo	$1
mfhi	$2
addi	$2,$0,235
la		$9,TAG_40
jalr	$19,$9
mthi	$21
addi	$1,$1,1
TAG_40:
lui		$19,7
lh		$21,-458636($19)
mflo	$1
mfhi	$2
la		$9,TAG_41
jalr	$0,$9
mtlo	$4
addi	$1,$1,1
TAG_41:
lui		$0,0
lhu		$0,-12864($4)
mflo	$1
mfhi	$2
la		$9,TAG_42
jalr	$27,$9
div		$27,$27
addi	$1,$1,1
TAG_42:
lui		$27,7
sb		$27,-458460($27)
mflo	$1
mfhi	$2
addi	$2,$0,214
la		$9,TAG_43
jalr	$19,$9
divu	$22,$19
addi	$1,$1,1
TAG_43:
lui		$19,5
sh		$22,392($22)
mflo	$1
mfhi	$2
addi	$1,$0,65
la		$9,TAG_44
jalr	$22,$9
mult	$0,$0
addi	$1,$1,1
TAG_44:
lui		$22,7
sw		$0,404($0)
mflo	$1
mfhi	$2
addi	$1,$0,3
addi	$2,$0,123
la		$9,TAG_45
jalr	$31,$9
multu	$31,$31
addi	$1,$1,1
TAG_45:
jal		TAG_46
lw		$31,-14088($31)
addi	$1,$1,1
TAG_46:
mflo	$1
mfhi	$2
addi	$2,$0,64
la		$9,TAG_47
jalr	$31,$9
mthi	$31
addi	$1,$1,1
TAG_47:
jal		TAG_48
lb		$8,-14048($31)
addi	$1,$1,1
TAG_48:
mflo	$1
mfhi	$2
la		$9,TAG_49
jalr	$31,$9
mtlo	$0
addi	$1,$1,1
TAG_49:
jal		TAG_50
lbu		$0,-14128($31)
addi	$1,$1,1
TAG_50:
mflo	$1
mfhi	$2
addi	$1,$0,13
la		$9,TAG_51
jalr	$31,$9
div		$31,$31
addi	$1,$1,1
TAG_51:
jal		TAG_52
sb		$31,-13776($31)
addi	$1,$1,1
TAG_52:
mflo	$1
mfhi	$2
addi	$2,$0,198
la		$6,TAG_53
jalr	$9,$6
divu	$9,$31
addi	$1,$1,1
TAG_53:
jal		TAG_54
sh		$9,-13940($31)
addi	$1,$1,1
TAG_54:
mflo	$1
mfhi	$2
la		$6,TAG_55
jalr	$31,$6
mult	$0,$0
addi	$1,$1,1
TAG_55:
jal		TAG_56
sw		$0,-14000($31)
addi	$1,$1,1
TAG_56:
mflo	$1
mfhi	$2
addi	$1,$0,44
addi	$2,$0,95
la		$6,TAG_57
la		$13,TAG_58
jalr	$8,$6
multu	$8,$8
addi	$1,$1,1
TAG_57:
jalr	$8,$13
lh		$8,-14180($8)
addi	$1,$1,1
TAG_58:
mflo	$1
mfhi	$2
addi	$2,$0,253
la		$13,TAG_59
la		$16,TAG_60
jalr	$20,$13
mthi	$20
addi	$1,$1,1
TAG_59:
jalr	$20,$16
lhu		$20,-14328($20)
addi	$1,$1,1
TAG_60:
mflo	$1
mfhi	$2
la		$16,TAG_61
la		$29,TAG_62
jalr	$0,$16
mtlo	$23
addi	$1,$1,1
TAG_61:
jalr	$0,$29
lw		$23,116($0)
addi	$1,$1,1
TAG_62:
mflo	$1
mfhi	$2
la		$29,TAG_63
la		$21,TAG_64
jalr	$9,$29
div		$9,$9
addi	$1,$1,1
TAG_63:
jalr	$9,$21
sb		$9,-14112($9)
addi	$1,$1,1
TAG_64:
mflo	$1
mfhi	$2
addi	$2,$0,199
la		$21,TAG_65
la		$26,TAG_66
jalr	$20,$21
divu	$4,$20
addi	$1,$1,1
TAG_65:
jalr	$20,$26
sh		$20,-14128($20)
addi	$1,$1,1
TAG_66:
mflo	$1
mfhi	$2
addi	$1,$0,162
la		$26,TAG_67
la		$10,TAG_68
jalr	$0,$26
mult	$24,$0
addi	$1,$1,1
TAG_67:
jalr	$0,$10
sw		$0,420($0)
addi	$1,$1,1
TAG_68:
mflo	$1
mfhi	$2
addi	$1,$0,239
addi	$2,$0,40
la		$10,TAG_69
jalr	$14,$10
multu	$14,$14
addi	$1,$1,1
TAG_69:
nop
lb		$14,-14532($14)
mflo	$1
mfhi	$2
addi	$2,$0,123
la		$10,TAG_70
jalr	$20,$10
mthi	$20
addi	$1,$1,1
TAG_70:
nop
lbu		$9,-14532($20)
mflo	$1
mfhi	$2
la		$10,TAG_71
jalr	$28,$10
mtlo	$0
addi	$1,$1,1
TAG_71:
nop
lh		$0,-14588($28)
mflo	$1
mfhi	$2
addi	$1,$0,146
la		$10,TAG_72
jalr	$15,$10
div		$15,$15
addi	$1,$1,1
TAG_72:
nop
sb		$15,-14292($15)
mflo	$1
mfhi	$2
addi	$2,$0,172
la		$2,TAG_73
jalr	$20,$2
divu	$20,$20
addi	$1,$1,1
TAG_73:
nop
sh		$10,-14352($20)
mflo	$1
mfhi	$2
addi	$2,$0,124
la		$2,TAG_74
jalr	$22,$2
mult	$0,$22
addi	$1,$1,1
TAG_74:
nop
sw		$22,400($0)
mflo	$1
mfhi	$2
addi	$1,$0,126
addi	$2,$0,6
la		$2,TAG_75
jalr	$26,$2
mfhi	$26
addi	$1,$1,1
TAG_75:
nor		$26,$26,$26
lhu		$26,41($26)
mflo	$1
mfhi	$2
addi	$1,$0,25
addi	$2,$0,200
la		$2,TAG_76
jalr	$20,$2
mflo	$20
addi	$1,$1,1
TAG_76:
or		$21,$20,$20
lw		$21,84($20)
mflo	$1
mfhi	$2
addi	$1,$0,37
addi	$2,$0,37
addi	$20,$0,15
la		$2,TAG_77
jalr	$0,$2
mfhi	$0
addi	$1,$1,1
TAG_77:
sllv	$9,$9,$0
lb		$0,104($0)
mflo	$1
mfhi	$2
addi	$1,$0,12
addi	$2,$0,79
la		$2,TAG_78
jalr	$27,$2
mflo	$27
addi	$1,$1,1
TAG_78:
srlv	$27,$27,$27
sb		$27,476($27)
mflo	$1
mfhi	$2
addi	$1,$0,198
addi	$2,$0,82
addi	$27,$0,231
la		$2,TAG_79
jalr	$20,$2
mfhi	$20
addi	$1,$1,1
TAG_79:
srav	$22,$22,$20
sh		$20,-14288($22)
mflo	$1
mfhi	$2
addi	$1,$0,35
addi	$2,$0,158
addi	$20,$0,91
la		$2,TAG_80
jalr	$0,$2
mflo	$0
addi	$1,$1,1
TAG_80:
slt		$15,$0,$15
sw		$15,391($15)
mflo	$1
mfhi	$2
addi	$1,$0,73
addi	$2,$0,162
la		$2,TAG_81
jalr	$8,$2
mfhi	$8
addi	$1,$1,1
TAG_81:
addiu	$8,$8,-211
lbu		$8,223($8)
mflo	$1
mfhi	$2
addi	$1,$0,230
addi	$2,$0,123
la		$2,TAG_82
jalr	$21,$2
mflo	$21
addi	$1,$1,1
TAG_82:
andi	$3,$21,193
lh		$3,120($3)
mflo	$1
mfhi	$2
addi	$1,$0,204
addi	$2,$0,185
addi	$21,$0,49
la		$2,TAG_83
jalr	$0,$2
mfhi	$0
addi	$1,$1,1
TAG_83:
ori		$21,$21,90
lhu		$21,100($0)
mflo	$1
mfhi	$2
addi	$1,$0,72
addi	$2,$0,40
la		$2,TAG_84
jalr	$9,$2
mflo	$9
addi	$1,$1,1
TAG_84:
slti	$9,$9,3
sb		$9,351($9)
mflo	$1
mfhi	$2
addi	$1,$0,9
addi	$2,$0,80
la		$2,TAG_85
jalr	$21,$2
mfhi	$21
addi	$1,$1,1
TAG_85:
sltiu	$21,$4,-5
sh		$4,451($21)
mflo	$1
mfhi	$2
addi	$1,$0,228
addi	$2,$0,169
la		$2,TAG_86
jalr	$22,$2
mflo	$22
addi	$1,$1,1
TAG_86:
xori	$0,$22,192
sw		$0,424($0)
mflo	$1
mfhi	$2
addi	$1,$0,118
addi	$2,$0,199
addi	$22,$0,178
la		$2,TAG_87
jalr	$20,$2
mfhi	$20
addi	$1,$1,1
TAG_87:
sll		$20,$20,2
lw		$20,68($20)
mflo	$1
mfhi	$2
addi	$1,$0,192
addi	$2,$0,194
la		$2,TAG_88
jalr	$21,$2
mflo	$21
addi	$1,$1,1
TAG_88:
srl		$15,$15,2
lb		$15,40($21)
mflo	$1
mfhi	$2
addi	$1,$0,50
addi	$2,$0,227
addi	$21,$0,99
la		$2,TAG_89
jalr	$0,$2
mfhi	$0
addi	$1,$1,1
TAG_89:
sra		$0,$0,1
lbu		$3,40($0)
mflo	$1
mfhi	$2
addi	$1,$0,134
addi	$2,$0,76
la		$2,TAG_90
jalr	$21,$2
mflo	$21
addi	$1,$1,1
TAG_90:
sll		$21,$21,2
sb		$21,460($21)
mflo	$1
mfhi	$2
addi	$1,$0,164
addi	$2,$0,227
addi	$21,$0,143
la		$2,TAG_91
jalr	$21,$2
mfhi	$21
addi	$1,$1,1
TAG_91:
srl		$21,$16,1
sh		$21,-13936($16)
mflo	$1
mfhi	$2
addi	$1,$0,25
addi	$2,$0,131
la		$2,TAG_92
jalr	$13,$2
mflo	$13
addi	$1,$1,1
TAG_92:
sra		$0,$13,1
sw		$0,424($13)
mflo	$1
mfhi	$2
addi	$1,$0,103
addi	$2,$0,80
addi	$13,$0,211
la		$2,TAG_93
jalr	$29,$2
mfhi	$29
addi	$1,$1,1
TAG_93:
lh		$29,136($29)
sltu	$29,$29,$29
mflo	$1
mfhi	$2
addi	$1,$0,255
addi	$2,$0,91
addi	$29,$0,123
la		$2,TAG_94
jalr	$21,$2
mflo	$21
addi	$1,$1,1
TAG_94:
lhu		$24,40($21)
sub		$21,$21,$21
mflo	$1
mfhi	$2
addi	$1,$0,215
addi	$2,$0,116
addi	$21,$0,210
la		$2,TAG_95
jalr	$0,$2
mfhi	$0
addi	$1,$1,1
TAG_95:
lw		$0,3($25)
subu	$25,$0,$25
mflo	$1
mfhi	$2
addi	$1,$0,11
addi	$2,$0,220
la		$2,TAG_96
jalr	$30,$2
mflo	$30
addi	$1,$1,1
TAG_96:
lb		$30,28($30)
addi	$30,$30,-142
mflo	$1
mfhi	$2
addi	$1,$0,226
addi	$2,$0,142
la		$2,TAG_97
jalr	$21,$2
mfhi	$21
addi	$1,$1,1
TAG_97:
lbu		$25,305($25)
addiu	$25,$25,-110
mflo	$1
mfhi	$2
addi	$1,$0,142
addi	$2,$0,18
addi	$21,$0,6
la		$2,TAG_98
jalr	$0,$2
mflo	$0
addi	$1,$1,1
TAG_98:
lh		$0,112($0)
andi	$0,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,18
addi	$2,$0,118
la		$2,TAG_99
jalr	$1,$2
mfhi	$1
addi	$1,$1,1
TAG_99:
lhu		$1,16($1)
sll		$1,$1,2
mflo	$1
mfhi	$2
addi	$1,$0,1
addi	$2,$0,237
la		$2,TAG_100
jalr	$21,$2
mflo	$21
addi	$1,$1,1
TAG_100:
lw		$21,68($21)
srl		$21,$21,2
mflo	$1
mfhi	$2
addi	$1,$0,198
addi	$2,$0,142
la		$2,TAG_101
jalr	$14,$2
mfhi	$14
addi	$1,$1,1
TAG_101:
lb		$0,140($0)
sra		$14,$14,1
mflo	$1
mfhi	$2
#end