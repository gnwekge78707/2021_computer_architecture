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

lui		$24,1
lw		$24,68($0)
nop
bne		$24,$24,TAG_0
addiu	$24,$24,1
addiu	$24,$24,1
TAG_0:
lui		$16,1
lb		$16,108($0)
nop
beq		$16,$19,TAG_1
addiu	$16,$19,1
addiu	$19,$16,1
TAG_1:
lui		$14,6
lbu		$0,84($0)
nop
bne		$14,$14,TAG_2
addiu	$14,$14,1
addiu	$14,$14,1
TAG_2:
lui		$25,1
lh		$25,100($0)
nop
bgez	$25,TAG_3
addiu	$25,$25,1
addiu	$25,$25,1
TAG_3:
lui		$16,4
lhu		$20,-124($20)
nop
bltz	$16,TAG_4
addiu	$16,$16,1
addiu	$16,$16,1
TAG_4:
lui		$0,2
lw		$4,-184($4)
nop
blez	$0,TAG_5
addiu	$0,$0,1
addiu	$0,$0,1
TAG_5:
lui		$26,5
lb		$26,104($0)
nop
bgez	$26,TAG_6
addiu	$26,$26,1
addiu	$26,$26,1
TAG_6:
lui		$16,3
lbu		$16,-136($21)
nop
bltz	$16,TAG_7
addiu	$16,$16,1
addiu	$16,$16,1
TAG_7:
lui		$0,7
lh		$0,-100($27)
nop
blez	$0,TAG_8
addiu	$0,$0,1
addiu	$0,$0,1
TAG_8:
lui		$2,1
div		$2,$2
or		$2,$2,$2
lhu		$2,24($0)
mflo	$1
mfhi	$2
addi	$2,$0,101
lui		$16,1
divu	$16,$27
sllv	$27,$16,$16
lw		$16,8($0)
mflo	$1
mfhi	$2
lui		$0,0
mult	$0,$12
srlv	$12,$12,$12
lb		$0,88($12)
mflo	$1
mfhi	$2
addi	$1,$0,27
addi	$2,$0,203
addi	$12,$0,133
lui		$3,5
multu	$3,$3
srav	$3,$3,$3
sb		$3,144($0)
mflo	$1
mfhi	$2
addi	$1,$0,60
lui		$16,5
mthi	$28
slt		$16,$16,$16
sh		$16,344($16)
mflo	$1
mfhi	$2
addi	$1,$0,201
addi	$16,$0,8
lui		$0,4
mtlo	$30
sltu	$0,$30,$30
sw		$0,380($0)
mflo	$1
mfhi	$2
lui		$14,0
div		$14,$1
addiu	$14,$14,-23
lbu		$14,35($14)
mflo	$1
mfhi	$2
addi	$1,$0,187
addi	$2,$0,93
lui		$17,2
divu	$9,$17
andi	$17,$9,204
lh		$9,-100($17)
mflo	$1
mfhi	$2
addi	$1,$0,239
lui		$0,2
mult	$18,$0
ori		$0,$0,171
lhu		$0,116($0)
mflo	$1
mfhi	$2
addi	$1,$0,66
addi	$2,$0,61
lui		$15,0
multu	$15,$15
slti	$15,$15,-6
sb		$15,380($15)
mflo	$1
mfhi	$2
addi	$1,$0,25
addi	$2,$0,50
addi	$15,$0,26
lui		$17,0
mthi	$10
sltiu	$17,$10,3
sh		$10,172($10)
mflo	$1
mfhi	$2
addi	$1,$0,46
addi	$17,$0,141
lui		$21,0
mtlo	$0
xori	$21,$0,30
sw		$21,416($0)
mflo	$1
mfhi	$2
addi	$1,$0,48
lui		$26,7
div		$26,$26
sll		$26,$26,1
lw		$26,88($0)
mflo	$1
mfhi	$2
addi	$2,$0,51
lui		$17,2
divu	$21,$21
srl		$21,$17,2
lb		$21,40($0)
mflo	$1
mfhi	$2
addi	$2,$0,101
lui		$0,6
mult	$0,$3
sra		$3,$0,2
lbu		$3,76($3)
mflo	$1
mfhi	$2
addi	$1,$0,84
addi	$2,$0,28
lui		$27,1
multu	$27,$27
sll		$27,$27,2
sb		$27,152($0)
mflo	$1
mfhi	$2
addi	$1,$0,30
lui		$17,1
mthi	$22
srl		$22,$17,1
sh		$17,4($0)
mflo	$1
mfhi	$2
addi	$1,$0,31
lui		$25,1
mtlo	$25
sra		$0,$25,1
sw		$25,368($0)
mflo	$1
mfhi	$2
lui		$5,2
div		$5,$5
lh		$5,112($0)
sub		$5,$5,$5
mflo	$1
mfhi	$2
addi	$2,$0,33
addi	$5,$0,229
lui		$17,4
divu	$17,$17
lhu		$17,128($0)
subu	$30,$17,$30
mflo	$1
mfhi	$2
addi	$2,$0,112
lui		$6,7
mult	$0,$6
lw		$0,4($0)
xor		$6,$6,$6
mflo	$1
mfhi	$2
addi	$1,$0,178
addi	$2,$0,145
addi	$6,$0,110
lui		$6,4
multu	$6,$6
lb		$6,124($0)
addi	$6,$6,-245
mflo	$1
mfhi	$2
addi	$1,$0,90
lui		$18,6
mthi	$1
lbu		$1,-90($1)
addiu	$18,$18,230
mflo	$1
mfhi	$2
addi	$1,$0,83
lui		$10,6
mtlo	$0
lh		$10,24($0)
andi	$10,$0,110
mflo	$1
mfhi	$2
addi	$1,$0,146
addi	$10,$0,126
lui		$7,3
div		$7,$7
lhu		$7,72($0)
sll		$7,$7,2
mflo	$1
mfhi	$2
addi	$2,$0,177
lui		$18,4
divu	$18,$18
lw		$18,-65($2)
srl		$18,$18,2
mflo	$1
mfhi	$2
addi	$2,$0,56
lui		$0,4
mult	$0,$15
lb		$0,30($15)
sra		$15,$15,1
mflo	$1
mfhi	$2
addi	$1,$0,151
addi	$2,$0,30
lui		$8,7
multu	$8,$8
lbu		$8,32($0)
lh		$8,-132($8)
mflo	$1
mfhi	$2
addi	$1,$0,61
lui		$18,4
mthi	$3
lhu		$3,92($3)
lw		$18,-48($3)
mflo	$1
mfhi	$2
addi	$1,$0,118
lui		$0,2
mtlo	$20
lb		$0,-32($20)
lbu		$20,116($0)
mflo	$1
mfhi	$2
lui		$9,2
div		$9,$9
lh		$9,20($0)
sb		$9,300($9)
mflo	$1
mfhi	$2
addi	$2,$0,53
lui		$18,0
divu	$4,$4
lhu		$4,-12($4)
sh		$4,408($18)
mflo	$1
mfhi	$2
addi	$2,$0,27
addi	$18,$0,9
lui		$0,2
mult	$20,$20
lw		$20,-8($20)
sw		$20,416($0)
mflo	$1
mfhi	$2
addi	$2,$0,83
lui		$10,1
multu	$10,$10
lb		$10,36($0)
mthi	$10
mflo	$1
mfhi	$2
addi	$1,$0,87
lui		$18,5
mtlo	$18
lbu		$5,132($0)
div		$5,$18
mflo	$1
mfhi	$2
addi	$1,$0,103
lui		$11,2
divu	$11,$11
lh		$0,108($0)
mult	$0,$11
mflo	$1
mfhi	$2
addi	$1,$0,149
addi	$2,$0,204
lui		$11,0
multu	$11,$11
lhu		$11,88($11)
beq		$11,$11,TAG_9
addiu	$11,$11,1
addiu	$11,$11,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,76
addi	$2,$0,229
lui		$18,5
mthi	$18
lw		$18,152($0)
bne		$6,$0,TAG_10
addiu	$6,$0,1
addiu	$0,$6,1
TAG_10:
mflo	$1
mfhi	$2
addi	$1,$0,91
addi	$18,$0,34
lui		$1,4
mtlo	$1
lb		$1,136($0)
beq		$1,$1,TAG_11
addiu	$1,$1,1
addiu	$1,$1,1
TAG_11:
mflo	$1
mfhi	$2
lui		$12,4
div		$12,$12
lbu		$12,92($0)
beq		$12,$0,TAG_12
addiu	$12,$0,1
addiu	$0,$12,1
TAG_12:
mflo	$1
mfhi	$2
addi	$2,$0,73
lui		$18,7
divu	$18,$7
lh		$7,-80($7)
bne		$7,$7,TAG_13
addiu	$7,$7,1
addiu	$7,$7,1
TAG_13:
mflo	$1
mfhi	$2
lui		$8,1
mult	$0,$8
lhu		$0,88($0)
beq		$8,$0,TAG_14
addiu	$8,$0,1
addiu	$0,$8,1
TAG_14:
mflo	$1
mfhi	$2
addi	$1,$0,111
addi	$2,$0,146
lui		$13,4
multu	$13,$13
lw		$13,136($0)
bgtz	$13,TAG_15
addiu	$13,$13,1
addiu	$13,$13,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,5
lui		$18,5
mthi	$8
lb		$8,116($0)
bgez	$18,TAG_16
addiu	$18,$18,1
addiu	$18,$18,1
TAG_16:
mflo	$1
mfhi	$2
addi	$1,$0,178
lui		$0,4
mtlo	$26
lbu		$26,92($0)
bltz	$0,TAG_17
addiu	$0,$0,1
addiu	$0,$0,1
TAG_17:
mflo	$1
mfhi	$2
lui		$14,5
div		$14,$14
lh		$14,128($0)
bgtz	$14,TAG_18
addiu	$14,$14,1
addiu	$14,$14,1
TAG_18:
mflo	$1
mfhi	$2
addi	$2,$0,124
lui		$18,2
divu	$18,$18
lhu		$18,124($0)
bgez	$18,TAG_19
addiu	$18,$18,1
addiu	$18,$18,1
TAG_19:
mflo	$1
mfhi	$2
addi	$2,$0,96
lui		$0,4
mult	$0,$7
lw		$0,-74($7)
bltz	$0,TAG_20
addiu	$0,$0,1
addiu	$0,$0,1
TAG_20:
mflo	$1
mfhi	$2
addi	$1,$0,45
addi	$2,$0,170
lui		$20,6
multu	$20,$20
mthi	$20
lb		$20,72($0)
mflo	$1
mfhi	$2
addi	$1,$0,148
lui		$18,0
mtlo	$18
div		$15,$12
lbu		$18,68($18)
mflo	$1
mfhi	$2
addi	$2,$0,142
lui		$10,5
divu	$10,$10
mult	$0,$0
lh		$10,80($0)
mflo	$1
mfhi	$2
addi	$1,$0,74
addi	$2,$0,131
lui		$21,0
multu	$21,$21
mthi	$21
sb		$21,348($21)
mflo	$1
mfhi	$2
addi	$1,$0,119
addi	$2,$0,173
addi	$21,$0,28
lui		$18,5
mtlo	$16
div		$18,$16
sh		$16,388($16)
mflo	$1
mfhi	$2
addi	$2,$0,245
lui		$16,3
divu	$0,$9
mult	$16,$16
sw		$0,468($0)
mflo	$1
mfhi	$2
addi	$1,$0,57
lui		$2,7
multu	$2,$2
mfhi	$2
lhu		$2,103($2)
mflo	$1
mfhi	$2
addi	$1,$0,248
lui		$18,2
mthi	$27
mflo	$18
lw		$27,28($18)
mflo	$1
mfhi	$2
addi	$1,$0,202
addi	$18,$0,78
lui		$24,2
mtlo	$24
mfhi	$24
lb		$0,144($0)
mflo	$1
mfhi	$2
lui		$3,6
div		$3,$3
mflo	$3
sb		$3,439($3)
mflo	$1
mfhi	$2
addi	$2,$0,214
lui		$18,0
divu	$28,$4
mfhi	$18
sh		$28,300($18)
mflo	$1
mfhi	$2
lui		$7,7
mult	$7,$7
mflo	$7
sw		$7,312($7)
mflo	$1
mfhi	$2
addi	$1,$0,10
addi	$7,$0,110
lui		$14,2
multu	$14,$14
lui		$14,4
lbu		$14,92($0)
mflo	$1
mfhi	$2
addi	$1,$0,175
lui		$19,4
mthi	$9
lui		$19,3
lh		$9,96($0)
mflo	$1
mfhi	$2
addi	$1,$0,181
lui		$0,0
mtlo	$0
lui		$0,3
lhu		$26,64($26)
mflo	$1
mfhi	$2
addi	$1,$0,142
lui		$15,7
div		$15,$15
lui		$15,1
sb		$15,124($0)
mflo	$1
mfhi	$2
addi	$2,$0,44
lui		$19,7
divu	$19,$19
lui		$19,5
sh		$19,100($0)
mflo	$1
mfhi	$2
addi	$2,$0,27
lui		$0,5
mult	$16,$0
lui		$0,3
sw		$0,140($0)
mflo	$1
mfhi	$2
addi	$1,$0,63
addi	$2,$0,78
lui		$31,5
multu	$31,$31
jal		TAG_21
lw		$31,-14968($31)
addi	$1,$1,1
TAG_21:
mflo	$1
mfhi	$2
addi	$1,$0,110
lui		$23,4
mthi	$23
jal		TAG_22
lb		$23,148($0)
addi	$1,$1,1
TAG_22:
mflo	$1
mfhi	$2
addi	$1,$0,117
lui		$31,7
mtlo	$31
jal		TAG_23
lbu		$31,-15072($31)
addi	$1,$1,1
TAG_23:
mflo	$1
mfhi	$2
lui		$31,4
div		$31,$31
jal		TAG_24
sb		$31,-14780($31)
addi	$1,$1,1
TAG_24:
mflo	$1
mfhi	$2
addi	$2,$0,197
lui		$31,1
divu	$23,$23
jal		TAG_25
sh		$23,432($23)
addi	$1,$1,1
TAG_25:
mflo	$1
mfhi	$2
addi	$2,$0,27
lui		$0,6
mult	$0,$31
jal		TAG_26
sw		$31,456($0)
addi	$1,$1,1
TAG_26:
mflo	$1
mfhi	$2
addi	$1,$0,196
addi	$2,$0,43
la		$17,TAG_27
lui		$26,4
multu	$26,$26
jalr	$26,$17
lh		$26,-15120($26)
addi	$1,$1,1
TAG_27:
mflo	$1
mfhi	$2
addi	$1,$0,78
la		$17,TAG_28
lui		$19,2
mthi	$19
jalr	$19,$17
lhu		$21,-16($21)
addi	$1,$1,1
TAG_28:
mflo	$1
mfhi	$2
addi	$1,$0,92
la		$17,TAG_29
lui		$0,5
mtlo	$11
jalr	$0,$17
lw		$0,104($0)
addi	$1,$1,1
TAG_29:
mflo	$1
mfhi	$2
la		$17,TAG_30
lui		$27,2
div		$27,$27
jalr	$27,$17
sb		$27,-14940($27)
addi	$1,$1,1
TAG_30:
mflo	$1
mfhi	$2
addi	$2,$0,155
la		$17,TAG_31
lui		$19,1
divu	$19,$19
jalr	$19,$17
sh		$19,-32468($22)
addi	$1,$1,1
TAG_31:
mflo	$1
mfhi	$2
addi	$2,$0,129
la		$17,TAG_32
lui		$23,2
mult	$23,$0
jalr	$23,$17
sw		$23,440($0)
addi	$1,$1,1
TAG_32:
mflo	$1
mfhi	$2
addi	$1,$0,84
addi	$2,$0,149
lui		$2,6
multu	$2,$2
nop
lb		$2,52($0)
mflo	$1
mfhi	$2
addi	$1,$0,202
lui		$19,0
mthi	$19
nop
lbu		$19,-15236($27)
mflo	$1
mfhi	$2
addi	$1,$0,15
addi	$2,$0,12
addi	$19,$0,233
lui		$0,4
mtlo	$0
nop
lh		$20,4($20)
mflo	$1
mfhi	$2
addi	$1,$0,107
addi	$2,$0,62
lui		$3,6
div		$3,$3
nop
sb		$3,144($0)
mflo	$1
mfhi	$2
addi	$2,$0,186
lui		$19,2
divu	$28,$19
nop
sh		$19,140($0)
mflo	$1
mfhi	$2
addi	$1,$0,130
lui		$25,6
mult	$25,$25
nop
sw		$0,396($0)
mflo	$1
mfhi	$2
addi	$1,$0,132
lui		$14,4
mfhi	$14
add		$14,$14,$14
lhu		$14,28($14)
mflo	$1
mfhi	$2
addi	$1,$0,187
addi	$14,$0,50
lui		$20,7
mflo	$20
addu	$9,$20,$20
lw		$20,104($9)
mflo	$1
mfhi	$2
addi	$1,$0,27
addi	$9,$0,38
lui		$8,4
mfhi	$8
and		$0,$0,$0
lb		$8,-16($8)
mflo	$1
mfhi	$2
addi	$1,$0,247
lui		$15,4
mflo	$15
nor		$15,$15,$15
sb		$15,397($15)
mflo	$1
mfhi	$2
addi	$1,$0,140
lui		$20,1
mfhi	$20
or		$10,$20,$20
sh		$10,344($10)
mflo	$1
mfhi	$2
addi	$1,$0,94
lui		$0,0
mflo	$0
sllv	$29,$29,$29
sw		$29,120($0)
mflo	$1
mfhi	$2
addi	$1,$0,235
lui		$26,1
mfhi	$26
ori		$26,$26,185
lbu		$26,-45($26)
mflo	$1
mfhi	$2
addi	$1,$0,109
addi	$26,$0,77
lui		$20,5
mflo	$20
slti	$20,$21,1
lh		$21,52($20)
mflo	$1
mfhi	$2
addi	$1,$0,187
addi	$20,$0,107
lui		$3,1
mfhi	$3
sltiu	$0,$3,-5
lhu		$3,60($3)
mflo	$1
mfhi	$2
#end