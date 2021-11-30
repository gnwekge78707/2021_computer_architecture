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

la		$15,TAG_0
jalr	$2,$15
mflo	$2
addi	$1,$1,1
TAG_0:
lbu		$2,20($2)
lh		$2,104($2)
mflo	$1
mfhi	$2
addi	$1,$0,76
addi	$2,$0,221
la		$15,TAG_1
jalr	$21,$15
mfhi	$21
addi	$1,$1,1
TAG_1:
lhu		$27,156($21)
lw		$27,108($27)
mflo	$1
mfhi	$2
addi	$1,$0,124
addi	$2,$0,182
addi	$21,$0,83
la		$15,TAG_2
jalr	$20,$15
mflo	$20
addi	$1,$1,1
TAG_2:
lb		$20,144($20)
lbu		$0,80($0)
mflo	$1
mfhi	$2
addi	$1,$0,54
addi	$2,$0,71
la		$15,TAG_3
jalr	$3,$15
mfhi	$3
addi	$1,$1,1
TAG_3:
lh		$3,44($3)
sb		$3,172($3)
mflo	$1
mfhi	$2
addi	$1,$0,202
addi	$2,$0,195
la		$15,TAG_4
jalr	$21,$15
mflo	$21
addi	$1,$1,1
TAG_4:
lhu		$28,52($21)
sh		$28,356($21)
mflo	$1
mfhi	$2
addi	$1,$0,91
addi	$2,$0,193
addi	$21,$0,239
la		$15,TAG_5
jalr	$10,$15
mfhi	$10
addi	$1,$1,1
TAG_5:
lw		$0,4($0)
sw		$0,440($0)
mflo	$1
mfhi	$2
addi	$1,$0,125
addi	$2,$0,202
addi	$10,$0,186
la		$15,TAG_6
jalr	$4,$15
mflo	$4
addi	$1,$1,1
TAG_6:
lb		$4,120($4)
multu	$4,$4
mflo	$1
mfhi	$2
la		$15,TAG_7
jalr	$21,$15
mfhi	$21
addi	$1,$1,1
TAG_7:
lbu		$29,224($21)
mthi	$21
mflo	$1
mfhi	$2
la		$15,TAG_8
jalr	$23,$15
mflo	$23
addi	$1,$1,1
TAG_8:
lh		$0,4($0)
mtlo	$23
mflo	$1
mfhi	$2
la		$15,TAG_9
jalr	$5,$15
mfhi	$5
addi	$1,$1,1
TAG_9:
lhu		$5,220($5)
bne		$5,$0,TAG_10
addiu	$5,$0,1
addiu	$0,$5,1
TAG_10:
mflo	$1
mfhi	$2
la		$15,TAG_11
jalr	$21,$15
mflo	$21
addi	$1,$1,1
TAG_11:
lw		$30,-4544($21)
beq		$21,$21,TAG_12
addiu	$21,$21,1
addiu	$21,$21,1
TAG_12:
mflo	$1
mfhi	$2
la		$15,TAG_13
jalr	$0,$15
mfhi	$0
addi	$1,$1,1
TAG_13:
lb		$0,-4488($1)
bne		$0,$1,TAG_14
addiu	$0,$1,1
addiu	$1,$0,1
TAG_14:
mflo	$1
mfhi	$2
la		$15,TAG_15
jalr	$6,$15
mflo	$6
addi	$1,$1,1
TAG_15:
lbu		$6,-4548($6)
bne		$6,$6,TAG_16
addiu	$6,$6,1
addiu	$6,$6,1
TAG_16:
mflo	$1
mfhi	$2
la		$15,TAG_17
jalr	$22,$15
mfhi	$22
addi	$1,$1,1
TAG_17:
lh		$1,-4608($1)
beq		$22,$0,TAG_18
addiu	$22,$0,1
addiu	$0,$22,1
TAG_18:
mflo	$1
mfhi	$2
la		$15,TAG_19
jalr	$0,$15
mflo	$0
addi	$1,$1,1
TAG_19:
lhu		$21,-4585($21)
bne		$21,$21,TAG_20
addiu	$21,$21,1
addiu	$21,$21,1
TAG_20:
mflo	$1
mfhi	$2
la		$15,TAG_21
jalr	$7,$15
mfhi	$7
addi	$1,$1,1
TAG_21:
lw		$7,140($7)
blez	$7,TAG_22
addiu	$7,$7,1
addiu	$7,$7,1
TAG_22:
mflo	$1
mfhi	$2
la		$15,TAG_23
jalr	$22,$15
mflo	$22
addi	$1,$1,1
TAG_23:
lb		$22,204($2)
bgtz	$22,TAG_24
addiu	$22,$22,1
addiu	$22,$22,1
TAG_24:
mflo	$1
mfhi	$2
la		$15,TAG_25
jalr	$0,$15
mfhi	$0
addi	$1,$1,1
TAG_25:
lbu		$26,-184($26)
bgez	$0,TAG_26
addiu	$0,$0,1
addiu	$0,$0,1
TAG_26:
mflo	$1
mfhi	$2
la		$15,TAG_27
jalr	$8,$15
mflo	$8
addi	$1,$1,1
TAG_27:
lh		$8,-4480($8)
blez	$8,TAG_28
addiu	$8,$8,1
addiu	$8,$8,1
TAG_28:
mflo	$1
mfhi	$2
la		$15,TAG_29
jalr	$22,$15
mfhi	$22
addi	$1,$1,1
TAG_29:
lhu		$22,-4($3)
bgtz	$22,TAG_30
addiu	$22,$22,1
addiu	$22,$22,1
TAG_30:
mflo	$1
mfhi	$2
la		$15,TAG_31
jalr	$14,$15
mflo	$14
addi	$1,$1,1
TAG_31:
lw		$14,-4544($14)
bgez	$14,TAG_32
addiu	$14,$14,1
addiu	$14,$14,1
TAG_32:
mflo	$1
mfhi	$2
la		$15,TAG_33
jalr	$14,$15
mfhi	$14
addi	$1,$1,1
TAG_33:
div		$14,$14
lb		$14,212($14)
mflo	$1
mfhi	$2
addi	$2,$0,145
la		$15,TAG_34
jalr	$22,$15
mflo	$22
addi	$1,$1,1
TAG_34:
divu	$9,$22
lbu		$9,-252($9)
mflo	$1
mfhi	$2
addi	$2,$0,174
la		$15,TAG_35
jalr	$0,$15
mfhi	$0
addi	$1,$1,1
TAG_35:
mult	$0,$28
lh		$28,60($0)
mflo	$1
mfhi	$2
addi	$1,$0,185
addi	$2,$0,77
la		$22,TAG_36
jalr	$15,$22
mflo	$15
addi	$1,$1,1
TAG_36:
multu	$15,$15
sb		$15,396($15)
mflo	$1
mfhi	$2
addi	$1,$0,122
addi	$2,$0,227
addi	$15,$0,209
la		$1,TAG_37
jalr	$22,$1
mfhi	$22
addi	$1,$1,1
TAG_37:
mthi	$22
sh		$10,230($10)
mflo	$1
mfhi	$2
addi	$1,$0,212
addi	$2,$0,210
addi	$22,$0,60
la		$1,TAG_38
jalr	$25,$1
mflo	$25
addi	$1,$1,1
TAG_38:
mtlo	$0
sw		$25,404($25)
mflo	$1
mfhi	$2
addi	$1,$0,252
addi	$2,$0,17
addi	$25,$0,217
la		$1,TAG_39
jalr	$26,$1
mfhi	$26
addi	$1,$1,1
TAG_39:
mflo	$26
lhu		$26,52($26)
mflo	$1
mfhi	$2
addi	$1,$0,108
addi	$2,$0,216
la		$1,TAG_40
jalr	$22,$1
mfhi	$22
addi	$1,$1,1
TAG_40:
mflo	$22
lw		$22,-54($21)
mflo	$1
mfhi	$2
addi	$1,$0,133
addi	$2,$0,168
la		$1,TAG_41
jalr	$2,$1
mfhi	$2
addi	$1,$1,1
TAG_41:
mflo	$2
lb		$2,96($0)
mflo	$1
mfhi	$2
addi	$1,$0,29
addi	$2,$0,157
la		$1,TAG_42
jalr	$27,$1
mfhi	$27
addi	$1,$1,1
TAG_42:
mflo	$27
sb		$27,348($27)
mflo	$1
mfhi	$2
addi	$1,$0,92
addi	$2,$0,165
addi	$27,$0,238
la		$1,TAG_43
jalr	$22,$1
mfhi	$22
addi	$1,$1,1
TAG_43:
mflo	$22
sh		$22,400($22)
mflo	$1
mfhi	$2
addi	$1,$0,10
addi	$2,$0,175
addi	$22,$0,117
la		$1,TAG_44
jalr	$0,$1
mfhi	$0
addi	$1,$1,1
TAG_44:
mflo	$0
sw		$8,436($0)
mflo	$1
mfhi	$2
addi	$1,$0,29
addi	$2,$0,186
la		$1,TAG_45
jalr	$8,$1
mfhi	$8
addi	$1,$1,1
TAG_45:
lui		$8,2
lbu		$8,-131040($8)
mflo	$1
mfhi	$2
addi	$1,$0,228
addi	$2,$0,11
la		$1,TAG_46
jalr	$23,$1
mflo	$23
addi	$1,$1,1
TAG_46:
lui		$23,2
lh		$3,-130952($23)
mflo	$1
mfhi	$2
addi	$1,$0,12
addi	$2,$0,172
la		$1,TAG_47
jalr	$0,$1
mfhi	$0
addi	$1,$1,1
TAG_47:
lui		$0,2
lhu		$0,48($0)
mflo	$1
mfhi	$2
addi	$1,$0,229
addi	$2,$0,124
la		$1,TAG_48
jalr	$9,$1
mflo	$9
addi	$1,$1,1
TAG_48:
lui		$9,4
sb		$9,-261704($9)
mflo	$1
mfhi	$2
addi	$1,$0,26
addi	$2,$0,185
la		$1,TAG_49
jalr	$23,$1
mfhi	$23
addi	$1,$1,1
TAG_49:
lui		$23,4
sh		$4,-261736($23)
mflo	$1
mfhi	$2
addi	$1,$0,185
addi	$2,$0,122
la		$1,TAG_50
jalr	$23,$1
mflo	$23
addi	$1,$1,1
TAG_50:
lui		$23,4
sw		$23,-261684($23)
mflo	$1
mfhi	$2
addi	$1,$0,113
addi	$2,$0,65
la		$1,TAG_51
jalr	$31,$1
mfhi	$31
addi	$1,$1,1
TAG_51:
jal		TAG_52
lw		$31,-14292($31)
addi	$1,$1,1
TAG_52:
mflo	$1
mfhi	$2
addi	$1,$0,12
addi	$2,$0,174
la		$1,TAG_53
jalr	$31,$1
mflo	$31
addi	$1,$1,1
TAG_53:
jal		TAG_54
lb		$11,-14404($31)
addi	$1,$1,1
TAG_54:
mflo	$1
mfhi	$2
addi	$1,$0,235
addi	$2,$0,167
la		$1,TAG_55
jalr	$0,$1
mfhi	$0
addi	$1,$1,1
TAG_55:
jal		TAG_56
lbu		$31,-14412($31)
addi	$1,$1,1
TAG_56:
mflo	$1
mfhi	$2
addi	$1,$0,47
addi	$2,$0,166
la		$1,TAG_57
jalr	$31,$1
mflo	$31
addi	$1,$1,1
TAG_57:
jal		TAG_58
sb		$31,-14140($31)
addi	$1,$1,1
TAG_58:
mflo	$1
mfhi	$2
addi	$1,$0,99
addi	$2,$0,38
la		$1,TAG_59
jalr	$12,$1
mfhi	$12
addi	$1,$1,1
TAG_59:
jal		TAG_60
sh		$31,356($12)
addi	$1,$1,1
TAG_60:
mflo	$1
mfhi	$2
addi	$1,$0,222
addi	$2,$0,182
addi	$12,$0,35
la		$1,TAG_61
jalr	$31,$1
mflo	$31
addi	$1,$1,1
TAG_61:
jal		TAG_62
sw		$31,-14268($31)
addi	$1,$1,1
TAG_62:
mflo	$1
mfhi	$2
addi	$1,$0,91
addi	$2,$0,160
la		$1,TAG_63
la		$25,TAG_64
jalr	$20,$1
mfhi	$20
addi	$1,$1,1
TAG_63:
jalr	$20,$25
lh		$20,-14584($20)
addi	$1,$1,1
TAG_64:
mflo	$1
mfhi	$2
addi	$1,$0,247
addi	$2,$0,155
la		$25,TAG_65
la		$8,TAG_66
jalr	$23,$25
mflo	$23
addi	$1,$1,1
TAG_65:
jalr	$23,$8
lhu		$15,-189($15)
addi	$1,$1,1
TAG_66:
mflo	$1
mfhi	$2
addi	$1,$0,240
addi	$2,$0,198
la		$8,TAG_67
la		$12,TAG_68
jalr	$10,$8
mfhi	$10
addi	$1,$1,1
TAG_67:
jalr	$10,$12
lw		$10,32($0)
addi	$1,$1,1
TAG_68:
mflo	$1
mfhi	$2
addi	$1,$0,248
addi	$2,$0,251
la		$12,TAG_69
la		$9,TAG_70
jalr	$21,$12
mflo	$21
addi	$1,$1,1
TAG_69:
jalr	$21,$9
sb		$21,-14436($21)
addi	$1,$1,1
TAG_70:
mflo	$1
mfhi	$2
addi	$1,$0,41
addi	$2,$0,58
la		$9,TAG_71
la		$11,TAG_72
jalr	$23,$9
mfhi	$23
addi	$1,$1,1
TAG_71:
jalr	$23,$11
sh		$16,-14400($23)
addi	$1,$1,1
TAG_72:
mflo	$1
mfhi	$2
addi	$1,$0,125
addi	$2,$0,117
la		$11,TAG_73
la		$28,TAG_74
jalr	$16,$11
mflo	$16
addi	$1,$1,1
TAG_73:
jalr	$16,$28
sw		$16,-14440($16)
addi	$1,$1,1
TAG_74:
mflo	$1
mfhi	$2
addi	$1,$0,122
addi	$2,$0,56
la		$28,TAG_75
jalr	$26,$28
mfhi	$26
addi	$1,$1,1
TAG_75:
nop
lb		$26,20($26)
mflo	$1
mfhi	$2
addi	$1,$0,165
addi	$2,$0,244
la		$28,TAG_76
jalr	$23,$28
mflo	$23
addi	$1,$1,1
TAG_76:
nop
lbu		$23,20($23)
mflo	$1
mfhi	$2
addi	$1,$0,30
addi	$2,$0,68
la		$28,TAG_77
jalr	$0,$28
mfhi	$0
addi	$1,$1,1
TAG_77:
nop
lh		$0,-108($17)
mflo	$1
mfhi	$2
addi	$1,$0,219
addi	$2,$0,65
la		$28,TAG_78
jalr	$27,$28
mflo	$27
addi	$1,$1,1
TAG_78:
nop
sb		$27,428($27)
mflo	$1
mfhi	$2
addi	$1,$0,198
addi	$2,$0,168
addi	$27,$0,179
la		$28,TAG_79
jalr	$23,$28
mfhi	$23
addi	$1,$1,1
TAG_79:
nop
sh		$23,359($22)
mflo	$1
mfhi	$2
addi	$1,$0,0
addi	$2,$0,192
addi	$23,$0,121
la		$28,TAG_80
jalr	$27,$28
mflo	$27
addi	$1,$1,1
TAG_80:
nop
sw		$27,316($27)
mflo	$1
mfhi	$2
addi	$1,$0,114
addi	$2,$0,161
addi	$27,$0,145
la		$28,TAG_81
jalr	$8,$28
lui		$8,2
addi	$1,$1,1
TAG_81:
xor		$8,$8,$8
lhu		$8,32($8)
la		$28,TAG_82
jalr	$24,$28
lui		$24,6
addi	$1,$1,1
TAG_82:
add		$3,$24,$3
lw		$24,-393296($3)
la		$28,TAG_83
jalr	$0,$28
lui		$0,1
addi	$1,$1,1
TAG_83:
addu	$12,$12,$0
lb		$0,-14740($12)
la		$28,TAG_84
jalr	$9,$28
lui		$9,1
addi	$1,$1,1
TAG_84:
and		$9,$9,$9
sb		$9,-65092($9)
la		$28,TAG_85
jalr	$24,$28
lui		$24,5
addi	$1,$1,1
TAG_85:
nor		$4,$24,$24
sh		$4,-327260($24)
la		$28,TAG_86
jalr	$9,$28
lui		$9,6
addi	$1,$1,1
TAG_86:
or		$0,$0,$9
sw		$0,-392748($9)
la		$28,TAG_87
jalr	$20,$28
lui		$20,2
addi	$1,$1,1
TAG_87:
ori		$20,$20,224
lbu		$20,-131144($20)
la		$28,TAG_88
jalr	$24,$28
lui		$24,0
addi	$1,$1,1
TAG_88:
slti	$15,$15,1
lh		$15,64($24)
addi	$24,$0,240
la		$28,TAG_89
jalr	$0,$28
lui		$0,7
addi	$1,$1,1
TAG_89:
sltiu	$0,$16,0
lhu		$16,-14752($16)
la		$28,TAG_90
jalr	$21,$28
lui		$21,0
addi	$1,$1,1
TAG_90:
xori	$21,$21,121
sb		$21,163($21)
la		$28,TAG_91
jalr	$24,$28
lui		$24,1
addi	$1,$1,1
TAG_91:
addi	$16,$16,80
sh		$24,-65148($24)
la		$28,TAG_92
jalr	$16,$28
lui		$16,7
addi	$1,$1,1
TAG_92:
addiu	$16,$16,224
sw		$0,396($0)
la		$28,TAG_93
jalr	$2,$28
lui		$2,6
addi	$1,$1,1
TAG_93:
sll		$2,$2,2
lw		$2,-1572732($2)
la		$28,TAG_94
jalr	$24,$28
lui		$24,4
addi	$1,$1,1
TAG_94:
srl		$27,$27,1
lb		$27,-261992($24)
la		$28,TAG_95
jalr	$15,$28
lui		$15,7
addi	$1,$1,1
TAG_95:
sra		$0,$0,2
lbu		$0,56($0)
la		$28,TAG_96
jalr	$3,$28
lui		$3,7
addi	$1,$1,1
TAG_96:
sll		$3,$3,2
sb		$3,-1834700($3)
la		$22,TAG_97
jalr	$24,$22
lui		$24,2
addi	$1,$1,1
TAG_97:
srl		$24,$28,1
sh		$24,-15068($28)
la		$22,TAG_98
jalr	$19,$22
lui		$19,7
addi	$1,$1,1
TAG_98:
sra		$0,$0,1
sw		$19,-458352($19)
la		$22,TAG_99
jalr	$11,$22
lui		$11,3
addi	$1,$1,1
TAG_99:
lh		$11,-196452($11)
sllv	$11,$11,$11
la		$22,TAG_100
jalr	$25,$22
lui		$25,6
addi	$1,$1,1
TAG_100:
lhu		$25,-393068($25)
srlv	$6,$25,$25
la		$22,TAG_101
jalr	$0,$22
lui		$0,7
addi	$1,$1,1
TAG_101:
lw		$0,-458884($16)
srav	$16,$16,$16
la		$22,TAG_102
jalr	$12,$22
lui		$12,5
addi	$1,$1,1
TAG_102:
lb		$12,-327556($12)
andi	$12,$12,194
addi	$12,$0,35
la		$22,TAG_103
jalr	$25,$22
lui		$25,2
addi	$1,$1,1
TAG_103:
lbu		$7,-26($7)
ori		$25,$7,203
la		$22,TAG_104
jalr	$0,$22
lui		$0,3
addi	$1,$1,1
TAG_104:
lh		$0,21($12)
slti	$0,$0,4
la		$22,TAG_105
jalr	$13,$22
lui		$13,7
addi	$1,$1,1
TAG_105:
lhu		$13,-458732($13)
sll		$13,$13,1
la		$22,TAG_106
jalr	$25,$22
lui		$25,6
addi	$1,$1,1
TAG_106:
lw		$8,-76($8)
srl		$8,$8,2
la		$22,TAG_107
jalr	$0,$22
lui		$0,7
addi	$1,$1,1
TAG_107:
lb		$0,-49($23)
sra		$0,$23,1
la		$22,TAG_108
jalr	$14,$22
lui		$14,7
addi	$1,$1,1
TAG_108:
lbu		$14,-458748($14)
lh		$14,-458624($14)
la		$22,TAG_109
jalr	$25,$22
lui		$25,2
addi	$1,$1,1
TAG_109:
lhu		$9,-130924($25)
lw		$25,-393148($9)
la		$22,TAG_110
jalr	$0,$22
lui		$0,3
addi	$1,$1,1
TAG_110:
lb		$6,-393124($6)
lbu		$6,156($0)
la		$22,TAG_111
jalr	$15,$22
lui		$15,3
addi	$1,$1,1
TAG_111:
lh		$15,-196524($15)
sb		$15,-196272($15)
la		$22,TAG_112
jalr	$25,$22
lui		$25,5
addi	$1,$1,1
TAG_112:
lhu		$25,-100($10)
sh		$10,288($25)
la		$22,TAG_113
jalr	$0,$22
lui		$0,5
addi	$1,$1,1
TAG_113:
lw		$0,96($0)
sw		$0,316($0)
#end