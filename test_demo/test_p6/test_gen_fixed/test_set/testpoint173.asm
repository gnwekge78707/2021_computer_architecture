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

mult	$22,$22
lui		$22,3
lbu		$22,36($0)
sw		$22,372($0)
mflo	$1
mfhi	$2
addi	$2,$0,85
multu	$10,$10
lui		$10,7
lh		$10,128($0)
mthi	$10
mflo	$1
mfhi	$2
mtlo	$5
lui		$24,0
lhu		$24,-204($5)
div		$5,$24
mflo	$1
mfhi	$2
divu	$3,$3
lui		$3,4
lw		$0,68($0)
mult	$3,$0
mflo	$1
mfhi	$2
addi	$1,$0,109
addi	$2,$0,68
multu	$11,$11
lui		$11,1
lb		$11,76($0)
beq		$11,$11,TAG_0
addiu	$11,$11,1
addiu	$11,$11,1
TAG_0:
mflo	$1
mfhi	$2
addi	$2,$0,145
mthi	$24
lui		$24,0
lbu		$6,-196($6)
bne		$6,$0,TAG_1
addiu	$6,$0,1
addiu	$0,$6,1
TAG_1:
mflo	$1
mfhi	$2
addi	$24,$0,239
mtlo	$0
lui		$13,6
lh		$0,140($0)
beq		$0,$0,TAG_2
addiu	$0,$0,1
addiu	$0,$0,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,191
div		$12,$12
lui		$12,5
lhu		$12,144($0)
beq		$12,$0,TAG_3
addiu	$12,$0,1
addiu	$0,$12,1
TAG_3:
mflo	$1
mfhi	$2
addi	$2,$0,20
divu	$24,$24
lui		$24,0
lw		$7,-184($7)
bne		$7,$7,TAG_4
addiu	$7,$7,1
addiu	$7,$7,1
TAG_4:
mflo	$1
mfhi	$2
addi	$2,$0,182
addi	$24,$0,235
mult	$13,$0
lui		$13,3
lb		$0,48($0)
beq		$13,$0,TAG_5
addiu	$13,$0,1
addiu	$0,$13,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,216
addi	$2,$0,53
multu	$13,$13
lui		$13,7
lbu		$13,100($0)
bgtz	$13,TAG_6
addiu	$13,$13,1
addiu	$13,$13,1
TAG_6:
mflo	$1
mfhi	$2
addi	$2,$0,10
mthi	$8
lui		$24,0
lh		$24,52($24)
bgez	$24,TAG_7
addiu	$24,$24,1
addiu	$24,$24,1
TAG_7:
mflo	$1
mfhi	$2
mtlo	$0
lui		$0,3
lhu		$16,48($0)
bltz	$0,TAG_8
addiu	$0,$0,1
addiu	$0,$0,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,211
div		$14,$14
lui		$14,4
lw		$14,20($0)
bgtz	$14,TAG_9
addiu	$14,$14,1
addiu	$14,$14,1
TAG_9:
mflo	$1
mfhi	$2
addi	$2,$0,192
divu	$9,$9
lui		$24,7
lb		$9,-140($9)
bgez	$24,TAG_10
addiu	$24,$24,1
addiu	$24,$24,1
TAG_10:
mflo	$1
mfhi	$2
addi	$2,$0,82
mult	$0,$0
lui		$4,2
lbu		$4,128($0)
bltz	$4,TAG_11
addiu	$4,$4,1
addiu	$4,$4,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,202
addi	$2,$0,166
multu	$20,$20
lui		$20,1
mthi	$20
lh		$20,152($0)
mflo	$1
mfhi	$2
mtlo	$15
lui		$24,5
div		$24,$24
lhu		$15,-236($15)
mflo	$1
mfhi	$2
addi	$2,$0,234
divu	$0,$10
lui		$0,1
mult	$6,$0
lw		$0,83($6)
mflo	$1
mfhi	$2
addi	$1,$0,125
addi	$2,$0,203
multu	$21,$21
lui		$21,3
mthi	$21
sb		$21,48($0)
mflo	$1
mfhi	$2
mtlo	$16
lui		$24,7
div		$16,$16
sh		$24,140($0)
mflo	$1
mfhi	$2
addi	$2,$0,79
divu	$8,$8
lui		$0,5
mult	$8,$8
sw		$8,220($8)
mflo	$1
mfhi	$2
addi	$2,$0,212
multu	$2,$2
lui		$2,3
mfhi	$2
lb		$2,28($2)
mflo	$1
mfhi	$2
addi	$2,$0,255
mthi	$24
lui		$24,6
mflo	$24
lbu		$24,92($0)
mflo	$1
mfhi	$2
mtlo	$15
lui		$0,4
mfhi	$0
lh		$15,112($15)
mflo	$1
mfhi	$2
addi	$15,$0,217
div		$3,$3
lui		$3,2
mflo	$3
sb		$3,327($3)
mflo	$1
mfhi	$2
addi	$2,$0,75
divu	$28,$24
lui		$24,7
mfhi	$24
sh		$24,392($24)
mflo	$1
mfhi	$2
mult	$19,$0
lui		$19,3
mflo	$19
sw		$19,328($19)
mflo	$1
mfhi	$2
addi	$1,$0,250
addi	$2,$0,229
addi	$19,$0,67
multu	$14,$14
lui		$14,7
lui		$14,0
lhu		$14,100($14)
mflo	$1
mfhi	$2
addi	$2,$0,18
mthi	$25
lui		$25,1
lui		$25,2
lw		$9,-88($9)
mflo	$1
mfhi	$2
mtlo	$26
lui		$0,3
lui		$0,7
lb		$0,16($0)
mflo	$1
mfhi	$2
div		$15,$15
lui		$15,7
lui		$15,7
sb		$15,40($0)
mflo	$1
mfhi	$2
addi	$2,$0,172
divu	$25,$10
lui		$25,6
lui		$25,4
sh		$10,168($10)
mflo	$1
mfhi	$2
mult	$27,$0
lui		$0,1
lui		$0,7
sw		$0,320($0)
mflo	$1
mfhi	$2
addi	$1,$0,22
addi	$2,$0,86
multu	$31,$31
lui		$31,3
jal		TAG_12
lbu		$31,-13800($31)
addi	$1,$1,1
TAG_12:
mflo	$1
mfhi	$2
addi	$2,$0,193
mthi	$7
lui		$7,1
jal		TAG_13
lh		$31,-13808($31)
addi	$1,$1,1
TAG_13:
mflo	$1
mfhi	$2
mtlo	$0
lui		$0,3
jal		TAG_14
lhu		$31,-13824($31)
addi	$1,$1,1
TAG_14:
mflo	$1
mfhi	$2
addi	$1,$0,201
div		$31,$31
lui		$31,5
jal		TAG_15
sb		$31,-13560($31)
addi	$1,$1,1
TAG_15:
mflo	$1
mfhi	$2
addi	$2,$0,251
divu	$31,$31
lui		$31,2
jal		TAG_16
sh		$31,76($0)
addi	$1,$1,1
TAG_16:
mflo	$1
mfhi	$2
addi	$2,$0,169
mult	$31,$0
lui		$0,1
jal		TAG_17
sw		$31,-13584($31)
addi	$1,$1,1
TAG_17:
mflo	$1
mfhi	$2
addi	$1,$0,106
addi	$2,$0,20
la		$6,TAG_18
multu	$26,$26
lui		$26,5
jalr	$26,$6
lw		$26,-13980($26)
addi	$1,$1,1
TAG_18:
mflo	$1
mfhi	$2
addi	$2,$0,36
la		$6,TAG_19
mthi	$25
lui		$25,7
jalr	$25,$6
lb		$21,40($0)
addi	$1,$1,1
TAG_19:
mflo	$1
mfhi	$2
addi	$21,$0,66
la		$30,TAG_20
mtlo	$0
lui		$0,5
jalr	$0,$30
lbu		$6,-14092($6)
addi	$1,$1,1
TAG_20:
mflo	$1
mfhi	$2
addi	$1,$0,229
la		$30,TAG_21
div		$27,$27
lui		$27,3
jalr	$27,$30
sb		$27,-13776($27)
addi	$1,$1,1
TAG_21:
mflo	$1
mfhi	$2
addi	$2,$0,7
la		$30,TAG_22
divu	$25,$22
lui		$25,4
jalr	$25,$30
sh		$25,-13752($25)
addi	$1,$1,1
TAG_22:
mflo	$1
mfhi	$2
la		$30,TAG_23
mult	$0,$0
lui		$14,7
jalr	$14,$30
sw		$0,380($0)
addi	$1,$1,1
TAG_23:
mflo	$1
mfhi	$2
addi	$1,$0,247
addi	$2,$0,68
multu	$2,$2
lui		$2,3
nop
lh		$2,40($0)
mflo	$1
mfhi	$2
addi	$2,$0,148
mthi	$25
lui		$25,7
nop
lhu		$25,-14144($27)
mflo	$1
mfhi	$2
mtlo	$26
lui		$0,1
nop
lw		$26,32($0)
mflo	$1
mfhi	$2
div		$3,$3
lui		$3,2
nop
sb		$3,76($0)
mflo	$1
mfhi	$2
addi	$2,$0,181
divu	$25,$28
lui		$25,0
nop
sh		$25,472($25)
mflo	$1
mfhi	$2
addi	$1,$0,64
addi	$25,$0,233
mult	$21,$21
lui		$0,6
nop
sw		$21,338($21)
mflo	$1
mfhi	$2
addi	$2,$0,226
multu	$31,$31
jal		TAG_24
sub		$31,$31,$31
addi	$1,$1,1
TAG_24:
lb		$31,56($31)
mflo	$1
mfhi	$2
addi	$2,$0,81
mthi	$31
jal		TAG_25
subu	$31,$10,$10
addi	$1,$1,1
TAG_25:
lbu		$10,80($31)
mflo	$1
mfhi	$2
addi	$31,$0,254
mtlo	$31
jal		TAG_26
xor		$0,$0,$0
addi	$1,$1,1
TAG_26:
lh		$0,-14448($31)
mflo	$1
mfhi	$2
div		$31,$31
jal		TAG_27
add		$31,$31,$31
addi	$1,$1,1
TAG_27:
sb		$31,-28772($31)
mflo	$1
mfhi	$2
addi	$2,$0,124
divu	$10,$10
jal		TAG_28
addu	$10,$10,$31
addi	$1,$1,1
TAG_28:
sh		$10,-14176($31)
mflo	$1
mfhi	$2
addi	$2,$0,230
mult	$0,$0
jal		TAG_29
and		$0,$0,$31
addi	$1,$1,1
TAG_29:
sw		$0,-14312($31)
mflo	$1
mfhi	$2
addi	$1,$0,52
addi	$2,$0,118
multu	$31,$31
jal		TAG_30
sltiu	$31,$31,-7
addi	$1,$1,1
TAG_30:
lhu		$31,15($31)
mflo	$1
mfhi	$2
addi	$2,$0,26
mthi	$31
jal		TAG_31
xori	$16,$16,199
addi	$1,$1,1
TAG_31:
lw		$31,1($16)
mflo	$1
mfhi	$2
mtlo	$0
jal		TAG_32
addi	$0,$0,-250
addi	$1,$1,1
TAG_32:
lb		$0,148($0)
mflo	$1
mfhi	$2
addi	$1,$0,243
div		$31,$31
jal		TAG_33
addiu	$31,$31,-101
addi	$1,$1,1
TAG_33:
sb		$31,-14267($31)
mflo	$1
mfhi	$2
addi	$2,$0,51
divu	$16,$31
jal		TAG_34
andi	$31,$16,228
addi	$1,$1,1
TAG_34:
sh		$16,268($31)
mflo	$1
mfhi	$2
addi	$1,$0,238
mult	$0,$31
jal		TAG_35
ori		$31,$0,168
addi	$1,$1,1
TAG_35:
sw		$31,204($31)
mflo	$1
mfhi	$2
addi	$1,$0,90
addi	$2,$0,11
multu	$31,$31
jal		TAG_36
sll		$31,$31,2
addi	$1,$1,1
TAG_36:
lbu		$31,16($0)
mflo	$1
mfhi	$2
addi	$2,$0,89
mthi	$31
jal		TAG_37
srl		$31,$31,2
addi	$1,$1,1
TAG_37:
lh		$22,-3678($31)
mflo	$1
mfhi	$2
mtlo	$31
jal		TAG_38
sra		$31,$0,1
addi	$1,$1,1
TAG_38:
lhu		$0,100($0)
mflo	$1
mfhi	$2
addi	$31,$0,8
div		$31,$31
jal		TAG_39
sll		$31,$31,1
addi	$1,$1,1
TAG_39:
sb		$31,-29372($31)
mflo	$1
mfhi	$2
addi	$2,$0,4
divu	$22,$31
jal		TAG_40
srl		$31,$22,2
addi	$1,$1,1
TAG_40:
sh		$22,240($22)
mflo	$1
mfhi	$2
addi	$1,$0,52
mult	$31,$0
jal		TAG_41
sra		$0,$31,1
addi	$1,$1,1
TAG_41:
sw		$31,392($0)
mflo	$1
mfhi	$2
addi	$1,$0,173
addi	$2,$0,205
multu	$31,$31
jal		TAG_42
lw		$31,-14960($31)
addi	$1,$1,1
TAG_42:
nor		$31,$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,28
mthi	$31
jal		TAG_43
lb		$31,-172($26)
addi	$1,$1,1
TAG_43:
or		$26,$26,$26
mflo	$1
mfhi	$2
mtlo	$31
jal		TAG_44
lbu		$31,48($0)
addi	$1,$1,1
TAG_44:
sllv	$0,$31,$31
mflo	$1
mfhi	$2
addi	$31,$0,94
div		$31,$31
jal		TAG_45
lh		$31,-14996($31)
addi	$1,$1,1
TAG_45:
slti	$31,$31,2
mflo	$1
mfhi	$2
addi	$2,$0,128
addi	$31,$0,217
divu	$31,$27
jal		TAG_46
lhu		$31,-14048($27)
addi	$1,$1,1
TAG_46:
sltiu	$31,$31,-4
mflo	$1
mfhi	$2
addi	$1,$0,123
mult	$0,$0
jal		TAG_47
lw		$0,-15080($31)
addi	$1,$1,1
TAG_47:
xori	$31,$0,227
mflo	$1
mfhi	$2
addi	$1,$0,207
addi	$2,$0,223
multu	$31,$31
jal		TAG_48
lb		$31,-15156($31)
addi	$1,$1,1
TAG_48:
sll		$31,$31,2
mflo	$1
mfhi	$2
addi	$2,$0,69
mthi	$27
jal		TAG_49
lbu		$27,-14172($27)
addi	$1,$1,1
TAG_49:
srl		$27,$31,1
mflo	$1
mfhi	$2
mtlo	$31
jal		TAG_50
lh		$31,-15176($31)
addi	$1,$1,1
TAG_50:
sra		$0,$31,2
mflo	$1
mfhi	$2
div		$31,$31
jal		TAG_51
lhu		$31,-15160($31)
addi	$1,$1,1
TAG_51:
lw		$31,88($31)
mflo	$1
mfhi	$2
addi	$2,$0,89
divu	$31,$31
jal		TAG_52
lb		$28,-196($28)
addi	$1,$1,1
TAG_52:
lbu		$31,-15180($31)
mflo	$1
mfhi	$2
addi	$2,$0,16
mult	$31,$31
jal		TAG_53
lh		$0,144($0)
addi	$1,$1,1
TAG_53:
lhu		$0,-15216($31)
mflo	$1
mfhi	$2
addi	$2,$0,183
multu	$31,$31
jal		TAG_54
lw		$31,-15368($31)
addi	$1,$1,1
TAG_54:
sb		$31,388($31)
mflo	$1
mfhi	$2
addi	$2,$0,29
mthi	$31
jal		TAG_55
lb		$28,64($28)
addi	$1,$1,1
TAG_55:
sh		$31,-15044($31)
mflo	$1
mfhi	$2
mtlo	$0
jal		TAG_56
lbu		$31,116($0)
addi	$1,$1,1
TAG_56:
sw		$0,192($31)
mflo	$1
mfhi	$2
addi	$1,$0,173
div		$31,$31
jal		TAG_57
lh		$31,-15488($31)
addi	$1,$1,1
TAG_57:
divu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,125
mult	$29,$29
jal		TAG_58
lhu		$31,-220($29)
addi	$1,$1,1
TAG_58:
multu	$31,$29
mflo	$1
mfhi	$2
addi	$2,$0,255
mthi	$0
jal		TAG_59
lw		$31,-15512($31)
addi	$1,$1,1
TAG_59:
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,111
addi	$2,$0,173
addi	$31,$0,189
div		$31,$31
jal		TAG_60
lb		$31,-15500($31)
addi	$1,$1,1
TAG_60:
bne		$31,$0,TAG_61
addiu	$31,$0,1
addiu	$0,$31,1
TAG_61:
mflo	$1
mfhi	$2
addi	$2,$0,116
divu	$29,$31
jal		TAG_62
lbu		$29,-15528($31)
addi	$1,$1,1
TAG_62:
beq		$29,$29,TAG_63
addiu	$29,$29,1
addiu	$29,$29,1
TAG_63:
mflo	$1
mfhi	$2
addi	$2,$0,0
mult	$0,$0
jal		TAG_64
lh		$0,-15616($31)
addi	$1,$1,1
TAG_64:
bne		$0,$31,TAG_65
addiu	$0,$31,1
addiu	$31,$0,1
TAG_65:
mflo	$1
mfhi	$2
addi	$1,$0,163
addi	$2,$0,137
multu	$31,$31
jal		TAG_66
lhu		$31,-15600($31)
addi	$1,$1,1
TAG_66:
bne		$31,$31,TAG_67
addiu	$31,$31,1
addiu	$31,$31,1
TAG_67:
mflo	$1
mfhi	$2
addi	$2,$0,119
mthi	$31
jal		TAG_68
lw		$31,-14152($30)
addi	$1,$1,1
TAG_68:
beq		$31,$0,TAG_69
addiu	$31,$0,1
addiu	$0,$31,1
TAG_69:
mflo	$1
mfhi	$2
mtlo	$0
jal		TAG_70
lb		$0,-15684($31)
addi	$1,$1,1
TAG_70:
bne		$0,$0,TAG_71
addiu	$0,$0,1
addiu	$0,$0,1
TAG_71:
mflo	$1
mfhi	$2
addi	$1,$0,75
div		$31,$31
jal		TAG_72
lbu		$31,-15824($31)
addi	$1,$1,1
TAG_72:
blez	$31,TAG_73
addiu	$31,$31,1
addiu	$31,$31,1
TAG_73:
mflo	$1
mfhi	$2
addi	$2,$0,44
divu	$31,$30
jal		TAG_74
lh		$30,-14192($30)
addi	$1,$1,1
TAG_74:
bgtz	$31,TAG_75
addiu	$31,$31,1
addiu	$31,$31,1
TAG_75:
mflo	$1
mfhi	$2
#end