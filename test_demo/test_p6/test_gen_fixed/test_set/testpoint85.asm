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

lui		$23,7
mfhi	$23
nop
addi	$23,$7,35
mflo	$1
mfhi	$2
addi	$1,$0,122
addi	$2,$0,145
lui		$21,3
mflo	$21
nop
addiu	$0,$21,-23
mflo	$1
mfhi	$2
addi	$1,$0,157
addi	$2,$0,59
addi	$21,$0,67
lui		$13,2
mfhi	$13
nop
sll		$13,$13,2
mflo	$1
mfhi	$2
addi	$1,$0,197
addi	$2,$0,166
addi	$13,$0,73
lui		$23,1
mflo	$23
nop
srl		$23,$23,1
mflo	$1
mfhi	$2
addi	$1,$0,248
addi	$2,$0,97
addi	$23,$0,238
lui		$21,2
mfhi	$21
nop
sra		$21,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,208
addi	$2,$0,244
addi	$21,$0,237
lui		$16,0
mflo	$16
nop
multu	$16,$16
mflo	$1
mfhi	$2
addi	$1,$0,17
addi	$2,$0,26
addi	$16,$0,6
lui		$23,0
mfhi	$23
nop
mthi	$23
mflo	$1
mfhi	$2
addi	$1,$0,245
addi	$2,$0,148
addi	$23,$0,129
lui		$17,0
mflo	$17
nop
mtlo	$17
mflo	$1
mfhi	$2
addi	$1,$0,184
addi	$2,$0,223
addi	$17,$0,71
lui		$17,7
mfhi	$17
nop
bne		$17,$1,TAG_0
addiu	$17,$1,1
addiu	$1,$17,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,50
addi	$2,$0,187
lui		$23,1
mflo	$23
nop
beq		$23,$23,TAG_1
addiu	$23,$23,1
addiu	$23,$23,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,89
addi	$2,$0,117
lui		$0,5
mfhi	$0
nop
bne		$0,$1,TAG_2
addiu	$0,$1,1
addiu	$1,$0,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,75
addi	$2,$0,71
lui		$18,5
mflo	$18
nop
bne		$18,$18,TAG_3
addiu	$18,$18,1
addiu	$18,$18,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,41
addi	$2,$0,86
lui		$23,6
mfhi	$23
nop
beq		$23,$13,TAG_4
addiu	$23,$13,1
addiu	$13,$23,1
TAG_4:
mflo	$1
mfhi	$2
addi	$1,$0,3
addi	$2,$0,146
lui		$15,5
mflo	$15
nop
bne		$15,$0,TAG_5
addiu	$15,$0,1
addiu	$0,$15,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,90
addi	$2,$0,206
lui		$19,6
mfhi	$19
nop
blez	$19,TAG_6
addiu	$19,$19,1
addiu	$19,$19,1
TAG_6:
mflo	$1
mfhi	$2
addi	$1,$0,39
addi	$2,$0,59
lui		$23,5
mflo	$23
nop
bgtz	$23,TAG_7
addiu	$23,$23,1
addiu	$23,$23,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,57
addi	$2,$0,225
lui		$0,7
mfhi	$0
nop
bgez	$0,TAG_8
addiu	$0,$0,1
addiu	$0,$0,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,120
addi	$2,$0,36
lui		$20,1
mflo	$20
nop
blez	$20,TAG_9
addiu	$20,$20,1
addiu	$20,$20,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,112
addi	$2,$0,73
lui		$23,4
mfhi	$23
nop
bgtz	$23,TAG_10
addiu	$23,$23,1
addiu	$23,$23,1
TAG_10:
mflo	$1
mfhi	$2
addi	$1,$0,11
addi	$2,$0,218
lui		$3,2
mflo	$3
nop
bgez	$3,TAG_11
addiu	$3,$3,1
addiu	$3,$3,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,111
addi	$2,$0,124
lui		$23,3
lui		$23,5
sllv	$23,$23,$23
srlv	$23,$23,$23
lui		$23,6
lui		$23,2
srav	$18,$23,$23
slt		$23,$18,$23
addi	$23,$0,123
lui		$10,5
lui		$10,1
sltu	$0,$10,$10
sub		$10,$10,$0
lui		$24,7
lui		$24,2
subu	$24,$24,$24
andi	$24,$24,51
addi	$24,$0,147
lui		$23,4
lui		$23,6
xor		$19,$23,$19
ori		$19,$23,11
lui		$0,5
lui		$0,5
add		$24,$0,$24
slti	$24,$0,2
lui		$25,7
lui		$25,6
addu	$25,$25,$25
sll		$25,$25,2
lui		$23,6
lui		$23,1
and		$20,$20,$20
srl		$20,$23,1
lui		$29,7
lui		$29,0
nor		$0,$0,$29
sra		$0,$29,2
addi	$29,$0,255
lui		$28,1
lui		$28,3
or		$28,$28,$28
div		$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,144
lui		$23,1
lui		$23,0
sllv	$23,$23,$23
divu	$23,$14
mflo	$1
mfhi	$2
addi	$1,$0,117
addi	$2,$0,109
addi	$23,$0,127
lui		$16,0
lui		$16,6
srlv	$0,$0,$0
mult	$0,$16
mflo	$1
mfhi	$2
addi	$1,$0,53
addi	$2,$0,72
lui		$29,2
lui		$29,0
srav	$29,$29,$29
beq		$29,$29,TAG_12
addiu	$29,$29,1
addiu	$29,$29,1
TAG_12:
lui		$23,1
lui		$23,1
slt		$24,$23,$24
bne		$23,$0,TAG_13
addiu	$23,$0,1
addiu	$0,$23,1
TAG_13:
addi	$24,$0,78
lui		$0,4
lui		$0,2
sltu	$19,$0,$19
beq		$19,$19,TAG_14
addiu	$19,$19,1
addiu	$19,$19,1
TAG_14:
lui		$30,0
lui		$30,5
sub		$30,$30,$30
beq		$30,$1,TAG_15
addiu	$30,$1,1
addiu	$1,$30,1
TAG_15:
lui		$23,0
lui		$23,4
subu	$25,$25,$25
bne		$23,$23,TAG_16
addiu	$23,$23,1
addiu	$23,$23,1
TAG_16:
addi	$25,$0,175
lui		$0,7
lui		$0,5
xor		$2,$2,$0
beq		$0,$1,TAG_17
addiu	$0,$1,1
addiu	$1,$0,1
TAG_17:
lui		$1,0
lui		$1,4
add		$1,$1,$1
bltz	$1,TAG_18
addiu	$1,$1,1
addiu	$1,$1,1
TAG_18:
lui		$23,1
lui		$23,2
addu	$26,$23,$26
blez	$23,TAG_19
addiu	$23,$23,1
addiu	$23,$23,1
TAG_19:
lui		$22,3
lui		$22,1
and		$0,$0,$0
bgtz	$22,TAG_20
addiu	$22,$22,1
addiu	$22,$22,1
TAG_20:
lui		$2,4
lui		$2,0
nor		$2,$2,$2
bltz	$2,TAG_21
addiu	$2,$2,1
addiu	$2,$2,1
TAG_21:
addi	$2,$0,96
lui		$23,0
lui		$23,5
or		$27,$23,$23
blez	$23,TAG_22
addiu	$23,$23,1
addiu	$23,$23,1
TAG_22:
lui		$0,4
lui		$0,0
sllv	$10,$0,$10
bgtz	$0,TAG_23
addiu	$0,$0,1
addiu	$0,$0,1
TAG_23:
addi	$10,$0,247
lui		$5,6
lui		$5,6
sltiu	$5,$5,0
srlv	$5,$5,$5
addi	$5,$0,160
lui		$23,0
lui		$23,6
xori	$23,$23,67
srav	$30,$30,$23
lui		$0,3
lui		$0,1
addi	$0,$18,70
slt		$18,$0,$18
lui		$6,2
lui		$6,1
addiu	$6,$6,59
andi	$6,$6,129
lui		$24,0
lui		$24,3
ori		$1,$24,91
slti	$24,$1,-6
addi	$24,$0,18
lui		$14,1
lui		$14,7
sltiu	$0,$0,4
xori	$14,$14,101
lui		$7,2
lui		$7,7
addi	$7,$7,-68
sll		$7,$7,2
lui		$24,2
lui		$24,3
addiu	$24,$2,125
srl		$24,$2,2
lui		$0,1
lui		$0,7
andi	$5,$5,86
sra		$5,$0,1
addi	$5,$0,232
lui		$10,7
lui		$10,6
ori		$10,$10,104
multu	$10,$10
mflo	$1
mfhi	$2
lui		$24,5
lui		$24,2
slti	$5,$24,-5
mthi	$5
mflo	$1
mfhi	$2
addi	$2,$0,176
addi	$5,$0,23
lui		$1,5
lui		$1,2
sltiu	$0,$1,4
mtlo	$1
mflo	$1
mfhi	$2
addi	$2,$0,174
lui		$11,2
lui		$11,1
xori	$11,$11,229
bne		$11,$0,TAG_24
addiu	$11,$0,1
addiu	$0,$11,1
TAG_24:
lui		$24,5
lui		$24,0
addi	$6,$24,-44
beq		$24,$24,TAG_25
addiu	$24,$24,1
addiu	$24,$24,1
TAG_25:
lui		$0,3
lui		$0,0
addiu	$14,$14,27
bne		$14,$0,TAG_26
addiu	$14,$0,1
addiu	$0,$14,1
TAG_26:
lui		$12,0
lui		$12,1
andi	$12,$12,85
bne		$12,$12,TAG_27
addiu	$12,$12,1
addiu	$12,$12,1
TAG_27:
lui		$24,5
lui		$24,3
ori		$7,$24,163
beq		$7,$24,TAG_28
addiu	$7,$24,1
addiu	$24,$7,1
TAG_28:
lui		$9,3
lui		$9,6
slti	$9,$9,0
bne		$0,$9,TAG_29
addiu	$0,$9,1
addiu	$9,$0,1
TAG_29:
lui		$13,5
lui		$13,1
sltiu	$13,$13,-1
bgez	$13,TAG_30
addiu	$13,$13,1
addiu	$13,$13,1
TAG_30:
lui		$24,4
lui		$24,3
xori	$8,$24,157
bltz	$24,TAG_31
addiu	$24,$24,1
addiu	$24,$24,1
TAG_31:
lui		$5,7
lui		$5,2
addi	$5,$0,97
blez	$5,TAG_32
addiu	$5,$5,1
addiu	$5,$5,1
TAG_32:
lui		$14,3
lui		$14,0
addiu	$14,$14,114
bgez	$14,TAG_33
addiu	$14,$14,1
addiu	$14,$14,1
TAG_33:
lui		$24,7
lui		$24,1
andi	$24,$24,27
bltz	$24,TAG_34
addiu	$24,$24,1
addiu	$24,$24,1
TAG_34:
lui		$4,0
lui		$4,2
ori		$0,$0,234
blez	$4,TAG_35
addiu	$4,$4,1
addiu	$4,$4,1
TAG_35:
lui		$17,7
lui		$17,4
sll		$17,$17,2
sltu	$17,$17,$17
addi	$17,$0,19
lui		$24,2
lui		$24,1
srl		$24,$12,1
sub		$12,$12,$24
lui		$24,7
lui		$24,7
sra		$0,$0,2
subu	$24,$24,$0
lui		$18,2
lui		$18,2
sll		$18,$18,2
slti	$18,$18,-6
addi	$18,$0,28
lui		$24,5
lui		$24,0
srl		$24,$13,2
sltiu	$24,$13,7
lui		$27,3
lui		$27,4
sra		$27,$0,2
xori	$0,$27,35
addi	$27,$0,66
lui		$19,5
lui		$19,7
sll		$19,$19,1
srl		$19,$19,1
lui		$24,0
lui		$24,3
sra		$24,$24,1
sll		$14,$14,1
lui		$0,4
lui		$0,7
srl		$0,$19,1
sra		$19,$0,1
addi	$19,$0,158
lui		$22,1
lui		$22,6
sll		$22,$22,1
div		$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,152
lui		$24,1
lui		$24,6
srl		$24,$17,2
divu	$24,$17
mflo	$1
mfhi	$2
addi	$1,$0,16
lui		$0,6
lui		$0,7
sra		$0,$7,1
mult	$7,$7
mflo	$1
mfhi	$2
lui		$23,3
lui		$23,2
sll		$23,$23,2
beq		$23,$23,TAG_36
addiu	$23,$23,1
addiu	$23,$23,1
TAG_36:
lui		$24,4
lui		$24,3
srl		$24,$18,1
bne		$24,$18,TAG_37
addiu	$24,$18,1
addiu	$18,$24,1
TAG_37:
lui		$12,5
lui		$12,7
sra		$12,$12,2
beq		$12,$12,TAG_38
addiu	$12,$12,1
addiu	$12,$12,1
TAG_38:
lui		$24,4
lui		$24,0
sll		$24,$24,1
beq		$24,$1,TAG_39
addiu	$24,$1,1
addiu	$1,$24,1
TAG_39:
lui		$24,7
lui		$24,3
srl		$19,$24,1
bne		$24,$24,TAG_40
addiu	$24,$24,1
addiu	$24,$24,1
TAG_40:
lui		$26,6
lui		$26,4
sra		$0,$26,1
beq		$26,$0,TAG_41
addiu	$26,$0,1
addiu	$0,$26,1
TAG_41:
lui		$25,6
lui		$25,2
sll		$25,$25,1
bgtz	$25,TAG_42
addiu	$25,$25,1
addiu	$25,$25,1
TAG_42:
lui		$24,2
lui		$24,3
srl		$24,$24,1
bgez	$24,TAG_43
addiu	$24,$24,1
addiu	$24,$24,1
TAG_43:
lui		$18,4
lui		$18,7
sra		$0,$18,2
bltz	$18,TAG_44
addiu	$18,$18,1
addiu	$18,$18,1
TAG_44:
lui		$26,1
lui		$26,4
sll		$26,$26,1
bgtz	$26,TAG_45
addiu	$26,$26,1
addiu	$26,$26,1
TAG_45:
lui		$24,1
lui		$24,7
srl		$24,$21,2
bgez	$24,TAG_46
addiu	$24,$24,1
addiu	$24,$24,1
TAG_46:
lui		$9,4
lui		$9,6
sra		$9,$0,1
bltz	$9,TAG_47
addiu	$9,$9,1
addiu	$9,$9,1
TAG_47:
lui		$11,3
lui		$11,3
multu	$11,$11
xor		$11,$11,$11
mflo	$1
mfhi	$2
addi	$1,$0,13
addi	$11,$0,125
lui		$25,4
lui		$25,6
mthi	$25
add		$6,$25,$25
mflo	$1
mfhi	$2
addi	$1,$0,81
lui		$0,5
lui		$0,1
mtlo	$0
addu	$9,$0,$9
mflo	$1
mfhi	$2
addi	$1,$0,218
lui		$12,0
lui		$12,6
div		$12,$12
addi	$12,$12,86
mflo	$1
mfhi	$2
addi	$2,$0,117
lui		$25,7
lui		$25,0
divu	$25,$6
addiu	$25,$7,-52
mflo	$1
mfhi	$2
addi	$1,$0,87
addi	$2,$0,88
lui		$0,6
lui		$0,5
mult	$13,$0
andi	$13,$13,126
mflo	$1
mfhi	$2
addi	$1,$0,224
addi	$2,$0,123
lui		$13,7
lui		$13,2
multu	$13,$13
sll		$13,$13,2
mflo	$1
mfhi	$2
addi	$1,$0,22
lui		$25,5
lui		$25,7
mthi	$25
srl		$25,$8,2
mflo	$1
mfhi	$2
addi	$1,$0,212
lui		$0,5
lui		$0,2
mtlo	$19
sra		$0,$19,2
mflo	$1
mfhi	$2
lui		$16,5
lui		$16,0
div		$16,$14
divu	$16,$15
mflo	$1
mfhi	$2
addi	$1,$0,120
addi	$2,$0,100
addi	$16,$0,177
lui		$25,5
lui		$25,2
mult	$25,$25
multu	$11,$11
mflo	$1
mfhi	$2
addi	$2,$0,53
lui		$0,4
lui		$0,1
mthi	$29
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,1
lui		$17,5
lui		$17,7
div		$17,$17
bne		$17,$0,TAG_48
addiu	$17,$0,1
addiu	$0,$17,1
TAG_48:
mflo	$1
mfhi	$2
addi	$2,$0,83
lui		$25,6
lui		$25,6
divu	$12,$12
beq		$12,$12,TAG_49
addiu	$12,$12,1
addiu	$12,$12,1
TAG_49:
mflo	$1
mfhi	$2
addi	$2,$0,16
lui		$0,6
lui		$0,7
mult	$0,$4
bne		$0,$4,TAG_50
addiu	$0,$4,1
addiu	$4,$0,1
TAG_50:
mflo	$1
mfhi	$2
addi	$1,$0,189
addi	$2,$0,74
lui		$18,0
lui		$18,7
multu	$18,$18
bne		$18,$18,TAG_51
addiu	$18,$18,1
addiu	$18,$18,1
TAG_51:
mflo	$1
mfhi	$2
addi	$1,$0,67
lui		$25,0
lui		$25,6
mthi	$13
beq		$13,$25,TAG_52
addiu	$13,$25,1
addiu	$25,$13,1
TAG_52:
mflo	$1
mfhi	$2
addi	$1,$0,205
lui		$0,0
lui		$0,1
mtlo	$30
bne		$0,$0,TAG_53
addiu	$0,$0,1
addiu	$0,$0,1
TAG_53:
mflo	$1
mfhi	$2
lui		$19,5
lui		$19,3
div		$19,$19
blez	$19,TAG_54
addiu	$19,$19,1
addiu	$19,$19,1
TAG_54:
mflo	$1
mfhi	$2
addi	$2,$0,157
lui		$25,0
lui		$25,4
divu	$14,$25
bgtz	$25,TAG_55
addiu	$25,$25,1
addiu	$25,$25,1
TAG_55:
mflo	$1
mfhi	$2
addi	$1,$0,194
lui		$0,1
lui		$0,7
mult	$15,$0
bgez	$0,TAG_56
addiu	$0,$0,1
addiu	$0,$0,1
TAG_56:
mflo	$1
mfhi	$2
addi	$1,$0,208
addi	$2,$0,177
lui		$20,4
lui		$20,0
multu	$20,$20
blez	$20,TAG_57
addiu	$20,$20,1
addiu	$20,$20,1
TAG_57:
mflo	$1
mfhi	$2
addi	$1,$0,39
addi	$2,$0,137
lui		$25,2
lui		$25,1
mthi	$15
bgtz	$25,TAG_58
addiu	$25,$25,1
addiu	$25,$25,1
TAG_58:
mflo	$1
mfhi	$2
addi	$1,$0,26
lui		$12,6
lui		$12,2
mtlo	$12
bgez	$12,TAG_59
addiu	$12,$12,1
addiu	$12,$12,1
TAG_59:
mflo	$1
mfhi	$2
lui		$23,3
lui		$23,6
mfhi	$23
and		$23,$23,$23
mflo	$1
mfhi	$2
lui		$25,5
lui		$25,2
mflo	$25
nor		$18,$18,$18
mflo	$1
mfhi	$2
lui		$22,6
lui		$22,0
mfhi	$22
or		$0,$0,$0
mflo	$1
mfhi	$2
lui		$24,4
lui		$24,5
mflo	$24
ori		$24,$24,223
mflo	$1
mfhi	$2
lui		$25,0
lui		$25,6
mfhi	$25
slti	$19,$25,6
mflo	$1
mfhi	$2
lui		$26,4
lui		$26,1
mflo	$26
sltiu	$0,$0,-3
mflo	$1
mfhi	$2
lui		$25,1
lui		$25,0
mfhi	$25
sll		$25,$25,2
mflo	$1
mfhi	$2
lui		$25,6
lui		$25,0
mflo	$25
srl		$20,$25,2
mflo	$1
mfhi	$2
lui		$16,4
lui		$16,3
mfhi	$16
sra		$16,$16,1
mflo	$1
mfhi	$2
addi	$16,$0,211
lui		$28,4
lui		$28,6
mflo	$28
div		$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,249
lui		$25,1
lui		$25,1
mfhi	$25
divu	$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,189
addi	$25,$0,119
lui		$23,7
lui		$23,4
mflo	$23
mult	$23,$23
mflo	$1
mfhi	$2
#end