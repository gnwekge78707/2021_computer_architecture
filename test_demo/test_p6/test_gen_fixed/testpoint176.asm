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

la		$13,TAG_0
jalr	$12,$13
srl		$15,$12,1
addi	$1,$1,1
TAG_0:
mflo	$12
lhu		$15,140($12)
mflo	$1
mfhi	$2
addi	$1,$0,46
addi	$2,$0,53
addi	$12,$0,235
la		$13,TAG_1
jalr	$28,$13
sra		$28,$0,2
addi	$1,$1,1
TAG_1:
mfhi	$28
lw		$0,0($28)
mflo	$1
mfhi	$2
addi	$1,$0,2
addi	$2,$0,148
addi	$28,$0,242
la		$13,TAG_2
jalr	$21,$13
sll		$21,$21,2
addi	$1,$1,1
TAG_2:
mflo	$21
sb		$21,416($21)
mflo	$1
mfhi	$2
addi	$1,$0,14
addi	$2,$0,170
addi	$21,$0,177
la		$13,TAG_3
jalr	$12,$13
srl		$12,$12,2
addi	$1,$1,1
TAG_3:
mfhi	$12
sh		$12,368($12)
mflo	$1
mfhi	$2
addi	$1,$0,209
addi	$2,$0,7
addi	$12,$0,216
la		$13,TAG_4
jalr	$0,$13
sra		$4,$4,2
addi	$1,$1,1
TAG_4:
mflo	$0
sw		$4,321($4)
mflo	$1
mfhi	$2
addi	$1,$0,91
addi	$2,$0,18
la		$13,TAG_5
jalr	$2,$13
sll		$2,$2,1
addi	$1,$1,1
TAG_5:
lui		$2,2
lb		$2,156($0)
la		$13,TAG_6
jalr	$12,$13
srl		$12,$12,2
addi	$1,$1,1
TAG_6:
lui		$12,0
lbu		$27,124($12)
addi	$12,$0,79
la		$13,TAG_7
jalr	$0,$13
sra		$25,$25,1
addi	$1,$1,1
TAG_7:
lui		$0,7
lh		$0,100($0)
la		$13,TAG_8
jalr	$3,$13
sll		$3,$3,2
addi	$1,$1,1
TAG_8:
lui		$3,7
sb		$3,144($0)
la		$13,TAG_9
jalr	$12,$13
srl		$12,$12,1
addi	$1,$1,1
TAG_9:
lui		$12,5
sh		$28,8($0)
la		$13,TAG_10
jalr	$0,$13
sra		$0,$0,2
addi	$1,$1,1
TAG_10:
lui		$0,0
sw		$17,84($17)
la		$13,TAG_11
jalr	$31,$13
sll		$31,$31,2
addi	$1,$1,1
TAG_11:
jal		TAG_12
lhu		$31,-13192($31)
addi	$1,$1,1
TAG_12:
la		$13,TAG_13
jalr	$31,$13
srl		$2,$31,1
addi	$1,$1,1
TAG_13:
jal		TAG_14
lw		$2,-6466($2)
addi	$1,$1,1
TAG_14:
addi	$2,$0,80
la		$13,TAG_15
jalr	$31,$13
sra		$31,$31,1
addi	$1,$1,1
TAG_15:
jal		TAG_16
lb		$0,8($0)
addi	$1,$1,1
TAG_16:
la		$13,TAG_17
jalr	$31,$13
sll		$31,$31,2
addi	$1,$1,1
TAG_17:
jal		TAG_18
sb		$31,-12888($31)
addi	$1,$1,1
TAG_18:
la		$13,TAG_19
jalr	$3,$13
srl		$3,$3,2
addi	$1,$1,1
TAG_19:
jal		TAG_20
sh		$31,-12960($31)
addi	$1,$1,1
TAG_20:
la		$13,TAG_21
jalr	$31,$13
sra		$0,$31,1
addi	$1,$1,1
TAG_21:
jal		TAG_22
sw		$0,440($0)
addi	$1,$1,1
TAG_22:
la		$13,TAG_23
la		$26,TAG_24
jalr	$14,$13
sll		$14,$14,2
addi	$1,$1,1
TAG_23:
jalr	$14,$26
lbu		$14,-13312($14)
addi	$1,$1,1
TAG_24:
la		$26,TAG_25
la		$25,TAG_26
jalr	$13,$26
srl		$9,$9,1
addi	$1,$1,1
TAG_25:
jalr	$13,$25
lh		$13,-2($9)
addi	$1,$1,1
TAG_26:
la		$25,TAG_27
la		$3,TAG_28
jalr	$0,$25
sra		$0,$0,1
addi	$1,$1,1
TAG_27:
jalr	$0,$3
lhu		$12,8($0)
addi	$1,$1,1
TAG_28:
la		$3,TAG_29
la		$25,TAG_30
jalr	$15,$3
sll		$15,$15,2
addi	$1,$1,1
TAG_29:
jalr	$15,$25
sb		$15,-13192($15)
addi	$1,$1,1
TAG_30:
la		$25,TAG_31
la		$26,TAG_32
jalr	$13,$25
srl		$13,$10,1
addi	$1,$1,1
TAG_31:
jalr	$13,$26
sh		$13,-13156($13)
addi	$1,$1,1
TAG_32:
la		$20,TAG_33
la		$23,TAG_34
jalr	$0,$20
sra		$26,$0,2
addi	$1,$1,1
TAG_33:
jalr	$0,$23
sw		$26,284($26)
addi	$1,$1,1
TAG_34:
addi	$26,$0,202
la		$23,TAG_35
jalr	$20,$23
sll		$20,$20,1
addi	$1,$1,1
TAG_35:
nop
lw		$20,-27080($20)
la		$23,TAG_36
jalr	$13,$23
srl		$13,$15,2
addi	$1,$1,1
TAG_36:
nop
lb		$13,-13388($15)
la		$23,TAG_37
jalr	$0,$23
sra		$20,$20,2
addi	$1,$1,1
TAG_37:
nop
lbu		$20,100($0)
la		$23,TAG_38
jalr	$21,$23
sll		$21,$21,1
addi	$1,$1,1
TAG_38:
nop
sb		$21,-26788($21)
la		$23,TAG_39
jalr	$13,$23
srl		$16,$16,2
addi	$1,$1,1
TAG_39:
nop
sh		$16,249($16)
la		$23,TAG_40
jalr	$0,$23
sra		$27,$27,2
addi	$1,$1,1
TAG_40:
nop
sw		$0,460($0)
la		$23,TAG_41
jalr	$29,$23
lh		$29,-13588($29)
addi	$1,$1,1
TAG_41:
xor		$29,$29,$29
add		$29,$29,$29
addi	$29,$0,58
la		$23,TAG_42
jalr	$13,$23
lhu		$13,-196($24)
addi	$1,$1,1
TAG_42:
addu	$24,$13,$13
and		$13,$24,$24
la		$23,TAG_43
jalr	$0,$23
lw		$27,-25($27)
addi	$1,$1,1
TAG_43:
nor		$0,$27,$27
or		$27,$0,$0
addi	$27,$0,202
la		$23,TAG_44
jalr	$30,$23
lb		$30,-13768($30)
addi	$1,$1,1
TAG_44:
sllv	$30,$30,$30
andi	$30,$30,232
addi	$30,$0,85
la		$23,TAG_45
jalr	$13,$23
lbu		$13,-13352($25)
addi	$1,$1,1
TAG_45:
srlv	$25,$13,$13
ori		$25,$13,201
la		$23,TAG_46
jalr	$0,$23
lh		$17,96($0)
addi	$1,$1,1
TAG_46:
srav	$0,$17,$17
slti	$0,$17,6
la		$23,TAG_47
jalr	$1,$23
lhu		$1,-13712($1)
addi	$1,$1,1
TAG_47:
slt		$1,$1,$1
sll		$1,$1,2
addi	$1,$0,150
la		$23,TAG_48
jalr	$13,$23
lw		$26,-13732($13)
addi	$1,$1,1
TAG_48:
sltu	$13,$26,$13
srl		$26,$13,2
addi	$26,$0,14
la		$23,TAG_49
jalr	$0,$23
lb		$0,33($4)
addi	$1,$1,1
TAG_49:
sub		$4,$4,$0
sra		$0,$4,2
la		$23,TAG_50
jalr	$2,$23
lbu		$2,-13784($2)
addi	$1,$1,1
TAG_50:
subu	$2,$2,$2
lh		$2,40($2)
la		$23,TAG_51
jalr	$13,$23
lhu		$27,-138($27)
addi	$1,$1,1
TAG_51:
xor		$13,$13,$13
lw		$27,136($13)
addi	$13,$0,77
la		$23,TAG_52
jalr	$0,$23
lb		$7,-160($7)
addi	$1,$1,1
TAG_52:
add		$0,$7,$7
lbu		$7,72($7)
la		$23,TAG_53
jalr	$3,$23
lh		$3,-13920($3)
addi	$1,$1,1
TAG_53:
addu	$3,$3,$3
sb		$3,368($3)
la		$23,TAG_54
jalr	$13,$23
lhu		$28,-14012($13)
addi	$1,$1,1
TAG_54:
and		$13,$13,$28
sh		$28,328($28)
addi	$13,$0,93
la		$23,TAG_55
jalr	$7,$23
lw		$0,-14012($7)
addi	$1,$1,1
TAG_55:
nor		$7,$0,$0
sw		$7,304($0)
la		$23,TAG_56
jalr	$4,$23
lb		$4,-14052($4)
addi	$1,$1,1
TAG_56:
or		$4,$4,$4
div		$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,219
la		$23,TAG_57
jalr	$13,$23
lbu		$13,-13992($13)
addi	$1,$1,1
TAG_57:
sllv	$29,$13,$13
divu	$29,$29
mflo	$1
mfhi	$2
addi	$2,$0,103
la		$23,TAG_58
jalr	$0,$23
lh		$3,28($3)
addi	$1,$1,1
TAG_58:
srlv	$0,$3,$3
mult	$3,$3
mflo	$1
mfhi	$2
addi	$2,$0,79
la		$23,TAG_59
jalr	$5,$23
lhu		$5,-14104($5)
addi	$1,$1,1
TAG_59:
srav	$5,$5,$5
beq		$5,$5,TAG_60
addiu	$5,$5,1
addiu	$5,$5,1
TAG_60:
la		$23,TAG_61
jalr	$13,$23
lw		$30,-25($30)
addi	$1,$1,1
TAG_61:
slt		$13,$30,$13
bne		$13,$30,TAG_62
addiu	$13,$30,1
addiu	$30,$13,1
TAG_62:
la		$23,TAG_63
jalr	$0,$23
lb		$13,24($0)
addi	$1,$1,1
TAG_63:
sltu	$0,$13,$13
beq		$13,$13,TAG_64
addiu	$13,$13,1
addiu	$13,$13,1
TAG_64:
la		$23,TAG_65
jalr	$6,$23
lbu		$6,-14232($6)
addi	$1,$1,1
TAG_65:
sub		$6,$6,$6
beq		$6,$1,TAG_66
addiu	$6,$1,1
addiu	$1,$6,1
TAG_66:
la		$23,TAG_67
jalr	$14,$23
lh		$1,-3526($1)
addi	$1,$1,1
TAG_67:
subu	$14,$14,$14
bne		$1,$1,TAG_68
addiu	$1,$1,1
addiu	$1,$1,1
TAG_68:
addi	$14,$0,111
la		$23,TAG_69
jalr	$0,$23
lhu		$5,7($5)
addi	$1,$1,1
TAG_69:
xor		$0,$5,$5
beq		$5,$0,TAG_70
addiu	$5,$0,1
addiu	$0,$5,1
TAG_70:
la		$23,TAG_71
jalr	$7,$23
lw		$7,-14284($7)
addi	$1,$1,1
TAG_71:
add		$7,$7,$7
bgtz	$7,TAG_72
addiu	$7,$7,1
addiu	$7,$7,1
TAG_72:
la		$23,TAG_73
jalr	$14,$23
lb		$14,-59($2)
addi	$1,$1,1
TAG_73:
addu	$2,$14,$2
bgez	$14,TAG_74
addiu	$14,$14,1
addiu	$14,$14,1
TAG_74:
la		$23,TAG_75
jalr	$9,$23
lbu		$9,-14356($9)
addi	$1,$1,1
TAG_75:
and		$0,$9,$9
bltz	$9,TAG_76
addiu	$9,$9,1
addiu	$9,$9,1
TAG_76:
la		$23,TAG_77
jalr	$8,$23
lh		$8,-14436($8)
addi	$1,$1,1
TAG_77:
nor		$8,$8,$8
bgtz	$8,TAG_78
addiu	$8,$8,1
addiu	$8,$8,1
TAG_78:
la		$23,TAG_79
jalr	$14,$23
lhu		$3,-14368($14)
addi	$1,$1,1
TAG_79:
or		$14,$3,$14
bgez	$14,TAG_80
addiu	$14,$14,1
addiu	$14,$14,1
TAG_80:
la		$23,TAG_81
jalr	$0,$23
lw		$0,138($26)
addi	$1,$1,1
TAG_81:
sllv	$26,$26,$26
bltz	$0,TAG_82
addiu	$0,$0,1
addiu	$0,$0,1
TAG_82:
la		$23,TAG_83
jalr	$11,$23
lb		$11,-14544($11)
addi	$1,$1,1
TAG_83:
sltiu	$11,$11,-2
srlv	$11,$11,$11
addi	$11,$0,98
la		$23,TAG_84
jalr	$14,$23
lbu		$6,-3449($6)
addi	$1,$1,1
TAG_84:
xori	$6,$14,151
srav	$14,$14,$14
addi	$14,$0,180
la		$23,TAG_85
jalr	$17,$23
lh		$0,-14608($17)
addi	$1,$1,1
TAG_85:
addi	$0,$0,153
slt		$17,$0,$17
la		$23,TAG_86
jalr	$12,$23
lhu		$12,-14660($12)
addi	$1,$1,1
TAG_86:
addiu	$12,$12,126
andi	$12,$12,236
la		$23,TAG_87
jalr	$14,$23
lw		$7,-14676($14)
addi	$1,$1,1
TAG_87:
ori		$7,$14,200
slti	$14,$7,4
addi	$14,$0,231
la		$23,TAG_88
jalr	$8,$23
lb		$0,120($0)
addi	$1,$1,1
TAG_88:
sltiu	$8,$0,0
xori	$0,$8,118
addi	$8,$0,105
la		$23,TAG_89
jalr	$13,$23
lbu		$13,-14736($13)
addi	$1,$1,1
TAG_89:
addi	$13,$13,-59
sll		$13,$13,1
la		$23,TAG_90
jalr	$14,$23
lh		$14,-14672($14)
addi	$1,$1,1
TAG_90:
addiu	$8,$14,120
srl		$14,$14,2
la		$23,TAG_91
jalr	$22,$23
lhu		$22,-14772($22)
addi	$1,$1,1
TAG_91:
andi	$0,$22,48
sra		$0,$0,1
la		$23,TAG_92
jalr	$14,$23
lw		$14,-14696($14)
addi	$1,$1,1
TAG_92:
ori		$14,$14,113
lb		$14,-205($14)
la		$23,TAG_93
jalr	$14,$23
lbu		$14,-14796($14)
addi	$1,$1,1
TAG_93:
slti	$9,$9,6
lh		$14,-60($14)
addi	$9,$0,37
la		$23,TAG_94
jalr	$12,$23
lhu		$0,-14768($12)
addi	$1,$1,1
TAG_94:
sltiu	$12,$0,-6
lw		$0,71($12)
la		$23,TAG_95
jalr	$15,$23
lb		$15,-14808($15)
addi	$1,$1,1
TAG_95:
xori	$15,$15,33
sb		$15,355($15)
la		$23,TAG_96
jalr	$14,$23
lbu		$10,-14804($14)
addi	$1,$1,1
TAG_96:
addi	$14,$14,71
sh		$14,332($10)
la		$23,TAG_97
jalr	$18,$23
lh		$18,-14940($18)
addi	$1,$1,1
TAG_97:
addiu	$18,$0,-31
sw		$18,308($0)
la		$23,TAG_98
jalr	$16,$23
lhu		$16,-14820($16)
addi	$1,$1,1
TAG_98:
andi	$16,$16,0
multu	$16,$16
mflo	$1
mfhi	$2
addi	$1,$0,241
addi	$2,$0,97
addi	$16,$0,121
la		$23,TAG_99
jalr	$14,$23
lw		$14,6($11)
addi	$1,$1,1
TAG_99:
ori		$14,$11,59
mthi	$14
mflo	$1
mfhi	$2
addi	$1,$0,170
la		$23,TAG_100
jalr	$0,$23
lb		$0,-177($25)
addi	$1,$1,1
TAG_100:
slti	$25,$25,-2
mtlo	$25
mflo	$1
mfhi	$2
addi	$1,$0,46
addi	$25,$0,190
la		$23,TAG_101
jalr	$17,$23
lbu		$17,-15064($17)
addi	$1,$1,1
TAG_101:
sltiu	$17,$17,0
bne		$17,$1,TAG_102
addiu	$17,$1,1
addiu	$1,$17,1
TAG_102:
la		$23,TAG_103
jalr	$14,$23
lh		$12,111($12)
addi	$1,$1,1
TAG_103:
xori	$14,$12,178
beq		$12,$12,TAG_104
addiu	$12,$12,1
addiu	$12,$12,1
TAG_104:
la		$23,TAG_105
jalr	$0,$23
lhu		$6,-14603($6)
addi	$1,$1,1
TAG_105:
addi	$0,$6,80
bne		$6,$0,TAG_106
addiu	$6,$0,1
addiu	$0,$6,1
TAG_106:
la		$23,TAG_107
jalr	$18,$23
lw		$18,-15180($18)
addi	$1,$1,1
TAG_107:
addiu	$18,$18,46
bne		$18,$18,TAG_108
addiu	$18,$18,1
addiu	$18,$18,1
TAG_108:
la		$23,TAG_109
jalr	$14,$23
lb		$14,-15172($14)
addi	$1,$1,1
TAG_109:
andi	$14,$14,95
beq		$14,$0,TAG_110
addiu	$14,$0,1
addiu	$0,$14,1
TAG_110:
la		$23,TAG_111
jalr	$0,$23
lbu		$4,44($4)
addi	$1,$1,1
TAG_111:
ori		$0,$4,193
bne		$4,$4,TAG_112
addiu	$4,$4,1
addiu	$4,$4,1
TAG_112:
la		$23,TAG_113
jalr	$19,$23
lh		$19,-15160($19)
addi	$1,$1,1
TAG_113:
slti	$19,$19,1
blez	$19,TAG_114
addiu	$19,$19,1
addiu	$19,$19,1
TAG_114:
la		$23,TAG_115
jalr	$14,$23
lhu		$14,-15196($14)
addi	$1,$1,1
TAG_115:
sltiu	$14,$14,4
bgtz	$14,TAG_116
addiu	$14,$14,1
addiu	$14,$14,1
TAG_116:
la		$23,TAG_117
jalr	$0,$23
lw		$0,-172($20)
addi	$1,$1,1
TAG_117:
xori	$0,$0,205
bgez	$0,TAG_118
addiu	$0,$0,1
addiu	$0,$0,1
TAG_118:
la		$23,TAG_119
jalr	$20,$23
lb		$20,-15224($20)
addi	$1,$1,1
TAG_119:
addi	$20,$20,130
blez	$20,TAG_120
addiu	$20,$20,1
addiu	$20,$20,1
TAG_120:
la		$23,TAG_121
jalr	$14,$23
lbu		$15,63($15)
addi	$1,$1,1
TAG_121:
addiu	$15,$14,85
bgtz	$14,TAG_122
addiu	$14,$14,1
addiu	$14,$14,1
TAG_122:
la		$24,TAG_123
jalr	$23,$24
lh		$0,76($0)
addi	$1,$1,1
TAG_123:
andi	$0,$0,249
bgez	$23,TAG_124
addiu	$23,$23,1
addiu	$23,$23,1
TAG_124:
la		$24,TAG_125
jalr	$23,$24
lhu		$23,-15440($23)
addi	$1,$1,1
TAG_125:
sll		$23,$23,1
sltu	$23,$23,$23
addi	$23,$0,193
la		$24,TAG_126
jalr	$14,$24
lw		$18,-15348($14)
addi	$1,$1,1
TAG_126:
srl		$18,$18,1
sub		$14,$18,$18
addi	$14,$0,13
la		$24,TAG_127
jalr	$30,$24
lb		$30,-15428($30)
addi	$1,$1,1
TAG_127:
sra		$30,$0,2
subu	$0,$30,$0
addi	$30,$0,143
la		$14,TAG_128
jalr	$24,$14
lbu		$24,-15504($24)
addi	$1,$1,1
TAG_128:
sll		$24,$24,1
ori		$24,$24,61
la		$29,TAG_129
jalr	$14,$29
lh		$14,47($19)
addi	$1,$1,1
TAG_129:
srl		$14,$14,2
slti	$19,$14,-3
addi	$19,$0,10
la		$29,TAG_130
jalr	$0,$29
lhu		$17,156($0)
addi	$1,$1,1
TAG_130:
sra		$0,$17,2
sltiu	$0,$0,0
la		$29,TAG_131
jalr	$25,$29
lw		$25,-15608($25)
addi	$1,$1,1
TAG_131:
sll		$25,$25,2
srl		$25,$25,2
la		$29,TAG_132
jalr	$14,$29
lb		$14,-80($20)
addi	$1,$1,1
TAG_132:
sra		$14,$14,2
sll		$14,$20,1
la		$29,TAG_133
jalr	$0,$29
lbu		$23,-113($23)
addi	$1,$1,1
TAG_133:
srl		$0,$23,2
sra		$23,$0,2
addi	$23,$0,45
la		$29,TAG_134
jalr	$26,$29
lh		$26,-15644($26)
addi	$1,$1,1
TAG_134:
sll		$26,$26,1
lhu		$26,-96($26)
la		$29,TAG_135
jalr	$14,$29
lw		$21,-15648($14)
addi	$1,$1,1
TAG_135:
srl		$14,$14,2
lb		$21,-3885($14)
la		$29,TAG_136
jalr	$1,$29
lbu		$0,-15668($1)
addi	$1,$1,1
TAG_136:
sra		$1,$0,1
lh		$1,68($1)
la		$29,TAG_137
jalr	$27,$29
lhu		$27,-15716($27)
addi	$1,$1,1
TAG_137:
sll		$27,$27,1
sb		$27,192($27)
la		$29,TAG_138
jalr	$14,$29
lw		$22,-15680($14)
addi	$1,$1,1
TAG_138:
srl		$22,$22,1
sh		$22,406($22)
la		$29,TAG_139
jalr	$14,$29
lb		$14,-15788($14)
addi	$1,$1,1
TAG_139:
sra		$14,$0,2
sw		$0,324($14)
addi	$14,$0,72
la		$29,TAG_140
jalr	$28,$29
lbu		$28,-15744($28)
addi	$1,$1,1
TAG_140:
sll		$28,$28,2
div		$28,$28
mflo	$1
mfhi	$2
#end