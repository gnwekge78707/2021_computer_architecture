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

multu	$6,$6
mthi	$6
mtlo	$6
srl		$6,$4,2
mflo	$1
mfhi	$2
mtc0	$0,$13
div		$0,$1
divu	$1,$24
sra		$0,$1,1
mflo	$1
mfhi	$2
addi	$2,$0,186
mult	$28,$28
multu	$28,$28
mthi	$28
mtlo	$28
mflo	$1
mfhi	$2
mtc0	$4,$12
div		$4,$4
divu	$11,$4
mult	$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,57
multu	$4,$4
mthi	$4
mtlo	$12
mtc0	$12,$13
mflo	$1
mfhi	$2
div		$0,$18
divu	$12,$12
mult	$12,$0
multu	$12,$0
mflo	$1
mfhi	$2
addi	$1,$0,18
addi	$2,$0,111
mthi	$29
mtlo	$29
mtc0	$29,$12
beq		$29,$29,TAG_0
addiu	$29,$29,1
addiu	$29,$29,1
TAG_0:
mflo	$1
mfhi	$2
div		$4,$4
divu	$13,$4
mult	$13,$4
bne		$13,$0,TAG_1
addiu	$13,$0,1
addiu	$0,$13,1
TAG_1:
mflo	$1
mfhi	$2
addi	$2,$0,113
multu	$14,$4
mthi	$4
mtlo	$4
beq		$14,$4,TAG_2
addiu	$14,$4,1
addiu	$4,$14,1
TAG_2:
mflo	$1
mfhi	$2
mtc0	$4,$12
div		$4,$6
divu	$0,$28
bne		$0,$4,TAG_3
addiu	$0,$4,1
addiu	$4,$0,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,155
addi	$2,$0,190
mult	$30,$30
multu	$30,$30
mthi	$30
beq		$30,$0,TAG_4
addiu	$30,$0,1
addiu	$0,$30,1
TAG_4:
mflo	$1
mfhi	$2
mtlo	$15
mtc0	$15,$13
div		$15,$4
bne		$15,$15,TAG_5
addiu	$15,$15,1
addiu	$15,$15,1
TAG_5:
mflo	$1
mfhi	$2
addi	$2,$0,186
divu	$4,$4
mult	$4,$16
multu	$16,$4
beq		$16,$0,TAG_6
addiu	$16,$0,1
addiu	$0,$16,1
TAG_6:
mflo	$1
mfhi	$2
addi	$2,$0,255
mthi	$21
mtlo	$21
mtc0	$0,$13
bne		$0,$0,TAG_7
addiu	$0,$0,1
addiu	$0,$0,1
TAG_7:
mflo	$1
mfhi	$2
div		$1,$1
divu	$1,$1
mult	$1,$1
bgtz	$1,TAG_8
addiu	$1,$1,1
addiu	$1,$1,1
TAG_8:
mflo	$1
mfhi	$2
addi	$2,$0,54
multu	$4,$17
mthi	$4
mtlo	$4
bgez	$4,TAG_9
addiu	$4,$4,1
addiu	$4,$4,1
TAG_9:
mflo	$1
mfhi	$2
mtc0	$18,$12
div		$4,$4
divu	$4,$18
bltz	$4,TAG_10
addiu	$4,$4,1
addiu	$4,$4,1
TAG_10:
mflo	$1
mfhi	$2
mult	$19,$0
multu	$19,$19
mthi	$19
blez	$19,TAG_11
addiu	$19,$19,1
addiu	$19,$19,1
TAG_11:
mflo	$1
mfhi	$2
mtlo	$2
mtc0	$2,$13
div		$2,$2
bgtz	$2,TAG_12
addiu	$2,$2,1
addiu	$2,$2,1
TAG_12:
mflo	$1
mfhi	$2
addi	$2,$0,32
divu	$19,$19
mult	$19,$4
multu	$19,$19
bgez	$4,TAG_13
addiu	$4,$4,1
addiu	$4,$4,1
TAG_13:
mflo	$1
mfhi	$2
addi	$2,$0,197
mthi	$4
mtlo	$4
mtc0	$20,$13
bltz	$4,TAG_14
addiu	$4,$4,1
addiu	$4,$4,1
TAG_14:
mflo	$1
mfhi	$2
div		$11,$23
divu	$11,$1
mult	$0,$11
blez	$11,TAG_15
addiu	$11,$11,1
addiu	$11,$11,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,2
addi	$2,$0,209
multu	$5,$5
mthi	$5
mfhi	$5
add		$5,$5,$5
mflo	$1
mfhi	$2
mtlo	$25
mtc0	$25,$13
mflo	$4
addu	$25,$25,$4
mflo	$1
mfhi	$2
div		$26,$4
divu	$4,$26
mfc0	$4,$12
and		$26,$4,$26
mflo	$1
mfhi	$2
addi	$2,$0,20
mult	$0,$0
multu	$9,$9
mfhi	$0
nor		$9,$9,$0
mflo	$1
mfhi	$2
addi	$2,$0,55
mthi	$6
mtlo	$6
mflo	$6
sltiu	$6,$6,7
mflo	$1
mfhi	$2
addi	$6,$0,223
mtc0	$4,$13
div		$4,$27
mfc0	$4,$12
xori	$4,$27,201
mflo	$1
mfhi	$2
addi	$2,$0,151
divu	$4,$28
mult	$28,$28
mfhi	$4
addi	$4,$4,-117
mflo	$1
mfhi	$2
addi	$2,$0,163
multu	$0,$0
mthi	$25
mflo	$0
addiu	$25,$25,62
mflo	$1
mfhi	$2
addi	$1,$0,149
mtlo	$7
mtc0	$7,$12
mfc0	$7,$13
sll		$7,$7,1
mflo	$1
mfhi	$2
div		$29,$4
divu	$4,$29
mfhi	$4
srl		$4,$29,1
mflo	$1
mfhi	$2
mult	$4,$4
multu	$30,$4
mflo	$4
sra		$4,$30,1
mflo	$1
mfhi	$2
addi	$2,$0,233
addi	$4,$0,72
mthi	$0
mtlo	$0
mfc0	$8,$13
sll		$8,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,62
addi	$2,$0,15
addi	$8,$0,157
mtc0	$10,$12
div		$10,$10
mfhi	$10
divu	$10,$21
mflo	$1
mfhi	$2
addi	$1,$0,92
addi	$2,$0,16
addi	$10,$0,13
mult	$5,$5
multu	$5,$5
mflo	$5
mthi	$5
mflo	$1
mfhi	$2
mtlo	$6
mtc0	$6,$13
mfc0	$5,$12
div		$6,$5
mflo	$1
mfhi	$2
addi	$1,$0,200
divu	$25,$19
mult	$25,$0
mfhi	$0
multu	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,188
addi	$2,$0,197
mthi	$11
mtlo	$11
mflo	$11
beq		$11,$11,TAG_16
addiu	$11,$11,1
addiu	$11,$11,1
TAG_16:
mflo	$1
mfhi	$2
mtc0	$7,$13
div		$5,$7
mfc0	$5,$12
bne		$7,$5,TAG_17
addiu	$7,$5,1
addiu	$5,$7,1
TAG_17:
mflo	$1
mfhi	$2
addi	$1,$0,142
divu	$8,$5
mult	$8,$5
mfhi	$5
beq		$5,$5,TAG_18
addiu	$5,$5,1
addiu	$5,$5,1
TAG_18:
mflo	$1
mfhi	$2
addi	$2,$0,225
multu	$25,$0
mthi	$0
mflo	$0
bne		$0,$25,TAG_19
addiu	$0,$25,1
addiu	$25,$0,1
TAG_19:
mflo	$1
mfhi	$2
addi	$1,$0,199
addi	$2,$0,226
mtlo	$12
mtc0	$12,$13
mfc0	$12,$12
beq		$12,$0,TAG_20
addiu	$12,$0,1
addiu	$0,$12,1
TAG_20:
mflo	$1
mfhi	$2
addi	$2,$0,239
div		$9,$9
divu	$9,$9
mfhi	$5
bne		$5,$5,TAG_21
addiu	$5,$5,1
addiu	$5,$5,1
TAG_21:
mflo	$1
mfhi	$2
addi	$2,$0,139
mult	$10,$10
multu	$5,$5
mflo	$5
beq		$5,$10,TAG_22
addiu	$5,$10,1
addiu	$10,$5,1
TAG_22:
mflo	$1
mfhi	$2
addi	$2,$0,212
mthi	$24
mtlo	$24
mfc0	$0,$12
bne		$0,$0,TAG_23
addiu	$0,$0,1
addiu	$0,$0,1
TAG_23:
mflo	$1
mfhi	$2
mtc0	$13,$13
div		$13,$13
mfhi	$13
bgtz	$13,TAG_24
addiu	$13,$13,1
addiu	$13,$13,1
TAG_24:
mflo	$1
mfhi	$2
addi	$2,$0,59
divu	$5,$11
mult	$11,$11
mflo	$5
bgez	$5,TAG_25
addiu	$5,$5,1
addiu	$5,$5,1
TAG_25:
mflo	$1
mfhi	$2
addi	$2,$0,122
multu	$5,$5
mthi	$12
mfc0	$5,$13
bltz	$5,TAG_26
addiu	$5,$5,1
addiu	$5,$5,1
TAG_26:
mflo	$1
mfhi	$2
mtlo	$0
mtc0	$0,$13
mfhi	$0
blez	$0,TAG_27
addiu	$0,$0,1
addiu	$0,$0,1
TAG_27:
mflo	$1
mfhi	$2
addi	$1,$0,7
div		$14,$14
divu	$14,$14
mflo	$14
bgtz	$14,TAG_28
addiu	$14,$14,1
addiu	$14,$14,1
TAG_28:
mflo	$1
mfhi	$2
addi	$2,$0,67
mult	$5,$5
multu	$13,$13
mfc0	$5,$12
bgez	$5,TAG_29
addiu	$5,$5,1
addiu	$5,$5,1
TAG_29:
mflo	$1
mfhi	$2
addi	$2,$0,186
mthi	$14
mtlo	$5
mfhi	$5
bltz	$5,TAG_30
addiu	$5,$5,1
addiu	$5,$5,1
TAG_30:
mflo	$1
mfhi	$2
mtc0	$0,$12
div		$23,$23
mflo	$0
blez	$0,TAG_31
addiu	$0,$0,1
addiu	$0,$0,1
TAG_31:
mflo	$1
mfhi	$2
addi	$2,$0,40
divu	$17,$17
mult	$17,$17
lui		$17,3
or		$17,$17,$17
mflo	$1
mfhi	$2
addi	$2,$0,150
multu	$5,$5
mthi	$5
lui		$5,2
sllv	$19,$5,$5
mflo	$1
mfhi	$2
mtlo	$5
mtc0	$20,$13
lui		$5,4
srlv	$20,$5,$5
mflo	$1
mfhi	$2
div		$20,$2
divu	$0,$3
lui		$0,5
srav	$20,$0,$20
mflo	$1
mfhi	$2
addi	$1,$0,130
addi	$2,$0,95
addi	$20,$0,105
mult	$18,$18
multu	$18,$18
lui		$18,0
andi	$18,$18,127
mflo	$1
mfhi	$2
addi	$2,$0,21
addi	$18,$0,167
mthi	$5
mtlo	$5
lui		$5,4
ori		$5,$5,115
mflo	$1
mfhi	$2
mtc0	$22,$13
div		$22,$5
lui		$5,1
slti	$22,$5,0
mflo	$1
mfhi	$2
addi	$1,$0,37
addi	$22,$0,116
divu	$0,$11
mult	$11,$11
lui		$0,5
sltiu	$0,$0,-1
mflo	$1
mfhi	$2
addi	$2,$0,11
multu	$19,$19
mthi	$19
lui		$19,3
srl		$19,$19,2
mflo	$1
mfhi	$2
addi	$1,$0,31
mtlo	$23
mtc0	$5,$13
lui		$5,2
sra		$23,$23,2
mflo	$1
mfhi	$2
div		$5,$24
divu	$24,$24
lui		$5,6
sll		$5,$5,1
mflo	$1
mfhi	$2
addi	$2,$0,114
mult	$4,$4
multu	$4,$4
lui		$4,5
srl		$4,$4,2
mflo	$1
mfhi	$2
addi	$2,$0,50
mthi	$22
mtlo	$22
lui		$22,3
mtc0	$22,$13
mflo	$1
mfhi	$2
div		$29,$5
divu	$5,$29
lui		$5,3
mult	$29,$29
mflo	$1
mfhi	$2
addi	$2,$0,83
multu	$5,$5
mthi	$30
lui		$5,3
mtlo	$5
mflo	$1
mfhi	$2
mtc0	$19,$13
div		$19,$24
lui		$19,0
divu	$0,$24
mflo	$1
mfhi	$2
addi	$1,$0,86
addi	$2,$0,37
addi	$19,$0,177
mult	$23,$23
multu	$23,$23
lui		$23,0
beq		$23,$23,TAG_32
addiu	$23,$23,1
addiu	$23,$23,1
TAG_32:
mflo	$1
mfhi	$2
addi	$2,$0,184
mthi	$6
mtlo	$1
lui		$6,3
bne		$6,$0,TAG_33
addiu	$6,$0,1
addiu	$0,$6,1
TAG_33:
mflo	$1
mfhi	$2
mtc0	$2,$12
div		$6,$6
lui		$6,5
beq		$2,$2,TAG_34
addiu	$2,$2,1
addiu	$2,$2,1
TAG_34:
mflo	$1
mfhi	$2
addi	$2,$0,12
divu	$0,$3
mult	$15,$0
lui		$0,1
bne		$0,$1,TAG_35
addiu	$0,$1,1
addiu	$1,$0,1
TAG_35:
mflo	$1
mfhi	$2
addi	$1,$0,108
addi	$2,$0,21
multu	$24,$24
mthi	$24
lui		$24,6
beq		$24,$0,TAG_36
addiu	$24,$0,1
addiu	$0,$24,1
TAG_36:
mflo	$1
mfhi	$2
mtlo	$6
mtc0	$6,$12
lui		$6,5
bne		$6,$6,TAG_37
addiu	$6,$6,1
addiu	$6,$6,1
TAG_37:
mflo	$1
mfhi	$2
div		$4,$4
divu	$4,$4
lui		$6,7
beq		$6,$0,TAG_38
addiu	$6,$0,1
addiu	$0,$6,1
TAG_38:
mflo	$1
mfhi	$2
addi	$2,$0,186
mult	$0,$20
multu	$0,$20
lui		$0,4
bne		$20,$20,TAG_39
addiu	$20,$20,1
addiu	$20,$20,1
TAG_39:
mflo	$1
mfhi	$2
addi	$1,$0,4
addi	$2,$0,166
mthi	$25
mtlo	$25
lui		$25,5
bgtz	$25,TAG_40
addiu	$25,$25,1
addiu	$25,$25,1
TAG_40:
mflo	$1
mfhi	$2
mtc0	$6,$13
div		$6,$6
lui		$6,7
bgez	$6,TAG_41
addiu	$6,$6,1
addiu	$6,$6,1
TAG_41:
mflo	$1
mfhi	$2
addi	$2,$0,178
divu	$6,$6
mult	$6,$6
lui		$6,6
bltz	$6,TAG_42
addiu	$6,$6,1
addiu	$6,$6,1
TAG_42:
mflo	$1
mfhi	$2
multu	$14,$14
mthi	$0
lui		$14,4
blez	$14,TAG_43
addiu	$14,$14,1
addiu	$14,$14,1
TAG_43:
mflo	$1
mfhi	$2
addi	$2,$0,243
mtlo	$26
mtc0	$26,$12
lui		$26,7
bgtz	$26,TAG_44
addiu	$26,$26,1
addiu	$26,$26,1
TAG_44:
mflo	$1
mfhi	$2
addi	$2,$0,60
div		$7,$7
divu	$7,$7
lui		$6,6
bgez	$6,TAG_45
addiu	$6,$6,1
addiu	$6,$6,1
TAG_45:
mflo	$1
mfhi	$2
addi	$2,$0,248
mult	$8,$6
multu	$8,$8
lui		$6,0
bltz	$6,TAG_46
addiu	$6,$6,1
addiu	$6,$6,1
TAG_46:
mflo	$1
mfhi	$2
addi	$2,$0,90
mthi	$8
mtlo	$0
lui		$8,1
blez	$8,TAG_47
addiu	$8,$8,1
addiu	$8,$8,1
TAG_47:
mflo	$1
mfhi	$2
addi	$1,$0,161
mtc0	$31,$12
div		$31,$31
jal		TAG_48
slt		$31,$31,$31
addi	$1,$1,1
TAG_48:
mflo	$1
mfhi	$2
addi	$2,$0,251
addi	$31,$0,7
divu	$30,$31
mult	$31,$30
jal		TAG_49
sltu	$31,$31,$30
addi	$1,$1,1
TAG_49:
mflo	$1
mfhi	$2
addi	$2,$0,45
addi	$31,$0,49
multu	$31,$31
mthi	$31
jal		TAG_50
sub		$31,$31,$31
addi	$1,$1,1
TAG_50:
mflo	$1
mfhi	$2
addi	$31,$0,169
mtlo	$31
mtc0	$0,$12
jal		TAG_51
subu	$0,$31,$0
addi	$1,$1,1
TAG_51:
mflo	$1
mfhi	$2
div		$31,$31
divu	$31,$31
jal		TAG_52
xori	$31,$31,176
addi	$1,$1,1
TAG_52:
mflo	$1
mfhi	$2
addi	$2,$0,64
mult	$1,$31
multu	$31,$1
jal		TAG_53
addi	$1,$31,64
addi	$1,$1,1
TAG_53:
mflo	$1
mfhi	$2
addi	$2,$0,116
mthi	$1
mtlo	$31
jal		TAG_54
addiu	$1,$31,-52
addi	$1,$1,1
TAG_54:
mflo	$1
mfhi	$2
mtc0	$31,$12
div		$0,$5
jal		TAG_55
andi	$31,$0,35
addi	$1,$1,1
TAG_55:
mflo	$1
mfhi	$2
addi	$1,$0,227
addi	$2,$0,249
addi	$31,$0,232
divu	$31,$31
mult	$31,$31
jal		TAG_56
sra		$31,$31,1
addi	$1,$1,1
TAG_56:
mflo	$1
mfhi	$2
addi	$2,$0,103
multu	$31,$31
mthi	$2
jal		TAG_57
sll		$31,$2,2
addi	$1,$1,1
TAG_57:
mflo	$1
mfhi	$2
mtlo	$2
mtc0	$31,$12
jal		TAG_58
srl		$31,$2,1
addi	$1,$1,1
TAG_58:
mflo	$1
mfhi	$2
div		$0,$31
divu	$0,$31
jal		TAG_59
sra		$0,$0,1
addi	$1,$1,1
TAG_59:
mflo	$1
mfhi	$2
addi	$1,$0,54
addi	$2,$0,175
mult	$31,$31
multu	$31,$31
jal		TAG_60
mthi	$31
addi	$1,$1,1
TAG_60:
mflo	$1
mfhi	$2
mtlo	$5
mtc0	$31,$13
jal		TAG_61
div		$5,$31
addi	$1,$1,1
TAG_61:
mflo	$1
mfhi	$2
divu	$31,$5
mult	$5,$5
jal		TAG_62
multu	$5,$31
addi	$1,$1,1
TAG_62:
mflo	$1
mfhi	$2
addi	$2,$0,223
mthi	$0
mtlo	$31
jal		TAG_63
mtc0	$31,$13
addi	$1,$1,1
TAG_63:
mflo	$1
mfhi	$2
addi	$2,$0,62
la		$9,TAG_64
div		$29,$29
divu	$29,$29
jalr	$29,$9
xor		$29,$29,$29
addi	$1,$1,1
TAG_64:
mflo	$1
mfhi	$2
addi	$2,$0,193
addi	$29,$0,73
la		$9,TAG_65
mult	$13,$6
multu	$6,$6
jalr	$6,$9
add		$13,$6,$13
addi	$1,$1,1
TAG_65:
mflo	$1
mfhi	$2
addi	$2,$0,220
la		$9,TAG_66
mthi	$14
mtlo	$14
jalr	$6,$9
addu	$14,$6,$14
addi	$1,$1,1
TAG_66:
mflo	$1
mfhi	$2
la		$9,TAG_67
mtc0	$0,$12
div		$0,$8
jalr	$18,$9
and		$0,$18,$0
addi	$1,$1,1
TAG_67:
mflo	$1
mfhi	$2
addi	$1,$0,224
addi	$2,$0,173
la		$9,TAG_68
divu	$30,$30
mult	$30,$30
jalr	$30,$9
ori		$30,$30,84
addi	$1,$1,1
TAG_68:
mflo	$1
mfhi	$2
addi	$2,$0,52
la		$9,TAG_69
multu	$15,$15
mthi	$15
jalr	$6,$9
slti	$6,$6,3
addi	$1,$1,1
TAG_69:
mflo	$1
mfhi	$2
.ktext 0x4180

_entry2:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	addiu	$k0,$k0,0
	eret
	lw		$k0,0x2ffc($k0)
	lw		$k0,0x2ffc($k0)
	lw		$k0,0x2ffc($k0)
#end