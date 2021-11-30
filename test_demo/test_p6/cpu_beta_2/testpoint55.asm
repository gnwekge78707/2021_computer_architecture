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
jalr	$14,$29
lh		$14,-112($23)
addi	$1,$1,1
TAG_0:
srl		$14,$23,2
divu	$14,$23
mflo	$1
mfhi	$2
addi	$1,$0,128
la		$29,TAG_1
jalr	$0,$29
lhu		$13,76($0)
addi	$1,$1,1
TAG_1:
sra		$0,$13,2
mult	$13,$0
mflo	$1
mfhi	$2
addi	$1,$0,222
addi	$2,$0,237
la		$2,TAG_2
jalr	$29,$2
lw		$29,-12900($29)
addi	$1,$1,1
TAG_2:
sll		$29,$29,1
beq		$29,$29,TAG_3
addiu	$29,$29,1
addiu	$29,$29,1
TAG_3:
la		$2,TAG_4
jalr	$14,$2
lb		$14,-212($24)
addi	$1,$1,1
TAG_4:
srl		$24,$24,1
bne		$24,$0,TAG_5
addiu	$24,$0,1
addiu	$0,$24,1
TAG_5:
la		$2,TAG_6
jalr	$0,$2
lbu		$5,36($0)
addi	$1,$1,1
TAG_6:
sra		$0,$5,1
beq		$5,$5,TAG_7
addiu	$5,$5,1
addiu	$5,$5,1
TAG_7:
la		$2,TAG_8
jalr	$30,$2
lh		$30,-12952($30)
addi	$1,$1,1
TAG_8:
sll		$30,$30,2
beq		$30,$0,TAG_9
addiu	$30,$0,1
addiu	$0,$30,1
TAG_9:
la		$2,TAG_10
jalr	$14,$2
lhu		$25,-13028($14)
addi	$1,$1,1
TAG_10:
srl		$14,$25,2
bne		$25,$25,TAG_11
addiu	$25,$25,1
addiu	$25,$25,1
TAG_11:
la		$2,TAG_12
jalr	$0,$2
lw		$0,155($30)
addi	$1,$1,1
TAG_12:
sra		$30,$0,1
beq		$0,$1,TAG_13
addiu	$0,$1,1
addiu	$1,$0,1
TAG_13:
addi	$30,$0,135
la		$2,TAG_14
jalr	$1,$2
lb		$1,-13032($1)
addi	$1,$1,1
TAG_14:
sll		$1,$1,1
bltz	$1,TAG_15
addiu	$1,$1,1
addiu	$1,$1,1
TAG_15:
la		$2,TAG_16
jalr	$14,$2
lbu		$14,-108($26)
addi	$1,$1,1
TAG_16:
srl		$26,$26,2
blez	$14,TAG_17
addiu	$14,$14,1
addiu	$14,$14,1
TAG_17:
la		$2,TAG_18
jalr	$0,$2
lh		$0,104($0)
addi	$1,$1,1
TAG_18:
sra		$19,$19,1
bgtz	$0,TAG_19
addiu	$0,$0,1
addiu	$0,$0,1
TAG_19:
la		$22,TAG_20
jalr	$2,$22
lhu		$2,-13108($2)
addi	$1,$1,1
TAG_20:
sll		$2,$2,1
bltz	$2,TAG_21
addiu	$2,$2,1
addiu	$2,$2,1
TAG_21:
la		$22,TAG_22
jalr	$14,$22
lw		$14,-13208($14)
addi	$1,$1,1
TAG_22:
srl		$14,$27,1
blez	$14,TAG_23
addiu	$14,$14,1
addiu	$14,$14,1
TAG_23:
la		$22,TAG_24
jalr	$21,$22
lb		$0,120($0)
addi	$1,$1,1
TAG_24:
sra		$21,$0,2
bgtz	$21,TAG_25
addiu	$21,$21,1
addiu	$21,$21,1
TAG_25:
la		$22,TAG_26
jalr	$5,$22
lbu		$5,-13268($5)
addi	$1,$1,1
TAG_26:
lh		$5,-16($5)
xor		$5,$5,$5
addi	$5,$0,25
la		$22,TAG_27
jalr	$14,$22
lhu		$30,-71($30)
addi	$1,$1,1
TAG_27:
lw		$14,40($30)
add		$30,$14,$14
la		$22,TAG_28
jalr	$15,$22
lb		$15,68($0)
addi	$1,$1,1
TAG_28:
lbu		$15,112($0)
addu	$0,$0,$0
la		$22,TAG_29
jalr	$6,$22
lh		$6,-13240($6)
addi	$1,$1,1
TAG_29:
lhu		$6,-104($6)
xori	$6,$6,26
la		$22,TAG_30
jalr	$15,$22
lw		$1,-13300($15)
addi	$1,$1,1
TAG_30:
lb		$15,-13236($15)
addi	$1,$15,220
la		$22,TAG_31
jalr	$21,$22
lbu		$0,-13316($21)
addi	$1,$1,1
TAG_31:
lh		$21,-13356($21)
addiu	$21,$0,126
la		$22,TAG_32
jalr	$7,$22
lhu		$7,-13408($7)
addi	$1,$1,1
TAG_32:
lw		$7,-168($7)
sll		$7,$7,1
la		$22,TAG_33
jalr	$15,$22
lb		$15,-13352($15)
addi	$1,$1,1
TAG_33:
lbu		$15,40($15)
srl		$15,$15,1
la		$22,TAG_34
jalr	$28,$22
lh		$28,-13336($28)
addi	$1,$1,1
TAG_34:
lhu		$0,16($0)
sra		$0,$28,1
la		$22,TAG_35
jalr	$8,$22
lw		$8,-13444($8)
addi	$1,$1,1
TAG_35:
lb		$8,80($8)
lbu		$8,216($8)
la		$22,TAG_36
jalr	$15,$22
lh		$15,-124($3)
addi	$1,$1,1
TAG_36:
lhu		$3,-168($15)
lw		$15,-8($3)
la		$22,TAG_37
jalr	$10,$22
lb		$0,-13540($10)
addi	$1,$1,1
TAG_37:
lbu		$0,156($0)
lh		$10,140($0)
la		$22,TAG_38
jalr	$9,$22
lhu		$9,-13504($9)
addi	$1,$1,1
TAG_38:
lw		$9,-16($9)
sb		$9,452($9)
la		$22,TAG_39
jalr	$15,$22
lb		$15,-13488($15)
addi	$1,$1,1
TAG_39:
lbu		$4,-224($4)
sh		$15,472($15)
la		$22,TAG_40
jalr	$0,$22
lh		$20,48($0)
addi	$1,$1,1
TAG_40:
lhu		$20,-76($20)
sw		$0,276($20)
la		$22,TAG_41
jalr	$10,$22
lw		$10,-13644($10)
addi	$1,$1,1
TAG_41:
lb		$10,76($10)
multu	$10,$10
mflo	$1
mfhi	$2
la		$22,TAG_42
jalr	$15,$22
lbu		$5,55($5)
addi	$1,$1,1
TAG_42:
lh		$5,-52($5)
mthi	$5
mflo	$1
mfhi	$2
la		$22,TAG_43
jalr	$0,$22
lhu		$0,68($0)
addi	$1,$1,1
TAG_43:
lw		$0,52($2)
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,151
la		$22,TAG_44
jalr	$11,$22
lb		$11,-13696($11)
addi	$1,$1,1
TAG_44:
lbu		$11,-12($11)
bne		$11,$0,TAG_45
addiu	$11,$0,1
addiu	$0,$11,1
TAG_45:
la		$22,TAG_46
jalr	$15,$22
lh		$6,-2($6)
addi	$1,$1,1
TAG_46:
lhu		$6,8($6)
beq		$15,$15,TAG_47
addiu	$15,$15,1
addiu	$15,$15,1
TAG_47:
la		$22,TAG_48
jalr	$0,$22
lw		$0,-99($1)
addi	$1,$1,1
TAG_48:
lb		$0,-27($1)
bne		$0,$1,TAG_49
addiu	$0,$1,1
addiu	$1,$0,1
TAG_49:
la		$22,TAG_50
jalr	$12,$22
lbu		$12,-13844($12)
addi	$1,$1,1
TAG_50:
lh		$12,-76($12)
bne		$12,$12,TAG_51
addiu	$12,$12,1
addiu	$12,$12,1
TAG_51:
la		$22,TAG_52
jalr	$15,$22
lhu		$15,-172($7)
addi	$1,$1,1
TAG_52:
lw		$7,-112($7)
beq		$7,$15,TAG_53
addiu	$7,$15,1
addiu	$15,$7,1
TAG_53:
la		$22,TAG_54
jalr	$14,$22
lb		$0,56($0)
addi	$1,$1,1
TAG_54:
lbu		$0,140($0)
bne		$0,$0,TAG_55
addiu	$0,$0,1
addiu	$0,$0,1
TAG_55:
la		$22,TAG_56
jalr	$13,$22
lh		$13,-13808($13)
addi	$1,$1,1
TAG_56:
lhu		$13,-136($13)
bgez	$13,TAG_57
addiu	$13,$13,1
addiu	$13,$13,1
TAG_57:
la		$22,TAG_58
jalr	$15,$22
lw		$15,-13880($15)
addi	$1,$1,1
TAG_58:
lb		$8,-76($8)
bltz	$15,TAG_59
addiu	$15,$15,1
addiu	$15,$15,1
TAG_59:
la		$22,TAG_60
jalr	$0,$22
lbu		$3,68($3)
addi	$1,$1,1
TAG_60:
lh		$0,156($0)
blez	$0,TAG_61
addiu	$0,$0,1
addiu	$0,$0,1
TAG_61:
la		$22,TAG_62
jalr	$14,$22
lhu		$14,-13904($14)
addi	$1,$1,1
TAG_62:
lw		$14,-88($14)
bgez	$14,TAG_63
addiu	$14,$14,1
addiu	$14,$14,1
TAG_63:
la		$22,TAG_64
jalr	$15,$22
lb		$9,60($9)
addi	$1,$1,1
TAG_64:
lbu		$9,64($9)
bltz	$15,TAG_65
addiu	$15,$15,1
addiu	$15,$15,1
TAG_65:
la		$18,TAG_66
jalr	$0,$18
lh		$22,-13924($22)
addi	$1,$1,1
TAG_66:
lhu		$0,-32($22)
blez	$0,TAG_67
addiu	$0,$0,1
addiu	$0,$0,1
TAG_67:
la		$18,TAG_68
jalr	$17,$18
lw		$17,-14044($17)
addi	$1,$1,1
TAG_68:
div		$17,$17
and		$17,$17,$17
mflo	$1
mfhi	$2
addi	$2,$0,212
la		$18,TAG_69
jalr	$15,$18
lb		$15,-14092($15)
addi	$1,$1,1
TAG_69:
divu	$12,$12
nor		$15,$15,$15
mflo	$1
mfhi	$2
addi	$2,$0,252
la		$18,TAG_70
jalr	$20,$18
lbu		$0,68($0)
addi	$1,$1,1
TAG_70:
mult	$0,$20
or		$20,$20,$20
mflo	$1
mfhi	$2
addi	$1,$0,222
addi	$2,$0,133
la		$5,TAG_71
jalr	$18,$5
lh		$18,-14156($18)
addi	$1,$1,1
TAG_71:
multu	$18,$18
andi	$18,$18,97
mflo	$1
mfhi	$2
addi	$2,$0,184
addi	$18,$0,29
la		$5,TAG_72
jalr	$15,$5
lhu		$13,-9($13)
addi	$1,$1,1
TAG_72:
mthi	$15
ori		$15,$13,158
mflo	$1
mfhi	$2
la		$5,TAG_73
jalr	$0,$5
lw		$0,-200($16)
addi	$1,$1,1
TAG_73:
mtlo	$16
slti	$0,$16,-2
mflo	$1
mfhi	$2
la		$5,TAG_74
jalr	$19,$5
lb		$19,-14324($19)
addi	$1,$1,1
TAG_74:
div		$19,$19
sll		$19,$19,1
mflo	$1
mfhi	$2
addi	$2,$0,11
la		$5,TAG_75
jalr	$15,$5
lbu		$14,-14288($15)
addi	$1,$1,1
TAG_75:
divu	$15,$15
srl		$15,$15,1
mflo	$1
mfhi	$2
addi	$2,$0,74
la		$5,TAG_76
jalr	$0,$5
lh		$0,3($29)
addi	$1,$1,1
TAG_76:
mult	$0,$0
sra		$0,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,242
addi	$2,$0,212
la		$5,TAG_77
jalr	$20,$5
lhu		$20,-14460($20)
addi	$1,$1,1
TAG_77:
multu	$20,$20
lw		$20,32($20)
mflo	$1
mfhi	$2
addi	$2,$0,122
la		$5,TAG_78
jalr	$15,$5
lb		$15,-14416($15)
addi	$1,$1,1
TAG_78:
mthi	$15
lbu		$15,76($15)
mflo	$1
mfhi	$2
la		$5,TAG_79
jalr	$19,$5
lh		$19,132($0)
addi	$1,$1,1
TAG_79:
mtlo	$19
lhu		$0,148($0)
mflo	$1
mfhi	$2
la		$5,TAG_80
jalr	$21,$5
lw		$21,-14512($21)
addi	$1,$1,1
TAG_80:
div		$21,$21
sb		$21,460($21)
mflo	$1
mfhi	$2
addi	$2,$0,166
la		$5,TAG_81
jalr	$15,$5
lb		$16,-196($16)
addi	$1,$1,1
TAG_81:
divu	$15,$16
sh		$15,312($16)
mflo	$1
mfhi	$2
la		$5,TAG_82
jalr	$0,$5
lbu		$22,96($0)
addi	$1,$1,1
TAG_82:
mult	$0,$0
sw		$22,428($0)
mflo	$1
mfhi	$2
addi	$1,$0,247
addi	$2,$0,155
la		$5,TAG_83
jalr	$22,$5
lh		$22,-14544($22)
addi	$1,$1,1
TAG_83:
multu	$22,$22
mthi	$22
mflo	$1
mfhi	$2
la		$5,TAG_84
jalr	$15,$5
lhu		$17,24($17)
addi	$1,$1,1
TAG_84:
mtlo	$17
div		$15,$15
mflo	$1
mfhi	$2
addi	$2,$0,211
la		$5,TAG_85
jalr	$3,$5
lw		$3,-14640($3)
addi	$1,$1,1
TAG_85:
divu	$0,$3
mult	$3,$0
mflo	$1
mfhi	$2
addi	$1,$0,5
addi	$2,$0,158
la		$5,TAG_86
jalr	$23,$5
lb		$23,-14784($23)
addi	$1,$1,1
TAG_86:
multu	$23,$23
beq		$23,$23,TAG_87
addiu	$23,$23,1
addiu	$23,$23,1
TAG_87:
mflo	$1
mfhi	$2
addi	$2,$0,75
la		$5,TAG_88
jalr	$15,$5
lbu		$18,11($18)
addi	$1,$1,1
TAG_88:
mthi	$15
bne		$18,$0,TAG_89
addiu	$18,$0,1
addiu	$0,$18,1
TAG_89:
mflo	$1
mfhi	$2
la		$5,TAG_90
jalr	$15,$5
lh		$15,20($0)
addi	$1,$1,1
TAG_90:
mtlo	$0
beq		$15,$15,TAG_91
addiu	$15,$15,1
addiu	$15,$15,1
TAG_91:
mflo	$1
mfhi	$2
addi	$1,$0,30
la		$5,TAG_92
jalr	$24,$5
lhu		$24,-14896($24)
addi	$1,$1,1
TAG_92:
div		$24,$24
beq		$24,$0,TAG_93
addiu	$24,$0,1
addiu	$0,$24,1
TAG_93:
mflo	$1
mfhi	$2
addi	$2,$0,114
la		$5,TAG_94
jalr	$15,$5
lw		$19,-14892($15)
addi	$1,$1,1
TAG_94:
divu	$19,$19
bne		$19,$19,TAG_95
addiu	$19,$19,1
addiu	$19,$19,1
TAG_95:
mflo	$1
mfhi	$2
addi	$2,$0,179
la		$5,TAG_96
jalr	$23,$5
lb		$23,128($0)
addi	$1,$1,1
TAG_96:
mult	$0,$23
beq		$23,$0,TAG_97
addiu	$23,$0,1
addiu	$0,$23,1
TAG_97:
mflo	$1
mfhi	$2
addi	$1,$0,252
addi	$2,$0,209
la		$5,TAG_98
jalr	$25,$5
lbu		$25,-14976($25)
addi	$1,$1,1
TAG_98:
multu	$25,$25
bgtz	$25,TAG_99
addiu	$25,$25,1
addiu	$25,$25,1
TAG_99:
mflo	$1
mfhi	$2
addi	$2,$0,161
la		$5,TAG_100
jalr	$15,$5
lh		$20,-15008($15)
addi	$1,$1,1
TAG_100:
mthi	$15
bgez	$15,TAG_101
addiu	$15,$15,1
addiu	$15,$15,1
TAG_101:
mflo	$1
mfhi	$2
la		$5,TAG_102
jalr	$0,$5
lhu		$0,-14992($2)
addi	$1,$1,1
TAG_102:
mtlo	$0
bltz	$0,TAG_103
addiu	$0,$0,1
addiu	$0,$0,1
TAG_103:
mflo	$1
mfhi	$2
addi	$1,$0,108
la		$5,TAG_104
jalr	$26,$5
lw		$26,-15112($26)
addi	$1,$1,1
TAG_104:
div		$26,$26
bgtz	$26,TAG_105
addiu	$26,$26,1
addiu	$26,$26,1
TAG_105:
mflo	$1
mfhi	$2
addi	$2,$0,137
la		$5,TAG_106
jalr	$15,$5
lb		$21,-15204($15)
addi	$1,$1,1
TAG_106:
divu	$21,$21
bgez	$15,TAG_107
addiu	$15,$15,1
addiu	$15,$15,1
TAG_107:
mflo	$1
mfhi	$2
addi	$2,$0,142
la		$5,TAG_108
jalr	$0,$5
lbu		$12,148($0)
addi	$1,$1,1
TAG_108:
mult	$12,$12
bltz	$0,TAG_109
addiu	$0,$0,1
addiu	$0,$0,1
TAG_109:
mflo	$1
mfhi	$2
addi	$2,$0,254
la		$5,TAG_110
jalr	$29,$5
lh		$29,-15216($29)
addi	$1,$1,1
TAG_110:
mfhi	$29
sllv	$29,$29,$29
mflo	$1
mfhi	$2
addi	$2,$0,126
addi	$29,$0,166
la		$5,TAG_111
jalr	$15,$5
lhu		$24,-15264($15)
addi	$1,$1,1
TAG_111:
mflo	$15
srlv	$24,$15,$15
mflo	$1
mfhi	$2
addi	$2,$0,209
addi	$24,$0,21
la		$5,TAG_112
jalr	$0,$5
lw		$0,64($0)
addi	$1,$1,1
TAG_112:
mfhi	$0
srav	$7,$7,$7
mflo	$1
mfhi	$2
addi	$2,$0,240
la		$5,TAG_113
jalr	$30,$5
lb		$30,-15376($30)
addi	$1,$1,1
TAG_113:
mflo	$30
sltiu	$30,$30,3
mflo	$1
mfhi	$2
addi	$2,$0,157
addi	$30,$0,175
la		$5,TAG_114
jalr	$15,$5
lbu		$15,-15396($15)
addi	$1,$1,1
TAG_114:
mfhi	$15
xori	$25,$15,123
mflo	$1
mfhi	$2
addi	$2,$0,115
addi	$15,$0,133
la		$5,TAG_115
jalr	$0,$5
lh		$0,128($0)
addi	$1,$1,1
TAG_115:
mflo	$0
addi	$17,$17,62
mflo	$1
mfhi	$2
addi	$2,$0,128
la		$5,TAG_116
jalr	$1,$5
lhu		$1,-15480($1)
addi	$1,$1,1
TAG_116:
mfhi	$1
sll		$1,$1,2
mflo	$1
mfhi	$2
addi	$2,$0,31
la		$5,TAG_117
jalr	$15,$5
lw		$26,-15444($15)
addi	$1,$1,1
TAG_117:
mflo	$15
srl		$26,$15,2
mflo	$1
mfhi	$2
addi	$2,$0,55
la		$5,TAG_118
jalr	$16,$5
lb		$0,56($0)
addi	$1,$1,1
TAG_118:
mfhi	$16
sra		$16,$16,1
mflo	$1
mfhi	$2
addi	$2,$0,253
addi	$16,$0,13
la		$5,TAG_119
jalr	$2,$5
lbu		$2,-15624($2)
addi	$1,$1,1
TAG_119:
mflo	$2
lh		$2,-29524($2)
mflo	$1
mfhi	$2
addi	$2,$0,175
la		$5,TAG_120
jalr	$15,$5
lhu		$27,-15540($15)
addi	$1,$1,1
TAG_120:
mfhi	$15
lw		$27,-44($27)
mflo	$1
mfhi	$2
addi	$2,$0,127
addi	$15,$0,22
la		$5,TAG_121
jalr	$24,$5
lb		$0,44($0)
addi	$1,$1,1
TAG_121:
mflo	$24
lbu		$24,-29428($24)
mflo	$1
mfhi	$2
addi	$2,$0,207
la		$5,TAG_122
jalr	$3,$5
lh		$3,-15660($3)
addi	$1,$1,1
TAG_122:
mfhi	$3
sb		$3,472($3)
mflo	$1
mfhi	$2
addi	$2,$0,111
addi	$3,$0,120
la		$5,TAG_123
jalr	$15,$5
lhu		$15,32($28)
addi	$1,$1,1
TAG_123:
mflo	$15
sh		$28,-29184($15)
mflo	$1
mfhi	$2
addi	$2,$0,92
la		$18,TAG_124
jalr	$0,$18
lw		$0,-15652($5)
addi	$1,$1,1
TAG_124:
mfhi	$0
sw		$0,-15364($5)
mflo	$1
mfhi	$2
addi	$2,$0,175
la		$18,TAG_125
jalr	$4,$18
lb		$4,-15728($4)
addi	$1,$1,1
TAG_125:
mflo	$4
multu	$4,$4
mflo	$1
mfhi	$2
#end