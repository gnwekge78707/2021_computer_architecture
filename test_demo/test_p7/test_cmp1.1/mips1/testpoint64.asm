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

mult	$3,$3
ori		$3,$0,179
srl		$3,$3,2
multu	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,213
addi	$2,$0,150
mthi	$29
slti	$29,$29,-3
sra		$29,$29,2
beq		$29,$29,TAG_0
addiu	$29,$29,1
addiu	$29,$29,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,217
mtlo	$12
sltiu	$13,$13,-3
sll		$13,$12,1
bne		$12,$13,TAG_1
addiu	$12,$13,1
addiu	$13,$12,1
TAG_1:
mflo	$1
mfhi	$2
mtc0	$14,$13
xori	$12,$14,107
srl		$14,$12,2
beq		$14,$14,TAG_2
addiu	$14,$14,1
addiu	$14,$14,1
TAG_2:
mflo	$1
mfhi	$2
div		$0,$11
addi	$6,$6,203
sra		$0,$6,1
bne		$0,$1,TAG_3
addiu	$0,$1,1
addiu	$1,$0,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,93
addi	$2,$0,126
divu	$30,$30
addiu	$30,$30,249
sll		$30,$30,2
beq		$30,$0,TAG_4
addiu	$30,$0,1
addiu	$0,$30,1
TAG_4:
mflo	$1
mfhi	$2
addi	$2,$0,72
mult	$15,$15
andi	$15,$15,229
srl		$12,$12,1
bne		$15,$15,TAG_5
addiu	$15,$15,1
addiu	$15,$15,1
TAG_5:
mflo	$1
mfhi	$2
addi	$2,$0,252
multu	$16,$12
ori		$12,$16,189
sra		$12,$12,1
beq		$12,$0,TAG_6
addiu	$12,$0,1
addiu	$0,$12,1
TAG_6:
mflo	$1
mfhi	$2
addi	$2,$0,29
mthi	$0
slti	$0,$0,-3
sll		$17,$17,1
bne		$17,$17,TAG_7
addiu	$17,$17,1
addiu	$17,$17,1
TAG_7:
mflo	$1
mfhi	$2
addi	$2,$0,166
mtlo	$1
sltiu	$1,$1,-1
srl		$1,$1,2
bgtz	$1,TAG_8
addiu	$1,$1,1
addiu	$1,$1,1
TAG_8:
mflo	$1
mfhi	$2
addi	$2,$0,74
mtc0	$12,$13
xori	$12,$17,213
sra		$17,$17,1
bgez	$12,TAG_9
addiu	$12,$12,1
addiu	$12,$12,1
TAG_9:
mflo	$1
mfhi	$2
addi	$2,$0,153
div		$18,$12
addi	$18,$12,-167
sll		$12,$12,2
bltz	$12,TAG_10
addiu	$12,$12,1
addiu	$12,$12,1
TAG_10:
mflo	$1
mfhi	$2
addi	$1,$0,215
divu	$4,$4
addiu	$4,$4,43
srl		$4,$4,1
blez	$0,TAG_11
addiu	$0,$0,1
addiu	$0,$0,1
TAG_11:
mflo	$1
mfhi	$2
addi	$2,$0,94
mult	$2,$2
andi	$2,$2,186
sra		$2,$2,2
bgtz	$2,TAG_12
addiu	$2,$2,1
addiu	$2,$2,1
TAG_12:
mflo	$1
mfhi	$2
addi	$2,$0,94
multu	$12,$19
ori		$12,$12,244
sll		$19,$19,2
bgez	$12,TAG_13
addiu	$12,$12,1
addiu	$12,$12,1
TAG_13:
mflo	$1
mfhi	$2
addi	$2,$0,227
mthi	$12
slti	$20,$12,3
srl		$12,$20,1
bltz	$12,TAG_14
addiu	$12,$12,1
addiu	$12,$12,1
TAG_14:
mflo	$1
mfhi	$2
addi	$20,$0,60
mtlo	$0
sltiu	$18,$0,-1
sra		$18,$18,2
blez	$0,TAG_15
addiu	$0,$0,1
addiu	$0,$0,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,27
addi	$18,$0,234
mtc0	$17,$13
xori	$17,$17,7
div		$17,$17
nor		$17,$17,$17
mflo	$1
mfhi	$2
addi	$2,$0,80
divu	$19,$13
addi	$13,$13,-65
mult	$13,$13
or		$19,$13,$19
mflo	$1
mfhi	$2
addi	$2,$0,4
multu	$20,$20
addiu	$20,$20,200
mthi	$13
sllv	$20,$13,$20
mflo	$1
mfhi	$2
mtlo	$23
andi	$0,$0,82
mtc0	$23,$13
srlv	$0,$23,$23
mflo	$1
mfhi	$2
div		$18,$18
ori		$18,$18,224
divu	$18,$18
slti	$18,$18,6
mflo	$1
mfhi	$2
addi	$2,$0,62
addi	$18,$0,168
mult	$21,$21
sltiu	$21,$21,-5
multu	$21,$13
xori	$13,$21,87
mflo	$1
mfhi	$2
addi	$2,$0,128
mthi	$22
addi	$13,$13,110
mtlo	$13
addiu	$22,$13,53
mflo	$1
mfhi	$2
mtc0	$0,$13
andi	$0,$13,129
div		$0,$13
ori		$13,$13,12
mflo	$1
mfhi	$2
addi	$1,$0,39
addi	$2,$0,141
divu	$19,$19
slti	$19,$19,1
mult	$19,$19
sll		$19,$19,2
mflo	$1
mfhi	$2
addi	$1,$0,176
addi	$2,$0,164
addi	$19,$0,96
multu	$13,$13
sltiu	$13,$13,6
mthi	$23
srl		$13,$23,2
mflo	$1
mfhi	$2
mtlo	$24
xori	$24,$13,194
mtc0	$13,$12
sra		$13,$24,2
mflo	$1
mfhi	$2
div		$8,$8
addi	$8,$0,152
divu	$0,$12
sll		$8,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,6
addi	$2,$0,224
addi	$8,$0,19
mult	$22,$22
addiu	$22,$22,49
multu	$22,$22
mthi	$22
mflo	$1
mfhi	$2
mtlo	$29
andi	$13,$13,129
mtc0	$29,$12
div		$29,$29
mflo	$1
mfhi	$2
addi	$2,$0,53
divu	$13,$13
ori		$30,$30,131
mult	$30,$30
multu	$13,$30
mflo	$1
mfhi	$2
addi	$2,$0,255
mthi	$2
slti	$2,$2,-4
mtlo	$2
mtc0	$0,$12
mflo	$1
mfhi	$2
addi	$1,$0,98
div		$23,$23
sltiu	$23,$23,-2
divu	$23,$23
beq		$23,$23,TAG_16
addiu	$23,$23,1
addiu	$23,$23,1
TAG_16:
mflo	$1
mfhi	$2
addi	$2,$0,203
mult	$1,$14
xori	$14,$1,76
multu	$1,$14
bne		$14,$0,TAG_17
addiu	$14,$0,1
addiu	$0,$14,1
TAG_17:
mflo	$1
mfhi	$2
addi	$2,$0,183
mthi	$14
addi	$14,$14,-192
mtlo	$2
beq		$2,$2,TAG_18
addiu	$2,$2,1
addiu	$2,$2,1
TAG_18:
mflo	$1
mfhi	$2
mtc0	$12,$13
addiu	$0,$0,88
div		$12,$12
bne		$0,$12,TAG_19
addiu	$0,$12,1
addiu	$12,$0,1
TAG_19:
mflo	$1
mfhi	$2
addi	$2,$0,214
divu	$24,$24
andi	$24,$24,250
mult	$24,$24
beq		$24,$0,TAG_20
addiu	$24,$0,1
addiu	$0,$24,1
TAG_20:
mflo	$1
mfhi	$2
addi	$2,$0,64
multu	$3,$3
ori		$3,$3,82
mthi	$14
bne		$14,$14,TAG_21
addiu	$14,$14,1
addiu	$14,$14,1
TAG_21:
mflo	$1
mfhi	$2
mtlo	$14
slti	$14,$14,-3
mtc0	$14,$13
beq		$4,$14,TAG_22
addiu	$4,$14,1
addiu	$14,$4,1
TAG_22:
mflo	$1
mfhi	$2
div		$26,$26
sltiu	$26,$26,2
divu	$0,$17
bne		$0,$26,TAG_23
addiu	$0,$26,1
addiu	$26,$0,1
TAG_23:
mflo	$1
mfhi	$2
addi	$1,$0,49
addi	$2,$0,8
mult	$25,$25
xori	$25,$25,52
multu	$25,$25
bgtz	$25,TAG_24
addiu	$25,$25,1
addiu	$25,$25,1
TAG_24:
mflo	$1
mfhi	$2
addi	$2,$0,244
mthi	$5
addi	$14,$5,-225
mtlo	$5
bgez	$14,TAG_25
addiu	$14,$14,1
addiu	$14,$14,1
TAG_25:
mflo	$1
mfhi	$2
mtc0	$14,$12
addiu	$14,$6,119
div		$14,$14
bltz	$14,TAG_26
addiu	$14,$14,1
addiu	$14,$14,1
TAG_26:
mflo	$1
mfhi	$2
addi	$2,$0,139
divu	$9,$10
andi	$0,$9,67
mult	$0,$9
blez	$9,TAG_27
addiu	$9,$9,1
addiu	$9,$9,1
TAG_27:
mflo	$1
mfhi	$2
addi	$1,$0,138
addi	$2,$0,142
multu	$26,$26
ori		$26,$26,163
mthi	$26
bgtz	$26,TAG_28
addiu	$26,$26,1
addiu	$26,$26,1
TAG_28:
mflo	$1
mfhi	$2
mtlo	$7
slti	$14,$14,-4
mtc0	$14,$12
bgez	$14,TAG_29
addiu	$14,$14,1
addiu	$14,$14,1
TAG_29:
mflo	$1
mfhi	$2
div		$8,$14
sltiu	$8,$8,-2
divu	$8,$8
bltz	$14,TAG_30
addiu	$14,$14,1
addiu	$14,$14,1
TAG_30:
mflo	$1
mfhi	$2
addi	$2,$0,30
mult	$1,$1
xori	$1,$0,28
multu	$0,$0
blez	$0,TAG_31
addiu	$0,$0,1
addiu	$0,$0,1
TAG_31:
mflo	$1
mfhi	$2
addi	$1,$0,82
addi	$2,$0,176
mthi	$29
addi	$29,$29,74
mfc0	$29,$13
srav	$29,$29,$29
mflo	$1
mfhi	$2
addi	$1,$0,31
addi	$29,$0,21
mtlo	$13
addiu	$14,$14,7
mfhi	$14
slt		$13,$13,$14
mflo	$1
mfhi	$2
addi	$13,$0,92
mtc0	$14,$13
andi	$14,$14,27
mflo	$14
sltu	$14,$14,$14
mflo	$1
mfhi	$2
addi	$14,$0,229
div		$3,$18
ori		$3,$3,226
mfc0	$0,$13
sub		$3,$0,$3
mflo	$1
mfhi	$2
addi	$1,$0,116
divu	$30,$30
slti	$30,$30,-5
mfhi	$30
sltiu	$30,$30,-7
mflo	$1
mfhi	$2
addi	$2,$0,233
mult	$15,$15
xori	$15,$15,84
mflo	$14
addi	$15,$15,40
mflo	$1
mfhi	$2
addi	$2,$0,212
multu	$14,$16
addiu	$16,$14,67
mfc0	$14,$13
andi	$14,$14,231
mflo	$1
mfhi	$2
addi	$2,$0,47
mthi	$28
ori		$28,$0,211
mfhi	$28
slti	$28,$28,6
mflo	$1
mfhi	$2
addi	$28,$0,234
mtlo	$1
sltiu	$1,$1,7
mflo	$1
srl		$1,$1,1
mflo	$1
mfhi	$2
mtc0	$17,$12
xori	$14,$17,139
mfc0	$14,$13
sra		$14,$17,2
mflo	$1
mfhi	$2
div		$14,$18
addi	$18,$18,-98
mfhi	$14
sll		$18,$14,2
mflo	$1
mfhi	$2
addi	$1,$0,26
divu	$0,$20
addiu	$20,$20,139
mflo	$0
srl		$0,$20,2
mflo	$1
mfhi	$2
addi	$1,$0,101
addi	$2,$0,25
mult	$4,$4
andi	$4,$4,189
mfc0	$4,$13
multu	$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,3
mthi	$14
ori		$23,$14,116
mfhi	$14
mtlo	$14
mflo	$1
mfhi	$2
mtc0	$24,$13
slti	$24,$24,-5
mflo	$14
div		$24,$14
mflo	$1
mfhi	$2
addi	$1,$0,238
addi	$2,$0,186
addi	$24,$0,219
divu	$4,$4
sltiu	$4,$4,0
mfc0	$0,$13
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,126
addi	$2,$0,105
addi	$4,$0,143
multu	$5,$5
xori	$5,$5,112
mfhi	$5
beq		$5,$5,TAG_32
addiu	$5,$5,1
addiu	$5,$5,1
TAG_32:
mflo	$1
mfhi	$2
addi	$2,$0,134
mthi	$25
addi	$14,$14,-174
mflo	$14
bne		$14,$25,TAG_33
addiu	$14,$25,1
addiu	$25,$14,1
TAG_33:
mflo	$1
mfhi	$2
mtlo	$14
addiu	$26,$26,-195
mfc0	$14,$13
beq		$26,$26,TAG_34
addiu	$26,$26,1
addiu	$26,$26,1
TAG_34:
mflo	$1
mfhi	$2
mtc0	$0,$12
andi	$0,$11,127
mfhi	$0
bne		$0,$11,TAG_35
addiu	$0,$11,1
addiu	$11,$0,1
TAG_35:
mflo	$1
mfhi	$2
div		$6,$6
ori		$6,$6,45
mflo	$6
beq		$6,$0,TAG_36
addiu	$6,$0,1
addiu	$0,$6,1
TAG_36:
mflo	$1
mfhi	$2
addi	$2,$0,71
divu	$27,$14
slti	$27,$14,-1
mfc0	$14,$13
bne		$14,$14,TAG_37
addiu	$14,$14,1
addiu	$14,$14,1
TAG_37:
mflo	$1
mfhi	$2
addi	$2,$0,87
addi	$27,$0,235
mult	$14,$14
sltiu	$14,$14,-2
mfhi	$14
beq		$14,$28,TAG_38
addiu	$14,$28,1
addiu	$28,$14,1
TAG_38:
mflo	$1
mfhi	$2
addi	$2,$0,140
multu	$3,$3
xori	$3,$3,234
mflo	$0
bne		$0,$0,TAG_39
addiu	$0,$0,1
addiu	$0,$0,1
TAG_39:
mflo	$1
mfhi	$2
mthi	$7
addi	$7,$7,151
mfc0	$7,$12
bgtz	$7,TAG_40
addiu	$7,$7,1
addiu	$7,$7,1
TAG_40:
mflo	$1
mfhi	$2
mtlo	$29
addiu	$14,$29,-4
mfhi	$14
bgez	$14,TAG_41
addiu	$14,$14,1
addiu	$14,$14,1
TAG_41:
mflo	$1
mfhi	$2
mtc0	$14,$13
andi	$30,$14,216
mflo	$14
bltz	$14,TAG_42
addiu	$14,$14,1
addiu	$14,$14,1
TAG_42:
mflo	$1
mfhi	$2
div		$21,$21
ori		$0,$0,48
mfc0	$21,$13
blez	$21,TAG_43
addiu	$21,$21,1
addiu	$21,$21,1
TAG_43:
mflo	$1
mfhi	$2
addi	$2,$0,226
divu	$8,$8
slti	$8,$8,7
mfhi	$8
bgtz	$8,TAG_44
addiu	$8,$8,1
addiu	$8,$8,1
TAG_44:
mflo	$1
mfhi	$2
addi	$2,$0,89
mult	$15,$1
sltiu	$15,$15,3
mflo	$15
bgez	$15,TAG_45
addiu	$15,$15,1
addiu	$15,$15,1
TAG_45:
mflo	$1
mfhi	$2
addi	$2,$0,208
multu	$15,$2
xori	$2,$15,191
mfc0	$15,$12
bltz	$15,TAG_46
addiu	$15,$15,1
addiu	$15,$15,1
TAG_46:
mflo	$1
mfhi	$2
addi	$2,$0,199
mthi	$0
addi	$0,$5,-192
mfhi	$0
blez	$0,TAG_47
addiu	$0,$0,1
addiu	$0,$0,1
TAG_47:
mflo	$1
mfhi	$2
addi	$2,$0,88
mtlo	$11
addiu	$11,$11,-28
lui		$11,2
subu	$11,$11,$11
mflo	$1
mfhi	$2
addi	$2,$0,157
addi	$11,$0,83
mtc0	$15,$13
andi	$7,$7,74
lui		$15,3
xor		$7,$15,$7
mflo	$1
mfhi	$2
addi	$2,$0,191
div		$8,$15
ori		$15,$15,60
lui		$15,6
add		$8,$8,$8
mflo	$1
mfhi	$2
addi	$1,$0,219
divu	$10,$10
slti	$0,$10,7
lui		$0,4
addu	$10,$0,$0
mflo	$1
mfhi	$2
addi	$2,$0,23
addi	$10,$0,161
mult	$12,$12
sltiu	$12,$12,7
lui		$12,2
xori	$12,$12,27
mflo	$1
mfhi	$2
addi	$2,$0,108
multu	$9,$9
addi	$15,$9,94
lui		$15,3
addiu	$9,$15,-255
mflo	$1
mfhi	$2
addi	$2,$0,251
mthi	$15
andi	$10,$10,24
lui		$15,0
ori		$10,$15,21
mflo	$1
mfhi	$2
addi	$15,$0,133
mtlo	$18
slti	$0,$18,-4
lui		$0,3
sltiu	$0,$18,1
mflo	$1
mfhi	$2
mtc0	$13,$12
xori	$13,$13,114
lui		$13,4
sra		$13,$13,1
mflo	$1
mfhi	$2
div		$11,$11
addi	$11,$11,-22
lui		$15,4
sll		$11,$11,2
mflo	$1
mfhi	$2
addi	$2,$0,224
divu	$12,$12
addiu	$15,$15,-133
lui		$15,6
srl		$12,$12,1
mflo	$1
mfhi	$2
addi	$2,$0,144
mult	$0,$0
andi	$26,$26,88
lui		$26,4
sra		$0,$26,1
mflo	$1
mfhi	$2
addi	$1,$0,141
addi	$2,$0,18
multu	$16,$16
ori		$16,$16,79
lui		$16,3
mthi	$16
mflo	$1
mfhi	$2
mtlo	$17
slti	$15,$17,5
lui		$15,5
mtc0	$15,$13
mflo	$1
mfhi	$2
div		$15,$15
sltiu	$15,$18,2
lui		$15,5
divu	$15,$18
mflo	$1
mfhi	$2
addi	$1,$0,222
mult	$12,$0
xori	$0,$12,45
lui		$0,3
multu	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,4
addi	$2,$0,215
mthi	$17
addi	$17,$17,184
lui		$17,1
beq		$17,$17,TAG_48
addiu	$17,$17,1
addiu	$17,$17,1
TAG_48:
mflo	$1
mfhi	$2
addi	$1,$0,120
mtlo	$19
addiu	$15,$15,-55
lui		$15,5
bne		$15,$0,TAG_49
addiu	$15,$0,1
addiu	$0,$15,1
TAG_49:
mflo	$1
mfhi	$2
mtc0	$15,$12
andi	$15,$15,18
lui		$15,1
beq		$20,$20,TAG_50
addiu	$20,$20,1
addiu	$20,$20,1
TAG_50:
mflo	$1
mfhi	$2
div		$0,$10
ori		$0,$0,252
lui		$16,3
bne		$0,$1,TAG_51
addiu	$0,$1,1
addiu	$1,$0,1
TAG_51:
mflo	$1
mfhi	$2
addi	$1,$0,198
addi	$2,$0,139
divu	$18,$18
slti	$18,$18,-2
lui		$18,1
beq		$18,$0,TAG_52
addiu	$18,$0,1
addiu	$0,$18,1
TAG_52:
mflo	$1
mfhi	$2
addi	$2,$0,206
mult	$21,$21
sltiu	$21,$21,-5
lui		$15,5
bne		$21,$21,TAG_53
addiu	$21,$21,1
addiu	$21,$21,1
TAG_53:
mflo	$1
mfhi	$2
addi	$2,$0,156
multu	$22,$22
xori	$22,$22,150
lui		$15,7
beq		$15,$22,TAG_54
addiu	$15,$22,1
addiu	$22,$15,1
TAG_54:
mflo	$1
mfhi	$2
addi	$2,$0,106
mthi	$0
addi	$15,$15,-57
lui		$0,1
bne		$15,$15,TAG_55
addiu	$15,$15,1
addiu	$15,$15,1
TAG_55:
mflo	$1
mfhi	$2
addi	$2,$0,222
mtlo	$19
addiu	$19,$19,-201
lui		$19,3
bgtz	$19,TAG_56
addiu	$19,$19,1
addiu	$19,$19,1
TAG_56:
mflo	$1
mfhi	$2
addi	$2,$0,24
mtc0	$15,$13
andi	$23,$15,110
lui		$15,4
bgez	$15,TAG_57
addiu	$15,$15,1
addiu	$15,$15,1
TAG_57:
mflo	$1
mfhi	$2
addi	$2,$0,50
div		$24,$15
ori		$15,$15,179
lui		$15,0
bltz	$15,TAG_58
addiu	$15,$15,1
addiu	$15,$15,1
TAG_58:
mflo	$1
mfhi	$2
.ktext 0x4180

_entry4:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	eret
	addiu	$k0,$k0,4
	addiu	$k0,$k0,4
	addiu	$k0,$k0,4
#end