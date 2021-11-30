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

la		$29,TAG_0
jalr	$17,$29
addiu	$17,$17,-101
addi	$1,$1,1
TAG_0:
lh		$17,-12651($17)
beq		$17,$17,TAG_1
addiu	$17,$17,1
addiu	$17,$17,1
TAG_1:
la		$29,TAG_2
jalr	$8,$29
andi	$12,$8,190
addi	$1,$1,1
TAG_2:
lhu		$12,-12712($8)
bne		$12,$8,TAG_3
addiu	$12,$8,1
addiu	$8,$12,1
TAG_3:
la		$29,TAG_4
jalr	$19,$29
ori		$19,$19,195
addi	$1,$1,1
TAG_4:
lw		$0,80($0)
beq		$0,$0,TAG_5
addiu	$0,$0,1
addiu	$0,$0,1
TAG_5:
la		$29,TAG_6
jalr	$18,$29
slti	$18,$18,-1
addi	$1,$1,1
TAG_6:
lb		$18,120($18)
beq		$18,$0,TAG_7
addiu	$18,$0,1
addiu	$0,$18,1
TAG_7:
la		$29,TAG_8
jalr	$8,$29
sltiu	$8,$13,-1
addi	$1,$1,1
TAG_8:
lbu		$13,59($8)
bne		$13,$13,TAG_9
addiu	$13,$13,1
addiu	$13,$13,1
TAG_9:
la		$29,TAG_10
jalr	$0,$29
xori	$0,$0,206
addi	$1,$1,1
TAG_10:
lh		$0,80($0)
beq		$0,$1,TAG_11
addiu	$0,$1,1
addiu	$1,$0,1
TAG_11:
la		$29,TAG_12
jalr	$19,$29
addi	$19,$19,10
addi	$1,$1,1
TAG_12:
lhu		$19,-12974($19)
bltz	$19,TAG_13
addiu	$19,$19,1
addiu	$19,$19,1
TAG_13:
la		$29,TAG_14
jalr	$8,$29
addiu	$8,$8,188
addi	$1,$1,1
TAG_14:
lw		$8,-176($14)
blez	$8,TAG_15
addiu	$8,$8,1
addiu	$8,$8,1
TAG_15:
la		$29,TAG_16
jalr	$6,$29
andi	$6,$6,240
addi	$1,$1,1
TAG_16:
lb		$6,92($0)
bgtz	$6,TAG_17
addiu	$6,$6,1
addiu	$6,$6,1
TAG_17:
la		$29,TAG_18
jalr	$20,$29
ori		$20,$20,95
addi	$1,$1,1
TAG_18:
lbu		$20,-13103($20)
bltz	$20,TAG_19
addiu	$20,$20,1
addiu	$20,$20,1
TAG_19:
la		$29,TAG_20
jalr	$8,$29
slti	$15,$8,6
addi	$1,$1,1
TAG_20:
lh		$8,56($15)
blez	$8,TAG_21
addiu	$8,$8,1
addiu	$8,$8,1
TAG_21:
addi	$15,$0,245
la		$29,TAG_22
jalr	$0,$29
sltiu	$0,$30,1
addi	$1,$1,1
TAG_22:
lhu		$30,-240($30)
bgtz	$0,TAG_23
addiu	$0,$0,1
addiu	$0,$0,1
TAG_23:
la		$29,TAG_24
jalr	$26,$29
xori	$26,$26,223
addi	$1,$1,1
TAG_24:
multu	$26,$26
lw		$26,-13067($26)
mflo	$1
mfhi	$2
addi	$2,$0,254
la		$29,TAG_25
jalr	$8,$29
addi	$8,$8,-4
addi	$1,$1,1
TAG_25:
mthi	$21
lb		$8,-13188($8)
mflo	$1
mfhi	$2
la		$29,TAG_26
jalr	$25,$29
addiu	$25,$0,-65
addi	$1,$1,1
TAG_26:
mtlo	$0
lbu		$0,217($25)
mflo	$1
mfhi	$2
addi	$1,$0,74
la		$29,TAG_27
jalr	$27,$29
andi	$27,$27,121
addi	$1,$1,1
TAG_27:
div		$27,$27
sb		$27,388($27)
mflo	$1
mfhi	$2
addi	$2,$0,137
la		$29,TAG_28
jalr	$8,$29
ori		$8,$22,48
addi	$1,$1,1
TAG_28:
divu	$22,$8
sh		$22,88($8)
mflo	$1
mfhi	$2
addi	$2,$0,29
la		$29,TAG_29
jalr	$0,$29
slti	$0,$2,-5
addi	$1,$1,1
TAG_29:
mult	$2,$0
sw		$2,431($2)
mflo	$1
mfhi	$2
addi	$1,$0,141
addi	$2,$0,64
la		$29,TAG_30
jalr	$8,$29
sltiu	$8,$8,7
addi	$1,$1,1
TAG_30:
mfhi	$8
lh		$8,100($8)
mflo	$1
mfhi	$2
addi	$1,$0,137
addi	$2,$0,229
la		$29,TAG_31
jalr	$9,$29
xori	$9,$3,215
addi	$1,$1,1
TAG_31:
mflo	$9
lhu		$9,-232($3)
mflo	$1
mfhi	$2
addi	$1,$0,28
addi	$2,$0,225
la		$29,TAG_32
jalr	$17,$29
addi	$0,$0,-28
addi	$1,$1,1
TAG_32:
mfhi	$17
lw		$0,40($17)
mflo	$1
mfhi	$2
addi	$1,$0,62
addi	$2,$0,216
addi	$17,$0,214
la		$29,TAG_33
jalr	$9,$29
addiu	$9,$9,-74
addi	$1,$1,1
TAG_33:
mflo	$9
sb		$9,476($9)
mflo	$1
mfhi	$2
addi	$1,$0,187
addi	$2,$0,227
addi	$9,$0,144
la		$29,TAG_34
jalr	$9,$29
andi	$9,$9,13
addi	$1,$1,1
TAG_34:
mfhi	$9
sh		$4,284($9)
mflo	$1
mfhi	$2
addi	$1,$0,73
addi	$2,$0,173
addi	$9,$0,198
la		$29,TAG_35
jalr	$17,$29
ori		$0,$17,158
addi	$1,$1,1
TAG_35:
mflo	$17
sw		$0,432($17)
mflo	$1
mfhi	$2
addi	$1,$0,48
addi	$2,$0,49
addi	$17,$0,191
la		$29,TAG_36
jalr	$20,$29
slti	$20,$20,-5
addi	$1,$1,1
TAG_36:
lui		$20,1
lb		$20,92($0)
la		$29,TAG_37
jalr	$9,$29
sltiu	$15,$15,-7
addi	$1,$1,1
TAG_37:
lui		$9,2
lbu		$15,56($0)
la		$29,TAG_38
jalr	$0,$29
xori	$14,$14,140
addi	$1,$1,1
TAG_38:
lui		$0,4
lh		$0,20($0)
la		$29,TAG_39
jalr	$21,$29
addi	$21,$21,-143
addi	$1,$1,1
TAG_39:
lui		$21,5
sb		$21,60($0)
la		$29,TAG_40
jalr	$9,$29
addiu	$9,$16,-142
addi	$1,$1,1
TAG_40:
lui		$9,0
sh		$9,328($9)
addi	$9,$0,52
la		$12,TAG_41
jalr	$0,$12
andi	$29,$0,31
addi	$1,$1,1
TAG_41:
lui		$0,0
sw		$29,352($0)
addi	$29,$0,243
la		$12,TAG_42
jalr	$31,$12
ori		$31,$31,129
addi	$1,$1,1
TAG_42:
jal		TAG_43
lhu		$31,-13700($31)
addi	$1,$1,1
TAG_43:
la		$12,TAG_44
jalr	$30,$12
slti	$31,$30,0
addi	$1,$1,1
TAG_44:
jal		TAG_45
lw		$31,-13764($31)
addi	$1,$1,1
TAG_45:
la		$12,TAG_46
jalr	$31,$12
sltiu	$0,$31,4
addi	$1,$1,1
TAG_46:
jal		TAG_47
lb		$31,-13868($31)
addi	$1,$1,1
TAG_47:
la		$12,TAG_48
jalr	$31,$12
xori	$31,$31,150
addi	$1,$1,1
TAG_48:
jal		TAG_49
sb		$31,-13460($31)
addi	$1,$1,1
TAG_49:
la		$12,TAG_50
jalr	$31,$12
addi	$30,$31,-146
addi	$1,$1,1
TAG_50:
jal		TAG_51
sh		$31,-13536($31)
addi	$1,$1,1
TAG_51:
la		$12,TAG_52
jalr	$0,$12
addiu	$0,$31,233
addi	$1,$1,1
TAG_52:
jal		TAG_53
sw		$0,-13536($31)
addi	$1,$1,1
TAG_53:
la		$12,TAG_54
la		$6,TAG_55
jalr	$2,$12
andi	$2,$2,163
addi	$1,$1,1
TAG_54:
jalr	$2,$6
lbu		$2,-13932($2)
addi	$1,$1,1
TAG_55:
la		$6,TAG_56
la		$11,TAG_57
jalr	$9,$6
ori		$9,$9,40
addi	$1,$1,1
TAG_56:
jalr	$9,$11
lh		$9,-14020($9)
addi	$1,$1,1
TAG_57:
la		$11,TAG_58
la		$19,TAG_59
jalr	$2,$11
slti	$0,$0,-5
addi	$1,$1,1
TAG_58:
jalr	$2,$19
lhu		$0,-14064($2)
addi	$1,$1,1
TAG_59:
la		$19,TAG_60
la		$29,TAG_61
jalr	$3,$19
sltiu	$3,$3,-5
addi	$1,$1,1
TAG_60:
jalr	$3,$29
sb		$3,-13744($3)
addi	$1,$1,1
TAG_61:
la		$29,TAG_62
la		$17,TAG_63
jalr	$9,$29
xori	$28,$9,88
addi	$1,$1,1
TAG_62:
jalr	$9,$17
sh		$28,-13816($28)
addi	$1,$1,1
TAG_63:
la		$17,TAG_64
la		$27,TAG_65
jalr	$0,$17
addi	$0,$22,-134
addi	$1,$1,1
TAG_64:
jalr	$0,$27
sw		$22,100($22)
addi	$1,$1,1
TAG_65:
la		$27,TAG_66
jalr	$8,$27
addiu	$8,$8,-64
addi	$1,$1,1
TAG_66:
nop
lw		$8,-14028($8)
la		$27,TAG_67
jalr	$10,$27
andi	$10,$3,25
addi	$1,$1,1
TAG_67:
nop
lb		$3,96($10)
la		$27,TAG_68
jalr	$0,$27
ori		$0,$0,125
addi	$1,$1,1
TAG_68:
nop
lbu		$0,28($20)
la		$27,TAG_69
jalr	$9,$27
slti	$9,$9,-5
addi	$1,$1,1
TAG_69:
nop
sb		$9,408($9)
addi	$9,$0,3
la		$27,TAG_70
jalr	$10,$27
sltiu	$4,$10,-7
addi	$1,$1,1
TAG_70:
nop
sh		$10,327($4)
la		$27,TAG_71
jalr	$5,$27
xori	$5,$5,103
addi	$1,$1,1
TAG_71:
nop
sw		$5,-13815($5)
la		$27,TAG_72
jalr	$20,$27
sll		$20,$20,1
addi	$1,$1,1
TAG_72:
nor		$20,$20,$20
lh		$20,28781($20)
la		$27,TAG_73
jalr	$10,$27
srl		$15,$15,2
addi	$1,$1,1
TAG_73:
or		$10,$10,$15
lhu		$15,-14276($10)
la		$27,TAG_74
jalr	$15,$27
sra		$0,$0,1
addi	$1,$1,1
TAG_74:
sllv	$15,$15,$0
lw		$15,-14316($15)
la		$27,TAG_75
jalr	$21,$27
sll		$21,$21,1
addi	$1,$1,1
TAG_75:
srlv	$21,$21,$21
sb		$21,256($21)
la		$27,TAG_76
jalr	$10,$27
srl		$10,$10,2
addi	$1,$1,1
TAG_76:
srav	$16,$16,$16
sh		$16,384($16)
addi	$16,$0,177
la		$27,TAG_77
jalr	$15,$27
sra		$0,$15,1
addi	$1,$1,1
TAG_77:
slt		$15,$15,$15
sw		$15,412($0)
addi	$15,$0,125
la		$27,TAG_78
jalr	$2,$27
sll		$2,$2,2
addi	$1,$1,1
TAG_78:
addi	$2,$2,-76
lb		$2,40($0)
la		$20,TAG_79
jalr	$10,$20
srl		$10,$10,2
addi	$1,$1,1
TAG_79:
addiu	$27,$10,-147
lbu		$10,-3603($10)
la		$20,TAG_80
jalr	$18,$20
sra		$18,$18,1
addi	$1,$1,1
TAG_80:
andi	$18,$18,66
lh		$18,116($0)
la		$20,TAG_81
jalr	$3,$20
sll		$3,$3,2
addi	$1,$1,1
TAG_81:
ori		$3,$3,55
sb		$3,156($0)
la		$20,TAG_82
jalr	$10,$20
srl		$28,$28,2
addi	$1,$1,1
TAG_82:
slti	$10,$28,1
sh		$10,328($10)
addi	$10,$0,68
la		$20,TAG_83
jalr	$0,$20
sra		$19,$0,1
addi	$1,$1,1
TAG_83:
sltiu	$0,$0,-3
sw		$0,356($19)
addi	$19,$0,40
la		$20,TAG_84
jalr	$14,$20
sll		$14,$14,2
addi	$1,$1,1
TAG_84:
srl		$14,$14,2
lhu		$14,-14620($14)
la		$20,TAG_85
jalr	$11,$20
sra		$9,$11,2
addi	$1,$1,1
TAG_85:
sll		$9,$11,1
lw		$11,-29280($9)
la		$20,TAG_86
jalr	$0,$20
srl		$25,$25,1
addi	$1,$1,1
TAG_86:
sra		$25,$25,1
lb		$25,56($0)
la		$20,TAG_87
jalr	$15,$20
sll		$15,$15,1
addi	$1,$1,1
TAG_87:
srl		$15,$15,1
sb		$15,-14428($15)
la		$20,TAG_88
jalr	$11,$20
sra		$10,$10,1
addi	$1,$1,1
TAG_88:
sll		$10,$11,1
sh		$10,-14380($11)
la		$20,TAG_89
jalr	$6,$20
srl		$6,$6,1
addi	$1,$1,1
TAG_89:
sra		$6,$6,2
sw		$0,-1394($6)
la		$20,TAG_90
jalr	$23,$20
sll		$23,$23,1
addi	$1,$1,1
TAG_90:
lbu		$23,-29452($23)
sltu	$23,$23,$23
addi	$23,$0,200
la		$20,TAG_91
jalr	$11,$20
srl		$11,$18,1
addi	$1,$1,1
TAG_91:
lh		$18,48($11)
sub		$11,$18,$18
addi	$11,$0,83
la		$20,TAG_92
jalr	$22,$20
sra		$0,$0,1
addi	$1,$1,1
TAG_92:
lhu		$0,-14812($22)
subu	$22,$22,$0
la		$20,TAG_93
jalr	$24,$20
sll		$24,$24,2
addi	$1,$1,1
TAG_93:
lw		$24,8($0)
xori	$24,$24,164
la		$20,TAG_94
jalr	$11,$20
srl		$19,$11,1
addi	$1,$1,1
TAG_94:
lb		$11,-7326($19)
addi	$19,$11,-88
la		$20,TAG_95
jalr	$0,$20
sra		$0,$0,2
addi	$1,$1,1
TAG_95:
lbu		$0,-29484($10)
addiu	$10,$10,141
la		$20,TAG_96
jalr	$25,$20
sll		$25,$25,1
addi	$1,$1,1
TAG_96:
lh		$25,-29832($25)
srl		$25,$25,2
la		$27,TAG_97
jalr	$11,$27
sra		$20,$20,2
addi	$1,$1,1
TAG_97:
lhu		$20,-14880($11)
sll		$11,$11,2
la		$27,TAG_98
jalr	$7,$27
srl		$7,$0,2
addi	$1,$1,1
TAG_98:
lw		$7,88($0)
sra		$7,$7,2
la		$27,TAG_99
jalr	$26,$27
sll		$26,$26,2
addi	$1,$1,1
TAG_99:
lb		$26,88($0)
lbu		$26,96($26)
la		$27,TAG_100
jalr	$11,$27
srl		$11,$11,1
addi	$1,$1,1
TAG_100:
lh		$11,-8($21)
lhu		$11,28($21)
la		$27,TAG_101
jalr	$0,$27
sra		$0,$0,1
addi	$1,$1,1
TAG_101:
lw		$30,28($0)
lb		$0,140($30)
la		$23,TAG_102
jalr	$27,$23
sll		$27,$27,1
addi	$1,$1,1
TAG_102:
lbu		$27,-30108($27)
sb		$27,416($27)
la		$23,TAG_103
jalr	$11,$23
srl		$22,$22,1
addi	$1,$1,1
TAG_103:
lh		$22,-7310($22)
sh		$11,160($22)
la		$23,TAG_104
jalr	$29,$23
sra		$29,$0,2
addi	$1,$1,1
TAG_104:
lhu		$0,108($29)
sw		$0,432($29)
addi	$29,$0,184
la		$23,TAG_105
jalr	$28,$23
sll		$28,$28,2
addi	$1,$1,1
TAG_105:
lw		$28,76($0)
multu	$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,94
la		$15,TAG_106
jalr	$11,$15
srl		$11,$23,2
addi	$1,$1,1
TAG_106:
lb		$23,-15168($23)
mthi	$11
mflo	$1
mfhi	$2
la		$15,TAG_107
jalr	$5,$15
sra		$5,$0,1
addi	$1,$1,1
TAG_107:
lbu		$5,16($0)
mtlo	$5
mflo	$1
mfhi	$2
la		$15,TAG_108
jalr	$29,$15
sll		$29,$29,2
addi	$1,$1,1
TAG_108:
lh		$29,152($0)
bne		$29,$0,TAG_109
addiu	$29,$0,1
addiu	$0,$29,1
TAG_109:
la		$15,TAG_110
jalr	$11,$15
srl		$24,$11,2
addi	$1,$1,1
TAG_110:
lhu		$11,-3817($24)
beq		$24,$24,TAG_111
addiu	$24,$24,1
addiu	$24,$24,1
TAG_111:
la		$15,TAG_112
jalr	$8,$15
sra		$8,$8,2
addi	$1,$1,1
TAG_112:
lw		$8,104($0)
bne		$8,$0,TAG_113
addiu	$8,$0,1
addiu	$0,$8,1
TAG_113:
la		$15,TAG_114
jalr	$30,$15
sll		$30,$30,1
addi	$1,$1,1
TAG_114:
lb		$30,-30604($30)
bne		$30,$30,TAG_115
addiu	$30,$30,1
addiu	$30,$30,1
TAG_115:
la		$15,TAG_116
jalr	$11,$15
srl		$25,$11,1
addi	$1,$1,1
TAG_116:
lbu		$25,-15348($11)
beq		$11,$0,TAG_117
addiu	$11,$0,1
addiu	$0,$11,1
TAG_117:
la		$15,TAG_118
jalr	$0,$15
sra		$11,$11,2
addi	$1,$1,1
TAG_118:
lh		$0,16($11)
bne		$11,$11,TAG_119
addiu	$11,$11,1
addiu	$11,$11,1
TAG_119:
la		$15,TAG_120
jalr	$1,$15
sll		$1,$1,2
addi	$1,$1,1
TAG_120:
lhu		$1,56($0)
bgez	$1,TAG_121
addiu	$1,$1,1
addiu	$1,$1,1
TAG_121:
la		$15,TAG_122
jalr	$11,$15
srl		$26,$11,1
addi	$1,$1,1
TAG_122:
lw		$11,-15376($11)
bltz	$11,TAG_123
addiu	$11,$11,1
addiu	$11,$11,1
TAG_123:
la		$15,TAG_124
jalr	$0,$15
sra		$0,$0,1
addi	$1,$1,1
TAG_124:
lb		$3,124($0)
blez	$0,TAG_125
addiu	$0,$0,1
addiu	$0,$0,1
TAG_125:
la		$15,TAG_126
jalr	$2,$15
sll		$2,$2,2
addi	$1,$1,1
TAG_126:
lbu		$2,100($0)
bgez	$2,TAG_127
addiu	$2,$2,1
addiu	$2,$2,1
TAG_127:
la		$15,TAG_128
jalr	$11,$15
srl		$27,$27,2
addi	$1,$1,1
TAG_128:
lh		$27,-15456($11)
bltz	$11,TAG_129
addiu	$11,$11,1
addiu	$11,$11,1
TAG_129:
la		$15,TAG_130
jalr	$0,$15
sra		$0,$8,1
addi	$1,$1,1
TAG_130:
lhu		$0,-1($8)
blez	$0,TAG_131
addiu	$0,$0,1
addiu	$0,$0,1
TAG_131:
la		$15,TAG_132
jalr	$8,$15
sll		$8,$8,2
addi	$1,$1,1
TAG_132:
div		$8,$8
lw		$8,72($0)
mflo	$1
mfhi	$2
addi	$2,$0,167
la		$15,TAG_133
jalr	$12,$15
srl		$12,$12,2
addi	$1,$1,1
TAG_133:
divu	$3,$3
lb		$3,200($3)
mflo	$1
mfhi	$2
addi	$2,$0,9
la		$15,TAG_134
jalr	$4,$15
sra		$0,$4,2
addi	$1,$1,1
TAG_134:
mult	$0,$0
lbu		$0,-15608($4)
mflo	$1
mfhi	$2
addi	$1,$0,91
addi	$2,$0,90
la		$15,TAG_135
jalr	$9,$15
sll		$9,$9,2
addi	$1,$1,1
TAG_135:
multu	$9,$9
sb		$9,40($0)
mflo	$1
mfhi	$2
addi	$2,$0,231
la		$15,TAG_136
jalr	$12,$15
srl		$4,$12,2
addi	$1,$1,1
TAG_136:
mthi	$12
sh		$12,-15368($12)
mflo	$1
mfhi	$2
la		$15,TAG_137
jalr	$28,$15
sra		$28,$0,2
addi	$1,$1,1
TAG_137:
mtlo	$28
sw		$0,312($0)
mflo	$1
mfhi	$2
addi	$1,$0,241
addi	$28,$0,250
la		$15,TAG_138
jalr	$20,$15
sll		$20,$20,1
addi	$1,$1,1
TAG_138:
mfhi	$20
lh		$20,-15768($20)
mflo	$1
mfhi	$2
#end