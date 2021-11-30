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

mtlo	$0
jal		TAG_0
mflo	$31
addi	$1,$1,1
TAG_0:
sw		$0,368($31)
mflo	$1
mfhi	$2
addi	$1,$0,17
addi	$2,$0,121
addi	$31,$0,252
div		$31,$31
jal		TAG_1
lui		$31,0
addi	$1,$1,1
TAG_1:
lhu		$31,48($31)
mflo	$1
mfhi	$2
addi	$2,$0,130
divu	$31,$15
jal		TAG_2
lui		$31,7
addi	$1,$1,1
TAG_2:
lw		$31,-458704($31)
mflo	$1
mfhi	$2
addi	$1,$0,238
mult	$0,$0
jal		TAG_3
lui		$31,5
addi	$1,$1,1
TAG_3:
lb		$31,76($0)
mflo	$1
mfhi	$2
addi	$1,$0,145
addi	$2,$0,108
multu	$31,$31
jal		TAG_4
lui		$31,2
addi	$1,$1,1
TAG_4:
sb		$31,-130628($31)
mflo	$1
mfhi	$2
addi	$2,$0,169
mthi	$31
jal		TAG_5
lui		$16,7
addi	$1,$1,1
TAG_5:
sh		$16,-458388($16)
mflo	$1
mfhi	$2
mtlo	$31
jal		TAG_6
lui		$0,3
addi	$1,$1,1
TAG_6:
sw		$31,-12544($31)
mflo	$1
mfhi	$2
div		$31,$31
jal		TAG_7
nop
addi	$1,$1,1
TAG_7:
lbu		$31,-12904($31)
mflo	$1
mfhi	$2
addi	$2,$0,191
divu	$21,$21
jal		TAG_8
nop
addi	$1,$1,1
TAG_8:
lh		$31,-13060($31)
mflo	$1
mfhi	$2
addi	$2,$0,138
mult	$31,$31
jal		TAG_9
nop
addi	$1,$1,1
TAG_9:
lhu		$31,128($0)
mflo	$1
mfhi	$2
addi	$2,$0,225
multu	$31,$31
jal		TAG_10
nop
addi	$1,$1,1
TAG_10:
sb		$31,-12740($31)
mflo	$1
mfhi	$2
addi	$2,$0,235
mthi	$22
jal		TAG_11
nop
addi	$1,$1,1
TAG_11:
sh		$31,-12788($31)
mflo	$1
mfhi	$2
mtlo	$0
jal		TAG_12
nop
addi	$1,$1,1
TAG_12:
sw		$31,-12844($31)
mflo	$1
mfhi	$2
addi	$1,$0,79
la		$9,TAG_13
div		$14,$14
jalr	$14,$9
srlv	$14,$14,$14
addi	$1,$1,1
TAG_13:
lw		$14,20($14)
mflo	$1
mfhi	$2
addi	$2,$0,81
la		$4,TAG_14
divu	$26,$9
jalr	$26,$4
srav	$9,$26,$26
addi	$1,$1,1
TAG_14:
lb		$26,-13208($26)
mflo	$1
mfhi	$2
addi	$1,$0,185
addi	$9,$0,45
la		$4,TAG_15
mult	$0,$10
jalr	$0,$4
slt		$10,$0,$10
addi	$1,$1,1
TAG_15:
lbu		$0,20($0)
mflo	$1
mfhi	$2
addi	$1,$0,192
addi	$2,$0,123
la		$4,TAG_16
multu	$15,$15
jalr	$15,$4
sltu	$15,$15,$15
addi	$1,$1,1
TAG_16:
sb		$15,356($15)
mflo	$1
mfhi	$2
addi	$2,$0,137
addi	$15,$0,229
la		$4,TAG_17
mthi	$10
jalr	$26,$4
sub		$10,$26,$10
addi	$1,$1,1
TAG_17:
sh		$10,-12972($26)
mflo	$1
mfhi	$2
la		$4,TAG_18
mtlo	$27
jalr	$27,$4
subu	$0,$27,$27
addi	$1,$1,1
TAG_18:
sw		$0,312($0)
mflo	$1
mfhi	$2
la		$4,TAG_19
div		$26,$26
jalr	$26,$4
addi	$26,$26,71
addi	$1,$1,1
TAG_19:
lh		$26,-13503($26)
mflo	$1
mfhi	$2
addi	$2,$0,42
la		$4,TAG_20
divu	$21,$21
jalr	$26,$4
addiu	$21,$26,-117
addi	$1,$1,1
TAG_20:
lhu		$26,-13420($26)
mflo	$1
mfhi	$2
addi	$2,$0,0
la		$4,TAG_21
mult	$9,$9
jalr	$0,$4
andi	$9,$9,75
addi	$1,$1,1
TAG_21:
lw		$9,55($9)
mflo	$1
mfhi	$2
addi	$2,$0,244
la		$4,TAG_22
multu	$27,$27
jalr	$27,$4
ori		$27,$27,203
addi	$1,$1,1
TAG_22:
sb		$27,-13219($27)
mflo	$1
mfhi	$2
addi	$2,$0,215
la		$4,TAG_23
mthi	$22
jalr	$26,$4
slti	$26,$22,1
addi	$1,$1,1
TAG_23:
sh		$22,28($22)
mflo	$1
mfhi	$2
addi	$26,$0,121
la		$4,TAG_24
mtlo	$0
jalr	$11,$4
sltiu	$0,$0,-3
addi	$1,$1,1
TAG_24:
sw		$0,-13328($11)
mflo	$1
mfhi	$2
addi	$1,$0,255
la		$4,TAG_25
div		$8,$8
jalr	$8,$4
sll		$8,$8,1
addi	$1,$1,1
TAG_25:
lb		$8,-27212($8)
mflo	$1
mfhi	$2
addi	$2,$0,150
la		$4,TAG_26
divu	$27,$27
jalr	$27,$4
srl		$3,$3,2
addi	$1,$1,1
TAG_26:
lbu		$3,-3($3)
mflo	$1
mfhi	$2
addi	$2,$0,252
la		$4,TAG_27
mult	$11,$11
jalr	$0,$4
sra		$0,$0,1
addi	$1,$1,1
TAG_27:
lh		$11,-13580($11)
mflo	$1
mfhi	$2
addi	$2,$0,224
la		$4,TAG_28
multu	$9,$9
jalr	$9,$4
sll		$9,$9,2
addi	$1,$1,1
TAG_28:
sb		$9,-54700($9)
mflo	$1
mfhi	$2
addi	$2,$0,100
la		$22,TAG_29
mthi	$4
jalr	$27,$22
srl		$27,$4,2
addi	$1,$1,1
TAG_29:
sh		$27,-3018($27)
mflo	$1
mfhi	$2
la		$22,TAG_30
mtlo	$0
jalr	$0,$22
sra		$0,$0,2
addi	$1,$1,1
TAG_30:
sw		$0,208($23)
mflo	$1
mfhi	$2
addi	$1,$0,202
la		$22,TAG_31
div		$17,$17
jalr	$17,$22
lhu		$17,-13872($17)
addi	$1,$1,1
TAG_31:
xor		$17,$17,$17
mflo	$1
mfhi	$2
addi	$2,$0,195
addi	$17,$0,210
la		$22,TAG_32
divu	$27,$27
jalr	$27,$22
lw		$12,-128($12)
addi	$1,$1,1
TAG_32:
add		$27,$27,$12
mflo	$1
mfhi	$2
addi	$2,$0,171
la		$22,TAG_33
mult	$0,$0
jalr	$0,$22
lb		$0,-132($25)
addi	$1,$1,1
TAG_33:
addu	$25,$25,$25
mflo	$1
mfhi	$2
addi	$1,$0,236
addi	$2,$0,208
la		$22,TAG_34
multu	$18,$18
jalr	$18,$22
lbu		$18,-13888($18)
addi	$1,$1,1
TAG_34:
xori	$18,$18,86
mflo	$1
mfhi	$2
addi	$2,$0,234
la		$22,TAG_35
mthi	$27
jalr	$27,$22
lh		$13,-13892($27)
addi	$1,$1,1
TAG_35:
addi	$27,$27,-193
mflo	$1
mfhi	$2
la		$22,TAG_36
mtlo	$20
jalr	$20,$22
lhu		$0,112($0)
addi	$1,$1,1
TAG_36:
addiu	$0,$20,237
mflo	$1
mfhi	$2
la		$22,TAG_37
div		$19,$19
jalr	$19,$22
lw		$19,-13956($19)
addi	$1,$1,1
TAG_37:
sll		$19,$19,2
mflo	$1
mfhi	$2
addi	$2,$0,11
la		$22,TAG_38
divu	$14,$14
jalr	$27,$22
lb		$14,28($14)
addi	$1,$1,1
TAG_38:
srl		$27,$27,2
mflo	$1
mfhi	$2
addi	$2,$0,170
la		$22,TAG_39
mult	$17,$0
jalr	$17,$22
lbu		$0,116($0)
addi	$1,$1,1
TAG_39:
sra		$17,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,255
addi	$2,$0,106
addi	$17,$0,20
la		$22,TAG_40
multu	$20,$20
jalr	$20,$22
lh		$20,-14160($20)
addi	$1,$1,1
TAG_40:
lhu		$20,8($20)
mflo	$1
mfhi	$2
addi	$2,$0,36
la		$22,TAG_41
mthi	$27
jalr	$27,$22
lw		$15,-189($15)
addi	$1,$1,1
TAG_41:
lb		$15,-14176($27)
mflo	$1
mfhi	$2
la		$22,TAG_42
mtlo	$0
jalr	$0,$22
lbu		$23,-236($23)
addi	$1,$1,1
TAG_42:
lh		$23,56($23)
mflo	$1
mfhi	$2
addi	$1,$0,11
la		$22,TAG_43
div		$21,$21
jalr	$21,$22
lhu		$21,-14276($21)
addi	$1,$1,1
TAG_43:
sb		$21,344($21)
mflo	$1
mfhi	$2
addi	$2,$0,240
la		$22,TAG_44
divu	$16,$27
jalr	$27,$22
lw		$27,-14276($27)
addi	$1,$1,1
TAG_44:
sh		$16,-458444($16)
mflo	$1
mfhi	$2
la		$22,TAG_45
mult	$0,$0
jalr	$3,$22
lb		$0,4($0)
addi	$1,$1,1
TAG_45:
sw		$3,320($0)
mflo	$1
mfhi	$2
addi	$1,$0,148
addi	$2,$0,30
la		$30,TAG_46
multu	$22,$22
jalr	$22,$30
lbu		$22,-14396($22)
addi	$1,$1,1
TAG_46:
mthi	$22
mflo	$1
mfhi	$2
la		$30,TAG_47
mtlo	$17
jalr	$27,$30
lh		$27,100($17)
addi	$1,$1,1
TAG_47:
div		$17,$17
mflo	$1
mfhi	$2
addi	$2,$0,57
la		$30,TAG_48
divu	$0,$26
jalr	$0,$30
lhu		$4,-13728($4)
addi	$1,$1,1
TAG_48:
mult	$4,$0
mflo	$1
mfhi	$2
addi	$1,$0,248
addi	$2,$0,216
la		$30,TAG_49
multu	$23,$23
jalr	$23,$30
lw		$23,-14496($23)
addi	$1,$1,1
TAG_49:
beq		$23,$23,TAG_50
addiu	$23,$23,1
addiu	$23,$23,1
TAG_50:
mflo	$1
mfhi	$2
addi	$2,$0,64
la		$30,TAG_51
mthi	$18
jalr	$27,$30
lb		$18,22($18)
addi	$1,$1,1
TAG_51:
bne		$18,$27,TAG_52
addiu	$18,$27,1
addiu	$27,$18,1
TAG_52:
mflo	$1
mfhi	$2
la		$30,TAG_53
mtlo	$21
jalr	$21,$30
lbu		$0,0($0)
addi	$1,$1,1
TAG_53:
beq		$0,$0,TAG_54
addiu	$0,$0,1
addiu	$0,$0,1
TAG_54:
mflo	$1
mfhi	$2
la		$30,TAG_55
div		$24,$24
jalr	$24,$30
lh		$24,-14508($24)
addi	$1,$1,1
TAG_55:
beq		$24,$0,TAG_56
addiu	$24,$0,1
addiu	$0,$24,1
TAG_56:
mflo	$1
mfhi	$2
addi	$2,$0,26
la		$30,TAG_57
divu	$19,$27
jalr	$27,$30
lhu		$27,-14596($27)
addi	$1,$1,1
TAG_57:
bne		$27,$27,TAG_58
addiu	$27,$27,1
addiu	$27,$27,1
TAG_58:
mflo	$1
mfhi	$2
addi	$1,$0,43
la		$30,TAG_59
mult	$15,$0
jalr	$0,$30
lw		$0,-32($15)
addi	$1,$1,1
TAG_59:
beq		$0,$15,TAG_60
addiu	$0,$15,1
addiu	$15,$0,1
TAG_60:
mflo	$1
mfhi	$2
addi	$1,$0,61
addi	$2,$0,251
la		$30,TAG_61
multu	$25,$25
jalr	$25,$30
lb		$25,-14692($25)
addi	$1,$1,1
TAG_61:
bltz	$25,TAG_62
addiu	$25,$25,1
addiu	$25,$25,1
TAG_62:
mflo	$1
mfhi	$2
addi	$2,$0,51
la		$30,TAG_63
mthi	$27
jalr	$27,$30
lbu		$27,-88($20)
addi	$1,$1,1
TAG_63:
blez	$27,TAG_64
addiu	$27,$27,1
addiu	$27,$27,1
TAG_64:
mflo	$1
mfhi	$2
la		$30,TAG_65
mtlo	$8
jalr	$0,$30
lh		$0,180($8)
addi	$1,$1,1
TAG_65:
bgtz	$0,TAG_66
addiu	$0,$0,1
addiu	$0,$0,1
TAG_66:
mflo	$1
mfhi	$2
la		$30,TAG_67
div		$26,$26
jalr	$26,$30
lhu		$26,-14788($26)
addi	$1,$1,1
TAG_67:
bltz	$26,TAG_68
addiu	$26,$26,1
addiu	$26,$26,1
TAG_68:
mflo	$1
mfhi	$2
addi	$2,$0,52
la		$30,TAG_69
divu	$27,$27
jalr	$27,$30
lw		$21,-14820($27)
addi	$1,$1,1
TAG_69:
blez	$27,TAG_70
addiu	$27,$27,1
addiu	$27,$27,1
TAG_70:
mflo	$1
mfhi	$2
addi	$2,$0,3
la		$30,TAG_71
mult	$0,$0
jalr	$0,$30
lb		$0,-55064($9)
addi	$1,$1,1
TAG_71:
bgtz	$0,TAG_72
addiu	$0,$0,1
addiu	$0,$0,1
TAG_72:
mflo	$1
mfhi	$2
addi	$1,$0,199
addi	$2,$0,250
la		$30,TAG_73
multu	$2,$2
jalr	$2,$30
mthi	$2
addi	$1,$1,1
TAG_73:
lbu		$2,-14936($2)
mflo	$1
mfhi	$2
la		$30,TAG_74
mtlo	$27
jalr	$27,$30
div		$27,$27
addi	$1,$1,1
TAG_74:
lh		$27,-15036($27)
mflo	$1
mfhi	$2
addi	$2,$0,53
la		$30,TAG_75
divu	$0,$15
jalr	$15,$30
mult	$0,$0
addi	$1,$1,1
TAG_75:
lhu		$0,0($0)
mflo	$1
mfhi	$2
addi	$1,$0,168
addi	$2,$0,237
la		$30,TAG_76
multu	$3,$3
jalr	$3,$30
mthi	$3
addi	$1,$1,1
TAG_76:
sb		$3,-14684($3)
mflo	$1
mfhi	$2
la		$30,TAG_77
mtlo	$27
jalr	$27,$30
div		$27,$27
addi	$1,$1,1
TAG_77:
sh		$28,-14832($27)
mflo	$1
mfhi	$2
addi	$2,$0,117
la		$30,TAG_78
divu	$0,$12
jalr	$0,$30
mult	$0,$15
addi	$1,$1,1
TAG_78:
sw		$0,-14704($15)
mflo	$1
mfhi	$2
addi	$1,$0,100
addi	$2,$0,89
la		$30,TAG_79
multu	$14,$14
jalr	$14,$30
mfhi	$14
addi	$1,$1,1
TAG_79:
lw		$14,124($14)
mflo	$1
mfhi	$2
addi	$2,$0,122
la		$30,TAG_80
mthi	$9
jalr	$28,$30
mflo	$28
addi	$1,$1,1
TAG_80:
lb		$28,-55084($9)
mflo	$1
mfhi	$2
la		$30,TAG_81
mtlo	$20
jalr	$0,$30
mfhi	$0
addi	$1,$1,1
TAG_81:
lbu		$20,-180($20)
mflo	$1
mfhi	$2
la		$30,TAG_82
div		$15,$15
jalr	$15,$30
mflo	$15
addi	$1,$1,1
TAG_82:
sb		$15,439($15)
mflo	$1
mfhi	$2
addi	$2,$0,178
la		$30,TAG_83
divu	$28,$10
jalr	$28,$30
mfhi	$28
addi	$1,$1,1
TAG_83:
sh		$28,395($28)
mflo	$1
mfhi	$2
la		$30,TAG_84
mult	$0,$12
jalr	$0,$30
mflo	$0
addi	$1,$1,1
TAG_84:
sw		$0,452($0)
mflo	$1
mfhi	$2
addi	$1,$0,39
addi	$2,$0,105
la		$30,TAG_85
multu	$26,$26
jalr	$26,$30
lui		$26,5
addi	$1,$1,1
TAG_85:
lh		$26,-327564($26)
mflo	$1
mfhi	$2
addi	$2,$0,52
la		$30,TAG_86
mthi	$28
jalr	$28,$30
lui		$28,4
addi	$1,$1,1
TAG_86:
lhu		$21,-262092($28)
mflo	$1
mfhi	$2
la		$30,TAG_87
mtlo	$13
jalr	$13,$30
lui		$13,6
addi	$1,$1,1
TAG_87:
lw		$0,144($0)
mflo	$1
mfhi	$2
la		$30,TAG_88
div		$27,$27
jalr	$27,$30
lui		$27,4
addi	$1,$1,1
TAG_88:
sb		$27,-261696($27)
mflo	$1
mfhi	$2
addi	$2,$0,46
la		$30,TAG_89
divu	$22,$22
jalr	$28,$30
lui		$28,6
addi	$1,$1,1
TAG_89:
sh		$22,356($22)
mflo	$1
mfhi	$2
addi	$2,$0,144
la		$30,TAG_90
mult	$23,$0
jalr	$0,$30
lui		$0,6
addi	$1,$1,1
TAG_90:
sw		$0,432($0)
mflo	$1
mfhi	$2
addi	$1,$0,1
addi	$2,$0,74
la		$30,TAG_91
multu	$8,$8
jalr	$8,$30
nop
addi	$1,$1,1
TAG_91:
lb		$8,-15600($8)
mflo	$1
mfhi	$2
la		$30,TAG_92
mthi	$3
jalr	$29,$30
nop
addi	$1,$1,1
TAG_92:
lbu		$29,-15072($3)
mflo	$1
mfhi	$2
la		$30,TAG_93
mtlo	$9
jalr	$0,$30
nop
addi	$1,$1,1
TAG_93:
lh		$0,80($0)
mflo	$1
mfhi	$2
la		$30,TAG_94
div		$9,$9
jalr	$9,$30
nop
addi	$1,$1,1
TAG_94:
sb		$9,-15476($9)
mflo	$1
mfhi	$2
addi	$2,$0,56
la		$30,TAG_95
divu	$29,$29
jalr	$29,$30
nop
addi	$1,$1,1
TAG_95:
sh		$4,360($4)
mflo	$1
mfhi	$2
addi	$2,$0,96
la		$30,TAG_96
mult	$14,$14
jalr	$0,$30
nop
addi	$1,$1,1
TAG_96:
sw		$14,420($0)
mflo	$1
mfhi	$2
addi	$2,$0,69
multu	$20,$20
nop
and		$20,$20,$20
lhu		$20,96($20)
mflo	$1
mfhi	$2
#end