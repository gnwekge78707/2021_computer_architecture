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

lbu		$20,-224($20)
lh		$0,100($20)
nop
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,24
addi	$2,$0,61
lhu		$17,-112($17)
lw		$17,-56($17)
nop
beq		$17,$17,TAG_0
addiu	$17,$17,1
addiu	$17,$17,1
TAG_0:
lb		$15,-192($12)
lbu		$15,-36($15)
nop
bne		$12,$0,TAG_1
addiu	$12,$0,1
addiu	$0,$12,1
TAG_1:
lh		$0,-184($11)
lhu		$0,88($0)
nop
beq		$0,$0,TAG_2
addiu	$0,$0,1
addiu	$0,$0,1
TAG_2:
lw		$18,-108($18)
lb		$18,-44($18)
nop
beq		$18,$0,TAG_3
addiu	$18,$0,1
addiu	$0,$18,1
TAG_3:
lbu		$15,-244($13)
lh		$15,44($15)
nop
bne		$13,$13,TAG_4
addiu	$13,$13,1
addiu	$13,$13,1
TAG_4:
lhu		$23,-156($23)
lw		$0,148($0)
nop
beq		$23,$0,TAG_5
addiu	$23,$0,1
addiu	$0,$23,1
TAG_5:
lb		$19,-172($19)
lbu		$19,-12($19)
nop
bltz	$19,TAG_6
addiu	$19,$19,1
addiu	$19,$19,1
TAG_6:
lh		$15,-44($15)
lhu		$15,-40($15)
nop
blez	$15,TAG_7
addiu	$15,$15,1
addiu	$15,$15,1
TAG_7:
lw		$9,56($0)
lb		$9,96($0)
nop
bgtz	$0,TAG_8
addiu	$0,$0,1
addiu	$0,$0,1
TAG_8:
lbu		$20,120($20)
lh		$20,20($20)
nop
bltz	$20,TAG_9
addiu	$20,$20,1
addiu	$20,$20,1
TAG_9:
lhu		$15,-46($15)
lw		$15,-72($15)
nop
blez	$15,TAG_10
addiu	$15,$15,1
addiu	$15,$15,1
TAG_10:
lb		$18,56($0)
lbu		$0,36($0)
nop
bgtz	$18,TAG_11
addiu	$18,$18,1
addiu	$18,$18,1
TAG_11:
lh		$23,31($23)
multu	$23,$23
sub		$23,$23,$23
subu	$23,$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,72
addi	$23,$0,255
lhu		$15,-26($15)
mthi	$18
xor		$15,$15,$18
add		$18,$15,$15
mflo	$1
mfhi	$2
lw		$10,-164($10)
mtlo	$0
addu	$10,$10,$0
and		$0,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,228
lb		$24,-104($24)
div		$24,$24
nor		$24,$24,$24
sltiu	$24,$24,0
mflo	$1
mfhi	$2
addi	$2,$0,109
addi	$24,$0,190
lbu		$19,86($19)
divu	$19,$19
or		$15,$15,$15
xori	$15,$19,54
mflo	$1
mfhi	$2
addi	$2,$0,221
lh		$0,76($0)
mult	$21,$0
sllv	$0,$0,$21
addi	$0,$0,69
mflo	$1
mfhi	$2
addi	$1,$0,2
addi	$2,$0,194
lhu		$25,-244($25)
multu	$25,$25
srlv	$25,$25,$25
sll		$25,$25,1
mflo	$1
mfhi	$2
addi	$2,$0,64
lw		$20,78($20)
mthi	$20
srav	$15,$20,$20
srl		$20,$15,1
mflo	$1
mfhi	$2
lb		$10,-72($10)
mtlo	$0
slt		$10,$0,$10
sra		$0,$10,1
mflo	$1
mfhi	$2
addi	$1,$0,230
addi	$10,$0,156
lbu		$26,-208($26)
div		$26,$26
sltu	$26,$26,$26
lh		$26,40($26)
mflo	$1
mfhi	$2
addi	$2,$0,6
lhu		$21,-184($21)
divu	$15,$15
sub		$21,$15,$15
lw		$21,132($15)
mflo	$1
mfhi	$2
addi	$2,$0,216
lb		$0,20($0)
mult	$0,$0
subu	$24,$24,$24
lbu		$24,124($24)
mflo	$1
mfhi	$2
addi	$1,$0,240
addi	$2,$0,115
lh		$27,-108($27)
multu	$27,$27
xor		$27,$27,$27
sb		$27,416($27)
mflo	$1
mfhi	$2
addi	$2,$0,67
addi	$27,$0,223
lhu		$22,68($15)
mthi	$15
add		$22,$15,$22
sh		$22,360($22)
mflo	$1
mfhi	$2
lw		$23,-163($23)
mtlo	$0
addu	$23,$0,$23
sw		$23,364($0)
mflo	$1
mfhi	$2
addi	$1,$0,128
lb		$28,-172($28)
div		$28,$28
and		$28,$28,$28
divu	$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,15
lbu		$23,76($23)
mult	$23,$15
nor		$15,$23,$23
multu	$23,$15
mflo	$1
mfhi	$2
lh		$0,28($0)
mthi	$28
or		$0,$28,$28
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,224
lhu		$29,-176($29)
div		$29,$29
sllv	$29,$29,$29
bne		$29,$0,TAG_12
addiu	$29,$0,1
addiu	$0,$29,1
TAG_12:
mflo	$1
mfhi	$2
addi	$2,$0,151
lw		$15,-76($24)
divu	$15,$24
srlv	$24,$24,$24
beq		$24,$24,TAG_13
addiu	$24,$24,1
addiu	$24,$24,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,145
lb		$0,96($0)
mult	$10,$10
srav	$0,$10,$0
bne		$0,$10,TAG_14
addiu	$0,$10,1
addiu	$10,$0,1
TAG_14:
mflo	$1
mfhi	$2
addi	$2,$0,158
lbu		$30,-96($30)
multu	$30,$30
slt		$30,$30,$30
bne		$30,$30,TAG_15
addiu	$30,$30,1
addiu	$30,$30,1
TAG_15:
mflo	$1
mfhi	$2
addi	$2,$0,53
lh		$15,132($15)
mthi	$15
sltu	$25,$15,$25
beq		$25,$1,TAG_16
addiu	$25,$1,1
addiu	$1,$25,1
TAG_16:
mflo	$1
mfhi	$2
lhu		$0,92($0)
mtlo	$0
sub		$30,$0,$0
bne		$0,$30,TAG_17
addiu	$0,$30,1
addiu	$30,$0,1
TAG_17:
mflo	$1
mfhi	$2
addi	$1,$0,60
lw		$1,20($1)
div		$1,$1
subu	$1,$1,$1
bgez	$1,TAG_18
addiu	$1,$1,1
addiu	$1,$1,1
TAG_18:
mflo	$1
mfhi	$2
addi	$2,$0,225
lb		$15,-136($15)
divu	$26,$26
xor		$15,$26,$26
bltz	$15,TAG_19
addiu	$15,$15,1
addiu	$15,$15,1
TAG_19:
mflo	$1
mfhi	$2
addi	$2,$0,177
lbu		$1,19($1)
mult	$0,$0
add		$1,$1,$0
blez	$0,TAG_20
addiu	$0,$0,1
addiu	$0,$0,1
TAG_20:
mflo	$1
mfhi	$2
addi	$1,$0,51
addi	$2,$0,59
lh		$2,13($2)
multu	$2,$2
addu	$2,$2,$2
bgez	$2,TAG_21
addiu	$2,$2,1
addiu	$2,$2,1
TAG_21:
mflo	$1
mfhi	$2
addi	$2,$0,93
lhu		$15,-171($27)
mthi	$27
and		$15,$15,$15
bltz	$15,TAG_22
addiu	$15,$15,1
addiu	$15,$15,1
TAG_22:
mflo	$1
mfhi	$2
lw		$3,148($0)
mtlo	$0
nor		$3,$0,$3
blez	$3,TAG_23
addiu	$3,$3,1
addiu	$3,$3,1
TAG_23:
mflo	$1
mfhi	$2
addi	$1,$0,92
lb		$5,-232($5)
div		$5,$5
addiu	$5,$5,-52
or		$5,$5,$5
mflo	$1
mfhi	$2
addi	$2,$0,114
lbu		$30,19($30)
divu	$30,$15
andi	$30,$30,201
sllv	$15,$30,$15
mflo	$1
mfhi	$2
addi	$1,$0,211
addi	$15,$0,49
addi	$30,$0,20
lh		$0,32($0)
mult	$22,$0
ori		$0,$22,251
srlv	$22,$22,$22
mflo	$1
mfhi	$2
addi	$1,$0,219
addi	$2,$0,117
addi	$22,$0,167
lhu		$6,-224($6)
multu	$6,$6
slti	$6,$6,1
sltiu	$6,$6,-5
mflo	$1
mfhi	$2
addi	$2,$0,112
lw		$1,-192($16)
mthi	$1
xori	$16,$16,184
addi	$16,$1,-251
mflo	$1
mfhi	$2
lb		$0,128($0)
mtlo	$0
addiu	$11,$11,-80
andi	$0,$0,3
mflo	$1
mfhi	$2
addi	$1,$0,131
lbu		$7,-212($7)
div		$7,$7
ori		$7,$7,241
sll		$7,$7,1
mflo	$1
mfhi	$2
addi	$2,$0,29
lh		$2,287($16)
divu	$2,$16
slti	$16,$16,-7
srl		$16,$2,2
mflo	$1
mfhi	$2
addi	$1,$0,105
lhu		$0,44($19)
mult	$19,$19
sltiu	$19,$0,0
sra		$0,$19,1
mflo	$1
mfhi	$2
addi	$2,$0,149
addi	$19,$0,156
lw		$8,-128($8)
multu	$8,$8
xori	$8,$8,162
lb		$8,10($8)
mflo	$1
mfhi	$2
addi	$2,$0,239
lbu		$3,78($16)
mthi	$16
addi	$3,$16,1
lh		$3,54($16)
mflo	$1
mfhi	$2
lhu		$0,-921($25)
mtlo	$0
addiu	$25,$25,-210
lw		$25,-799($25)
mflo	$1
mfhi	$2
addi	$1,$0,205
lb		$9,0($9)
div		$9,$9
andi	$9,$9,19
sb		$9,348($9)
mflo	$1
mfhi	$2
addi	$2,$0,242
addi	$9,$0,54
lbu		$16,-232($4)
divu	$4,$16
ori		$16,$4,236
sh		$16,156($16)
mflo	$1
mfhi	$2
addi	$2,$0,229
lh		$0,-39($22)
mult	$0,$0
slti	$0,$0,-7
sw		$0,189($22)
mflo	$1
mfhi	$2
addi	$1,$0,40
addi	$2,$0,18
lhu		$10,-92($10)
multu	$10,$10
sltiu	$10,$10,7
mthi	$10
mflo	$1
mfhi	$2
addi	$2,$0,191
addi	$10,$0,99
lw		$16,60($5)
mtlo	$5
xori	$5,$5,205
div		$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,188
lb		$4,-244($4)
divu	$4,$3
addi	$0,$4,-130
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,168
addi	$2,$0,21
lbu		$11,-56($11)
multu	$11,$11
addiu	$11,$11,48
beq		$11,$11,TAG_24
addiu	$11,$11,1
addiu	$11,$11,1
TAG_24:
mflo	$1
mfhi	$2
addi	$2,$0,182
lh		$16,111($6)
mthi	$16
andi	$6,$16,253
bne		$6,$0,TAG_25
addiu	$6,$0,1
addiu	$0,$6,1
TAG_25:
mflo	$1
mfhi	$2
lhu		$15,-9($15)
mtlo	$15
ori		$0,$15,212
beq		$15,$15,TAG_26
addiu	$15,$15,1
addiu	$15,$15,1
TAG_26:
mflo	$1
mfhi	$2
lw		$12,7($12)
div		$12,$12
slti	$12,$12,-5
beq		$12,$1,TAG_27
addiu	$12,$1,1
addiu	$1,$12,1
TAG_27:
mflo	$1
mfhi	$2
addi	$2,$0,123
lb		$16,-406($7)
divu	$7,$16
sltiu	$16,$16,-7
bne		$7,$7,TAG_28
addiu	$7,$7,1
addiu	$7,$7,1
TAG_28:
mflo	$1
mfhi	$2
addi	$1,$0,51
lbu		$0,124($25)
mult	$25,$25
xori	$0,$0,97
beq		$0,$25,TAG_29
addiu	$0,$25,1
addiu	$25,$0,1
TAG_29:
mflo	$1
mfhi	$2
addi	$2,$0,24
lh		$13,-114($13)
multu	$13,$13
addi	$13,$13,149
bgtz	$13,TAG_30
addiu	$13,$13,1
addiu	$13,$13,1
TAG_30:
mflo	$1
mfhi	$2
addi	$2,$0,234
lhu		$16,123($16)
mthi	$8
addiu	$16,$8,-194
bgez	$16,TAG_31
addiu	$16,$16,1
addiu	$16,$16,1
TAG_31:
mflo	$1
mfhi	$2
lw		$0,-136($23)
mtlo	$23
andi	$0,$23,76
bltz	$23,TAG_32
addiu	$23,$23,1
addiu	$23,$23,1
TAG_32:
mflo	$1
mfhi	$2
lb		$14,-184($14)
div		$14,$14
ori		$14,$14,19
bgtz	$14,TAG_33
addiu	$14,$14,1
addiu	$14,$14,1
TAG_33:
mflo	$1
mfhi	$2
addi	$2,$0,130
lbu		$16,412($16)
divu	$16,$9
slti	$16,$9,3
bgez	$16,TAG_34
addiu	$16,$16,1
addiu	$16,$16,1
TAG_34:
mflo	$1
mfhi	$2
lh		$0,248($8)
mult	$0,$0
sltiu	$0,$8,3
bltz	$0,TAG_35
addiu	$0,$0,1
addiu	$0,$0,1
TAG_35:
mflo	$1
mfhi	$2
addi	$1,$0,223
addi	$2,$0,244
lhu		$17,-5($17)
multu	$17,$17
sll		$17,$17,1
srav	$17,$17,$17
mflo	$1
mfhi	$2
addi	$2,$0,145
addi	$17,$0,80
lw		$16,71($12)
mthi	$16
srl		$16,$12,2
slt		$12,$12,$16
mflo	$1
mfhi	$2
addi	$12,$0,156
lb		$0,-156($19)
mtlo	$19
sra		$0,$19,1
sltu	$19,$0,$19
mflo	$1
mfhi	$2
lbu		$18,46($18)
div		$18,$18
sll		$18,$18,2
xori	$18,$18,83
mflo	$1
mfhi	$2
addi	$2,$0,192
lh		$16,65($16)
divu	$16,$13
srl		$16,$13,2
addi	$13,$13,-150
mflo	$1
mfhi	$2
addi	$1,$0,194
lhu		$0,299($5)
mult	$5,$5
sra		$0,$0,2
addiu	$5,$0,244
mflo	$1
mfhi	$2
addi	$2,$0,167
lw		$19,91($19)
multu	$19,$19
sll		$19,$19,2
srl		$19,$19,1
mflo	$1
mfhi	$2
addi	$2,$0,188
lb		$14,-36($14)
mthi	$14
sra		$14,$14,1
sll		$14,$14,2
mflo	$1
mfhi	$2
lbu		$0,-53($11)
mtlo	$0
srl		$0,$11,2
sra		$11,$11,1
mflo	$1
mfhi	$2
addi	$1,$0,42
lh		$20,150($20)
div		$20,$20
sll		$20,$20,2
lhu		$20,12($20)
mflo	$1
mfhi	$2
addi	$2,$0,75
lw		$15,-17($16)
divu	$16,$16
srl		$15,$15,2
lb		$16,55($16)
mflo	$1
mfhi	$2
addi	$2,$0,129
lbu		$0,116($0)
mult	$0,$6
sra		$6,$6,1
lh		$0,148($6)
mflo	$1
mfhi	$2
addi	$1,$0,38
addi	$2,$0,195
addi	$6,$0,255
lhu		$21,52($21)
multu	$21,$21
sll		$21,$21,1
sb		$21,-12($21)
mflo	$1
mfhi	$2
addi	$2,$0,3
lw		$16,184($16)
mthi	$16
srl		$16,$16,1
sh		$16,244($16)
mflo	$1
mfhi	$2
lb		$29,19($29)
mtlo	$0
sra		$29,$29,2
sw		$29,319($29)
mflo	$1
mfhi	$2
addi	$1,$0,11
lbu		$22,-55($22)
div		$22,$22
sll		$22,$22,1
divu	$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,212
lh		$16,-40($17)
mult	$16,$17
srl		$17,$16,2
multu	$17,$16
mflo	$1
mfhi	$2
addi	$2,$0,241
lhu		$22,-96($22)
mthi	$0
sra		$0,$0,1
mtlo	$22
mflo	$1
mfhi	$2
addi	$2,$0,15
lw		$23,-130($23)
div		$23,$23
sll		$23,$23,2
bne		$23,$0,TAG_36
addiu	$23,$0,1
addiu	$0,$23,1
TAG_36:
mflo	$1
mfhi	$2
addi	$2,$0,225
lb		$18,-707($18)
divu	$16,$18
srl		$18,$18,2
beq		$18,$18,TAG_37
addiu	$18,$18,1
addiu	$18,$18,1
TAG_37:
mflo	$1
mfhi	$2
addi	$1,$0,39
lbu		$14,92($14)
mult	$0,$14
sra		$14,$14,1
bne		$14,$0,TAG_38
addiu	$14,$0,1
addiu	$0,$14,1
TAG_38:
mflo	$1
mfhi	$2
addi	$1,$0,172
addi	$2,$0,69
lh		$24,3($24)
multu	$24,$24
sll		$24,$24,2
bne		$24,$24,TAG_39
addiu	$24,$24,1
addiu	$24,$24,1
TAG_39:
mflo	$1
mfhi	$2
addi	$2,$0,32
lhu		$16,-36($19)
mthi	$19
srl		$16,$19,1
beq		$19,$0,TAG_40
addiu	$19,$0,1
addiu	$0,$19,1
TAG_40:
mflo	$1
mfhi	$2
lw		$8,220($8)
mtlo	$8
sra		$0,$8,2
bne		$8,$8,TAG_41
addiu	$8,$8,1
addiu	$8,$8,1
TAG_41:
mflo	$1
mfhi	$2
lb		$25,111($25)
div		$25,$25
sll		$25,$25,2
blez	$25,TAG_42
addiu	$25,$25,1
addiu	$25,$25,1
TAG_42:
mflo	$1
mfhi	$2
addi	$2,$0,59
lbu		$16,12($16)
divu	$20,$20
srl		$16,$20,2
bgtz	$16,TAG_43
addiu	$16,$16,1
addiu	$16,$16,1
TAG_43:
mflo	$1
mfhi	$2
addi	$2,$0,177
lh		$8,148($0)
mult	$0,$8
sra		$8,$8,2
bgez	$0,TAG_44
addiu	$0,$0,1
addiu	$0,$0,1
TAG_44:
mflo	$1
mfhi	$2
addi	$1,$0,225
addi	$2,$0,47
lhu		$26,64($26)
multu	$26,$26
sll		$26,$26,1
blez	$26,TAG_45
addiu	$26,$26,1
addiu	$26,$26,1
TAG_45:
mflo	$1
mfhi	$2
#end