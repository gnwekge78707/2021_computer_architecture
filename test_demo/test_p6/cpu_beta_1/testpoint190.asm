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

lui		$0,3
lbu		$0,-152($2)
mult	$2,$0
bltz	$0,TAG_0
addiu	$0,$0,1
addiu	$0,$0,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,109
addi	$2,$0,2
lui		$17,5
lh		$17,4($0)
mfhi	$17
and		$17,$17,$17
mflo	$1
mfhi	$2
addi	$1,$0,144
addi	$2,$0,187
addi	$17,$0,40
lui		$15,3
lhu		$12,88($0)
mflo	$15
nor		$12,$15,$15
mflo	$1
mfhi	$2
addi	$1,$0,103
addi	$2,$0,127
addi	$15,$0,156
lui		$3,5
lw		$3,92($0)
mfhi	$3
or		$0,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,72
addi	$2,$0,151
addi	$3,$0,21
lui		$18,4
lb		$18,140($0)
mflo	$18
addi	$18,$18,-211
mflo	$1
mfhi	$2
addi	$1,$0,178
addi	$2,$0,165
lui		$15,3
lbu		$15,-180($13)
mfhi	$15
addiu	$15,$13,-99
mflo	$1
mfhi	$2
addi	$1,$0,151
addi	$2,$0,210
lui		$23,5
lh		$0,108($0)
mflo	$23
andi	$0,$0,224
mflo	$1
mfhi	$2
addi	$1,$0,28
addi	$2,$0,242
addi	$23,$0,63
lui		$19,6
lhu		$19,124($0)
mfhi	$19
sll		$19,$19,1
mflo	$1
mfhi	$2
addi	$1,$0,181
addi	$2,$0,21
addi	$19,$0,23
lui		$15,6
lw		$14,132($0)
mflo	$15
srl		$14,$14,1
mflo	$1
mfhi	$2
addi	$1,$0,0
addi	$2,$0,80
addi	$15,$0,166
lui		$8,3
lb		$8,24($0)
mfhi	$8
sra		$8,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,132
addi	$2,$0,238
addi	$8,$0,110
lui		$20,4
lbu		$20,76($0)
mflo	$20
lh		$20,36($20)
mflo	$1
mfhi	$2
addi	$1,$0,124
addi	$2,$0,78
lui		$15,7
lhu		$15,104($0)
mfhi	$15
lw		$15,100($15)
mflo	$1
mfhi	$2
addi	$1,$0,135
addi	$2,$0,4
lui		$0,0
lb		$0,156($0)
mflo	$0
lbu		$18,112($0)
mflo	$1
mfhi	$2
addi	$1,$0,248
addi	$2,$0,246
lui		$21,6
lh		$21,16($0)
mfhi	$21
sb		$21,388($21)
mflo	$1
mfhi	$2
addi	$1,$0,156
addi	$2,$0,56
addi	$21,$0,224
lui		$15,1
lhu		$16,20($0)
mflo	$15
sh		$16,256($16)
mflo	$1
mfhi	$2
addi	$1,$0,116
addi	$2,$0,62
addi	$15,$0,108
lui		$4,4
lw		$0,96($0)
mfhi	$4
sw		$4,332($4)
mflo	$1
mfhi	$2
addi	$1,$0,90
addi	$2,$0,183
addi	$4,$0,36
lui		$22,6
lb		$22,132($0)
mflo	$22
multu	$22,$22
mflo	$1
mfhi	$2
addi	$1,$0,225
addi	$2,$0,122
addi	$22,$0,55
lui		$15,1
lbu		$15,4($17)
mfhi	$15
mthi	$15
mflo	$1
mfhi	$2
addi	$1,$0,249
addi	$2,$0,134
addi	$15,$0,6
lui		$0,1
lh		$20,-24($20)
mflo	$0
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,14
addi	$2,$0,111
lui		$23,5
lhu		$23,124($0)
mfhi	$23
bne		$23,$1,TAG_1
addiu	$23,$1,1
addiu	$1,$23,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,232
addi	$2,$0,129
lui		$15,5
lw		$18,-16($18)
mflo	$15
beq		$18,$18,TAG_2
addiu	$18,$18,1
addiu	$18,$18,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,79
addi	$2,$0,59
addi	$15,$0,157
lui		$4,3
lb		$4,56($0)
mfhi	$4
bne		$0,$1,TAG_3
addiu	$0,$1,1
addiu	$1,$0,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,123
addi	$2,$0,55
addi	$4,$0,73
lui		$24,1
lbu		$24,40($0)
mflo	$24
bne		$24,$24,TAG_4
addiu	$24,$24,1
addiu	$24,$24,1
TAG_4:
mflo	$1
mfhi	$2
addi	$1,$0,11
addi	$2,$0,35
lui		$15,1
lh		$19,156($0)
mfhi	$15
beq		$19,$0,TAG_5
addiu	$19,$0,1
addiu	$0,$19,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,8
addi	$2,$0,232
addi	$15,$0,198
lui		$6,2
lhu		$0,64($0)
mflo	$6
bne		$6,$0,TAG_6
addiu	$6,$0,1
addiu	$0,$6,1
TAG_6:
mflo	$1
mfhi	$2
addi	$1,$0,205
addi	$2,$0,227
lui		$25,4
lw		$25,120($0)
mfhi	$25
blez	$25,TAG_7
addiu	$25,$25,1
addiu	$25,$25,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,146
addi	$2,$0,203
lui		$15,5
lb		$20,-168($20)
mflo	$15
bgtz	$15,TAG_8
addiu	$15,$15,1
addiu	$15,$15,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,59
addi	$2,$0,192
lui		$8,1
lbu		$8,104($0)
mfhi	$8
bgez	$8,TAG_9
addiu	$8,$8,1
addiu	$8,$8,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,117
addi	$2,$0,42
lui		$26,5
lh		$26,80($0)
mflo	$26
blez	$26,TAG_10
addiu	$26,$26,1
addiu	$26,$26,1
TAG_10:
mflo	$1
mfhi	$2
addi	$1,$0,68
addi	$2,$0,202
lui		$15,6
lhu		$15,-220($21)
mfhi	$15
bgtz	$15,TAG_11
addiu	$15,$15,1
addiu	$15,$15,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,219
addi	$2,$0,224
lui		$30,1
lw		$0,48($0)
mflo	$30
bgez	$30,TAG_12
addiu	$30,$30,1
addiu	$30,$30,1
TAG_12:
mflo	$1
mfhi	$2
addi	$1,$0,194
addi	$2,$0,133
lui		$29,1
lb		$29,148($0)
lui		$29,1
sllv	$29,$29,$29
lui		$15,6
lbu		$15,156($0)
lui		$15,5
srlv	$24,$15,$15
lui		$23,0
lh		$0,92($23)
lui		$23,6
srav	$0,$0,$0
lui		$30,5
lhu		$30,68($0)
lui		$30,1
ori		$30,$30,26
lui		$15,7
lw		$25,131($25)
lui		$15,6
slti	$15,$25,0
addi	$15,$0,250
lui		$21,3
lb		$0,148($0)
lui		$21,0
sltiu	$21,$0,-1
lui		$1,6
lbu		$1,112($0)
lui		$1,2
sll		$1,$1,2
lui		$15,4
lh		$15,7($26)
lui		$15,5
srl		$15,$15,1
lui		$0,3
lhu		$5,76($0)
lui		$0,6
sra		$0,$0,2
lui		$2,5
lw		$2,20($0)
lui		$2,1
lb		$2,28($0)
lui		$15,1
lbu		$27,112($0)
lui		$15,4
lh		$27,56($0)
lui		$16,2
lhu		$0,76($0)
lui		$16,5
lw		$0,96($0)
lui		$3,2
lb		$3,144($0)
lui		$3,2
sb		$3,152($0)
lui		$15,5
lbu		$28,152($0)
lui		$15,3
sh		$28,348($28)
addi	$28,$0,39
lui		$19,1
lh		$0,116($0)
lui		$19,4
sw		$19,380($0)
lui		$4,4
lhu		$4,76($0)
lui		$4,2
div		$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,32
lui		$15,4
lw		$29,120($0)
lui		$15,4
divu	$15,$15
mflo	$1
mfhi	$2
addi	$2,$0,119
lui		$1,0
lb		$0,156($1)
lui		$1,7
mult	$1,$1
mflo	$1
mfhi	$2
addi	$1,$0,132
lui		$5,1
lbu		$5,128($0)
lui		$5,6
beq		$5,$5,TAG_13
addiu	$5,$5,1
addiu	$5,$5,1
TAG_13:
lui		$15,7
lh		$15,32($0)
lui		$15,7
bne		$30,$0,TAG_14
addiu	$30,$0,1
addiu	$0,$30,1
TAG_14:
lui		$0,6
lhu		$3,24($0)
lui		$0,5
beq		$0,$0,TAG_15
addiu	$0,$0,1
addiu	$0,$0,1
TAG_15:
lui		$6,3
lw		$6,52($0)
lui		$6,0
beq		$6,$1,TAG_16
addiu	$6,$1,1
addiu	$1,$6,1
TAG_16:
lui		$16,0
lb		$1,148($16)
lui		$16,4
bne		$1,$1,TAG_17
addiu	$1,$1,1
addiu	$1,$1,1
TAG_17:
lui		$3,6
lbu		$3,76($0)
lui		$3,5
beq		$0,$1,TAG_18
addiu	$0,$1,1
addiu	$1,$0,1
TAG_18:
lui		$7,1
lh		$7,28($0)
lui		$7,0
bltz	$7,TAG_19
addiu	$7,$7,1
addiu	$7,$7,1
TAG_19:
lui		$16,4
lhu		$2,84($0)
lui		$16,0
blez	$16,TAG_20
addiu	$16,$16,1
addiu	$16,$16,1
TAG_20:
lui		$17,0
lw		$0,128($0)
lui		$17,7
bgtz	$17,TAG_21
addiu	$17,$17,1
addiu	$17,$17,1
TAG_21:
lui		$8,5
lb		$8,132($0)
lui		$8,6
bltz	$8,TAG_22
addiu	$8,$8,1
addiu	$8,$8,1
TAG_22:
lui		$16,4
lbu		$16,100($0)
lui		$16,3
blez	$16,TAG_23
addiu	$16,$16,1
addiu	$16,$16,1
TAG_23:
lui		$17,1
lh		$0,132($0)
lui		$17,0
bgtz	$17,TAG_24
addiu	$17,$17,1
addiu	$17,$17,1
TAG_24:
lui		$31,2
lhu		$31,144($0)
jal		TAG_25
slt		$31,$31,$31
addi	$1,$1,1
TAG_25:
addi	$31,$0,197
lui		$31,1
lw		$18,84($0)
jal		TAG_26
sltu	$31,$31,$18
addi	$1,$1,1
TAG_26:
addi	$31,$0,100
lui		$31,6
lb		$31,96($0)
jal		TAG_27
sub		$31,$31,$0
addi	$1,$1,1
TAG_27:
lui		$31,3
lbu		$31,20($0)
jal		TAG_28
xori	$31,$31,75
addi	$1,$1,1
TAG_28:
lui		$19,7
lh		$19,-14487($31)
jal		TAG_29
addi	$31,$31,251
addi	$1,$1,1
TAG_29:
lui		$0,5
lhu		$0,24($0)
jal		TAG_30
addiu	$31,$0,-90
addi	$1,$1,1
TAG_30:
lui		$31,6
lw		$31,28($0)
jal		TAG_31
sll		$31,$31,1
addi	$1,$1,1
TAG_31:
lui		$31,1
lb		$19,144($19)
jal		TAG_32
srl		$31,$31,1
addi	$1,$1,1
TAG_32:
lui		$31,1
lbu		$31,136($0)
jal		TAG_33
sra		$0,$0,2
addi	$1,$1,1
TAG_33:
lui		$31,0
lh		$31,132($31)
jal		TAG_34
lhu		$31,-14772($31)
addi	$1,$1,1
TAG_34:
lui		$20,7
lw		$31,32($0)
jal		TAG_35
lb		$20,-14692($31)
addi	$1,$1,1
TAG_35:
lui		$31,3
lbu		$0,0($0)
jal		TAG_36
lh		$0,-14828($31)
addi	$1,$1,1
TAG_36:
lui		$31,4
lhu		$31,140($0)
jal		TAG_37
sb		$31,-14424($31)
addi	$1,$1,1
TAG_37:
lui		$31,6
lw		$20,240($20)
jal		TAG_38
sh		$20,-14532($31)
addi	$1,$1,1
TAG_38:
lui		$0,7
lb		$31,56($0)
jal		TAG_39
sw		$0,356($0)
addi	$1,$1,1
TAG_39:
lui		$31,4
lbu		$31,104($0)
jal		TAG_40
multu	$31,$31
addi	$1,$1,1
TAG_40:
mflo	$1
mfhi	$2
addi	$2,$0,99
lui		$21,1
lh		$21,16($0)
jal		TAG_41
mthi	$31
addi	$1,$1,1
TAG_41:
mflo	$1
mfhi	$2
lui		$31,2
lhu		$31,132($0)
jal		TAG_42
mtlo	$0
addi	$1,$1,1
TAG_42:
mflo	$1
mfhi	$2
addi	$1,$0,140
la		$10,TAG_43
lui		$11,5
lw		$11,60($0)
jalr	$11,$10
subu	$11,$11,$11
addi	$1,$1,1
TAG_43:
addi	$11,$0,70
la		$10,TAG_44
lui		$16,3
lb		$6,-113($6)
jalr	$16,$10
xor		$6,$6,$16
addi	$1,$1,1
TAG_44:
la		$10,TAG_45
lui		$0,7
lbu		$30,100($0)
jalr	$0,$10
add		$30,$0,$0
addi	$1,$1,1
TAG_45:
addi	$30,$0,176
la		$10,TAG_46
lui		$12,1
lh		$12,68($0)
jalr	$12,$10
andi	$12,$12,119
addi	$1,$1,1
TAG_46:
la		$10,TAG_47
lui		$16,1
lhu		$7,62($7)
jalr	$16,$10
ori		$7,$7,158
addi	$1,$1,1
TAG_47:
la		$10,TAG_48
lui		$7,2
lw		$7,20($0)
jalr	$7,$10
slti	$7,$7,-7
addi	$1,$1,1
TAG_48:
addi	$7,$0,22
la		$10,TAG_49
lui		$13,6
lb		$13,112($0)
jalr	$13,$10
sll		$13,$13,1
addi	$1,$1,1
TAG_49:
la		$10,TAG_50
lui		$16,4
lbu		$8,60($0)
jalr	$16,$10
srl		$8,$8,2
addi	$1,$1,1
TAG_50:
la		$10,TAG_51
lui		$0,2
lh		$11,62($11)
jalr	$0,$10
sra		$0,$11,2
addi	$1,$1,1
TAG_51:
la		$10,TAG_52
lui		$14,1
lhu		$14,28($0)
jalr	$14,$10
lw		$14,-15116($14)
addi	$1,$1,1
TAG_52:
la		$10,TAG_53
lui		$16,2
lb		$16,-236($9)
jalr	$16,$10
lbu		$9,-15152($16)
addi	$1,$1,1
TAG_53:
la		$17,TAG_54
lui		$10,4
lh		$10,64($0)
jalr	$10,$17
lhu		$10,-15172($10)
addi	$1,$1,1
TAG_54:
la		$17,TAG_55
lui		$15,7
lw		$15,40($0)
jalr	$15,$17
sb		$15,-14944($15)
addi	$1,$1,1
TAG_55:
la		$17,TAG_56
lui		$16,3
lb		$10,-120($10)
jalr	$16,$17
sh		$16,296($10)
addi	$1,$1,1
TAG_56:
la		$17,TAG_57
lui		$0,7
lbu		$2,152($0)
jalr	$0,$17
sw		$2,324($2)
addi	$1,$1,1
TAG_57:
addi	$2,$0,23
la		$17,TAG_58
lui		$16,2
lh		$16,64($0)
jalr	$16,$17
div		$16,$16
addi	$1,$1,1
TAG_58:
mflo	$1
mfhi	$2
addi	$2,$0,166
la		$17,TAG_59
lui		$16,4
lhu		$11,28($0)
jalr	$16,$17
divu	$11,$11
addi	$1,$1,1
TAG_59:
mflo	$1
mfhi	$2
addi	$2,$0,24
la		$17,TAG_60
lui		$0,1
lw		$27,132($0)
jalr	$0,$17
mult	$27,$27
addi	$1,$1,1
TAG_60:
mflo	$1
mfhi	$2
addi	$2,$0,106
lui		$17,4
lb		$17,108($0)
nop
addu	$17,$17,$17
lui		$16,2
lbu		$12,-88($12)
nop
and		$12,$16,$16
lui		$12,6
lh		$12,100($0)
nop
nor		$12,$0,$12
lui		$18,1
lhu		$18,20($0)
nop
sltiu	$18,$18,2
addi	$18,$0,203
lui		$16,4
lw		$16,-30268($13)
nop
xori	$16,$13,43
lui		$30,1
lb		$30,132($0)
nop
addi	$0,$30,122
lui		$19,2
lbu		$19,28($0)
nop
sll		$19,$19,1
lui		$16,3
lh		$16,-72($14)
nop
srl		$16,$14,1
lui		$0,2
lhu		$0,180($30)
nop
sra		$0,$30,2
lui		$20,7
lw		$20,128($0)
nop
lb		$20,-172($20)
lui		$16,5
lbu		$15,-15256($15)
nop
lh		$16,4($15)
lui		$16,1
lhu		$0,124($0)
nop
lw		$16,8($0)
lui		$21,0
lb		$21,152($21)
nop
sb		$21,444($21)
addi	$21,$0,71
lui		$16,6
lbu		$16,20($0)
nop
sh		$16,260($16)
lui		$12,4
lh		$12,100($0)
nop
sw		$12,292($0)
lui		$22,4
lhu		$22,4($0)
nop
multu	$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,112
lui		$16,7
lw		$17,-140($17)
nop
mthi	$17
mflo	$1
mfhi	$2
lui		$22,3
lb		$22,72($0)
nop
mtlo	$22
mflo	$1
mfhi	$2
lui		$23,4
lbu		$23,16($0)
nop
bne		$23,$0,TAG_61
addiu	$23,$0,1
addiu	$0,$23,1
TAG_61:
lui		$16,0
lh		$16,36($16)
nop
beq		$16,$16,TAG_62
addiu	$16,$16,1
addiu	$16,$16,1
TAG_62:
lui		$0,7
lhu		$0,28($0)
nop
bne		$10,$0,TAG_63
addiu	$10,$0,1
addiu	$0,$10,1
TAG_63:
#end