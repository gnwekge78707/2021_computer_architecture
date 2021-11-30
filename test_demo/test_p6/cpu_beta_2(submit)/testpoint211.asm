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

la		$11,TAG_0
jalr	$19,$11
lui		$19,0
addi	$1,$1,1
TAG_0:
nop
lh		$0,52($19)
addi	$19,$0,124
la		$11,TAG_1
jalr	$9,$11
lui		$9,0
addi	$1,$1,1
TAG_1:
nop
sb		$9,364($9)
addi	$9,$0,252
la		$11,TAG_2
jalr	$27,$11
lui		$27,7
addi	$1,$1,1
TAG_2:
nop
sh		$27,44($4)
la		$11,TAG_3
jalr	$22,$11
lui		$22,6
addi	$1,$1,1
TAG_3:
nop
sw		$22,348($22)
la		$11,TAG_4
jalr	$20,$11
nop
addi	$1,$1,1
TAG_4:
slt		$20,$20,$20
lhu		$20,0($20)
la		$11,TAG_5
jalr	$27,$11
nop
addi	$1,$1,1
TAG_5:
sltu	$27,$15,$15
lw		$27,-144($15)
addi	$27,$0,225
la		$11,TAG_6
jalr	$25,$11
nop
addi	$1,$1,1
TAG_6:
sub		$0,$25,$0
lb		$0,-156($25)
la		$11,TAG_7
jalr	$21,$11
nop
addi	$1,$1,1
TAG_7:
subu	$21,$21,$21
sb		$21,312($21)
addi	$21,$0,229
la		$11,TAG_8
jalr	$27,$11
nop
addi	$1,$1,1
TAG_8:
xor		$27,$27,$27
sh		$16,324($27)
addi	$27,$0,142
la		$11,TAG_9
jalr	$0,$11
nop
addi	$1,$1,1
TAG_9:
add		$6,$6,$6
sw		$6,128($6)
la		$11,TAG_10
jalr	$2,$11
nop
addi	$1,$1,1
TAG_10:
sltiu	$2,$2,2
lbu		$2,8($2)
la		$11,TAG_11
jalr	$27,$11
nop
addi	$1,$1,1
TAG_11:
xori	$27,$27,5
lh		$27,95($27)
la		$11,TAG_12
jalr	$1,$11
nop
addi	$1,$1,1
TAG_12:
addi	$1,$1,-84
lhu		$1,148($0)
la		$11,TAG_13
jalr	$3,$11
nop
addi	$1,$1,1
TAG_13:
addiu	$3,$3,-10
sb		$3,206($3)
la		$11,TAG_14
jalr	$27,$11
nop
addi	$1,$1,1
TAG_14:
andi	$27,$27,175
sh		$27,96($28)
la		$11,TAG_15
jalr	$0,$11
nop
addi	$1,$1,1
TAG_15:
ori		$0,$18,149
sw		$0,472($0)
la		$11,TAG_16
jalr	$14,$11
nop
addi	$1,$1,1
TAG_16:
sll		$14,$14,2
lw		$14,-152($14)
addi	$14,$0,221
la		$11,TAG_17
jalr	$28,$11
nop
addi	$1,$1,1
TAG_17:
srl		$9,$28,2
lb		$9,-92($28)
la		$11,TAG_18
jalr	$2,$11
nop
addi	$1,$1,1
TAG_18:
sra		$0,$0,2
lbu		$2,40($0)
addi	$2,$0,154
la		$11,TAG_19
jalr	$15,$11
nop
addi	$1,$1,1
TAG_19:
sll		$15,$15,2
sb		$15,468($15)
la		$11,TAG_20
jalr	$28,$11
nop
addi	$1,$1,1
TAG_20:
srl		$10,$10,2
sh		$10,317($10)
la		$11,TAG_21
jalr	$10,$11
nop
addi	$1,$1,1
TAG_21:
sra		$10,$10,2
sw		$0,304($0)
la		$11,TAG_22
jalr	$23,$11
nop
addi	$1,$1,1
TAG_22:
lh		$23,-40($23)
addu	$23,$23,$23
la		$11,TAG_23
jalr	$28,$11
nop
addi	$1,$1,1
TAG_23:
lhu		$28,-64($28)
and		$18,$28,$28
la		$11,TAG_24
jalr	$29,$11
nop
addi	$1,$1,1
TAG_24:
lw		$0,12($29)
nor		$29,$0,$29
la		$11,TAG_25
jalr	$24,$11
nop
addi	$1,$1,1
TAG_25:
lb		$24,-128($24)
slti	$24,$24,-3
addi	$24,$0,50
la		$11,TAG_26
jalr	$28,$11
nop
addi	$1,$1,1
TAG_26:
lbu		$28,-40($28)
sltiu	$28,$19,6
addi	$28,$0,176
la		$11,TAG_27
jalr	$12,$11
nop
addi	$1,$1,1
TAG_27:
lh		$0,-124($12)
xori	$12,$12,110
la		$11,TAG_28
jalr	$25,$11
nop
addi	$1,$1,1
TAG_28:
lhu		$25,-124($25)
sll		$25,$25,2
la		$11,TAG_29
jalr	$28,$11
nop
addi	$1,$1,1
TAG_29:
lw		$28,-84($20)
srl		$28,$20,1
la		$11,TAG_30
jalr	$15,$11
nop
addi	$1,$1,1
TAG_30:
lb		$15,124($0)
sra		$0,$0,2
la		$11,TAG_31
jalr	$26,$11
nop
addi	$1,$1,1
TAG_31:
lbu		$26,-16($26)
lh		$26,-76($26)
la		$11,TAG_32
jalr	$28,$11
nop
addi	$1,$1,1
TAG_32:
lhu		$28,-117($21)
lw		$28,-229($21)
la		$11,TAG_33
jalr	$24,$11
nop
addi	$1,$1,1
TAG_33:
lb		$24,96($0)
lbu		$0,-8($24)
la		$11,TAG_34
jalr	$27,$11
nop
addi	$1,$1,1
TAG_34:
lh		$27,-16($27)
sb		$27,400($27)
la		$11,TAG_35
jalr	$28,$11
nop
addi	$1,$1,1
TAG_35:
lhu		$28,116($22)
sh		$28,444($22)
la		$11,TAG_36
jalr	$0,$11
nop
addi	$1,$1,1
TAG_36:
lw		$1,112($0)
sw		$0,268($1)
la		$11,TAG_37
jalr	$28,$11
nop
addi	$1,$1,1
TAG_37:
lb		$28,-140($28)
multu	$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,59
la		$11,TAG_38
jalr	$28,$11
nop
addi	$1,$1,1
TAG_38:
lbu		$28,-52($23)
mthi	$23
mflo	$1
mfhi	$2
la		$11,TAG_39
jalr	$0,$11
nop
addi	$1,$1,1
TAG_39:
lh		$29,88($0)
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,219
la		$11,TAG_40
jalr	$29,$11
nop
addi	$1,$1,1
TAG_40:
lhu		$29,-4($29)
bne		$29,$0,TAG_41
addiu	$29,$0,1
addiu	$0,$29,1
TAG_41:
la		$11,TAG_42
jalr	$28,$11
nop
addi	$1,$1,1
TAG_42:
lw		$24,4($24)
beq		$28,$28,TAG_43
addiu	$28,$28,1
addiu	$28,$28,1
TAG_43:
la		$11,TAG_44
jalr	$0,$11
nop
addi	$1,$1,1
TAG_44:
lb		$26,96($0)
bne		$0,$1,TAG_45
addiu	$0,$1,1
addiu	$1,$0,1
TAG_45:
la		$11,TAG_46
jalr	$30,$11
nop
addi	$1,$1,1
TAG_46:
lbu		$30,-4($30)
bne		$30,$30,TAG_47
addiu	$30,$30,1
addiu	$30,$30,1
TAG_47:
la		$11,TAG_48
jalr	$28,$11
nop
addi	$1,$1,1
TAG_48:
lh		$28,108($25)
beq		$28,$25,TAG_49
addiu	$28,$25,1
addiu	$25,$28,1
TAG_49:
la		$11,TAG_50
jalr	$24,$11
nop
addi	$1,$1,1
TAG_50:
lhu		$0,-140($24)
bne		$0,$0,TAG_51
addiu	$0,$0,1
addiu	$0,$0,1
TAG_51:
la		$11,TAG_52
jalr	$1,$11
nop
addi	$1,$1,1
TAG_52:
lw		$1,-68($1)
bgez	$1,TAG_53
addiu	$1,$1,1
addiu	$1,$1,1
TAG_53:
la		$11,TAG_54
jalr	$28,$11
nop
addi	$1,$1,1
TAG_54:
lb		$28,8($26)
bltz	$28,TAG_55
addiu	$28,$28,1
addiu	$28,$28,1
TAG_55:
la		$11,TAG_56
jalr	$0,$11
nop
addi	$1,$1,1
TAG_56:
lbu		$17,44($0)
blez	$0,TAG_57
addiu	$0,$0,1
addiu	$0,$0,1
TAG_57:
la		$11,TAG_58
jalr	$2,$11
nop
addi	$1,$1,1
TAG_58:
lh		$2,68($2)
bgez	$2,TAG_59
addiu	$2,$2,1
addiu	$2,$2,1
TAG_59:
la		$11,TAG_60
jalr	$28,$11
nop
addi	$1,$1,1
TAG_60:
lhu		$27,-20($28)
bltz	$28,TAG_61
addiu	$28,$28,1
addiu	$28,$28,1
TAG_61:
la		$11,TAG_62
jalr	$27,$11
nop
addi	$1,$1,1
TAG_62:
lw		$0,-108($27)
blez	$27,TAG_63
addiu	$27,$27,1
addiu	$27,$27,1
TAG_63:
la		$11,TAG_64
jalr	$8,$11
nop
addi	$1,$1,1
TAG_64:
div		$8,$8
lb		$8,-64($8)
mflo	$1
mfhi	$2
addi	$2,$0,121
la		$11,TAG_65
jalr	$29,$11
nop
addi	$1,$1,1
TAG_65:
divu	$29,$29
lbu		$29,-52($29)
mflo	$1
mfhi	$2
addi	$2,$0,207
la		$11,TAG_66
jalr	$0,$11
nop
addi	$1,$1,1
TAG_66:
mult	$0,$10
lh		$0,16($10)
mflo	$1
mfhi	$2
addi	$1,$0,213
addi	$2,$0,12
la		$11,TAG_67
jalr	$9,$11
nop
addi	$1,$1,1
TAG_67:
multu	$9,$9
sb		$9,440($9)
mflo	$1
mfhi	$2
addi	$2,$0,6
la		$11,TAG_68
jalr	$29,$11
nop
addi	$1,$1,1
TAG_68:
mthi	$4
sh		$4,88($4)
mflo	$1
mfhi	$2
la		$11,TAG_69
jalr	$0,$11
nop
addi	$1,$1,1
TAG_69:
mtlo	$0
sw		$2,380($0)
mflo	$1
mfhi	$2
addi	$1,$0,89
la		$11,TAG_70
jalr	$20,$11
nop
addi	$1,$1,1
TAG_70:
mfhi	$20
lhu		$20,-212($20)
mflo	$1
mfhi	$2
addi	$1,$0,127
addi	$20,$0,136
la		$11,TAG_71
jalr	$29,$11
nop
addi	$1,$1,1
TAG_71:
mflo	$29
lw		$29,65($15)
mflo	$1
mfhi	$2
addi	$1,$0,64
la		$11,TAG_72
jalr	$8,$11
nop
addi	$1,$1,1
TAG_72:
mfhi	$8
lb		$8,120($0)
mflo	$1
mfhi	$2
addi	$1,$0,76
la		$11,TAG_73
jalr	$21,$11
nop
addi	$1,$1,1
TAG_73:
mflo	$21
sb		$21,348($21)
mflo	$1
mfhi	$2
addi	$1,$0,161
addi	$21,$0,180
la		$11,TAG_74
jalr	$29,$11
nop
addi	$1,$1,1
TAG_74:
mfhi	$29
sh		$16,72($29)
mflo	$1
mfhi	$2
addi	$1,$0,84
la		$11,TAG_75
jalr	$0,$11
nop
addi	$1,$1,1
TAG_75:
mflo	$0
sw		$0,460($0)
mflo	$1
mfhi	$2
addi	$1,$0,238
la		$11,TAG_76
jalr	$2,$11
nop
addi	$1,$1,1
TAG_76:
lui		$2,2
lbu		$2,0($2)
la		$11,TAG_77
jalr	$29,$11
nop
addi	$1,$1,1
TAG_77:
lui		$29,2
lh		$27,-114($27)
la		$11,TAG_78
jalr	$0,$11
nop
addi	$1,$1,1
TAG_78:
lui		$0,4
lhu		$0,-112($20)
la		$11,TAG_79
jalr	$3,$11
nop
addi	$1,$1,1
TAG_79:
lui		$3,4
sb		$3,352($3)
la		$11,TAG_80
jalr	$29,$11
nop
addi	$1,$1,1
TAG_80:
lui		$29,5
sh		$28,336($29)
la		$11,TAG_81
jalr	$0,$11
nop
addi	$1,$1,1
TAG_81:
lui		$0,5
sw		$26,396($0)
la		$11,TAG_82
jalr	$31,$11
nop
addi	$1,$1,1
TAG_82:
jal		TAG_83
lw		$31,-220($31)
addi	$1,$1,1
TAG_83:
la		$11,TAG_84
jalr	$31,$11
nop
addi	$1,$1,1
TAG_84:
jal		TAG_85
lb		$17,-26($17)
addi	$1,$1,1
TAG_85:
la		$11,TAG_86
jalr	$31,$11
nop
addi	$1,$1,1
TAG_86:
jal		TAG_87
lbu		$31,104($31)
addi	$1,$1,1
TAG_87:
la		$11,TAG_88
jalr	$31,$11
nop
addi	$1,$1,1
TAG_88:
jal		TAG_89
sb		$31,264($31)
addi	$1,$1,1
TAG_89:
la		$11,TAG_90
jalr	$18,$11
nop
addi	$1,$1,1
TAG_90:
jal		TAG_91
sh		$31,296($18)
addi	$1,$1,1
TAG_91:
la		$11,TAG_92
jalr	$0,$11
nop
addi	$1,$1,1
TAG_92:
jal		TAG_93
sw		$31,276($31)
addi	$1,$1,1
TAG_93:
la		$11,TAG_94
la		$21,TAG_95
jalr	$14,$11
nop
addi	$1,$1,1
TAG_94:
jalr	$14,$21
lh		$14,-104($14)
addi	$1,$1,1
TAG_95:
addi	$14,$0,210
la		$21,TAG_96
la		$1,TAG_97
jalr	$30,$21
nop
addi	$1,$1,1
TAG_96:
jalr	$30,$1
lhu		$30,-52($30)
addi	$1,$1,1
TAG_97:
la		$1,TAG_98
la		$11,TAG_99
jalr	$16,$1
nop
addi	$1,$1,1
TAG_98:
jalr	$16,$11
lw		$0,-152($16)
addi	$1,$1,1
TAG_99:
la		$11,TAG_100
la		$8,TAG_101
jalr	$15,$11
nop
addi	$1,$1,1
TAG_100:
jalr	$15,$8
sb		$15,472($15)
addi	$1,$1,1
TAG_101:
la		$8,TAG_102
la		$1,TAG_103
jalr	$30,$8
nop
addi	$1,$1,1
TAG_102:
jalr	$30,$1
sh		$30,428($10)
addi	$1,$1,1
TAG_103:
la		$1,TAG_104
la		$18,TAG_105
jalr	$0,$1
nop
addi	$1,$1,1
TAG_104:
jalr	$0,$18
sw		$0,184($5)
addi	$1,$1,1
TAG_105:
la		$18,TAG_106
jalr	$20,$18
nop
addi	$1,$1,1
TAG_106:
nop
lb		$20,64($20)
la		$18,TAG_107
jalr	$30,$18
nop
addi	$1,$1,1
TAG_107:
nop
lbu		$30,56($15)
la		$18,TAG_108
jalr	$0,$18
nop
addi	$1,$1,1
TAG_108:
nop
lh		$0,-220($5)
la		$18,TAG_109
jalr	$21,$18
nop
addi	$1,$1,1
TAG_109:
nop
sb		$21,312($21)
la		$18,TAG_110
jalr	$30,$18
nop
addi	$1,$1,1
TAG_110:
nop
sh		$16,260($30)
la		$18,TAG_111
jalr	$14,$18
nop
addi	$1,$1,1
TAG_111:
nop
sw		$14,156($14)
#end