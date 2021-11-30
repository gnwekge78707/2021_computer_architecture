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

la		$25,TAG_0
jalr	$27,$25
srlv	$27,$27,$27
addi	$1,$1,1
TAG_0:
mflo	$27
sb		$27,404($27)
mflo	$1
mfhi	$2
addi	$1,$0,29
addi	$2,$0,13
addi	$27,$0,131
la		$25,TAG_1
jalr	$5,$25
srav	$22,$22,$5
addi	$1,$1,1
TAG_1:
mfhi	$5
sh		$5,340($5)
mflo	$1
mfhi	$2
addi	$1,$0,69
addi	$2,$0,230
addi	$5,$0,131
addi	$22,$0,32
la		$25,TAG_2
jalr	$28,$25
slt		$0,$0,$28
addi	$1,$1,1
TAG_2:
mflo	$28
sw		$28,292($0)
mflo	$1
mfhi	$2
addi	$1,$0,20
addi	$2,$0,151
addi	$28,$0,135
la		$25,TAG_3
jalr	$8,$25
sltu	$8,$8,$8
addi	$1,$1,1
TAG_3:
lui		$8,7
lb		$8,-458632($8)
la		$25,TAG_4
jalr	$6,$25
sub		$3,$6,$6
addi	$1,$1,1
TAG_4:
lui		$6,5
lbu		$3,-327636($6)
addi	$3,$0,134
la		$25,TAG_5
jalr	$0,$25
subu	$2,$0,$2
addi	$1,$1,1
TAG_5:
lui		$0,5
lh		$0,60($0)
la		$25,TAG_6
jalr	$9,$25
xor		$9,$9,$9
addi	$1,$1,1
TAG_6:
lui		$9,1
sb		$9,-65148($9)
la		$25,TAG_7
jalr	$6,$25
add		$4,$6,$6
addi	$1,$1,1
TAG_7:
lui		$6,0
sh		$4,280($6)
addi	$6,$0,63
la		$25,TAG_8
jalr	$0,$25
addu	$11,$0,$0
addi	$1,$1,1
TAG_8:
lui		$0,1
sw		$11,384($11)
addi	$11,$0,127
la		$25,TAG_9
jalr	$31,$25
and		$31,$31,$31
addi	$1,$1,1
TAG_9:
jal		TAG_10
lhu		$31,-12992($31)
addi	$1,$1,1
TAG_10:
la		$25,TAG_11
jalr	$27,$25
nor		$31,$27,$27
addi	$1,$1,1
TAG_11:
jal		TAG_12
lw		$31,-13020($31)
addi	$1,$1,1
TAG_12:
la		$25,TAG_13
jalr	$0,$25
or		$31,$31,$0
addi	$1,$1,1
TAG_13:
jal		TAG_14
lb		$0,-13116($31)
addi	$1,$1,1
TAG_14:
la		$25,TAG_15
jalr	$31,$25
sllv	$31,$31,$31
addi	$1,$1,1
TAG_15:
jal		TAG_16
sb		$31,-12908($31)
addi	$1,$1,1
TAG_16:
la		$25,TAG_17
jalr	$31,$25
srlv	$27,$27,$31
addi	$1,$1,1
TAG_17:
jal		TAG_18
sh		$27,-12908($31)
addi	$1,$1,1
TAG_18:
la		$25,TAG_19
jalr	$0,$25
srav	$31,$31,$0
addi	$1,$1,1
TAG_19:
jal		TAG_20
sw		$0,308($0)
addi	$1,$1,1
TAG_20:
la		$25,TAG_21
la		$28,TAG_22
jalr	$20,$25
slt		$20,$20,$20
addi	$1,$1,1
TAG_21:
jalr	$20,$28
lbu		$20,-13172($20)
addi	$1,$1,1
TAG_22:
la		$28,TAG_23
la		$9,TAG_24
jalr	$6,$28
sltu	$15,$15,$15
addi	$1,$1,1
TAG_23:
jalr	$6,$9
lh		$6,128($15)
addi	$1,$1,1
TAG_24:
addi	$15,$0,74
la		$9,TAG_25
la		$21,TAG_26
jalr	$0,$9
sub		$6,$0,$6
addi	$1,$1,1
TAG_25:
jalr	$0,$21
lhu		$0,220($6)
addi	$1,$1,1
TAG_26:
la		$13,TAG_27
la		$3,TAG_28
jalr	$21,$13
subu	$21,$21,$21
addi	$1,$1,1
TAG_27:
jalr	$21,$3
sb		$21,-12960($21)
addi	$1,$1,1
TAG_28:
la		$3,TAG_29
la		$27,TAG_30
jalr	$6,$3
xor		$16,$16,$6
addi	$1,$1,1
TAG_29:
jalr	$6,$27
sh		$16,-13008($16)
addi	$1,$1,1
TAG_30:
la		$27,TAG_31
la		$7,TAG_32
jalr	$0,$27
add		$13,$0,$13
addi	$1,$1,1
TAG_31:
jalr	$0,$7
sw		$0,-12916($13)
addi	$1,$1,1
TAG_32:
la		$7,TAG_33
jalr	$26,$7
addu	$26,$26,$26
addi	$1,$1,1
TAG_33:
nop
lw		$26,-26852($26)
la		$7,TAG_34
jalr	$6,$7
and		$21,$6,$21
addi	$1,$1,1
TAG_34:
nop
lb		$21,-13200($21)
la		$7,TAG_35
jalr	$0,$7
nor		$3,$0,$0
addi	$1,$1,1
TAG_35:
nop
lbu		$0,64($0)
la		$7,TAG_36
jalr	$27,$7
or		$27,$27,$27
addi	$1,$1,1
TAG_36:
nop
sb		$27,-13264($27)
la		$7,TAG_37
jalr	$6,$7
sllv	$22,$22,$22
addi	$1,$1,1
TAG_37:
nop
sh		$6,-13280($6)
la		$7,TAG_38
jalr	$28,$7
srlv	$0,$28,$0
addi	$1,$1,1
TAG_38:
nop
sw		$28,472($0)
la		$7,TAG_39
jalr	$8,$7
sltiu	$8,$8,-7
addi	$1,$1,1
TAG_39:
srav	$8,$8,$8
lh		$8,84($8)
la		$1,TAG_40
jalr	$7,$1
xori	$7,$3,106
addi	$1,$1,1
TAG_40:
slt		$3,$3,$3
lhu		$7,72($3)
addi	$3,$0,114
la		$1,TAG_41
jalr	$0,$1
addi	$24,$0,-233
addi	$1,$1,1
TAG_41:
sltu	$0,$24,$0
lw		$24,309($24)
la		$1,TAG_42
jalr	$9,$1
addiu	$9,$9,-213
addi	$1,$1,1
TAG_42:
sub		$9,$9,$9
sb		$9,412($9)
addi	$9,$0,228
la		$1,TAG_43
jalr	$7,$1
andi	$4,$7,78
addi	$1,$1,1
TAG_43:
subu	$7,$7,$7
sh		$7,376($7)
addi	$7,$0,208
la		$28,TAG_44
jalr	$0,$28
ori		$0,$1,215
addi	$1,$1,1
TAG_44:
xor		$1,$0,$1
sw		$1,372($0)
la		$28,TAG_45
jalr	$20,$28
slti	$20,$20,3
addi	$1,$1,1
TAG_45:
sltiu	$20,$20,7
lb		$20,51($20)
la		$28,TAG_46
jalr	$7,$28
xori	$7,$7,174
addi	$1,$1,1
TAG_46:
addi	$7,$7,127
lbu		$15,62($15)
la		$28,TAG_47
jalr	$6,$28
addiu	$6,$0,-171
addi	$1,$1,1
TAG_47:
andi	$6,$0,219
lh		$6,84($6)
la		$28,TAG_48
jalr	$21,$28
ori		$21,$21,220
addi	$1,$1,1
TAG_48:
slti	$21,$21,3
sb		$21,396($21)
addi	$21,$0,131
la		$28,TAG_49
jalr	$7,$28
sltiu	$7,$16,7
addi	$1,$1,1
TAG_49:
xori	$7,$16,80
sh		$16,-13112($7)
la		$28,TAG_50
jalr	$0,$28
addi	$0,$26,-3
addi	$1,$1,1
TAG_50:
addiu	$0,$0,-217
sw		$0,324($0)
la		$28,TAG_51
jalr	$2,$28
andi	$2,$2,217
addi	$1,$1,1
TAG_51:
sll		$2,$2,1
lhu		$2,20($2)
la		$28,TAG_52
jalr	$7,$28
ori		$27,$27,218
addi	$1,$1,1
TAG_52:
srl		$7,$27,2
lw		$7,-13538($27)
la		$28,TAG_53
jalr	$0,$28
slti	$23,$23,0
addi	$1,$1,1
TAG_53:
sra		$0,$23,1
lb		$0,44($0)
addi	$23,$0,68
la		$28,TAG_54
jalr	$3,$28
sltiu	$3,$3,4
addi	$1,$1,1
TAG_54:
sll		$3,$3,1
sb		$3,368($3)
addi	$3,$0,124
la		$10,TAG_55
jalr	$7,$10
xori	$7,$28,87
addi	$1,$1,1
TAG_55:
srl		$28,$7,1
sh		$7,-13767($7)
la		$10,TAG_56
jalr	$0,$10
addi	$0,$9,-194
addi	$1,$1,1
TAG_56:
sra		$9,$9,2
sw		$9,464($0)
la		$10,TAG_57
jalr	$11,$10
addiu	$11,$11,-74
addi	$1,$1,1
TAG_57:
lbu		$11,-13998($11)
add		$11,$11,$11
la		$10,TAG_58
jalr	$8,$10
andi	$6,$6,85
addi	$1,$1,1
TAG_58:
lh		$8,-13956($8)
addu	$6,$6,$6
la		$10,TAG_59
jalr	$1,$10
ori		$1,$1,239
addi	$1,$1,1
TAG_59:
lhu		$1,-14259($1)
and		$0,$0,$0
la		$10,TAG_60
jalr	$12,$10
slti	$12,$12,-7
addi	$1,$1,1
TAG_60:
lw		$12,144($12)
sltiu	$12,$12,5
addi	$12,$0,92
la		$10,TAG_61
jalr	$8,$10
xori	$8,$7,235
addi	$1,$1,1
TAG_61:
lb		$7,-13935($7)
addi	$7,$8,59
la		$10,TAG_62
jalr	$0,$10
addiu	$13,$0,145
addi	$1,$1,1
TAG_62:
lbu		$13,3($13)
andi	$0,$13,129
la		$10,TAG_63
jalr	$13,$10
ori		$13,$13,189
addi	$1,$1,1
TAG_63:
lh		$13,-14137($13)
sll		$13,$13,2
la		$10,TAG_64
jalr	$8,$10
slti	$8,$8,-6
addi	$1,$1,1
TAG_64:
lhu		$8,4($8)
srl		$8,$8,1
la		$10,TAG_65
jalr	$18,$10
sltiu	$0,$18,7
addi	$1,$1,1
TAG_65:
lw		$18,-14248($18)
sra		$0,$0,1
la		$10,TAG_66
jalr	$14,$10
xori	$14,$14,244
addi	$1,$1,1
TAG_66:
lb		$14,-14088($14)
lbu		$14,20($14)
la		$10,TAG_67
jalr	$8,$10
addi	$8,$8,193
addi	$1,$1,1
TAG_67:
lh		$9,43($9)
lhu		$8,-172($9)
la		$10,TAG_68
jalr	$0,$10
addiu	$9,$0,48
addi	$1,$1,1
TAG_68:
lw		$9,44($9)
lb		$0,36($0)
la		$10,TAG_69
jalr	$15,$10
andi	$15,$15,79
addi	$1,$1,1
TAG_69:
lbu		$15,124($15)
sb		$15,284($15)
la		$18,TAG_70
jalr	$8,$18
ori		$8,$10,7
addi	$1,$1,1
TAG_70:
lh		$8,-14360($10)
sh		$10,304($8)
la		$18,TAG_71
jalr	$0,$18
slti	$0,$9,-1
addi	$1,$1,1
TAG_71:
lhu		$9,76($0)
sw		$9,404($0)
la		$18,TAG_72
jalr	$16,$18
sltiu	$16,$16,1
addi	$1,$1,1
TAG_72:
lw		$16,0($16)
div		$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,24
la		$18,TAG_73
jalr	$8,$18
xori	$8,$11,232
addi	$1,$1,1
TAG_73:
lb		$11,-92($11)
divu	$11,$11
mflo	$1
mfhi	$2
addi	$2,$0,110
la		$18,TAG_74
jalr	$2,$18
addi	$2,$2,-121
addi	$1,$1,1
TAG_74:
lbu		$0,-14363($2)
mult	$2,$0
mflo	$1
mfhi	$2
addi	$1,$0,209
addi	$2,$0,181
la		$18,TAG_75
jalr	$17,$18
addiu	$17,$17,68
addi	$1,$1,1
TAG_75:
lh		$17,-14552($17)
beq		$17,$17,TAG_76
addiu	$17,$17,1
addiu	$17,$17,1
TAG_76:
la		$18,TAG_77
jalr	$8,$18
andi	$12,$8,152
addi	$1,$1,1
TAG_77:
lhu		$12,-144($12)
bne		$8,$12,TAG_78
addiu	$8,$12,1
addiu	$12,$8,1
TAG_78:
la		$18,TAG_79
jalr	$19,$18
ori		$19,$19,216
addi	$1,$1,1
TAG_79:
lw		$0,40($0)
beq		$19,$19,TAG_80
addiu	$19,$19,1
addiu	$19,$19,1
TAG_80:
la		$27,TAG_81
jalr	$18,$27
slti	$18,$18,2
addi	$1,$1,1
TAG_81:
lb		$18,140($18)
beq		$18,$0,TAG_82
addiu	$18,$0,1
addiu	$0,$18,1
TAG_82:
la		$27,TAG_83
jalr	$8,$27
sltiu	$13,$8,5
addi	$1,$1,1
TAG_83:
lbu		$8,20($13)
bne		$13,$13,TAG_84
addiu	$13,$13,1
addiu	$13,$13,1
TAG_84:
la		$27,TAG_85
jalr	$0,$27
xori	$0,$2,68
addi	$1,$1,1
TAG_85:
lh		$0,-29($2)
beq		$2,$0,TAG_86
addiu	$2,$0,1
addiu	$0,$2,1
TAG_86:
la		$27,TAG_87
jalr	$19,$27
addi	$19,$19,-79
addi	$1,$1,1
TAG_87:
lhu		$19,-14529($19)
bltz	$19,TAG_88
addiu	$19,$19,1
addiu	$19,$19,1
TAG_88:
la		$27,TAG_89
jalr	$8,$27
addiu	$8,$8,-160
addi	$1,$1,1
TAG_89:
lw		$8,-24($14)
blez	$8,TAG_90
addiu	$8,$8,1
addiu	$8,$8,1
TAG_90:
la		$27,TAG_91
jalr	$6,$27
andi	$0,$6,91
addi	$1,$1,1
TAG_91:
lb		$0,-14712($6)
bgtz	$6,TAG_92
addiu	$6,$6,1
addiu	$6,$6,1
TAG_92:
la		$27,TAG_93
jalr	$20,$27
ori		$20,$20,135
addi	$1,$1,1
TAG_93:
lbu		$20,-14831($20)
bltz	$20,TAG_94
addiu	$20,$20,1
addiu	$20,$20,1
TAG_94:
la		$27,TAG_95
jalr	$8,$27
slti	$8,$15,-3
addi	$1,$1,1
TAG_95:
lh		$15,-4($15)
blez	$8,TAG_96
addiu	$8,$8,1
addiu	$8,$8,1
TAG_96:
la		$27,TAG_97
jalr	$0,$27
sltiu	$0,$0,1
addi	$1,$1,1
TAG_97:
lhu		$0,-240($30)
bgtz	$0,TAG_98
addiu	$0,$0,1
addiu	$0,$0,1
TAG_98:
la		$27,TAG_99
jalr	$26,$27
xori	$26,$26,17
addi	$1,$1,1
TAG_99:
multu	$26,$26
lw		$26,-14765($26)
mflo	$1
mfhi	$2
addi	$2,$0,76
la		$27,TAG_100
jalr	$8,$27
addi	$21,$8,-55
addi	$1,$1,1
TAG_100:
mthi	$21
lb		$21,-14773($21)
mflo	$1
mfhi	$2
la		$27,TAG_101
jalr	$25,$27
addiu	$0,$0,-172
addi	$1,$1,1
TAG_101:
mtlo	$0
lbu		$0,-14944($25)
mflo	$1
mfhi	$2
addi	$1,$0,250
la		$21,TAG_102
jalr	$27,$21
andi	$27,$27,141
addi	$1,$1,1
TAG_102:
div		$27,$27
sb		$27,232($27)
mflo	$1
mfhi	$2
addi	$2,$0,197
la		$21,TAG_103
jalr	$8,$21
ori		$22,$8,71
addi	$1,$1,1
TAG_103:
divu	$8,$8
sh		$22,-14615($22)
mflo	$1
mfhi	$2
addi	$2,$0,240
la		$21,TAG_104
jalr	$0,$21
slti	$2,$0,3
addi	$1,$1,1
TAG_104:
mult	$2,$2
sw		$2,379($2)
mflo	$1
mfhi	$2
addi	$2,$0,66
la		$21,TAG_105
jalr	$8,$21
sltiu	$8,$8,0
addi	$1,$1,1
TAG_105:
mfhi	$8
lh		$8,136($8)
mflo	$1
mfhi	$2
addi	$2,$0,230
la		$21,TAG_106
jalr	$9,$21
xori	$3,$9,79
addi	$1,$1,1
TAG_106:
mflo	$9
lhu		$3,91($9)
mflo	$1
mfhi	$2
addi	$2,$0,101
la		$21,TAG_107
jalr	$17,$21
addi	$17,$0,-44
addi	$1,$1,1
TAG_107:
mfhi	$17
lw		$0,20($0)
mflo	$1
mfhi	$2
addi	$2,$0,2
addi	$17,$0,232
la		$21,TAG_108
jalr	$9,$21
addiu	$9,$9,-214
addi	$1,$1,1
TAG_108:
mflo	$9
sb		$9,371($9)
mflo	$1
mfhi	$2
addi	$2,$0,197
la		$21,TAG_109
jalr	$9,$21
andi	$4,$9,254
addi	$1,$1,1
TAG_109:
mfhi	$9
sh		$9,424($9)
mflo	$1
mfhi	$2
addi	$2,$0,125
addi	$9,$0,126
la		$21,TAG_110
jalr	$17,$21
ori		$17,$0,61
addi	$1,$1,1
TAG_110:
mflo	$17
sw		$0,316($0)
mflo	$1
mfhi	$2
addi	$2,$0,15
la		$21,TAG_111
jalr	$20,$21
slti	$20,$20,5
addi	$1,$1,1
TAG_111:
lui		$20,5
lb		$20,-327640($20)
la		$21,TAG_112
jalr	$9,$21
sltiu	$9,$9,4
addi	$1,$1,1
TAG_112:
lui		$9,3
lbu		$15,48($15)
la		$21,TAG_113
jalr	$0,$21
xori	$0,$14,14
addi	$1,$1,1
TAG_113:
lui		$0,6
lh		$0,44($0)
la		$25,TAG_114
jalr	$21,$25
addi	$21,$21,0
addi	$1,$1,1
TAG_114:
lui		$21,4
sb		$21,-261792($21)
la		$25,TAG_115
jalr	$9,$25
addiu	$16,$9,117
addi	$1,$1,1
TAG_115:
lui		$9,2
sh		$9,-130704($9)
la		$25,TAG_116
jalr	$0,$25
andi	$29,$29,26
addi	$1,$1,1
TAG_116:
lui		$0,0
sw		$0,376($29)
la		$25,TAG_117
jalr	$31,$25
ori		$31,$31,189
addi	$1,$1,1
TAG_117:
jal		TAG_118
lhu		$31,-15444($31)
addi	$1,$1,1
TAG_118:
la		$25,TAG_119
jalr	$30,$25
slti	$31,$31,-4
addi	$1,$1,1
TAG_119:
jal		TAG_120
lw		$30,-15392($30)
addi	$1,$1,1
TAG_120:
la		$25,TAG_121
jalr	$31,$25
sltiu	$0,$31,-3
addi	$1,$1,1
TAG_121:
jal		TAG_122
lb		$0,-15532($31)
addi	$1,$1,1
TAG_122:
la		$25,TAG_123
jalr	$31,$25
xori	$31,$31,206
addi	$1,$1,1
TAG_123:
jal		TAG_124
sb		$31,-15200($31)
addi	$1,$1,1
TAG_124:
la		$25,TAG_125
jalr	$31,$25
addi	$30,$31,157
addi	$1,$1,1
TAG_125:
jal		TAG_126
sh		$31,-15256($31)
addi	$1,$1,1
TAG_126:
la		$25,TAG_127
jalr	$0,$25
addiu	$0,$0,238
addi	$1,$1,1
TAG_127:
jal		TAG_128
sw		$0,440($0)
addi	$1,$1,1
TAG_128:
la		$25,TAG_129
la		$11,TAG_130
jalr	$2,$25
andi	$2,$2,163
addi	$1,$1,1
TAG_129:
jalr	$2,$11
lbu		$2,-15540($2)
addi	$1,$1,1
TAG_130:
la		$11,TAG_131
la		$30,TAG_132
jalr	$9,$11
ori		$9,$9,94
addi	$1,$1,1
TAG_131:
jalr	$9,$30
lh		$9,-15604($9)
addi	$1,$1,1
TAG_132:
la		$30,TAG_133
la		$13,TAG_134
jalr	$2,$30
slti	$2,$0,2
addi	$1,$1,1
TAG_133:
jalr	$2,$13
lhu		$2,144($0)
addi	$1,$1,1
TAG_134:
la		$13,TAG_135
la		$4,TAG_136
jalr	$3,$13
sltiu	$3,$3,6
addi	$1,$1,1
TAG_135:
jalr	$3,$4
sb		$3,-15396($3)
addi	$1,$1,1
TAG_136:
la		$4,TAG_137
la		$19,TAG_138
jalr	$9,$4
xori	$9,$9,153
addi	$1,$1,1
TAG_137:
jalr	$9,$19
sh		$28,-15404($9)
addi	$1,$1,1
TAG_138:
la		$19,TAG_139
la		$14,TAG_140
jalr	$0,$19
addi	$0,$22,60
addi	$1,$1,1
TAG_139:
jalr	$0,$14
sw		$22,-14719($22)
addi	$1,$1,1
TAG_140:
la		$14,TAG_141
jalr	$8,$14
addiu	$8,$8,-68
addi	$1,$1,1
TAG_141:
nop
lw		$8,-15728($8)
#end