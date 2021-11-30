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

la		$1,TAG_0
jalr	$31,$1
mflo	$31
addi	$1,$1,1
TAG_0:
jal		TAG_1
lb		$31,84($31)
addi	$1,$1,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,113
addi	$2,$0,49
la		$1,TAG_2
jalr	$0,$1
mfhi	$0
addi	$1,$1,1
TAG_2:
jal		TAG_3
lbu		$0,-44($31)
addi	$1,$1,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,177
addi	$2,$0,251
la		$1,TAG_4
jalr	$31,$1
mflo	$31
addi	$1,$1,1
TAG_4:
jal		TAG_5
sb		$31,308($31)
addi	$1,$1,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,61
addi	$2,$0,10
la		$1,TAG_6
jalr	$12,$1
mfhi	$12
addi	$1,$1,1
TAG_6:
jal		TAG_7
sh		$12,460($12)
addi	$1,$1,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,253
addi	$2,$0,120
addi	$12,$0,0
la		$1,TAG_8
jalr	$31,$1
mflo	$31
addi	$1,$1,1
TAG_8:
jal		TAG_9
sw		$0,256($31)
addi	$1,$1,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,231
addi	$2,$0,48
addi	$12,$0,213
la		$1,TAG_10
la		$26,TAG_11
jalr	$20,$1
mfhi	$20
addi	$1,$1,1
TAG_10:
jalr	$20,$26
lh		$20,36($20)
addi	$1,$1,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,64
addi	$2,$0,50
la		$26,TAG_12
la		$12,TAG_13
jalr	$23,$26
mflo	$23
addi	$1,$1,1
TAG_12:
jalr	$23,$12
lhu		$15,-248($15)
addi	$1,$1,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,250
addi	$2,$0,148
la		$12,TAG_14
la		$14,TAG_15
jalr	$10,$12
mfhi	$10
addi	$1,$1,1
TAG_14:
jalr	$10,$14
lw		$10,88($0)
addi	$1,$1,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,152
addi	$2,$0,172
la		$14,TAG_16
la		$25,TAG_17
jalr	$21,$14
mflo	$21
addi	$1,$1,1
TAG_16:
jalr	$21,$25
sb		$21,152($21)
addi	$1,$1,1
TAG_17:
mflo	$1
mfhi	$2
addi	$1,$0,11
addi	$2,$0,82
la		$25,TAG_18
la		$11,TAG_19
jalr	$23,$25
mfhi	$23
addi	$1,$1,1
TAG_18:
jalr	$23,$11
sh		$23,32($16)
addi	$1,$1,1
TAG_19:
mflo	$1
mfhi	$2
addi	$1,$0,230
addi	$2,$0,184
la		$11,TAG_20
la		$14,TAG_21
jalr	$16,$11
mflo	$16
addi	$1,$1,1
TAG_20:
jalr	$16,$14
sw		$16,436($16)
addi	$1,$1,1
TAG_21:
mflo	$1
mfhi	$2
addi	$1,$0,58
addi	$2,$0,36
la		$14,TAG_22
jalr	$26,$14
mfhi	$26
addi	$1,$1,1
TAG_22:
nop
lb		$26,76($26)
mflo	$1
mfhi	$2
addi	$1,$0,34
addi	$2,$0,160
la		$14,TAG_23
jalr	$23,$14
mflo	$23
addi	$1,$1,1
TAG_23:
nop
lbu		$23,-80($21)
mflo	$1
mfhi	$2
addi	$1,$0,44
addi	$2,$0,123
la		$14,TAG_24
jalr	$0,$14
mfhi	$0
addi	$1,$1,1
TAG_24:
nop
lh		$0,-184($17)
mflo	$1
mfhi	$2
addi	$1,$0,44
addi	$2,$0,153
la		$14,TAG_25
jalr	$27,$14
mflo	$27
addi	$1,$1,1
TAG_25:
nop
sb		$27,428($27)
mflo	$1
mfhi	$2
addi	$1,$0,8
addi	$2,$0,105
addi	$27,$0,74
la		$14,TAG_26
jalr	$23,$14
mfhi	$23
addi	$1,$1,1
TAG_26:
nop
sh		$22,56($22)
mflo	$1
mfhi	$2
addi	$1,$0,249
addi	$2,$0,106
addi	$23,$0,174
la		$14,TAG_27
jalr	$27,$14
mflo	$27
addi	$1,$1,1
TAG_27:
nop
sw		$0,284($27)
mflo	$1
mfhi	$2
addi	$1,$0,224
addi	$2,$0,185
addi	$27,$0,148
la		$14,TAG_28
jalr	$8,$14
lui		$8,0
addi	$1,$1,1
TAG_28:
xor		$8,$8,$8
lhu		$8,44($8)
la		$14,TAG_29
jalr	$24,$14
lui		$24,1
addi	$1,$1,1
TAG_29:
add		$3,$24,$24
lw		$3,104($24)
la		$14,TAG_30
jalr	$0,$14
lui		$0,5
addi	$1,$1,1
TAG_30:
addu	$12,$12,$12
lb		$12,136($0)
la		$14,TAG_31
jalr	$9,$14
lui		$9,3
addi	$1,$1,1
TAG_31:
and		$9,$9,$9
sb		$9,428($9)
la		$14,TAG_32
jalr	$24,$14
lui		$24,6
addi	$1,$1,1
TAG_32:
nor		$4,$4,$4
sh		$24,345($4)
la		$14,TAG_33
jalr	$9,$14
lui		$9,3
addi	$1,$1,1
TAG_33:
or		$0,$9,$0
sw		$0,452($9)
la		$14,TAG_34
jalr	$20,$14
lui		$20,3
addi	$1,$1,1
TAG_34:
ori		$20,$20,73
lbu		$20,59($20)
la		$14,TAG_35
jalr	$24,$14
lui		$24,2
addi	$1,$1,1
TAG_35:
slti	$15,$15,4
lh		$15,144($24)
la		$14,TAG_36
jalr	$0,$14
lui		$0,6
addi	$1,$1,1
TAG_36:
sltiu	$0,$16,5
lhu		$16,124($16)
la		$14,TAG_37
jalr	$21,$14
lui		$21,5
addi	$1,$1,1
TAG_37:
xori	$21,$21,90
sb		$21,282($21)
la		$14,TAG_38
jalr	$24,$14
lui		$24,0
addi	$1,$1,1
TAG_38:
addi	$24,$24,231
sh		$16,248($16)
la		$14,TAG_39
jalr	$16,$14
lui		$16,2
addi	$1,$1,1
TAG_39:
addiu	$16,$0,-123
sw		$0,251($16)
la		$14,TAG_40
jalr	$2,$14
lui		$2,6
addi	$1,$1,1
TAG_40:
sll		$2,$2,2
lw		$2,140($2)
la		$14,TAG_41
jalr	$24,$14
lui		$24,0
addi	$1,$1,1
TAG_41:
srl		$27,$27,1
lb		$24,62($27)
la		$14,TAG_42
jalr	$15,$14
lui		$15,7
addi	$1,$1,1
TAG_42:
sra		$15,$15,1
lbu		$0,48($0)
la		$14,TAG_43
jalr	$3,$14
lui		$3,1
addi	$1,$1,1
TAG_43:
sll		$3,$3,2
sb		$3,348($3)
la		$14,TAG_44
jalr	$24,$14
lui		$24,4
addi	$1,$1,1
TAG_44:
srl		$28,$28,1
sh		$24,300($24)
la		$14,TAG_45
jalr	$19,$14
lui		$19,1
addi	$1,$1,1
TAG_45:
sra		$19,$19,2
sw		$0,308($19)
la		$14,TAG_46
jalr	$11,$14
lui		$11,6
addi	$1,$1,1
TAG_46:
lh		$11,120($11)
sllv	$11,$11,$11
la		$14,TAG_47
jalr	$25,$14
lui		$25,3
addi	$1,$1,1
TAG_47:
lhu		$6,132($25)
srlv	$25,$25,$25
la		$14,TAG_48
jalr	$0,$14
lui		$0,1
addi	$1,$1,1
TAG_48:
lw		$16,-101($16)
srav	$0,$0,$0
la		$14,TAG_49
jalr	$12,$14
lui		$12,4
addi	$1,$1,1
TAG_49:
lb		$12,136($12)
andi	$12,$12,200
la		$14,TAG_50
jalr	$25,$14
lui		$25,1
addi	$1,$1,1
TAG_50:
lbu		$25,148($25)
ori		$7,$7,72
la		$14,TAG_51
jalr	$0,$14
lui		$0,1
addi	$1,$1,1
TAG_51:
lh		$12,68($12)
slti	$12,$12,0
addi	$12,$0,119
la		$14,TAG_52
jalr	$13,$14
lui		$13,2
addi	$1,$1,1
TAG_52:
lhu		$13,32($13)
sll		$13,$13,1
la		$14,TAG_53
jalr	$25,$14
lui		$25,2
addi	$1,$1,1
TAG_53:
lw		$8,-56($8)
srl		$25,$8,1
la		$14,TAG_54
jalr	$0,$14
lui		$0,0
addi	$1,$1,1
TAG_54:
lb		$0,-50($23)
sra		$23,$0,2
addi	$23,$0,141
la		$9,TAG_55
jalr	$14,$9
lui		$14,7
addi	$1,$1,1
TAG_55:
lbu		$14,4($14)
lh		$14,-40($14)
la		$17,TAG_56
jalr	$25,$17
lui		$25,3
addi	$1,$1,1
TAG_56:
lhu		$25,120($25)
lw		$25,-112($25)
la		$17,TAG_57
jalr	$0,$17
lui		$0,5
addi	$1,$1,1
TAG_57:
lb		$6,-152($6)
lbu		$6,116($6)
la		$17,TAG_58
jalr	$15,$17
lui		$15,0
addi	$1,$1,1
TAG_58:
lh		$15,16($15)
sb		$15,348($15)
la		$17,TAG_59
jalr	$25,$17
lui		$25,0
addi	$1,$1,1
TAG_59:
lhu		$25,-184($10)
sh		$25,136($10)
la		$17,TAG_60
jalr	$0,$17
lui		$0,0
addi	$1,$1,1
TAG_60:
lw		$18,96($0)
sw		$0,320($18)
la		$17,TAG_61
jalr	$16,$17
lui		$16,3
addi	$1,$1,1
TAG_61:
lb		$16,32($16)
div		$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,77
la		$17,TAG_62
jalr	$25,$17
lui		$25,7
addi	$1,$1,1
TAG_62:
lbu		$25,100($25)
divu	$11,$25
mflo	$1
mfhi	$2
la		$17,TAG_63
jalr	$0,$17
lui		$0,2
addi	$1,$1,1
TAG_63:
lh		$29,0($0)
mult	$29,$0
mflo	$1
mfhi	$2
addi	$1,$0,40
addi	$2,$0,14
la		$1,TAG_64
jalr	$17,$1
lui		$17,5
addi	$1,$1,1
TAG_64:
lhu		$17,88($17)
beq		$17,$17,TAG_65
addiu	$17,$17,1
addiu	$17,$17,1
TAG_65:
la		$1,TAG_66
jalr	$25,$1
lui		$25,1
addi	$1,$1,1
TAG_66:
lw		$12,32($25)
bne		$25,$0,TAG_67
addiu	$25,$0,1
addiu	$0,$25,1
TAG_67:
la		$1,TAG_68
jalr	$26,$1
lui		$26,2
addi	$1,$1,1
TAG_68:
lb		$0,92($0)
beq		$0,$0,TAG_69
addiu	$0,$0,1
addiu	$0,$0,1
TAG_69:
la		$1,TAG_70
jalr	$18,$1
lui		$18,0
addi	$1,$1,1
TAG_70:
lbu		$18,132($18)
beq		$18,$0,TAG_71
addiu	$18,$0,1
addiu	$0,$18,1
TAG_71:
la		$1,TAG_72
jalr	$25,$1
lui		$25,0
addi	$1,$1,1
TAG_72:
lh		$13,48($25)
bne		$13,$13,TAG_73
addiu	$13,$13,1
addiu	$13,$13,1
TAG_73:
addi	$25,$0,147
la		$1,TAG_74
jalr	$0,$1
lui		$0,6
addi	$1,$1,1
TAG_74:
lhu		$15,76($0)
beq		$0,$15,TAG_75
addiu	$0,$15,1
addiu	$15,$0,1
TAG_75:
la		$1,TAG_76
jalr	$19,$1
lui		$19,2
addi	$1,$1,1
TAG_76:
lw		$19,28($19)
bltz	$19,TAG_77
addiu	$19,$19,1
addiu	$19,$19,1
TAG_77:
la		$1,TAG_78
jalr	$25,$1
lui		$25,5
addi	$1,$1,1
TAG_78:
lb		$14,-68($14)
blez	$25,TAG_79
addiu	$25,$25,1
addiu	$25,$25,1
TAG_79:
la		$1,TAG_80
jalr	$23,$1
lui		$23,6
addi	$1,$1,1
TAG_80:
lbu		$23,48($23)
bgtz	$23,TAG_81
addiu	$23,$23,1
addiu	$23,$23,1
TAG_81:
la		$1,TAG_82
jalr	$20,$1
lui		$20,4
addi	$1,$1,1
TAG_82:
lh		$20,32($20)
bltz	$20,TAG_83
addiu	$20,$20,1
addiu	$20,$20,1
TAG_83:
la		$1,TAG_84
jalr	$25,$1
lui		$25,1
addi	$1,$1,1
TAG_84:
lhu		$25,127($15)
blez	$25,TAG_85
addiu	$25,$25,1
addiu	$25,$25,1
TAG_85:
la		$1,TAG_86
jalr	$16,$1
lui		$16,7
addi	$1,$1,1
TAG_86:
lw		$16,120($16)
bgtz	$16,TAG_87
addiu	$16,$16,1
addiu	$16,$16,1
TAG_87:
la		$1,TAG_88
jalr	$26,$1
lui		$26,7
addi	$1,$1,1
TAG_88:
multu	$26,$26
lb		$26,40($26)
mflo	$1
mfhi	$2
addi	$1,$0,56
la		$1,TAG_89
jalr	$25,$1
lui		$25,1
addi	$1,$1,1
TAG_89:
mthi	$25
lbu		$25,156($25)
mflo	$1
mfhi	$2
addi	$1,$0,96
la		$1,TAG_90
jalr	$5,$1
lui		$5,7
addi	$1,$1,1
TAG_90:
mtlo	$0
lh		$0,132($0)
mflo	$1
mfhi	$2
addi	$1,$0,120
la		$1,TAG_91
jalr	$27,$1
lui		$27,6
addi	$1,$1,1
TAG_91:
div		$27,$27
sb		$27,428($27)
mflo	$1
mfhi	$2
addi	$2,$0,254
la		$1,TAG_92
jalr	$25,$1
lui		$25,1
addi	$1,$1,1
TAG_92:
divu	$25,$22
sh		$25,460($25)
mflo	$1
mfhi	$2
la		$1,TAG_93
jalr	$4,$1
lui		$4,3
addi	$1,$1,1
TAG_93:
mult	$4,$4
sw		$4,332($0)
mflo	$1
mfhi	$2
addi	$1,$0,143
la		$1,TAG_94
jalr	$8,$1
lui		$8,4
addi	$1,$1,1
TAG_94:
mfhi	$8
lhu		$8,123($8)
mflo	$1
mfhi	$2
addi	$1,$0,101
la		$1,TAG_95
jalr	$26,$1
lui		$26,3
addi	$1,$1,1
TAG_95:
mflo	$26
lw		$3,112($3)
mflo	$1
mfhi	$2
addi	$1,$0,151
addi	$26,$0,207
la		$1,TAG_96
jalr	$28,$1
lui		$28,0
addi	$1,$1,1
TAG_96:
mfhi	$28
lb		$0,23($28)
mflo	$1
mfhi	$2
addi	$1,$0,189
la		$1,TAG_97
jalr	$9,$1
lui		$9,5
addi	$1,$1,1
TAG_97:
mflo	$9
sb		$9,328($9)
mflo	$1
mfhi	$2
addi	$1,$0,35
addi	$9,$0,96
la		$1,TAG_98
jalr	$26,$1
lui		$26,0
addi	$1,$1,1
TAG_98:
mfhi	$26
sh		$4,403($26)
mflo	$1
mfhi	$2
addi	$1,$0,129
la		$1,TAG_99
jalr	$0,$1
lui		$0,3
addi	$1,$1,1
TAG_99:
mflo	$0
sw		$0,396($24)
mflo	$1
mfhi	$2
addi	$1,$0,204
la		$1,TAG_100
jalr	$20,$1
lui		$20,2
addi	$1,$1,1
TAG_100:
lui		$20,4
lbu		$20,96($20)
la		$1,TAG_101
jalr	$26,$1
lui		$26,0
addi	$1,$1,1
TAG_101:
lui		$26,3
lh		$26,96($26)
la		$1,TAG_102
jalr	$0,$1
lui		$0,1
addi	$1,$1,1
TAG_102:
lui		$0,2
lhu		$6,92($0)
addi	$6,$0,9
la		$1,TAG_103
jalr	$21,$1
lui		$21,5
addi	$1,$1,1
TAG_103:
lui		$21,2
sb		$21,424($21)
la		$1,TAG_104
jalr	$26,$1
lui		$26,0
addi	$1,$1,1
TAG_104:
lui		$26,4
sh		$16,411($16)
la		$1,TAG_105
jalr	$23,$1
lui		$23,0
addi	$1,$1,1
TAG_105:
lui		$23,5
sw		$0,464($23)
la		$1,TAG_106
jalr	$31,$1
lui		$31,0
addi	$1,$1,1
TAG_106:
jal		TAG_107
lw		$31,-32($31)
addi	$1,$1,1
TAG_107:
la		$1,TAG_108
jalr	$31,$1
lui		$31,3
addi	$1,$1,1
TAG_108:
jal		TAG_109
lb		$31,-40($31)
addi	$1,$1,1
TAG_109:
la		$1,TAG_110
jalr	$0,$1
lui		$0,5
addi	$1,$1,1
TAG_110:
jal		TAG_111
lbu		$31,-116($31)
addi	$1,$1,1
TAG_111:
la		$1,TAG_112
jalr	$31,$1
lui		$31,6
addi	$1,$1,1
TAG_112:
jal		TAG_113
sb		$31,160($31)
addi	$1,$1,1
TAG_113:
la		$1,TAG_114
jalr	$15,$1
lui		$15,1
addi	$1,$1,1
TAG_114:
jal		TAG_115
sh		$15,156($31)
addi	$1,$1,1
TAG_115:
la		$1,TAG_116
jalr	$31,$1
lui		$31,6
addi	$1,$1,1
TAG_116:
jal		TAG_117
sw		$31,368($0)
addi	$1,$1,1
TAG_117:
la		$1,TAG_118
la		$30,TAG_119
jalr	$2,$1
lui		$2,0
addi	$1,$1,1
TAG_118:
jalr	$2,$30
lh		$2,68($2)
addi	$1,$1,1
TAG_119:
la		$30,TAG_120
la		$29,TAG_121
jalr	$26,$30
lui		$26,3
addi	$1,$1,1
TAG_120:
jalr	$26,$29
lhu		$26,44($26)
addi	$1,$1,1
TAG_121:
la		$29,TAG_122
la		$11,TAG_123
jalr	$16,$29
lui		$16,7
addi	$1,$1,1
TAG_122:
jalr	$16,$11
lw		$16,84($0)
addi	$1,$1,1
TAG_123:
addi	$16,$0,4
la		$11,TAG_124
la		$4,TAG_125
jalr	$3,$11
lui		$3,6
addi	$1,$1,1
TAG_124:
jalr	$3,$4
sb		$3,308($3)
addi	$1,$1,1
TAG_125:
la		$4,TAG_126
la		$5,TAG_127
jalr	$26,$4
lui		$26,3
addi	$1,$1,1
TAG_126:
jalr	$26,$5
sh		$28,411($28)
addi	$1,$1,1
TAG_127:
la		$5,TAG_128
la		$11,TAG_129
jalr	$0,$5
lui		$0,1
addi	$1,$1,1
TAG_128:
jalr	$0,$11
sw		$0,222($13)
addi	$1,$1,1
TAG_129:
la		$11,TAG_130
jalr	$8,$11
lui		$8,2
addi	$1,$1,1
TAG_130:
nop
lb		$8,84($8)
addi	$8,$0,57
la		$11,TAG_131
jalr	$27,$11
lui		$27,1
addi	$1,$1,1
TAG_131:
nop
lbu		$3,24($27)
#end