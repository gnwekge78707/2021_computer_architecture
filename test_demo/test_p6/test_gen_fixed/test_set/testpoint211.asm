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

la		$2,TAG_0
jalr	$27,$2
lui		$27,1
addi	$1,$1,1
TAG_0:
nop
lbu		$3,-212($3)
la		$2,TAG_1
jalr	$19,$2
lui		$19,4
addi	$1,$1,1
TAG_1:
nop
lh		$0,8($0)
la		$2,TAG_2
jalr	$9,$2
lui		$9,7
addi	$1,$1,1
TAG_2:
nop
sb		$9,12($0)
la		$2,TAG_3
jalr	$27,$2
lui		$27,4
addi	$1,$1,1
TAG_3:
nop
sh		$4,96($4)
la		$2,TAG_4
jalr	$22,$2
lui		$22,6
addi	$1,$1,1
TAG_4:
nop
sw		$0,396($0)
la		$2,TAG_5
jalr	$20,$2
nop
addi	$1,$1,1
TAG_5:
slt		$20,$20,$20
lhu		$20,52($20)
la		$2,TAG_6
jalr	$27,$2
nop
addi	$1,$1,1
TAG_6:
sltu	$27,$27,$27
lw		$27,-108($15)
la		$2,TAG_7
jalr	$25,$2
nop
addi	$1,$1,1
TAG_7:
sub		$25,$0,$0
lb		$0,68($0)
addi	$25,$0,77
la		$2,TAG_8
jalr	$21,$2
nop
addi	$1,$1,1
TAG_8:
subu	$21,$21,$21
sb		$21,468($21)
addi	$21,$0,134
la		$2,TAG_9
jalr	$27,$2
nop
addi	$1,$1,1
TAG_9:
xor		$27,$16,$16
sh		$27,352($27)
addi	$27,$0,173
la		$2,TAG_10
jalr	$0,$2
nop
addi	$1,$1,1
TAG_10:
add		$6,$0,$6
sw		$6,140($6)
la		$25,TAG_11
jalr	$2,$25
nop
addi	$1,$1,1
TAG_11:
sltiu	$2,$2,0
lbu		$2,108($2)
la		$25,TAG_12
jalr	$27,$25
nop
addi	$1,$1,1
TAG_12:
xori	$27,$27,136
lh		$27,-13180($27)
la		$25,TAG_13
jalr	$1,$25
nop
addi	$1,$1,1
TAG_13:
addi	$1,$0,-62
lhu		$0,206($1)
la		$25,TAG_14
jalr	$3,$25
nop
addi	$1,$1,1
TAG_14:
addiu	$3,$3,246
sb		$3,-13078($3)
la		$25,TAG_15
jalr	$27,$25
nop
addi	$1,$1,1
TAG_15:
andi	$27,$27,194
sh		$28,168($28)
la		$25,TAG_16
jalr	$0,$25
nop
addi	$1,$1,1
TAG_16:
ori		$0,$0,8
sw		$18,416($0)
la		$25,TAG_17
jalr	$14,$25
nop
addi	$1,$1,1
TAG_17:
sll		$14,$14,2
lw		$14,116($0)
la		$25,TAG_18
jalr	$28,$25
nop
addi	$1,$1,1
TAG_18:
srl		$28,$28,1
lb		$9,-6612($28)
la		$25,TAG_19
jalr	$2,$25
nop
addi	$1,$1,1
TAG_19:
sra		$2,$0,1
lbu		$2,100($0)
la		$25,TAG_20
jalr	$15,$25
nop
addi	$1,$1,1
TAG_20:
sll		$15,$15,1
sb		$15,-26312($15)
la		$25,TAG_21
jalr	$28,$25
nop
addi	$1,$1,1
TAG_21:
srl		$10,$28,2
sh		$28,-12920($28)
la		$25,TAG_22
jalr	$10,$25
nop
addi	$1,$1,1
TAG_22:
sra		$10,$0,1
sw		$0,332($0)
addi	$10,$0,54
la		$25,TAG_23
jalr	$23,$25
nop
addi	$1,$1,1
TAG_23:
lh		$23,-13324($23)
addu	$23,$23,$23
la		$25,TAG_24
jalr	$28,$25
nop
addi	$1,$1,1
TAG_24:
lhu		$28,-13316($28)
and		$18,$18,$28
la		$25,TAG_25
jalr	$29,$25
nop
addi	$1,$1,1
TAG_25:
lw		$29,48($0)
nor		$0,$29,$0
la		$25,TAG_26
jalr	$24,$25
nop
addi	$1,$1,1
TAG_26:
lb		$24,-13368($24)
slti	$24,$24,-6
la		$25,TAG_27
jalr	$28,$25
nop
addi	$1,$1,1
TAG_27:
lbu		$19,-13480($28)
sltiu	$19,$19,-2
la		$25,TAG_28
jalr	$12,$25
nop
addi	$1,$1,1
TAG_28:
lh		$0,-13444($12)
xori	$12,$0,9
la		$10,TAG_29
jalr	$25,$10
nop
addi	$1,$1,1
TAG_29:
lhu		$25,-13428($25)
sll		$25,$25,2
la		$10,TAG_30
jalr	$28,$10
nop
addi	$1,$1,1
TAG_30:
lw		$20,-13444($28)
srl		$28,$28,1
la		$10,TAG_31
jalr	$15,$10
nop
addi	$1,$1,1
TAG_31:
lb		$15,-13488($15)
sra		$0,$0,1
la		$10,TAG_32
jalr	$26,$10
nop
addi	$1,$1,1
TAG_32:
lbu		$26,-13564($26)
lh		$26,16($26)
la		$10,TAG_33
jalr	$28,$10
nop
addi	$1,$1,1
TAG_33:
lhu		$28,-58($21)
lw		$21,76($28)
la		$10,TAG_34
jalr	$24,$10
nop
addi	$1,$1,1
TAG_34:
lb		$24,-13548($24)
lbu		$0,-36($24)
la		$10,TAG_35
jalr	$27,$10
nop
addi	$1,$1,1
TAG_35:
lh		$27,-13668($27)
sb		$27,444($27)
la		$10,TAG_36
jalr	$28,$10
nop
addi	$1,$1,1
TAG_36:
lhu		$22,64($0)
sh		$28,312($22)
la		$10,TAG_37
jalr	$0,$10
nop
addi	$1,$1,1
TAG_37:
lw		$1,92($0)
sw		$1,400($0)
la		$10,TAG_38
jalr	$28,$10
nop
addi	$1,$1,1
TAG_38:
lb		$28,-13616($28)
multu	$28,$28
mflo	$1
mfhi	$2
la		$10,TAG_39
jalr	$28,$10
nop
addi	$1,$1,1
TAG_39:
lbu		$23,-13716($28)
mthi	$23
mflo	$1
mfhi	$2
la		$10,TAG_40
jalr	$0,$10
nop
addi	$1,$1,1
TAG_40:
lh		$0,-84($29)
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,31
la		$10,TAG_41
jalr	$29,$10
nop
addi	$1,$1,1
TAG_41:
lhu		$29,-13800($29)
bne		$29,$0,TAG_42
addiu	$29,$0,1
addiu	$0,$29,1
TAG_42:
la		$10,TAG_43
jalr	$28,$10
nop
addi	$1,$1,1
TAG_43:
lw		$24,-64($24)
beq		$28,$28,TAG_44
addiu	$28,$28,1
addiu	$28,$28,1
TAG_44:
la		$10,TAG_45
jalr	$0,$10
nop
addi	$1,$1,1
TAG_45:
lb		$0,104($26)
bne		$26,$0,TAG_46
addiu	$26,$0,1
addiu	$0,$26,1
TAG_46:
la		$10,TAG_47
jalr	$30,$10
nop
addi	$1,$1,1
TAG_47:
lbu		$30,-13820($30)
bne		$30,$30,TAG_48
addiu	$30,$30,1
addiu	$30,$30,1
TAG_48:
la		$10,TAG_49
jalr	$28,$10
nop
addi	$1,$1,1
TAG_49:
lh		$28,-13928($28)
beq		$28,$0,TAG_50
addiu	$28,$0,1
addiu	$0,$28,1
TAG_50:
la		$10,TAG_51
jalr	$24,$10
nop
addi	$1,$1,1
TAG_51:
lhu		$0,-13964($24)
bne		$0,$0,TAG_52
addiu	$0,$0,1
addiu	$0,$0,1
TAG_52:
la		$10,TAG_53
jalr	$1,$10
nop
addi	$1,$1,1
TAG_53:
lw		$1,-14036($1)
bgez	$1,TAG_54
addiu	$1,$1,1
addiu	$1,$1,1
TAG_54:
la		$10,TAG_55
jalr	$28,$10
nop
addi	$1,$1,1
TAG_55:
lb		$28,-13968($28)
bltz	$28,TAG_56
addiu	$28,$28,1
addiu	$28,$28,1
TAG_56:
la		$10,TAG_57
jalr	$0,$10
nop
addi	$1,$1,1
TAG_57:
lbu		$0,24($0)
blez	$0,TAG_58
addiu	$0,$0,1
addiu	$0,$0,1
TAG_58:
la		$10,TAG_59
jalr	$2,$10
nop
addi	$1,$1,1
TAG_59:
lh		$2,-14080($2)
bgez	$2,TAG_60
addiu	$2,$2,1
addiu	$2,$2,1
TAG_60:
la		$10,TAG_61
jalr	$28,$10
nop
addi	$1,$1,1
TAG_61:
lhu		$27,124($27)
bltz	$28,TAG_62
addiu	$28,$28,1
addiu	$28,$28,1
TAG_62:
la		$10,TAG_63
jalr	$27,$10
nop
addi	$1,$1,1
TAG_63:
lw		$0,80($0)
blez	$27,TAG_64
addiu	$27,$27,1
addiu	$27,$27,1
TAG_64:
la		$10,TAG_65
jalr	$8,$10
nop
addi	$1,$1,1
TAG_65:
div		$8,$8
lb		$8,-14096($8)
mflo	$1
mfhi	$2
addi	$2,$0,198
la		$10,TAG_66
jalr	$29,$10
nop
addi	$1,$1,1
TAG_66:
divu	$29,$29
lbu		$3,-13370($3)
mflo	$1
mfhi	$2
addi	$2,$0,114
la		$27,TAG_67
jalr	$0,$27
nop
addi	$1,$1,1
TAG_67:
mult	$10,$10
lh		$10,-14216($10)
mflo	$1
mfhi	$2
addi	$2,$0,98
la		$27,TAG_68
jalr	$9,$27
nop
addi	$1,$1,1
TAG_68:
multu	$9,$9
sb		$9,-13972($9)
mflo	$1
mfhi	$2
addi	$2,$0,105
la		$27,TAG_69
jalr	$29,$27
nop
addi	$1,$1,1
TAG_69:
mthi	$4
sh		$4,152($4)
mflo	$1
mfhi	$2
la		$27,TAG_70
jalr	$0,$27
nop
addi	$1,$1,1
TAG_70:
mtlo	$0
sw		$2,404($0)
mflo	$1
mfhi	$2
addi	$1,$0,207
la		$27,TAG_71
jalr	$20,$27
nop
addi	$1,$1,1
TAG_71:
mfhi	$20
lhu		$20,-236($20)
mflo	$1
mfhi	$2
addi	$1,$0,155
la		$27,TAG_72
jalr	$29,$27
nop
addi	$1,$1,1
TAG_72:
mflo	$29
lw		$15,136($29)
mflo	$1
mfhi	$2
addi	$1,$0,140
addi	$29,$0,207
la		$27,TAG_73
jalr	$8,$27
nop
addi	$1,$1,1
TAG_73:
mfhi	$8
lb		$0,52($0)
mflo	$1
mfhi	$2
addi	$1,$0,43
la		$27,TAG_74
jalr	$21,$27
nop
addi	$1,$1,1
TAG_74:
mflo	$21
sb		$21,288($21)
mflo	$1
mfhi	$2
addi	$1,$0,77
addi	$21,$0,248
la		$27,TAG_75
jalr	$29,$27
nop
addi	$1,$1,1
TAG_75:
mfhi	$29
sh		$29,52($16)
mflo	$1
mfhi	$2
addi	$1,$0,27
la		$27,TAG_76
jalr	$0,$27
nop
addi	$1,$1,1
TAG_76:
mflo	$0
sw		$6,312($0)
mflo	$1
mfhi	$2
addi	$1,$0,34
la		$27,TAG_77
jalr	$2,$27
nop
addi	$1,$1,1
TAG_77:
lui		$2,6
lbu		$2,104($0)
la		$11,TAG_78
jalr	$29,$11
nop
addi	$1,$1,1
TAG_78:
lui		$29,7
lh		$27,56($0)
la		$11,TAG_79
jalr	$0,$11
nop
addi	$1,$1,1
TAG_79:
lui		$0,4
lhu		$20,48($20)
la		$11,TAG_80
jalr	$3,$11
nop
addi	$1,$1,1
TAG_80:
lui		$3,4
sb		$3,8($0)
la		$11,TAG_81
jalr	$29,$11
nop
addi	$1,$1,1
TAG_81:
lui		$29,7
sh		$29,96($0)
la		$11,TAG_82
jalr	$0,$11
nop
addi	$1,$1,1
TAG_82:
lui		$0,1
sw		$0,304($0)
la		$11,TAG_83
jalr	$31,$11
nop
addi	$1,$1,1
TAG_83:
jal		TAG_84
lw		$31,-14784($31)
addi	$1,$1,1
TAG_84:
la		$11,TAG_85
jalr	$31,$11
nop
addi	$1,$1,1
TAG_85:
jal		TAG_86
lb		$31,-184($17)
addi	$1,$1,1
TAG_86:
la		$11,TAG_87
jalr	$31,$11
nop
addi	$1,$1,1
TAG_87:
jal		TAG_88
lbu		$0,0($0)
addi	$1,$1,1
TAG_88:
la		$11,TAG_89
jalr	$31,$11
nop
addi	$1,$1,1
TAG_89:
jal		TAG_90
sb		$31,-14592($31)
addi	$1,$1,1
TAG_90:
la		$11,TAG_91
jalr	$18,$11
nop
addi	$1,$1,1
TAG_91:
jal		TAG_92
sh		$18,-14480($31)
addi	$1,$1,1
TAG_92:
la		$11,TAG_93
jalr	$0,$11
nop
addi	$1,$1,1
TAG_93:
jal		TAG_94
sw		$0,-14564($31)
addi	$1,$1,1
TAG_94:
la		$11,TAG_95
la		$3,TAG_96
jalr	$14,$11
nop
addi	$1,$1,1
TAG_95:
jalr	$14,$3
lh		$14,-14888($14)
addi	$1,$1,1
TAG_96:
la		$3,TAG_97
la		$20,TAG_98
jalr	$30,$3
nop
addi	$1,$1,1
TAG_97:
jalr	$30,$20
lhu		$9,-14304($9)
addi	$1,$1,1
TAG_98:
la		$20,TAG_99
la		$6,TAG_100
jalr	$16,$20
nop
addi	$1,$1,1
TAG_99:
jalr	$16,$6
lw		$16,-14968($16)
addi	$1,$1,1
TAG_100:
la		$6,TAG_101
la		$18,TAG_102
jalr	$15,$6
nop
addi	$1,$1,1
TAG_101:
jalr	$15,$18
sb		$15,-14740($15)
addi	$1,$1,1
TAG_102:
la		$18,TAG_103
la		$20,TAG_104
jalr	$30,$18
nop
addi	$1,$1,1
TAG_103:
jalr	$30,$20
sh		$10,260($10)
addi	$1,$1,1
TAG_104:
la		$20,TAG_105
la		$9,TAG_106
jalr	$0,$20
nop
addi	$1,$1,1
TAG_105:
jalr	$0,$9
sw		$0,344($0)
addi	$1,$1,1
TAG_106:
la		$9,TAG_107
jalr	$20,$9
nop
addi	$1,$1,1
TAG_107:
nop
lb		$20,-15072($20)
la		$9,TAG_108
jalr	$30,$9
nop
addi	$1,$1,1
TAG_108:
nop
lbu		$30,-15192($30)
addi	$30,$0,251
la		$9,TAG_109
jalr	$0,$9
nop
addi	$1,$1,1
TAG_109:
nop
lh		$0,68($0)
la		$9,TAG_110
jalr	$21,$9
nop
addi	$1,$1,1
TAG_110:
nop
sb		$21,-14784($21)
la		$9,TAG_111
jalr	$30,$9
nop
addi	$1,$1,1
TAG_111:
nop
sh		$16,172($16)
la		$9,TAG_112
jalr	$14,$9
nop
addi	$1,$1,1
TAG_112:
nop
sw		$14,328($0)
#end