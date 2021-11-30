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

la		$4,TAG_0
jalr	$15,$4
lbu		$14,-188($14)
addi	$1,$1,1
TAG_0:
divu	$14,$14
srl		$15,$15,2
mflo	$1
mfhi	$2
addi	$2,$0,215
la		$4,TAG_1
jalr	$0,$4
lh		$0,100($0)
addi	$1,$1,1
TAG_1:
mult	$0,$0
sra		$29,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,90
addi	$2,$0,93
addi	$29,$0,162
la		$4,TAG_2
jalr	$20,$4
lhu		$20,-12796($20)
addi	$1,$1,1
TAG_2:
multu	$20,$20
lw		$20,-92($20)
mflo	$1
mfhi	$2
addi	$2,$0,70
la		$4,TAG_3
jalr	$15,$4
lb		$15,-12868($15)
addi	$1,$1,1
TAG_3:
mthi	$15
lbu		$15,96($15)
mflo	$1
mfhi	$2
la		$4,TAG_4
jalr	$19,$4
lh		$0,-12820($19)
addi	$1,$1,1
TAG_4:
mtlo	$19
lhu		$0,-12868($19)
mflo	$1
mfhi	$2
la		$4,TAG_5
jalr	$21,$4
lw		$21,-12992($21)
addi	$1,$1,1
TAG_5:
div		$21,$21
sb		$21,376($21)
mflo	$1
mfhi	$2
addi	$2,$0,255
la		$4,TAG_6
jalr	$15,$4
lb		$15,-96($16)
addi	$1,$1,1
TAG_6:
divu	$16,$16
sh		$15,128($16)
mflo	$1
mfhi	$2
addi	$2,$0,137
la		$4,TAG_7
jalr	$0,$4
lbu		$22,20($0)
addi	$1,$1,1
TAG_7:
mult	$22,$0
sw		$22,436($22)
mflo	$1
mfhi	$2
addi	$1,$0,225
addi	$2,$0,169
la		$4,TAG_8
jalr	$22,$4
lh		$22,-13012($22)
addi	$1,$1,1
TAG_8:
multu	$22,$22
mthi	$22
mflo	$1
mfhi	$2
la		$4,TAG_9
jalr	$15,$4
lhu		$17,-13024($15)
addi	$1,$1,1
TAG_9:
mtlo	$15
div		$15,$15
mflo	$1
mfhi	$2
addi	$2,$0,214
la		$4,TAG_10
jalr	$3,$4
lw		$3,-13036($3)
addi	$1,$1,1
TAG_10:
divu	$0,$27
mult	$0,$3
mflo	$1
mfhi	$2
addi	$1,$0,91
addi	$2,$0,210
la		$4,TAG_11
jalr	$23,$4
lb		$23,-13208($23)
addi	$1,$1,1
TAG_11:
multu	$23,$23
beq		$23,$23,TAG_12
addiu	$23,$23,1
addiu	$23,$23,1
TAG_12:
mflo	$1
mfhi	$2
addi	$2,$0,45
la		$4,TAG_13
jalr	$15,$4
lbu		$18,-220($18)
addi	$1,$1,1
TAG_13:
mthi	$15
bne		$15,$18,TAG_14
addiu	$15,$18,1
addiu	$18,$15,1
TAG_14:
mflo	$1
mfhi	$2
la		$4,TAG_15
jalr	$15,$4
lh		$15,-13260($15)
addi	$1,$1,1
TAG_15:
mtlo	$15
beq		$0,$0,TAG_16
addiu	$0,$0,1
addiu	$0,$0,1
TAG_16:
mflo	$1
mfhi	$2
la		$4,TAG_17
jalr	$24,$4
lhu		$24,-13252($24)
addi	$1,$1,1
TAG_17:
div		$24,$24
beq		$24,$0,TAG_18
addiu	$24,$0,1
addiu	$0,$24,1
TAG_18:
mflo	$1
mfhi	$2
addi	$2,$0,97
la		$4,TAG_19
jalr	$15,$4
lw		$19,-12948($19)
addi	$1,$1,1
TAG_19:
divu	$19,$19
bne		$15,$15,TAG_20
addiu	$15,$15,1
addiu	$15,$15,1
TAG_20:
mflo	$1
mfhi	$2
addi	$2,$0,106
la		$4,TAG_21
jalr	$23,$4
lb		$0,-13360($23)
addi	$1,$1,1
TAG_21:
mult	$0,$0
beq		$23,$0,TAG_22
addiu	$23,$0,1
addiu	$0,$23,1
TAG_22:
mflo	$1
mfhi	$2
addi	$1,$0,212
addi	$2,$0,229
la		$4,TAG_23
jalr	$25,$4
lbu		$25,-13352($25)
addi	$1,$1,1
TAG_23:
multu	$25,$25
bgtz	$25,TAG_24
addiu	$25,$25,1
addiu	$25,$25,1
TAG_24:
mflo	$1
mfhi	$2
addi	$2,$0,143
la		$4,TAG_25
jalr	$15,$4
lh		$20,-13384($15)
addi	$1,$1,1
TAG_25:
mthi	$20
bgez	$15,TAG_26
addiu	$15,$15,1
addiu	$15,$15,1
TAG_26:
mflo	$1
mfhi	$2
la		$4,TAG_27
jalr	$0,$4
lhu		$0,32($0)
addi	$1,$1,1
TAG_27:
mtlo	$0
bltz	$0,TAG_28
addiu	$0,$0,1
addiu	$0,$0,1
TAG_28:
mflo	$1
mfhi	$2
addi	$1,$0,220
la		$4,TAG_29
jalr	$26,$4
lw		$26,-13568($26)
addi	$1,$1,1
TAG_29:
div		$26,$26
bgtz	$26,TAG_30
addiu	$26,$26,1
addiu	$26,$26,1
TAG_30:
mflo	$1
mfhi	$2
addi	$2,$0,229
la		$4,TAG_31
jalr	$15,$4
lb		$15,96($21)
addi	$1,$1,1
TAG_31:
divu	$15,$21
bgez	$15,TAG_32
addiu	$15,$15,1
addiu	$15,$15,1
TAG_32:
mflo	$1
mfhi	$2
la		$4,TAG_33
jalr	$0,$4
lbu		$0,152($0)
addi	$1,$1,1
TAG_33:
mult	$12,$12
bltz	$0,TAG_34
addiu	$0,$0,1
addiu	$0,$0,1
TAG_34:
mflo	$1
mfhi	$2
addi	$2,$0,249
la		$4,TAG_35
jalr	$29,$4
lh		$29,-13640($29)
addi	$1,$1,1
TAG_35:
mfhi	$29
sllv	$29,$29,$29
mflo	$1
mfhi	$2
addi	$2,$0,201
addi	$29,$0,9
la		$4,TAG_36
jalr	$15,$4
lhu		$15,-13776($15)
addi	$1,$1,1
TAG_36:
mflo	$15
srlv	$24,$24,$24
mflo	$1
mfhi	$2
addi	$2,$0,184
addi	$24,$0,202
la		$4,TAG_37
jalr	$0,$4
lw		$7,76($0)
addi	$1,$1,1
TAG_37:
mfhi	$0
srav	$7,$0,$0
mflo	$1
mfhi	$2
addi	$2,$0,63
addi	$7,$0,144
la		$4,TAG_38
jalr	$30,$4
lb		$30,-13848($30)
addi	$1,$1,1
TAG_38:
mflo	$30
sltiu	$30,$30,-4
mflo	$1
mfhi	$2
addi	$2,$0,146
la		$4,TAG_39
jalr	$15,$4
lbu		$25,-13848($15)
addi	$1,$1,1
TAG_39:
mfhi	$15
xori	$25,$15,103
mflo	$1
mfhi	$2
addi	$2,$0,233
addi	$15,$0,62
la		$4,TAG_40
jalr	$0,$4
lh		$17,-168($17)
addi	$1,$1,1
TAG_40:
mflo	$0
addi	$17,$0,-30
mflo	$1
mfhi	$2
addi	$2,$0,40
la		$4,TAG_41
jalr	$1,$4
lhu		$1,-13976($1)
addi	$1,$1,1
TAG_41:
mfhi	$1
sll		$1,$1,2
mflo	$1
mfhi	$2
addi	$2,$0,239
la		$4,TAG_42
jalr	$15,$4
lw		$26,-109($26)
addi	$1,$1,1
TAG_42:
mflo	$15
srl		$15,$15,1
mflo	$1
mfhi	$2
addi	$2,$0,70
la		$4,TAG_43
jalr	$16,$4
lb		$16,100($0)
addi	$1,$1,1
TAG_43:
mfhi	$16
sra		$16,$16,1
mflo	$1
mfhi	$2
addi	$2,$0,125
addi	$16,$0,71
la		$4,TAG_44
jalr	$2,$4
lbu		$2,-13960($2)
addi	$1,$1,1
TAG_44:
mflo	$2
lh		$2,-63440($2)
mflo	$1
mfhi	$2
addi	$2,$0,187
la		$4,TAG_45
jalr	$15,$4
lhu		$15,-228($27)
addi	$1,$1,1
TAG_45:
mfhi	$15
lw		$27,-132($27)
mflo	$1
mfhi	$2
addi	$2,$0,190
addi	$15,$0,98
la		$4,TAG_46
jalr	$24,$4
lb		$24,-14116($24)
addi	$1,$1,1
TAG_46:
mflo	$24
lbu		$0,-63412($24)
mflo	$1
mfhi	$2
addi	$2,$0,154
la		$4,TAG_47
jalr	$3,$4
lh		$3,-14060($3)
addi	$1,$1,1
TAG_47:
mfhi	$3
sb		$3,464($3)
mflo	$1
mfhi	$2
addi	$2,$0,150
addi	$3,$0,14
la		$4,TAG_48
jalr	$15,$4
lhu		$15,-244($28)
addi	$1,$1,1
TAG_48:
mflo	$15
sh		$28,56($28)
mflo	$1
mfhi	$2
addi	$2,$0,196
la		$4,TAG_49
jalr	$0,$4
lw		$5,-184($5)
addi	$1,$1,1
TAG_49:
mfhi	$0
sw		$0,360($0)
mflo	$1
mfhi	$2
addi	$2,$0,151
la		$3,TAG_50
jalr	$4,$3
lb		$4,-14200($4)
addi	$1,$1,1
TAG_50:
mflo	$4
multu	$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,244
la		$3,TAG_51
jalr	$15,$3
lbu		$15,-14196($15)
addi	$1,$1,1
TAG_51:
mfhi	$15
mthi	$29
mflo	$1
mfhi	$2
addi	$15,$0,85
la		$3,TAG_52
jalr	$0,$3
lh		$29,27($29)
addi	$1,$1,1
TAG_52:
mflo	$0
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,224
la		$3,TAG_53
jalr	$5,$3
lhu		$5,-14352($5)
addi	$1,$1,1
TAG_53:
mfhi	$5
bne		$5,$0,TAG_54
addiu	$5,$0,1
addiu	$0,$5,1
TAG_54:
mflo	$1
mfhi	$2
addi	$1,$0,240
la		$3,TAG_55
jalr	$15,$3
lw		$30,-1($30)
addi	$1,$1,1
TAG_55:
mflo	$15
beq		$15,$15,TAG_56
addiu	$15,$15,1
addiu	$15,$15,1
TAG_56:
mflo	$1
mfhi	$2
addi	$1,$0,156
la		$3,TAG_57
jalr	$0,$3
lb		$0,152($0)
addi	$1,$1,1
TAG_57:
mfhi	$0
bne		$0,$1,TAG_58
addiu	$0,$1,1
addiu	$1,$0,1
TAG_58:
mflo	$1
mfhi	$2
addi	$1,$0,126
la		$3,TAG_59
jalr	$6,$3
lbu		$6,-14484($6)
addi	$1,$1,1
TAG_59:
mflo	$6
bne		$6,$6,TAG_60
addiu	$6,$6,1
addiu	$6,$6,1
TAG_60:
mflo	$1
mfhi	$2
addi	$1,$0,123
la		$3,TAG_61
jalr	$16,$3
lh		$1,9($1)
addi	$1,$1,1
TAG_61:
mfhi	$16
beq		$1,$16,TAG_62
addiu	$1,$16,1
addiu	$16,$1,1
TAG_62:
mflo	$1
mfhi	$2
addi	$1,$0,115
la		$3,TAG_63
jalr	$11,$3
lhu		$11,-14476($11)
addi	$1,$1,1
TAG_63:
mflo	$11
bne		$11,$11,TAG_64
addiu	$11,$11,1
addiu	$11,$11,1
TAG_64:
mflo	$1
mfhi	$2
addi	$1,$0,170
la		$3,TAG_65
jalr	$7,$3
lw		$7,-14624($7)
addi	$1,$1,1
TAG_65:
mfhi	$7
blez	$7,TAG_66
addiu	$7,$7,1
addiu	$7,$7,1
TAG_66:
mflo	$1
mfhi	$2
addi	$1,$0,125
la		$3,TAG_67
jalr	$16,$3
lb		$2,-14576($16)
addi	$1,$1,1
TAG_67:
mflo	$16
bgtz	$16,TAG_68
addiu	$16,$16,1
addiu	$16,$16,1
TAG_68:
mflo	$1
mfhi	$2
addi	$1,$0,229
la		$3,TAG_69
jalr	$10,$3
lbu		$10,-14676($10)
addi	$1,$1,1
TAG_69:
mfhi	$10
bgez	$10,TAG_70
addiu	$10,$10,1
addiu	$10,$10,1
TAG_70:
mflo	$1
mfhi	$2
addi	$1,$0,45
la		$3,TAG_71
jalr	$8,$3
lh		$8,-14784($8)
addi	$1,$1,1
TAG_71:
mflo	$8
blez	$8,TAG_72
addiu	$8,$8,1
addiu	$8,$8,1
TAG_72:
mflo	$1
mfhi	$2
addi	$1,$0,172
la		$6,TAG_73
jalr	$16,$6
lhu		$16,-14708($3)
addi	$1,$1,1
TAG_73:
mfhi	$16
bgtz	$16,TAG_74
addiu	$16,$16,1
addiu	$16,$16,1
TAG_74:
mflo	$1
mfhi	$2
addi	$1,$0,147
la		$6,TAG_75
jalr	$0,$6
lw		$17,144($0)
addi	$1,$1,1
TAG_75:
mflo	$0
bgez	$0,TAG_76
addiu	$0,$0,1
addiu	$0,$0,1
TAG_76:
mflo	$1
mfhi	$2
addi	$1,$0,252
la		$6,TAG_77
jalr	$11,$6
lb		$11,-14860($11)
addi	$1,$1,1
TAG_77:
lui		$11,6
slt		$11,$11,$11
addi	$11,$0,141
la		$18,TAG_78
jalr	$16,$18
lbu		$16,-14836($16)
addi	$1,$1,1
TAG_78:
lui		$16,7
sltu	$6,$6,$6
addi	$6,$0,85
la		$18,TAG_79
jalr	$23,$18
lh		$0,-14852($23)
addi	$1,$1,1
TAG_79:
lui		$23,5
sub		$0,$0,$23
la		$18,TAG_80
jalr	$12,$18
lhu		$12,-15000($12)
addi	$1,$1,1
TAG_80:
lui		$12,1
addiu	$12,$12,-68
la		$18,TAG_81
jalr	$16,$18
lw		$7,-14972($16)
addi	$1,$1,1
TAG_81:
lui		$16,5
andi	$16,$16,216
addi	$16,$0,62
la		$18,TAG_82
jalr	$4,$18
lb		$0,76($0)
addi	$1,$1,1
TAG_82:
lui		$4,0
ori		$4,$0,165
la		$18,TAG_83
jalr	$13,$18
lbu		$13,-15024($13)
addi	$1,$1,1
TAG_83:
lui		$13,3
sll		$13,$13,1
la		$18,TAG_84
jalr	$16,$18
lh		$16,71($8)
addi	$1,$1,1
TAG_84:
lui		$16,5
srl		$8,$16,2
la		$18,TAG_85
jalr	$0,$18
lhu		$26,-36($26)
addi	$1,$1,1
TAG_85:
lui		$0,0
sra		$26,$0,1
addi	$26,$0,140
la		$18,TAG_86
jalr	$14,$18
lw		$14,-15108($14)
addi	$1,$1,1
TAG_86:
lui		$14,6
lb		$14,-393172($14)
la		$18,TAG_87
jalr	$16,$18
lbu		$9,-156($9)
addi	$1,$1,1
TAG_87:
lui		$16,0
lh		$16,108($9)
la		$18,TAG_88
jalr	$0,$18
lhu		$0,104($0)
addi	$1,$1,1
TAG_88:
lui		$0,7
lw		$0,104($0)
la		$18,TAG_89
jalr	$15,$18
lb		$15,-15176($15)
addi	$1,$1,1
TAG_89:
lui		$15,3
sb		$15,-196156($15)
la		$18,TAG_90
jalr	$16,$18
lbu		$16,66($10)
addi	$1,$1,1
TAG_90:
lui		$16,7
sh		$16,-458400($16)
la		$18,TAG_91
jalr	$0,$18
lh		$1,-176($1)
addi	$1,$1,1
TAG_91:
lui		$0,5
sw		$0,380($1)
la		$18,TAG_92
jalr	$16,$18
lhu		$16,-15172($16)
addi	$1,$1,1
TAG_92:
lui		$16,4
div		$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,116
la		$18,TAG_93
jalr	$16,$18
lw		$11,-15188($16)
addi	$1,$1,1
TAG_93:
lui		$16,2
divu	$16,$11
mflo	$1
mfhi	$2
addi	$2,$0,164
la		$18,TAG_94
jalr	$16,$18
lb		$0,-15308($16)
addi	$1,$1,1
TAG_94:
lui		$16,4
mult	$16,$0
mflo	$1
mfhi	$2
addi	$1,$0,246
addi	$2,$0,31
la		$18,TAG_95
jalr	$17,$18
lbu		$17,-15272($17)
addi	$1,$1,1
TAG_95:
lui		$17,0
beq		$17,$17,TAG_96
addiu	$17,$17,1
addiu	$17,$17,1
TAG_96:
la		$18,TAG_97
jalr	$16,$18
lh		$16,-15340($16)
addi	$1,$1,1
TAG_97:
lui		$16,3
bne		$16,$12,TAG_98
addiu	$16,$12,1
addiu	$12,$16,1
TAG_98:
la		$18,TAG_99
jalr	$19,$18
lhu		$0,128($0)
addi	$1,$1,1
TAG_99:
lui		$19,0
beq		$0,$0,TAG_100
addiu	$0,$0,1
addiu	$0,$0,1
TAG_100:
addi	$19,$0,27
la		$30,TAG_101
jalr	$18,$30
lw		$18,-15392($18)
addi	$1,$1,1
TAG_101:
lui		$18,3
beq		$18,$0,TAG_102
addiu	$18,$0,1
addiu	$0,$18,1
TAG_102:
la		$30,TAG_103
jalr	$16,$30
lb		$16,-15400($16)
addi	$1,$1,1
TAG_103:
lui		$16,7
bne		$16,$16,TAG_104
addiu	$16,$16,1
addiu	$16,$16,1
TAG_104:
la		$30,TAG_105
jalr	$25,$30
lbu		$0,-15504($25)
addi	$1,$1,1
TAG_105:
lui		$25,0
beq		$0,$1,TAG_106
addiu	$0,$1,1
addiu	$1,$0,1
TAG_106:
addi	$25,$0,90
la		$30,TAG_107
jalr	$19,$30
lh		$19,-15588($19)
addi	$1,$1,1
TAG_107:
lui		$19,6
bltz	$19,TAG_108
addiu	$19,$19,1
addiu	$19,$19,1
TAG_108:
la		$30,TAG_109
jalr	$16,$30
lhu		$14,-393188($14)
addi	$1,$1,1
TAG_109:
lui		$16,6
blez	$16,TAG_110
addiu	$16,$16,1
addiu	$16,$16,1
TAG_110:
la		$30,TAG_111
jalr	$8,$30
lw		$0,-15652($8)
addi	$1,$1,1
TAG_111:
lui		$8,0
bgtz	$8,TAG_112
addiu	$8,$8,1
addiu	$8,$8,1
TAG_112:
la		$30,TAG_113
jalr	$20,$30
lb		$20,-15696($20)
addi	$1,$1,1
TAG_113:
lui		$20,0
bltz	$20,TAG_114
addiu	$20,$20,1
addiu	$20,$20,1
TAG_114:
la		$30,TAG_115
jalr	$16,$30
lbu		$15,-15636($16)
addi	$1,$1,1
TAG_115:
lui		$16,3
blez	$16,TAG_116
addiu	$16,$16,1
addiu	$16,$16,1
TAG_116:
la		$30,TAG_117
jalr	$0,$30
lh		$0,12($0)
addi	$1,$1,1
TAG_117:
lui		$0,0
bgtz	$0,TAG_118
addiu	$0,$0,1
addiu	$0,$0,1
TAG_118:
la		$30,TAG_119
jalr	$31,$30
lhu		$31,-15652($31)
addi	$1,$1,1
TAG_119:
jal		TAG_120
subu	$31,$31,$31
addi	$1,$1,1
TAG_120:
addi	$31,$0,13
la		$30,TAG_121
jalr	$4,$30
lw		$4,63($31)
addi	$1,$1,1
TAG_121:
jal		TAG_122
xor		$4,$4,$4
addi	$1,$1,1
TAG_122:
addi	$4,$0,40
la		$30,TAG_123
jalr	$31,$30
lb		$0,100($0)
addi	$1,$1,1
TAG_123:
jal		TAG_124
add		$0,$0,$31
addi	$1,$1,1
TAG_124:
#end