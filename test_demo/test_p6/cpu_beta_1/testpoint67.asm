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

mfhi	$7
multu	$7,$7
lui		$7,2
bltz	$7,TAG_0
addiu	$7,$7,1
addiu	$7,$7,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,248
addi	$2,$0,52
mflo	$19
mthi	$2
lui		$19,4
blez	$19,TAG_1
addiu	$19,$19,1
addiu	$19,$19,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,1
mfhi	$25
mtlo	$0
lui		$25,5
bgtz	$25,TAG_2
addiu	$25,$25,1
addiu	$25,$25,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,183
mflo	$8
div		$8,$3
lui		$8,1
bltz	$8,TAG_3
addiu	$8,$8,1
addiu	$8,$8,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,41
addi	$2,$0,38
mfhi	$19
divu	$19,$27
lui		$19,1
blez	$19,TAG_4
addiu	$19,$19,1
addiu	$19,$19,1
TAG_4:
mflo	$1
mfhi	$2
addi	$1,$0,126
addi	$2,$0,80
mflo	$17
mult	$0,$0
lui		$17,0
bgtz	$17,TAG_5
addiu	$17,$17,1
addiu	$17,$17,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,230
addi	$2,$0,53
mfhi	$31
multu	$31,$31
jal		TAG_6
slt		$31,$31,$31
addi	$1,$1,1
TAG_6:
mflo	$1
mfhi	$2
addi	$1,$0,111
addi	$2,$0,125
addi	$31,$0,146
mflo	$31
mthi	$31
jal		TAG_7
sltu	$10,$10,$31
addi	$1,$1,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,95
addi	$2,$0,161
mfhi	$31
mtlo	$0
jal		TAG_8
sub		$31,$31,$0
addi	$1,$1,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,175
addi	$2,$0,36
mflo	$31
div		$31,$29
jal		TAG_9
ori		$31,$31,72
addi	$1,$1,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,162
addi	$2,$0,181
mfhi	$11
divu	$11,$7
jal		TAG_10
slti	$11,$11,1
addi	$1,$1,1
TAG_10:
mflo	$1
mfhi	$2
addi	$1,$0,16
addi	$2,$0,219
mflo	$31
mult	$31,$31
jal		TAG_11
sltiu	$0,$31,7
addi	$1,$1,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,100
addi	$2,$0,122
mfhi	$31
multu	$31,$31
jal		TAG_12
sll		$31,$31,1
addi	$1,$1,1
TAG_12:
mflo	$1
mfhi	$2
addi	$1,$0,102
addi	$2,$0,112
mflo	$31
mthi	$31
jal		TAG_13
srl		$11,$11,1
addi	$1,$1,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,26
addi	$2,$0,104
addi	$11,$0,106
mfhi	$31
mtlo	$31
jal		TAG_14
sra		$31,$31,2
addi	$1,$1,1
TAG_14:
mflo	$1
mfhi	$2
addi	$1,$0,93
addi	$2,$0,180
mflo	$31
div		$31,$16
jal		TAG_15
divu	$31,$31
addi	$1,$1,1
TAG_15:
mflo	$1
mfhi	$2
addi	$2,$0,85
mfhi	$13
mult	$31,$31
jal		TAG_16
multu	$13,$13
addi	$1,$1,1
TAG_16:
mflo	$1
mfhi	$2
addi	$1,$0,111
addi	$2,$0,163
addi	$13,$0,12
mflo	$0
mthi	$0
jal		TAG_17
mtlo	$0
addi	$1,$1,1
TAG_17:
mflo	$1
mfhi	$2
addi	$1,$0,148
addi	$2,$0,41
la		$25,TAG_18
mfhi	$11
div		$11,$1
jalr	$11,$25
subu	$11,$11,$11
addi	$1,$1,1
TAG_18:
mflo	$1
mfhi	$2
addi	$1,$0,174
addi	$2,$0,165
addi	$11,$0,234
la		$25,TAG_19
mflo	$19
divu	$6,$17
jalr	$19,$25
xor		$6,$19,$6
addi	$1,$1,1
TAG_19:
mflo	$1
mfhi	$2
addi	$2,$0,207
la		$25,TAG_20
mfhi	$0
mult	$8,$0
jalr	$0,$25
add		$8,$8,$8
addi	$1,$1,1
TAG_20:
mflo	$1
mfhi	$2
addi	$1,$0,226
addi	$2,$0,44
la		$25,TAG_21
mflo	$12
multu	$12,$12
jalr	$12,$25
xori	$12,$12,90
addi	$1,$1,1
TAG_21:
mflo	$1
mfhi	$2
addi	$1,$0,157
addi	$2,$0,157
la		$25,TAG_22
mfhi	$19
mthi	$7
jalr	$19,$25
addi	$7,$7,-164
addi	$1,$1,1
TAG_22:
mflo	$1
mfhi	$2
addi	$1,$0,220
la		$25,TAG_23
mflo	$0
mtlo	$6
jalr	$0,$25
addiu	$6,$0,-39
addi	$1,$1,1
TAG_23:
mflo	$1
mfhi	$2
la		$25,TAG_24
mfhi	$13
div		$13,$13
jalr	$13,$25
sll		$13,$13,1
addi	$1,$1,1
TAG_24:
mflo	$1
mfhi	$2
addi	$2,$0,98
la		$25,TAG_25
mflo	$19
divu	$8,$8
jalr	$19,$25
srl		$19,$8,1
addi	$1,$1,1
TAG_25:
mflo	$1
mfhi	$2
addi	$2,$0,137
la		$25,TAG_26
mfhi	$20
mult	$20,$20
jalr	$20,$25
sra		$0,$0,2
addi	$1,$1,1
TAG_26:
mflo	$1
mfhi	$2
addi	$1,$0,57
addi	$2,$0,109
la		$25,TAG_27
mflo	$16
multu	$16,$16
jalr	$16,$25
mthi	$16
addi	$1,$1,1
TAG_27:
mflo	$1
mfhi	$2
addi	$1,$0,27
la		$25,TAG_28
mfhi	$19
mtlo	$11
jalr	$19,$25
div		$11,$11
addi	$1,$1,1
TAG_28:
mflo	$1
mfhi	$2
addi	$2,$0,207
la		$5,TAG_29
mflo	$25
divu	$25,$16
jalr	$25,$5
mult	$25,$0
addi	$1,$1,1
TAG_29:
mflo	$1
mfhi	$2
addi	$1,$0,83
addi	$2,$0,181
mfhi	$17
multu	$17,$17
nop
addu	$17,$17,$17
mflo	$1
mfhi	$2
addi	$1,$0,226
addi	$2,$0,147
addi	$17,$0,72
mflo	$19
mthi	$19
nop
and		$12,$12,$19
mflo	$1
mfhi	$2
addi	$1,$0,252
addi	$2,$0,193
addi	$12,$0,197
addi	$19,$0,118
mfhi	$0
mtlo	$0
nop
nor		$17,$17,$0
mflo	$1
mfhi	$2
addi	$1,$0,85
addi	$2,$0,49
mflo	$18
div		$18,$24
nop
andi	$18,$18,83
mflo	$1
mfhi	$2
addi	$1,$0,172
addi	$2,$0,248
addi	$18,$0,194
mfhi	$19
divu	$19,$13
nop
ori		$13,$13,231
mflo	$1
mfhi	$2
addi	$1,$0,191
addi	$2,$0,205
addi	$19,$0,148
mflo	$0
mult	$0,$3
nop
slti	$3,$0,-4
mflo	$1
mfhi	$2
addi	$1,$0,192
addi	$2,$0,221
addi	$3,$0,147
mfhi	$19
multu	$19,$19
nop
sll		$19,$19,2
mflo	$1
mfhi	$2
addi	$1,$0,14
addi	$2,$0,32
addi	$19,$0,141
mflo	$19
mthi	$19
nop
srl		$14,$14,2
mflo	$1
mfhi	$2
addi	$1,$0,118
addi	$2,$0,57
addi	$19,$0,201
mfhi	$6
mtlo	$0
nop
sra		$6,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,114
addi	$2,$0,175
addi	$6,$0,179
mflo	$22
div		$22,$10
nop
divu	$22,$24
mflo	$1
mfhi	$2
addi	$1,$0,195
addi	$2,$0,43
addi	$22,$0,88
mfhi	$19
mult	$17,$19
nop
multu	$19,$19
mflo	$1
mfhi	$2
addi	$1,$0,33
addi	$2,$0,154
addi	$19,$0,200
mflo	$1
mthi	$0
nop
mtlo	$1
mflo	$1
mfhi	$2
addi	$1,$0,85
addi	$2,$0,27
mfhi	$23
div		$23,$21
nop
bne		$23,$1,TAG_30
addiu	$23,$1,1
addiu	$1,$23,1
TAG_30:
mflo	$1
mfhi	$2
addi	$1,$0,100
addi	$2,$0,222
mflo	$19
divu	$18,$18
nop
beq		$19,$19,TAG_31
addiu	$19,$19,1
addiu	$19,$19,1
TAG_31:
mflo	$1
mfhi	$2
addi	$2,$0,26
mfhi	$0
mult	$4,$4
nop
bne		$4,$0,TAG_32
addiu	$4,$0,1
addiu	$0,$4,1
TAG_32:
mflo	$1
mfhi	$2
addi	$2,$0,16
mflo	$24
multu	$24,$24
nop
bne		$24,$24,TAG_33
addiu	$24,$24,1
addiu	$24,$24,1
TAG_33:
mflo	$1
mfhi	$2
addi	$2,$0,98
mfhi	$19
mthi	$19
nop
beq		$19,$1,TAG_34
addiu	$19,$1,1
addiu	$1,$19,1
TAG_34:
mflo	$1
mfhi	$2
addi	$2,$0,233
mflo	$0
mtlo	$28
nop
bne		$28,$28,TAG_35
addiu	$28,$28,1
addiu	$28,$28,1
TAG_35:
mflo	$1
mfhi	$2
addi	$2,$0,69
mfhi	$25
div		$25,$8
nop
bgez	$25,TAG_36
addiu	$25,$25,1
addiu	$25,$25,1
TAG_36:
mflo	$1
mfhi	$2
addi	$1,$0,101
addi	$2,$0,201
mflo	$19
divu	$20,$26
nop
bltz	$19,TAG_37
addiu	$19,$19,1
addiu	$19,$19,1
TAG_37:
mflo	$1
mfhi	$2
mfhi	$20
mult	$0,$20
nop
blez	$20,TAG_38
addiu	$20,$20,1
addiu	$20,$20,1
TAG_38:
mflo	$1
mfhi	$2
addi	$1,$0,95
addi	$2,$0,89
mflo	$26
multu	$26,$26
nop
bgez	$26,TAG_39
addiu	$26,$26,1
addiu	$26,$26,1
TAG_39:
mflo	$1
mfhi	$2
addi	$1,$0,207
addi	$2,$0,175
mfhi	$19
mthi	$19
nop
bltz	$19,TAG_40
addiu	$19,$19,1
addiu	$19,$19,1
TAG_40:
mflo	$1
mfhi	$2
addi	$1,$0,217
addi	$2,$0,243
mflo	$0
mtlo	$0
nop
blez	$0,TAG_41
addiu	$0,$0,1
addiu	$0,$0,1
TAG_41:
mflo	$1
mfhi	$2
addi	$1,$0,16
addi	$2,$0,106
mfhi	$29
mflo	$29
or		$29,$29,$29
sllv	$29,$29,$29
mflo	$1
mfhi	$2
addi	$1,$0,205
addi	$2,$0,61
addi	$29,$0,87
mfhi	$19
mflo	$19
srlv	$24,$19,$19
srav	$19,$24,$19
mflo	$1
mfhi	$2
addi	$1,$0,207
addi	$2,$0,57
addi	$19,$0,167
addi	$24,$0,142
mfhi	$0
mflo	$0
slt		$17,$0,$0
sltu	$0,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,136
addi	$2,$0,190
addi	$17,$0,137
mfhi	$30
mflo	$30
sub		$30,$30,$30
sltiu	$30,$30,-7
mflo	$1
mfhi	$2
addi	$1,$0,32
addi	$2,$0,15
mfhi	$19
mflo	$19
subu	$25,$25,$19
xori	$19,$25,40
mflo	$1
mfhi	$2
addi	$1,$0,93
addi	$2,$0,3
mfhi	$0
mflo	$0
xor		$29,$29,$0
addi	$29,$0,-115
mflo	$1
mfhi	$2
addi	$1,$0,203
addi	$2,$0,73
mfhi	$1
mflo	$1
add		$1,$1,$1
sll		$1,$1,2
mflo	$1
mfhi	$2
addi	$1,$0,176
addi	$2,$0,25
mfhi	$19
mflo	$19
addu	$26,$19,$19
srl		$19,$26,2
mflo	$1
mfhi	$2
addi	$1,$0,242
addi	$2,$0,227
addi	$19,$0,86
addi	$26,$0,217
mfhi	$23
mflo	$23
and		$0,$0,$0
sra		$23,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,81
addi	$2,$0,5
addi	$23,$0,95
mfhi	$4
mflo	$4
nor		$4,$4,$4
div		$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,226
mfhi	$19
mflo	$19
or		$29,$29,$29
divu	$19,$19
mflo	$1
mfhi	$2
addi	$2,$0,47
mfhi	$0
mflo	$0
sllv	$22,$22,$22
mult	$22,$22
mflo	$1
mfhi	$2
addi	$1,$0,121
mfhi	$5
mflo	$5
srlv	$5,$5,$5
beq		$5,$5,TAG_42
addiu	$5,$5,1
addiu	$5,$5,1
TAG_42:
mflo	$1
mfhi	$2
addi	$1,$0,205
mfhi	$19
mflo	$19
srav	$30,$30,$19
bne		$30,$19,TAG_43
addiu	$30,$19,1
addiu	$19,$30,1
TAG_43:
mflo	$1
mfhi	$2
addi	$1,$0,211
addi	$19,$0,251
mfhi	$30
mflo	$30
slt		$0,$30,$30
beq		$30,$0,TAG_44
addiu	$30,$0,1
addiu	$0,$30,1
TAG_44:
mflo	$1
mfhi	$2
addi	$1,$0,89
mfhi	$6
mflo	$6
sltu	$6,$6,$6
beq		$6,$1,TAG_45
addiu	$6,$1,1
addiu	$1,$6,1
TAG_45:
mflo	$1
mfhi	$2
addi	$1,$0,147
mfhi	$20
mflo	$20
sub		$1,$1,$1
bne		$20,$20,TAG_46
addiu	$20,$20,1
addiu	$20,$20,1
TAG_46:
mflo	$1
mfhi	$2
addi	$1,$0,221
mfhi	$23
mflo	$23
subu	$0,$0,$0
beq		$0,$1,TAG_47
addiu	$0,$1,1
addiu	$1,$0,1
TAG_47:
mflo	$1
mfhi	$2
addi	$1,$0,21
addi	$23,$0,2
mfhi	$7
mflo	$7
xor		$7,$7,$7
bgtz	$7,TAG_48
addiu	$7,$7,1
addiu	$7,$7,1
TAG_48:
mflo	$1
mfhi	$2
addi	$1,$0,207
mfhi	$20
mflo	$20
add		$2,$2,$20
bgez	$20,TAG_49
addiu	$20,$20,1
addiu	$20,$20,1
TAG_49:
mflo	$1
mfhi	$2
addi	$1,$0,106
mfhi	$0
mflo	$0
addu	$21,$0,$21
bltz	$0,TAG_50
addiu	$0,$0,1
addiu	$0,$0,1
TAG_50:
mflo	$1
mfhi	$2
addi	$1,$0,248
mfhi	$8
mflo	$8
and		$8,$8,$8
bgtz	$8,TAG_51
addiu	$8,$8,1
addiu	$8,$8,1
TAG_51:
mflo	$1
mfhi	$2
addi	$1,$0,201
mfhi	$20
mflo	$20
nor		$3,$20,$20
bgez	$20,TAG_52
addiu	$20,$20,1
addiu	$20,$20,1
TAG_52:
mflo	$1
mfhi	$2
addi	$1,$0,93
mfhi	$6
mflo	$6
or		$0,$0,$0
bltz	$6,TAG_53
addiu	$6,$6,1
addiu	$6,$6,1
TAG_53:
mflo	$1
mfhi	$2
addi	$1,$0,85
mfhi	$11
mflo	$11
addiu	$11,$11,-33
sllv	$11,$11,$11
mflo	$1
mfhi	$2
addi	$1,$0,165
mfhi	$20
mflo	$20
andi	$20,$6,92
srlv	$6,$20,$6
mflo	$1
mfhi	$2
addi	$1,$0,79
addi	$6,$0,80
addi	$20,$0,115
mfhi	$25
mflo	$25
ori		$25,$25,185
srav	$0,$25,$25
mflo	$1
mfhi	$2
addi	$1,$0,4
mfhi	$12
mflo	$12
slti	$12,$12,-3
sltiu	$12,$12,5
mflo	$1
mfhi	$2
addi	$1,$0,140
mfhi	$20
mflo	$20
xori	$20,$7,73
addi	$20,$7,-206
mflo	$1
mfhi	$2
addi	$1,$0,11
mfhi	$12
mflo	$12
addiu	$0,$12,-208
andi	$0,$0,73
mflo	$1
mfhi	$2
addi	$1,$0,32
addi	$12,$0,136
mfhi	$13
mflo	$13
ori		$13,$13,120
sll		$13,$13,2
mflo	$1
mfhi	$2
addi	$1,$0,210
mfhi	$20
mflo	$20
slti	$8,$8,-4
srl		$20,$8,2
mflo	$1
mfhi	$2
addi	$1,$0,71
addi	$8,$0,182
addi	$20,$0,192
mfhi	$0
mflo	$0
sltiu	$21,$0,-7
sra		$21,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,191
addi	$21,$0,48
mfhi	$16
mflo	$16
xori	$16,$16,211
multu	$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,182
mfhi	$20
mflo	$20
addi	$20,$20,130
mthi	$20
mflo	$1
mfhi	$2
mfhi	$25
mflo	$25
addiu	$25,$25,155
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,65
mfhi	$17
mflo	$17
andi	$17,$17,57
bne		$17,$1,TAG_54
addiu	$17,$1,1
addiu	$1,$17,1
TAG_54:
mflo	$1
mfhi	$2
addi	$1,$0,9
mfhi	$20
mflo	$20
ori		$12,$20,88
beq		$12,$12,TAG_55
addiu	$12,$12,1
addiu	$12,$12,1
TAG_55:
mflo	$1
mfhi	$2
addi	$1,$0,35
addi	$20,$0,201
mfhi	$0
mflo	$0
slti	$29,$29,0
bne		$0,$1,TAG_56
addiu	$0,$1,1
addiu	$1,$0,1
TAG_56:
mflo	$1
mfhi	$2
addi	$1,$0,16
mfhi	$18
mflo	$18
sltiu	$18,$18,-5
bne		$18,$18,TAG_57
addiu	$18,$18,1
addiu	$18,$18,1
TAG_57:
mflo	$1
mfhi	$2
addi	$1,$0,123
mfhi	$20
mflo	$20
xori	$20,$20,137
beq		$20,$13,TAG_58
addiu	$20,$13,1
addiu	$13,$20,1
TAG_58:
mflo	$1
mfhi	$2
addi	$1,$0,94
mfhi	$18
mflo	$18
addi	$18,$0,-227
bne		$18,$18,TAG_59
addiu	$18,$18,1
addiu	$18,$18,1
TAG_59:
mflo	$1
mfhi	$2
addi	$1,$0,228
mfhi	$19
mflo	$19
addiu	$19,$19,-96
blez	$19,TAG_60
addiu	$19,$19,1
addiu	$19,$19,1
TAG_60:
mflo	$1
mfhi	$2
addi	$1,$0,52
mfhi	$20
mflo	$20
andi	$20,$14,111
bgtz	$20,TAG_61
addiu	$20,$20,1
addiu	$20,$20,1
TAG_61:
mflo	$1
mfhi	$2
#end