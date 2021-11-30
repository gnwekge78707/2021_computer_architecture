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

la		$19,TAG_0
jalr	$14,$19
lh		$14,-172($1)
addi	$1,$1,1
TAG_0:
subu	$1,$1,$14
bne		$14,$14,TAG_1
addiu	$14,$14,1
addiu	$14,$14,1
TAG_1:
la		$19,TAG_2
jalr	$0,$19
lhu		$5,128($0)
addi	$1,$1,1
TAG_2:
xor		$0,$5,$5
beq		$0,$5,TAG_3
addiu	$0,$5,1
addiu	$5,$0,1
TAG_3:
la		$19,TAG_4
jalr	$7,$19
lw		$7,-12892($7)
addi	$1,$1,1
TAG_4:
add		$7,$7,$7
bgtz	$7,TAG_5
addiu	$7,$7,1
addiu	$7,$7,1
TAG_5:
la		$19,TAG_6
jalr	$14,$19
lb		$14,-120($2)
addi	$1,$1,1
TAG_6:
addu	$2,$2,$14
bgez	$14,TAG_7
addiu	$14,$14,1
addiu	$14,$14,1
TAG_7:
la		$19,TAG_8
jalr	$9,$19
lbu		$9,88($0)
addi	$1,$1,1
TAG_8:
and		$0,$9,$9
bltz	$9,TAG_9
addiu	$9,$9,1
addiu	$9,$9,1
TAG_9:
la		$19,TAG_10
jalr	$8,$19
lh		$8,-12832($8)
addi	$1,$1,1
TAG_10:
nor		$8,$8,$8
bgtz	$8,TAG_11
addiu	$8,$8,1
addiu	$8,$8,1
TAG_11:
la		$19,TAG_12
jalr	$14,$19
lhu		$3,-96($3)
addi	$1,$1,1
TAG_12:
or		$14,$14,$14
bgez	$14,TAG_13
addiu	$14,$14,1
addiu	$14,$14,1
TAG_13:
la		$19,TAG_14
jalr	$0,$19
lw		$26,-184($26)
addi	$1,$1,1
TAG_14:
sllv	$0,$0,$26
bltz	$0,TAG_15
addiu	$0,$0,1
addiu	$0,$0,1
TAG_15:
la		$19,TAG_16
jalr	$11,$19
lb		$11,-13008($11)
addi	$1,$1,1
TAG_16:
sltiu	$11,$11,-5
srlv	$11,$11,$11
addi	$11,$0,222
la		$19,TAG_17
jalr	$14,$19
lbu		$6,-100($6)
addi	$1,$1,1
TAG_17:
xori	$6,$6,214
srav	$14,$6,$6
addi	$14,$0,72
la		$19,TAG_18
jalr	$17,$19
lh		$0,112($0)
addi	$1,$1,1
TAG_18:
addi	$0,$17,185
slt		$17,$17,$0
addi	$17,$0,9
la		$19,TAG_19
jalr	$12,$19
lhu		$12,-13140($12)
addi	$1,$1,1
TAG_19:
addiu	$12,$12,129
andi	$12,$12,208
la		$19,TAG_20
jalr	$14,$19
lw		$7,-13140($14)
addi	$1,$1,1
TAG_20:
ori		$7,$7,141
slti	$14,$14,3
addi	$14,$0,183
la		$19,TAG_21
jalr	$8,$19
lb		$8,-13188($8)
addi	$1,$1,1
TAG_21:
sltiu	$8,$8,-1
xori	$0,$0,242
la		$19,TAG_22
jalr	$13,$19
lbu		$13,-13092($13)
addi	$1,$1,1
TAG_22:
addi	$13,$13,205
sll		$13,$13,2
la		$19,TAG_23
jalr	$14,$19
lh		$14,87($8)
addi	$1,$1,1
TAG_23:
addiu	$8,$14,106
srl		$8,$14,2
la		$19,TAG_24
jalr	$22,$19
lhu		$0,-13236($22)
addi	$1,$1,1
TAG_24:
andi	$0,$22,182
sra		$0,$22,2
la		$19,TAG_25
jalr	$14,$19
lw		$14,-13228($14)
addi	$1,$1,1
TAG_25:
ori		$14,$14,98
lb		$14,-230($14)
la		$19,TAG_26
jalr	$14,$19
lbu		$14,-158($9)
addi	$1,$1,1
TAG_26:
slti	$14,$9,5
lh		$14,12($14)
la		$19,TAG_27
jalr	$12,$19
lhu		$0,-13236($12)
addi	$1,$1,1
TAG_27:
sltiu	$12,$12,1
lw		$0,84($0)
addi	$12,$0,224
la		$19,TAG_28
jalr	$15,$19
lb		$15,-13316($15)
addi	$1,$1,1
TAG_28:
xori	$15,$15,86
sb		$15,170($15)
la		$19,TAG_29
jalr	$14,$19
lbu		$10,-140($10)
addi	$1,$1,1
TAG_29:
addi	$14,$10,99
sh		$14,368($10)
la		$19,TAG_30
jalr	$18,$19
lh		$18,-13408($18)
addi	$1,$1,1
TAG_30:
addiu	$0,$18,-78
sw		$18,408($0)
la		$19,TAG_31
jalr	$16,$19
lhu		$16,-13440($16)
addi	$1,$1,1
TAG_31:
andi	$16,$16,21
multu	$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,255
la		$19,TAG_32
jalr	$14,$19
lw		$11,-13444($14)
addi	$1,$1,1
TAG_32:
ori		$11,$11,239
mthi	$14
mflo	$1
mfhi	$2
la		$19,TAG_33
jalr	$0,$19
lb		$25,44($0)
addi	$1,$1,1
TAG_33:
slti	$0,$25,0
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,98
la		$19,TAG_34
jalr	$17,$19
lbu		$17,-13488($17)
addi	$1,$1,1
TAG_34:
sltiu	$17,$17,-2
bne		$17,$0,TAG_35
addiu	$17,$0,1
addiu	$0,$17,1
TAG_35:
la		$19,TAG_36
jalr	$14,$19
lh		$12,-13480($14)
addi	$1,$1,1
TAG_36:
xori	$14,$12,113
beq		$12,$12,TAG_37
addiu	$12,$12,1
addiu	$12,$12,1
TAG_37:
la		$19,TAG_38
jalr	$0,$19
lhu		$0,-82($6)
addi	$1,$1,1
TAG_38:
addi	$6,$6,254
bne		$6,$0,TAG_39
addiu	$6,$0,1
addiu	$0,$6,1
TAG_39:
la		$19,TAG_40
jalr	$18,$19
lw		$18,-13624($18)
addi	$1,$1,1
TAG_40:
addiu	$18,$18,158
bne		$18,$18,TAG_41
addiu	$18,$18,1
addiu	$18,$18,1
TAG_41:
la		$19,TAG_42
jalr	$14,$19
lb		$14,-732($13)
addi	$1,$1,1
TAG_42:
andi	$14,$14,39
beq		$14,$0,TAG_43
addiu	$14,$0,1
addiu	$0,$14,1
TAG_43:
la		$19,TAG_44
jalr	$0,$19
lbu		$0,52($0)
addi	$1,$1,1
TAG_44:
ori		$4,$0,145
bne		$0,$0,TAG_45
addiu	$0,$0,1
addiu	$0,$0,1
TAG_45:
la		$15,TAG_46
jalr	$19,$15
lh		$19,-13716($19)
addi	$1,$1,1
TAG_46:
slti	$19,$19,5
blez	$19,TAG_47
addiu	$19,$19,1
addiu	$19,$19,1
TAG_47:
la		$15,TAG_48
jalr	$14,$15
lhu		$14,-13636($14)
addi	$1,$1,1
TAG_48:
sltiu	$14,$14,6
bgtz	$14,TAG_49
addiu	$14,$14,1
addiu	$14,$14,1
TAG_49:
la		$15,TAG_50
jalr	$0,$15
lw		$20,-212($20)
addi	$1,$1,1
TAG_50:
xori	$0,$0,58
bgez	$0,TAG_51
addiu	$0,$0,1
addiu	$0,$0,1
TAG_51:
la		$15,TAG_52
jalr	$20,$15
lb		$20,-13748($20)
addi	$1,$1,1
TAG_52:
addi	$20,$20,-25
blez	$20,TAG_53
addiu	$20,$20,1
addiu	$20,$20,1
TAG_53:
la		$13,TAG_54
jalr	$14,$13
lbu		$14,-13860($15)
addi	$1,$1,1
TAG_54:
addiu	$15,$14,15
bgtz	$14,TAG_55
addiu	$14,$14,1
addiu	$14,$14,1
TAG_55:
la		$13,TAG_56
jalr	$23,$13
lh		$0,-13832($23)
addi	$1,$1,1
TAG_56:
andi	$23,$0,69
bgez	$23,TAG_57
addiu	$23,$23,1
addiu	$23,$23,1
TAG_57:
la		$13,TAG_58
jalr	$23,$13
lhu		$23,-13832($23)
addi	$1,$1,1
TAG_58:
sll		$23,$23,2
sltu	$23,$23,$23
addi	$23,$0,170
la		$13,TAG_59
jalr	$14,$13
lw		$14,-232($18)
addi	$1,$1,1
TAG_59:
srl		$18,$14,1
sub		$14,$18,$14
la		$13,TAG_60
jalr	$30,$13
lb		$30,-13916($30)
addi	$1,$1,1
TAG_60:
sra		$0,$30,1
subu	$30,$30,$0
la		$13,TAG_61
jalr	$24,$13
lbu		$24,-13972($24)
addi	$1,$1,1
TAG_61:
sll		$24,$24,1
ori		$24,$24,115
la		$13,TAG_62
jalr	$14,$13
lh		$19,79($19)
addi	$1,$1,1
TAG_62:
srl		$14,$19,2
slti	$14,$19,3
addi	$14,$0,51
la		$13,TAG_63
jalr	$0,$13
lhu		$17,104($0)
addi	$1,$1,1
TAG_63:
sra		$17,$0,2
sltiu	$0,$0,4
addi	$17,$0,175
la		$13,TAG_64
jalr	$25,$13
lw		$25,-14016($25)
addi	$1,$1,1
TAG_64:
sll		$25,$25,2
srl		$25,$25,2
la		$13,TAG_65
jalr	$14,$13
lb		$14,-13992($14)
addi	$1,$1,1
TAG_65:
sra		$14,$14,1
sll		$20,$20,1
la		$13,TAG_66
jalr	$0,$13
lbu		$0,72($0)
addi	$1,$1,1
TAG_66:
srl		$0,$0,2
sra		$0,$23,1
la		$13,TAG_67
jalr	$26,$13
lh		$26,-14068($26)
addi	$1,$1,1
TAG_67:
sll		$26,$26,1
lhu		$26,-160($26)
la		$13,TAG_68
jalr	$14,$13
lw		$21,-14140($14)
addi	$1,$1,1
TAG_68:
srl		$21,$14,2
lb		$21,-14140($14)
la		$13,TAG_69
jalr	$1,$13
lbu		$0,24($0)
addi	$1,$1,1
TAG_69:
sra		$1,$1,2
lh		$1,48($0)
la		$13,TAG_70
jalr	$27,$13
lhu		$27,-14136($27)
addi	$1,$1,1
TAG_70:
sll		$27,$27,1
sb		$27,152($27)
la		$13,TAG_71
jalr	$14,$13
lw		$22,-13264($22)
addi	$1,$1,1
TAG_71:
srl		$14,$22,1
sh		$22,412($22)
la		$13,TAG_72
jalr	$14,$13
lb		$14,140($0)
addi	$1,$1,1
TAG_72:
sra		$14,$14,1
sw		$0,428($14)
la		$13,TAG_73
jalr	$28,$13
lbu		$28,-14232($28)
addi	$1,$1,1
TAG_73:
sll		$28,$28,1
div		$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,182
la		$13,TAG_74
jalr	$14,$13
lh		$14,-14216($14)
addi	$1,$1,1
TAG_74:
srl		$14,$23,1
divu	$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,53
la		$9,TAG_75
jalr	$0,$9
lhu		$13,104($0)
addi	$1,$1,1
TAG_75:
sra		$13,$0,1
mult	$13,$0
mflo	$1
mfhi	$2
addi	$1,$0,195
addi	$2,$0,251
addi	$13,$0,150
la		$9,TAG_76
jalr	$29,$9
lw		$29,-14412($29)
addi	$1,$1,1
TAG_76:
sll		$29,$29,1
beq		$29,$29,TAG_77
addiu	$29,$29,1
addiu	$29,$29,1
TAG_77:
la		$9,TAG_78
jalr	$14,$9
lb		$24,-14352($14)
addi	$1,$1,1
TAG_78:
srl		$14,$14,2
bne		$14,$24,TAG_79
addiu	$14,$24,1
addiu	$24,$14,1
TAG_79:
la		$9,TAG_80
jalr	$0,$9
lbu		$5,148($0)
addi	$1,$1,1
TAG_80:
sra		$0,$5,1
beq		$5,$5,TAG_81
addiu	$5,$5,1
addiu	$5,$5,1
TAG_81:
la		$9,TAG_82
jalr	$30,$9
lh		$30,-14508($30)
addi	$1,$1,1
TAG_82:
sll		$30,$30,2
beq		$30,$0,TAG_83
addiu	$30,$0,1
addiu	$0,$30,1
TAG_83:
la		$9,TAG_84
jalr	$14,$9
lhu		$25,4($25)
addi	$1,$1,1
TAG_84:
srl		$14,$14,2
bne		$25,$25,TAG_85
addiu	$25,$25,1
addiu	$25,$25,1
TAG_85:
la		$9,TAG_86
jalr	$0,$9
lw		$30,79($30)
addi	$1,$1,1
TAG_86:
sra		$0,$0,1
beq		$0,$30,TAG_87
addiu	$0,$30,1
addiu	$30,$0,1
TAG_87:
la		$9,TAG_88
jalr	$1,$9
lb		$1,-14560($1)
addi	$1,$1,1
TAG_88:
sll		$1,$1,2
bltz	$1,TAG_89
addiu	$1,$1,1
addiu	$1,$1,1
TAG_89:
la		$9,TAG_90
jalr	$14,$9
lbu		$26,-56($26)
addi	$1,$1,1
TAG_90:
srl		$26,$14,2
blez	$14,TAG_91
addiu	$14,$14,1
addiu	$14,$14,1
TAG_91:
la		$9,TAG_92
jalr	$0,$9
lh		$0,0($0)
addi	$1,$1,1
TAG_92:
sra		$0,$19,1
bgtz	$0,TAG_93
addiu	$0,$0,1
addiu	$0,$0,1
TAG_93:
la		$9,TAG_94
jalr	$2,$9
lhu		$2,-14628($2)
addi	$1,$1,1
TAG_94:
sll		$2,$2,1
bltz	$2,TAG_95
addiu	$2,$2,1
addiu	$2,$2,1
TAG_95:
la		$9,TAG_96
jalr	$14,$9
lw		$14,-196($27)
addi	$1,$1,1
TAG_96:
srl		$27,$27,1
blez	$14,TAG_97
addiu	$14,$14,1
addiu	$14,$14,1
TAG_97:
la		$9,TAG_98
jalr	$21,$9
lb		$21,-14696($21)
addi	$1,$1,1
TAG_98:
sra		$21,$0,1
bgtz	$21,TAG_99
addiu	$21,$21,1
addiu	$21,$21,1
TAG_99:
la		$9,TAG_100
jalr	$5,$9
lbu		$5,-14768($5)
addi	$1,$1,1
TAG_100:
lh		$5,132($5)
xor		$5,$5,$5
addi	$5,$0,17
la		$9,TAG_101
jalr	$14,$9
lhu		$30,111($30)
addi	$1,$1,1
TAG_101:
lw		$30,20($30)
add		$14,$30,$14
la		$9,TAG_102
jalr	$15,$9
lb		$0,-14748($15)
addi	$1,$1,1
TAG_102:
lbu		$0,80($0)
addu	$15,$15,$15
la		$9,TAG_103
jalr	$6,$9
lh		$6,-14864($6)
addi	$1,$1,1
TAG_103:
lhu		$6,-64($6)
xori	$6,$6,47
la		$9,TAG_104
jalr	$15,$9
lw		$1,-14896($15)
addi	$1,$1,1
TAG_104:
lb		$1,68($1)
addi	$15,$15,-154
la		$9,TAG_105
jalr	$21,$9
lbu		$21,-14848($21)
addi	$1,$1,1
TAG_105:
lh		$21,44($0)
addiu	$0,$21,200
la		$9,TAG_106
jalr	$7,$9
lhu		$7,-14848($7)
addi	$1,$1,1
TAG_106:
lw		$7,-12($7)
sll		$7,$7,1
la		$9,TAG_107
jalr	$15,$9
lb		$2,-250($2)
addi	$1,$1,1
TAG_107:
lbu		$15,-14916($15)
srl		$2,$15,2
la		$9,TAG_108
jalr	$28,$9
lh		$28,124($0)
addi	$1,$1,1
TAG_108:
lhu		$0,72($0)
sra		$28,$28,2
la		$9,TAG_109
jalr	$8,$9
lw		$8,-14972($8)
addi	$1,$1,1
TAG_109:
lb		$8,60($8)
lbu		$8,16($8)
la		$9,TAG_110
jalr	$15,$9
lh		$15,68($3)
addi	$1,$1,1
TAG_110:
lhu		$3,-52($15)
lw		$3,-144($3)
la		$9,TAG_111
jalr	$10,$9
lb		$0,-15092($10)
addi	$1,$1,1
TAG_111:
lbu		$0,36($0)
lh		$10,-14988($10)
la		$2,TAG_112
jalr	$9,$2
lhu		$9,-15024($9)
addi	$1,$1,1
TAG_112:
lw		$9,72($9)
sb		$9,160($9)
la		$2,TAG_113
jalr	$15,$2
lb		$15,-125($4)
addi	$1,$1,1
TAG_113:
lbu		$15,92($15)
sh		$15,247($4)
la		$2,TAG_114
jalr	$0,$2
lh		$0,76($0)
addi	$1,$1,1
TAG_114:
lhu		$20,-130($20)
sw		$20,312($0)
la		$2,TAG_115
jalr	$10,$2
lw		$10,-15136($10)
addi	$1,$1,1
TAG_115:
lb		$10,-64($10)
multu	$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,14
la		$2,TAG_116
jalr	$15,$2
lbu		$15,99($5)
addi	$1,$1,1
TAG_116:
lh		$15,95($5)
mthi	$15
mflo	$1
mfhi	$2
la		$4,TAG_117
jalr	$0,$4
lhu		$2,120($0)
addi	$1,$1,1
TAG_117:
lw		$2,-68($2)
mtlo	$2
mflo	$1
mfhi	$2
la		$4,TAG_118
jalr	$11,$4
lb		$11,-15216($11)
addi	$1,$1,1
TAG_118:
lbu		$11,64($11)
bne		$11,$0,TAG_119
addiu	$11,$0,1
addiu	$0,$11,1
TAG_119:
la		$4,TAG_120
jalr	$15,$4
lh		$6,-15188($15)
addi	$1,$1,1
TAG_120:
lhu		$15,-15260($15)
beq		$6,$6,TAG_121
addiu	$6,$6,1
addiu	$6,$6,1
TAG_121:
la		$4,TAG_122
jalr	$0,$4
lw		$0,132($0)
addi	$1,$1,1
TAG_122:
lb		$0,100($0)
bne		$0,$1,TAG_123
addiu	$0,$1,1
addiu	$1,$0,1
TAG_123:
la		$4,TAG_124
jalr	$12,$4
lbu		$12,-15228($12)
addi	$1,$1,1
TAG_124:
lh		$12,72($12)
bne		$12,$12,TAG_125
addiu	$12,$12,1
addiu	$12,$12,1
TAG_125:
la		$4,TAG_126
jalr	$15,$4
lhu		$15,-256($7)
addi	$1,$1,1
TAG_126:
lw		$7,-80($15)
beq		$7,$15,TAG_127
addiu	$7,$15,1
addiu	$15,$7,1
TAG_127:
la		$4,TAG_128
jalr	$14,$4
lb		$0,144($0)
addi	$1,$1,1
TAG_128:
lbu		$0,20($0)
bne		$0,$0,TAG_129
addiu	$0,$0,1
addiu	$0,$0,1
TAG_129:
la		$4,TAG_130
jalr	$13,$4
lh		$13,-15404($13)
addi	$1,$1,1
TAG_130:
lhu		$13,4($13)
bgez	$13,TAG_131
addiu	$13,$13,1
addiu	$13,$13,1
TAG_131:
la		$4,TAG_132
jalr	$15,$4
lw		$15,-16($8)
addi	$1,$1,1
TAG_132:
lb		$15,-8($8)
bltz	$15,TAG_133
addiu	$15,$15,1
addiu	$15,$15,1
TAG_133:
la		$4,TAG_134
jalr	$0,$4
lbu		$3,92($0)
addi	$1,$1,1
TAG_134:
lh		$0,60($3)
blez	$0,TAG_135
addiu	$0,$0,1
addiu	$0,$0,1
TAG_135:
la		$4,TAG_136
jalr	$14,$4
lhu		$14,-15464($14)
addi	$1,$1,1
TAG_136:
lw		$14,12($14)
bgez	$14,TAG_137
addiu	$14,$14,1
addiu	$14,$14,1
TAG_137:
la		$4,TAG_138
jalr	$15,$4
lb		$15,-15552($15)
addi	$1,$1,1
TAG_138:
lbu		$9,140($15)
bltz	$15,TAG_139
addiu	$15,$15,1
addiu	$15,$15,1
TAG_139:
la		$4,TAG_140
jalr	$0,$4
lh		$22,32($0)
addi	$1,$1,1
TAG_140:
lhu		$22,132($0)
blez	$0,TAG_141
addiu	$0,$0,1
addiu	$0,$0,1
TAG_141:
la		$4,TAG_142
jalr	$17,$4
lw		$17,-15612($17)
addi	$1,$1,1
TAG_142:
div		$17,$17
and		$17,$17,$17
mflo	$1
mfhi	$2
addi	$2,$0,144
la		$4,TAG_143
jalr	$15,$4
lb		$15,-15628($15)
addi	$1,$1,1
TAG_143:
divu	$15,$15
nor		$12,$15,$15
mflo	$1
mfhi	$2
addi	$2,$0,191
la		$4,TAG_144
jalr	$20,$4
lbu		$20,-15732($20)
addi	$1,$1,1
TAG_144:
mult	$20,$20
or		$0,$20,$0
mflo	$1
mfhi	$2
addi	$2,$0,188
la		$4,TAG_145
jalr	$18,$4
lh		$18,-15704($18)
addi	$1,$1,1
TAG_145:
multu	$18,$18
andi	$18,$18,190
mflo	$1
mfhi	$2
addi	$2,$0,192
la		$4,TAG_146
jalr	$15,$4
lhu		$15,-133($13)
addi	$1,$1,1
TAG_146:
mthi	$15
ori		$13,$15,170
mflo	$1
mfhi	$2
la		$4,TAG_147
jalr	$0,$4
lw		$0,136($16)
addi	$1,$1,1
TAG_147:
mtlo	$16
slti	$0,$16,5
mflo	$1
mfhi	$2
la		$4,TAG_148
jalr	$19,$4
lb		$19,-15844($19)
addi	$1,$1,1
TAG_148:
div		$19,$19
sll		$19,$19,2
mflo	$1
mfhi	$2
#end