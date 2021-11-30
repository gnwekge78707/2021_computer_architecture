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

la		$7,TAG_0
jalr	$5,$7
lbu		$5,-12728($5)
addi	$1,$1,1
TAG_0:
nop
bne		$5,$0,TAG_1
addiu	$5,$0,1
addiu	$0,$5,1
TAG_1:
la		$7,TAG_2
jalr	$16,$7
lh		$16,-132($30)
addi	$1,$1,1
TAG_2:
nop
beq		$30,$30,TAG_3
addiu	$30,$30,1
addiu	$30,$30,1
TAG_3:
la		$7,TAG_4
jalr	$0,$7
lhu		$0,-168($20)
addi	$1,$1,1
TAG_4:
nop
bne		$0,$20,TAG_5
addiu	$0,$20,1
addiu	$20,$0,1
TAG_5:
la		$7,TAG_6
jalr	$6,$7
lw		$6,-12924($6)
addi	$1,$1,1
TAG_6:
nop
bne		$6,$6,TAG_7
addiu	$6,$6,1
addiu	$6,$6,1
TAG_7:
la		$7,TAG_8
jalr	$17,$7
lb		$1,-144($1)
addi	$1,$1,1
TAG_8:
nop
beq		$17,$0,TAG_9
addiu	$17,$0,1
addiu	$0,$17,1
TAG_9:
la		$7,TAG_10
jalr	$0,$7
lbu		$2,152($0)
addi	$1,$1,1
TAG_10:
nop
bne		$0,$0,TAG_11
addiu	$0,$0,1
addiu	$0,$0,1
TAG_11:
la		$30,TAG_12
jalr	$7,$30
lh		$7,-12980($7)
addi	$1,$1,1
TAG_12:
nop
bgez	$7,TAG_13
addiu	$7,$7,1
addiu	$7,$7,1
TAG_13:
la		$30,TAG_14
jalr	$17,$30
lhu		$2,124($2)
addi	$1,$1,1
TAG_14:
nop
bltz	$17,TAG_15
addiu	$17,$17,1
addiu	$17,$17,1
TAG_15:
la		$30,TAG_16
jalr	$0,$30
lw		$23,-172($23)
addi	$1,$1,1
TAG_16:
nop
blez	$0,TAG_17
addiu	$0,$0,1
addiu	$0,$0,1
TAG_17:
la		$30,TAG_18
jalr	$8,$30
lb		$8,-13084($8)
addi	$1,$1,1
TAG_18:
nop
bgez	$8,TAG_19
addiu	$8,$8,1
addiu	$8,$8,1
TAG_19:
la		$30,TAG_20
jalr	$17,$30
lbu		$17,-13004($17)
addi	$1,$1,1
TAG_20:
nop
bltz	$17,TAG_21
addiu	$17,$17,1
addiu	$17,$17,1
TAG_21:
la		$30,TAG_22
jalr	$2,$30
lh		$2,-13160($2)
addi	$1,$1,1
TAG_22:
nop
blez	$2,TAG_23
addiu	$2,$2,1
addiu	$2,$2,1
TAG_23:
la		$30,TAG_24
jalr	$14,$30
div		$14,$14
addi	$1,$1,1
TAG_24:
srav	$14,$14,$14
lhu		$14,4($14)
mflo	$1
mfhi	$2
addi	$2,$0,0
la		$30,TAG_25
jalr	$17,$30
divu	$17,$17
addi	$1,$1,1
TAG_25:
slt		$9,$9,$17
lw		$9,-13184($17)
mflo	$1
mfhi	$2
addi	$2,$0,60
la		$30,TAG_26
jalr	$1,$30
mult	$1,$1
addi	$1,$1,1
TAG_26:
sltu	$0,$1,$0
lb		$0,-13248($1)
mflo	$1
mfhi	$2
addi	$2,$0,141
la		$30,TAG_27
jalr	$15,$30
multu	$15,$15
addi	$1,$1,1
TAG_27:
sub		$15,$15,$15
sb		$15,420($15)
mflo	$1
mfhi	$2
addi	$2,$0,71
addi	$15,$0,63
la		$30,TAG_28
jalr	$17,$30
mthi	$10
addi	$1,$1,1
TAG_28:
subu	$17,$17,$10
sh		$17,-12744($17)
mflo	$1
mfhi	$2
la		$30,TAG_29
jalr	$0,$30
mtlo	$0
addi	$1,$1,1
TAG_29:
xor		$22,$22,$22
sw		$0,296($0)
mflo	$1
mfhi	$2
addi	$1,$0,35
addi	$22,$0,51
la		$30,TAG_30
jalr	$26,$30
div		$26,$26
addi	$1,$1,1
TAG_30:
xori	$26,$26,103
lbu		$26,-13315($26)
mflo	$1
mfhi	$2
addi	$2,$0,252
la		$30,TAG_31
jalr	$17,$30
divu	$21,$21
addi	$1,$1,1
TAG_31:
addi	$21,$21,207
lh		$21,-13416($17)
mflo	$1
mfhi	$2
addi	$2,$0,230
la		$25,TAG_32
jalr	$0,$25
mult	$0,$0
addi	$1,$1,1
TAG_32:
addiu	$30,$30,246
lhu		$0,-13622($30)
mflo	$1
mfhi	$2
addi	$1,$0,103
addi	$2,$0,129
la		$25,TAG_33
jalr	$27,$25
multu	$27,$27
addi	$1,$1,1
TAG_33:
andi	$27,$27,162
sb		$27,148($27)
mflo	$1
mfhi	$2
addi	$2,$0,99
la		$25,TAG_34
jalr	$17,$25
mthi	$22
addi	$1,$1,1
TAG_34:
ori		$17,$17,62
sh		$17,-13246($17)
mflo	$1
mfhi	$2
la		$25,TAG_35
jalr	$0,$25
mtlo	$10
addi	$1,$1,1
TAG_35:
slti	$10,$0,1
sw		$10,332($0)
mflo	$1
mfhi	$2
la		$25,TAG_36
jalr	$8,$25
div		$8,$8
addi	$1,$1,1
TAG_36:
sll		$8,$8,1
lw		$8,-27224($8)
mflo	$1
mfhi	$2
addi	$2,$0,83
la		$25,TAG_37
jalr	$18,$25
divu	$3,$18
addi	$1,$1,1
TAG_37:
srl		$18,$18,1
lb		$3,-6788($18)
mflo	$1
mfhi	$2
addi	$1,$0,162
la		$25,TAG_38
jalr	$0,$25
mult	$0,$0
addi	$1,$1,1
TAG_38:
sra		$0,$0,2
lbu		$20,-216($20)
mflo	$1
mfhi	$2
addi	$1,$0,5
addi	$2,$0,169
la		$25,TAG_39
jalr	$9,$25
multu	$9,$9
addi	$1,$1,1
TAG_39:
sll		$9,$9,1
sb		$9,-27140($9)
mflo	$1
mfhi	$2
addi	$2,$0,192
la		$25,TAG_40
jalr	$18,$25
mthi	$4
addi	$1,$1,1
TAG_40:
srl		$4,$18,1
sh		$4,-13328($18)
mflo	$1
mfhi	$2
la		$25,TAG_41
jalr	$0,$25
mtlo	$2
addi	$1,$1,1
TAG_41:
sra		$0,$0,1
sw		$2,424($0)
mflo	$1
mfhi	$2
la		$25,TAG_42
jalr	$17,$25
div		$17,$17
addi	$1,$1,1
TAG_42:
lh		$17,-13756($17)
add		$17,$17,$17
mflo	$1
mfhi	$2
addi	$2,$0,55
la		$25,TAG_43
jalr	$18,$25
divu	$18,$12
addi	$1,$1,1
TAG_43:
lhu		$18,-13784($18)
addu	$12,$12,$12
mflo	$1
mfhi	$2
la		$25,TAG_44
jalr	$0,$25
mult	$4,$4
addi	$1,$1,1
TAG_44:
lw		$0,-6796($4)
and		$4,$0,$4
mflo	$1
mfhi	$2
addi	$2,$0,38
addi	$4,$0,144
la		$25,TAG_45
jalr	$18,$25
multu	$18,$18
addi	$1,$1,1
TAG_45:
lb		$18,-13860($18)
sltiu	$18,$18,1
mflo	$1
mfhi	$2
addi	$2,$0,195
addi	$18,$0,10
la		$25,TAG_46
jalr	$18,$25
mthi	$13
addi	$1,$1,1
TAG_46:
lbu		$13,-13988($18)
xori	$18,$13,112
mflo	$1
mfhi	$2
la		$25,TAG_47
jalr	$0,$25
mtlo	$12
addi	$1,$1,1
TAG_47:
lh		$0,-416($12)
addi	$12,$0,-174
mflo	$1
mfhi	$2
la		$25,TAG_48
jalr	$19,$25
div		$19,$19
addi	$1,$1,1
TAG_48:
lhu		$19,-13920($19)
sll		$19,$19,1
mflo	$1
mfhi	$2
addi	$2,$0,28
la		$25,TAG_49
jalr	$18,$25
divu	$14,$14
addi	$1,$1,1
TAG_49:
lw		$18,84($14)
srl		$14,$14,1
mflo	$1
mfhi	$2
addi	$2,$0,61
la		$25,TAG_50
jalr	$0,$25
mult	$26,$0
addi	$1,$1,1
TAG_50:
lb		$26,120($0)
sra		$26,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,245
addi	$2,$0,4
addi	$26,$0,99
la		$25,TAG_51
jalr	$20,$25
multu	$20,$20
addi	$1,$1,1
TAG_51:
lbu		$20,-14032($20)
lh		$20,28($20)
mflo	$1
mfhi	$2
addi	$2,$0,53
la		$25,TAG_52
jalr	$18,$25
mthi	$15
addi	$1,$1,1
TAG_52:
lhu		$15,-14212($18)
lw		$15,-14068($18)
mflo	$1
mfhi	$2
la		$25,TAG_53
jalr	$28,$25
mtlo	$0
addi	$1,$1,1
TAG_53:
lb		$28,136($0)
lbu		$0,60($28)
mflo	$1
mfhi	$2
addi	$1,$0,211
la		$25,TAG_54
jalr	$21,$25
div		$21,$21
addi	$1,$1,1
TAG_54:
lh		$21,-14200($21)
sb		$21,108($21)
mflo	$1
mfhi	$2
addi	$2,$0,221
la		$25,TAG_55
jalr	$18,$25
divu	$18,$18
addi	$1,$1,1
TAG_55:
lhu		$16,-14192($18)
sh		$18,-13888($18)
mflo	$1
mfhi	$2
addi	$2,$0,47
la		$6,TAG_56
jalr	$25,$6
mult	$25,$0
addi	$1,$1,1
TAG_56:
lw		$25,-14320($25)
sw		$0,384($25)
mflo	$1
mfhi	$2
addi	$1,$0,219
addi	$2,$0,66
la		$6,TAG_57
jalr	$22,$6
multu	$22,$22
addi	$1,$1,1
TAG_57:
lb		$22,-14372($22)
mthi	$22
mflo	$1
mfhi	$2
la		$6,TAG_58
jalr	$18,$6
mtlo	$18
addi	$1,$1,1
TAG_58:
lbu		$18,-244($17)
div		$17,$18
mflo	$1
mfhi	$2
la		$6,TAG_59
jalr	$3,$6
divu	$0,$3
addi	$1,$1,1
TAG_59:
lh		$3,36($0)
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,217
addi	$2,$0,75
la		$6,TAG_60
jalr	$23,$6
multu	$23,$23
addi	$1,$1,1
TAG_60:
lhu		$23,-14484($23)
beq		$23,$23,TAG_61
addiu	$23,$23,1
addiu	$23,$23,1
TAG_61:
mflo	$1
mfhi	$2
addi	$2,$0,249
la		$6,TAG_62
jalr	$18,$6
mthi	$18
addi	$1,$1,1
TAG_62:
lw		$18,-14516($18)
bne		$18,$0,TAG_63
addiu	$18,$0,1
addiu	$0,$18,1
TAG_63:
mflo	$1
mfhi	$2
la		$6,TAG_64
jalr	$4,$6
mtlo	$4
addi	$1,$1,1
TAG_64:
lb		$4,-14524($4)
beq		$4,$4,TAG_65
addiu	$4,$4,1
addiu	$4,$4,1
TAG_65:
mflo	$1
mfhi	$2
la		$6,TAG_66
jalr	$24,$6
div		$24,$24
addi	$1,$1,1
TAG_66:
lbu		$24,-14568($24)
beq		$24,$0,TAG_67
addiu	$24,$0,1
addiu	$0,$24,1
TAG_67:
mflo	$1
mfhi	$2
addi	$2,$0,152
la		$6,TAG_68
jalr	$18,$6
divu	$19,$18
addi	$1,$1,1
TAG_68:
lh		$18,-248($19)
bne		$18,$18,TAG_69
addiu	$18,$18,1
addiu	$18,$18,1
TAG_69:
mflo	$1
mfhi	$2
addi	$1,$0,58
la		$6,TAG_70
jalr	$3,$6
mult	$0,$0
addi	$1,$1,1
TAG_70:
lhu		$0,-14596($3)
beq		$3,$0,TAG_71
addiu	$3,$0,1
addiu	$0,$3,1
TAG_71:
mflo	$1
mfhi	$2
addi	$1,$0,110
addi	$2,$0,140
la		$6,TAG_72
jalr	$25,$6
multu	$25,$25
addi	$1,$1,1
TAG_72:
lw		$25,-14688($25)
bgtz	$25,TAG_73
addiu	$25,$25,1
addiu	$25,$25,1
TAG_73:
mflo	$1
mfhi	$2
addi	$2,$0,110
la		$6,TAG_74
jalr	$18,$6
mthi	$20
addi	$1,$1,1
TAG_74:
lb		$18,-92($20)
bgez	$18,TAG_75
addiu	$18,$18,1
addiu	$18,$18,1
TAG_75:
mflo	$1
mfhi	$2
la		$6,TAG_76
jalr	$2,$6
mtlo	$0
addi	$1,$1,1
TAG_76:
lbu		$2,-14716($2)
bltz	$2,TAG_77
addiu	$2,$2,1
addiu	$2,$2,1
TAG_77:
mflo	$1
mfhi	$2
addi	$1,$0,209
la		$6,TAG_78
jalr	$26,$6
div		$26,$26
addi	$1,$1,1
TAG_78:
lh		$26,-14808($26)
bgtz	$26,TAG_79
addiu	$26,$26,1
addiu	$26,$26,1
TAG_79:
mflo	$1
mfhi	$2
addi	$2,$0,63
la		$6,TAG_80
jalr	$18,$6
divu	$21,$18
addi	$1,$1,1
TAG_80:
lhu		$21,-14852($18)
bgez	$18,TAG_81
addiu	$18,$18,1
addiu	$18,$18,1
TAG_81:
mflo	$1
mfhi	$2
addi	$1,$0,32
la		$6,TAG_82
jalr	$26,$6
mult	$0,$26
addi	$1,$1,1
TAG_82:
lw		$26,-14832($26)
bltz	$26,TAG_83
addiu	$26,$26,1
addiu	$26,$26,1
TAG_83:
mflo	$1
mfhi	$2
addi	$1,$0,155
addi	$2,$0,216
la		$6,TAG_84
jalr	$2,$6
multu	$2,$2
addi	$1,$1,1
TAG_84:
mthi	$2
lb		$2,-14932($2)
mflo	$1
mfhi	$2
la		$6,TAG_85
jalr	$18,$6
mtlo	$27
addi	$1,$1,1
TAG_85:
div		$27,$18
lbu		$27,-14904($18)
mflo	$1
mfhi	$2
addi	$1,$0,53
la		$6,TAG_86
jalr	$24,$6
divu	$0,$2
addi	$1,$1,1
TAG_86:
mult	$24,$24
lh		$0,-15052($24)
mflo	$1
mfhi	$2
addi	$2,$0,59
la		$6,TAG_87
jalr	$3,$6
multu	$3,$3
addi	$1,$1,1
TAG_87:
mthi	$3
sb		$3,-14716($3)
mflo	$1
mfhi	$2
la		$6,TAG_88
jalr	$18,$6
mtlo	$28
addi	$1,$1,1
TAG_88:
div		$28,$28
sh		$28,-14788($18)
mflo	$1
mfhi	$2
addi	$2,$0,42
la		$6,TAG_89
jalr	$23,$6
divu	$23,$27
addi	$1,$1,1
TAG_89:
mult	$0,$0
sw		$0,-14896($23)
mflo	$1
mfhi	$2
addi	$1,$0,81
addi	$2,$0,250
la		$6,TAG_90
jalr	$14,$6
multu	$14,$14
addi	$1,$1,1
TAG_90:
mfhi	$14
lhu		$14,144($14)
mflo	$1
mfhi	$2
addi	$2,$0,160
la		$6,TAG_91
jalr	$19,$6
mthi	$19
addi	$1,$1,1
TAG_91:
mflo	$19
lw		$19,-27416($9)
mflo	$1
mfhi	$2
la		$6,TAG_92
jalr	$0,$6
mtlo	$18
addi	$1,$1,1
TAG_92:
mfhi	$0
lb		$18,20($0)
mflo	$1
mfhi	$2
la		$6,TAG_93
jalr	$15,$6
div		$15,$15
addi	$1,$1,1
TAG_93:
mflo	$15
sb		$15,351($15)
mflo	$1
mfhi	$2
addi	$2,$0,117
la		$6,TAG_94
jalr	$19,$6
divu	$10,$19
addi	$1,$1,1
TAG_94:
mfhi	$19
sh		$10,315($10)
mflo	$1
mfhi	$2
addi	$1,$0,62
la		$6,TAG_95
jalr	$3,$6
mult	$0,$0
addi	$1,$1,1
TAG_95:
mflo	$3
sw		$0,396($3)
mflo	$1
mfhi	$2
addi	$1,$0,35
addi	$2,$0,60
addi	$3,$0,53
la		$6,TAG_96
jalr	$26,$6
multu	$26,$26
addi	$1,$1,1
TAG_96:
lui		$26,0
lbu		$26,68($26)
mflo	$1
mfhi	$2
addi	$2,$0,160
la		$6,TAG_97
jalr	$19,$6
mthi	$19
addi	$1,$1,1
TAG_97:
lui		$19,7
lh		$19,52($0)
mflo	$1
mfhi	$2
la		$6,TAG_98
jalr	$0,$6
mtlo	$0
addi	$1,$1,1
TAG_98:
lui		$0,4
lhu		$4,-61($4)
mflo	$1
mfhi	$2
addi	$1,$0,6
la		$6,TAG_99
jalr	$27,$6
div		$27,$27
addi	$1,$1,1
TAG_99:
lui		$27,5
sb		$27,68($0)
mflo	$1
mfhi	$2
addi	$2,$0,15
la		$6,TAG_100
jalr	$19,$6
divu	$22,$19
addi	$1,$1,1
TAG_100:
lui		$19,4
sh		$19,376($22)
mflo	$1
mfhi	$2
addi	$1,$0,89
la		$6,TAG_101
jalr	$22,$6
mult	$22,$0
addi	$1,$1,1
TAG_101:
lui		$22,1
sw		$22,96($0)
mflo	$1
mfhi	$2
addi	$1,$0,134
addi	$2,$0,157
la		$6,TAG_102
jalr	$31,$6
multu	$31,$31
addi	$1,$1,1
TAG_102:
jal		TAG_103
lw		$31,-15564($31)
addi	$1,$1,1
TAG_103:
mflo	$1
mfhi	$2
addi	$2,$0,76
la		$6,TAG_104
jalr	$31,$6
mthi	$8
addi	$1,$1,1
TAG_104:
jal		TAG_105
lb		$31,20($8)
addi	$1,$1,1
TAG_105:
mflo	$1
mfhi	$2
la		$6,TAG_106
jalr	$31,$6
mtlo	$0
addi	$1,$1,1
TAG_106:
jal		TAG_107
lbu		$31,-15620($31)
addi	$1,$1,1
TAG_107:
mflo	$1
mfhi	$2
addi	$1,$0,238
la		$6,TAG_108
jalr	$31,$6
div		$31,$31
addi	$1,$1,1
TAG_108:
jal		TAG_109
sb		$31,-15512($31)
addi	$1,$1,1
TAG_109:
mflo	$1
mfhi	$2
addi	$2,$0,16
la		$6,TAG_110
jalr	$9,$6
divu	$31,$31
addi	$1,$1,1
TAG_110:
jal		TAG_111
sh		$9,-15388($9)
addi	$1,$1,1
TAG_111:
mflo	$1
mfhi	$2
addi	$2,$0,33
la		$6,TAG_112
jalr	$31,$6
mult	$31,$31
addi	$1,$1,1
TAG_112:
jal		TAG_113
sw		$31,-15564($31)
addi	$1,$1,1
TAG_113:
mflo	$1
mfhi	$2
#end