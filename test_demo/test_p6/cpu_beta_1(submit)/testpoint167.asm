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

divu	$25,$25
srl		$25,$25,2
jal		TAG_0
lbu		$31,-12716($31)
addi	$1,$1,1
TAG_0:
mflo	$1
mfhi	$2
addi	$2,$0,54
mult	$31,$31
sra		$0,$31,2
jal		TAG_1
lh		$0,-12756($31)
addi	$1,$1,1
TAG_1:
mflo	$1
mfhi	$2
addi	$2,$0,46
multu	$31,$31
sll		$31,$31,2
jal		TAG_2
sb		$31,-12444($31)
addi	$1,$1,1
TAG_2:
mflo	$1
mfhi	$2
addi	$2,$0,26
mthi	$26
srl		$26,$26,2
jal		TAG_3
sh		$31,-12604($31)
addi	$1,$1,1
TAG_3:
mflo	$1
mfhi	$2
mtlo	$31
sra		$31,$31,2
jal		TAG_4
sw		$31,-12672($31)
addi	$1,$1,1
TAG_4:
mflo	$1
mfhi	$2
la		$25,TAG_5
div		$8,$8
sll		$8,$8,1
jalr	$8,$25
lhu		$8,-12888($8)
addi	$1,$1,1
TAG_5:
mflo	$1
mfhi	$2
addi	$2,$0,173
la		$25,TAG_6
divu	$12,$12
srl		$12,$3,1
jalr	$12,$25
lw		$12,-12884($12)
addi	$1,$1,1
TAG_6:
mflo	$1
mfhi	$2
addi	$2,$0,39
la		$25,TAG_7
mult	$0,$0
sra		$19,$0,2
jalr	$19,$25
lb		$19,8($0)
addi	$1,$1,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,119
addi	$2,$0,204
la		$25,TAG_8
multu	$9,$9
sll		$9,$9,2
jalr	$9,$25
sb		$9,-12668($9)
addi	$1,$1,1
TAG_8:
mflo	$1
mfhi	$2
addi	$2,$0,84
la		$25,TAG_9
mthi	$12
srl		$4,$4,1
jalr	$12,$25
sh		$12,286($4)
addi	$1,$1,1
TAG_9:
mflo	$1
mfhi	$2
la		$25,TAG_10
mtlo	$0
sra		$0,$28,1
jalr	$0,$25
sw		$0,188($28)
addi	$1,$1,1
TAG_10:
mflo	$1
mfhi	$2
addi	$1,$0,176
div		$14,$14
sll		$14,$14,2
nop
lbu		$14,-852($14)
mflo	$1
mfhi	$2
addi	$2,$0,11
divu	$12,$12
srl		$9,$9,2
nop
lh		$12,-3235($9)
mflo	$1
mfhi	$2
addi	$2,$0,222
mult	$23,$23
sra		$23,$23,1
nop
lhu		$23,132($0)
mflo	$1
mfhi	$2
addi	$2,$0,249
multu	$15,$15
sll		$15,$15,1
nop
sb		$15,-176($15)
mflo	$1
mfhi	$2
addi	$2,$0,146
mthi	$10
srl		$12,$10,1
nop
sh		$12,190($12)
mflo	$1
mfhi	$2
mtlo	$10
sra		$0,$10,2
nop
sw		$10,124($10)
mflo	$1
mfhi	$2
div		$23,$23
lw		$23,-28($23)
addu	$23,$23,$23
and		$23,$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,41
divu	$12,$12
lb		$12,-240($18)
nor		$18,$18,$18
or		$12,$12,$12
mflo	$1
mfhi	$2
addi	$2,$0,21
mult	$0,$26
lbu		$0,-55($26)
sllv	$26,$26,$0
srlv	$0,$26,$26
mflo	$1
mfhi	$2
addi	$1,$0,111
addi	$2,$0,48
multu	$24,$24
lh		$24,-236($24)
srav	$24,$24,$24
andi	$24,$24,53
mflo	$1
mfhi	$2
addi	$2,$0,76
addi	$24,$0,244
mthi	$19
lhu		$19,-56($19)
slt		$12,$19,$19
ori		$12,$19,173
mflo	$1
mfhi	$2
mtlo	$0
lw		$0,100($0)
sltu	$12,$12,$12
slti	$12,$12,3
mflo	$1
mfhi	$2
addi	$1,$0,91
div		$25,$25
lb		$25,-13128($25)
sub		$25,$25,$25
sll		$25,$25,1
mflo	$1
mfhi	$2
addi	$2,$0,182
addi	$25,$0,246
divu	$20,$12
lbu		$12,151($12)
subu	$20,$12,$20
srl		$12,$12,2
mflo	$1
mfhi	$2
addi	$2,$0,132
mult	$8,$0
lh		$8,-148($8)
xor		$0,$0,$0
sra		$0,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,55
addi	$2,$0,109
multu	$26,$26
lhu		$26,29($26)
add		$26,$26,$26
lw		$26,-100($26)
mflo	$1
mfhi	$2
addi	$2,$0,168
mthi	$21
lb		$12,54($12)
addu	$21,$21,$21
lbu		$12,12($12)
mflo	$1
mfhi	$2
mtlo	$13
lh		$0,-108($13)
and		$13,$13,$13
lhu		$0,-188($13)
mflo	$1
mfhi	$2
div		$27,$27
lw		$27,-204($27)
nor		$27,$27,$27
sb		$27,465($27)
mflo	$1
mfhi	$2
addi	$2,$0,4
divu	$12,$12
lb		$12,-240($22)
or		$22,$12,$22
sh		$12,280($12)
mflo	$1
mfhi	$2
addi	$2,$0,190
mult	$0,$0
lbu		$15,-372($15)
sllv	$0,$15,$0
sw		$0,292($0)
mflo	$1
mfhi	$2
addi	$1,$0,237
addi	$2,$0,192
multu	$28,$28
lh		$28,-132($28)
srlv	$28,$28,$28
mthi	$28
mflo	$1
mfhi	$2
addi	$2,$0,23
addi	$28,$0,57
mtlo	$12
lhu		$23,-4($12)
srav	$12,$12,$23
div		$12,$23
mflo	$1
mfhi	$2
addi	$1,$0,122
divu	$0,$15
lw		$0,-100($11)
slt		$11,$0,$0
mult	$0,$11
mflo	$1
mfhi	$2
addi	$1,$0,46
addi	$2,$0,163
addi	$11,$0,228
multu	$29,$29
lb		$29,-192($29)
sltu	$29,$29,$29
beq		$29,$29,TAG_11
addiu	$29,$29,1
addiu	$29,$29,1
TAG_11:
mflo	$1
mfhi	$2
addi	$2,$0,83
mthi	$24
lbu		$12,7($12)
sub		$24,$12,$24
bne		$24,$0,TAG_12
addiu	$24,$0,1
addiu	$0,$24,1
TAG_12:
mflo	$1
mfhi	$2
mtlo	$21
lh		$0,-396($21)
subu	$21,$21,$0
beq		$0,$0,TAG_13
addiu	$0,$0,1
addiu	$0,$0,1
TAG_13:
mflo	$1
mfhi	$2
div		$30,$30
lhu		$30,-244($30)
xor		$30,$30,$30
beq		$30,$1,TAG_14
addiu	$30,$1,1
addiu	$1,$30,1
TAG_14:
mflo	$1
mfhi	$2
addi	$2,$0,153
divu	$25,$25
lw		$25,-242($25)
add		$12,$25,$25
bne		$12,$12,TAG_15
addiu	$12,$12,1
addiu	$12,$12,1
TAG_15:
mflo	$1
mfhi	$2
addi	$2,$0,49
mult	$2,$2
lb		$2,120($0)
addu	$0,$2,$2
beq		$0,$2,TAG_16
addiu	$0,$2,1
addiu	$2,$0,1
TAG_16:
mflo	$1
mfhi	$2
addi	$2,$0,201
multu	$1,$1
lbu		$1,-2341($1)
and		$1,$1,$1
bltz	$1,TAG_17
addiu	$1,$1,1
addiu	$1,$1,1
TAG_17:
mflo	$1
mfhi	$2
addi	$2,$0,253
mthi	$26
lh		$12,104($26)
nor		$26,$12,$26
blez	$12,TAG_18
addiu	$12,$12,1
addiu	$12,$12,1
TAG_18:
mflo	$1
mfhi	$2
mtlo	$26
lhu		$26,48($0)
or		$0,$0,$0
bgtz	$0,TAG_19
addiu	$0,$0,1
addiu	$0,$0,1
TAG_19:
mflo	$1
mfhi	$2
div		$2,$2
lw		$2,112($2)
sllv	$2,$2,$2
bltz	$2,TAG_20
addiu	$2,$2,1
addiu	$2,$2,1
TAG_20:
mflo	$1
mfhi	$2
addi	$2,$0,73
divu	$27,$12
lb		$27,273($27)
srlv	$12,$12,$12
blez	$12,TAG_21
addiu	$12,$12,1
addiu	$12,$12,1
TAG_21:
mflo	$1
mfhi	$2
mult	$0,$22
lbu		$0,-220($22)
srav	$22,$0,$22
bgtz	$22,TAG_22
addiu	$22,$22,1
addiu	$22,$22,1
TAG_22:
mflo	$1
mfhi	$2
addi	$1,$0,66
addi	$2,$0,232
multu	$5,$5
lh		$5,-96($5)
sltiu	$5,$5,-5
slt		$5,$5,$5
mflo	$1
mfhi	$2
addi	$2,$0,1
addi	$5,$0,7
mthi	$12
lhu		$12,7($12)
xori	$30,$12,167
sltu	$12,$12,$30
mflo	$1
mfhi	$2
mtlo	$0
lw		$0,-63440($1)
addi	$0,$1,-13
sub		$1,$1,$1
mflo	$1
mfhi	$2
addi	$1,$0,231
div		$6,$6
lb		$6,-192($6)
addiu	$6,$6,255
andi	$6,$6,131
mflo	$1
mfhi	$2
addi	$2,$0,17
divu	$13,$13
lbu		$13,-184($13)
ori		$13,$1,215
slti	$13,$13,-7
mflo	$1
mfhi	$2
addi	$2,$0,156
addi	$13,$0,220
mult	$19,$0
lh		$0,56($0)
sltiu	$19,$0,6
xori	$0,$19,134
mflo	$1
mfhi	$2
addi	$1,$0,60
addi	$2,$0,187
multu	$7,$7
lhu		$7,-192($7)
addi	$7,$7,-163
sll		$7,$7,1
mflo	$1
mfhi	$2
addi	$2,$0,26
mthi	$13
lw		$13,70($2)
addiu	$2,$2,74
srl		$2,$13,1
mflo	$1
mfhi	$2
mtlo	$23
lb		$23,48($23)
andi	$23,$23,198
sra		$23,$23,2
mflo	$1
mfhi	$2
div		$8,$8
lbu		$8,-80($8)
ori		$8,$8,170
lh		$8,-162($8)
mflo	$1
mfhi	$2
addi	$2,$0,8
divu	$13,$13
lhu		$3,-180($3)
slti	$13,$3,-2
lw		$3,88($3)
mflo	$1
mfhi	$2
addi	$2,$0,62
addi	$13,$0,201
mult	$0,$0
lb		$10,148($0)
sltiu	$10,$0,7
lbu		$10,152($0)
mflo	$1
mfhi	$2
addi	$1,$0,106
addi	$2,$0,249
multu	$9,$9
lh		$9,-3147($9)
xori	$9,$9,33
sb		$9,267($9)
mflo	$1
mfhi	$2
addi	$2,$0,196
mthi	$13
lhu		$4,26($4)
addi	$4,$4,215
sh		$13,231($13)
mflo	$1
mfhi	$2
mtlo	$15
lw		$0,96($0)
addiu	$0,$15,-223
sw		$0,352($0)
mflo	$1
mfhi	$2
div		$10,$10
lb		$10,120($10)
andi	$10,$10,21
divu	$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,2
mult	$5,$5
lbu		$13,-149($13)
ori		$5,$5,4
multu	$5,$13
mflo	$1
mfhi	$2
addi	$2,$0,66
mthi	$0
lh		$1,-536($1)
slti	$0,$1,-5
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,131
addi	$2,$0,236
div		$11,$11
lhu		$11,-104($11)
sltiu	$11,$11,2
bne		$11,$1,TAG_23
addiu	$11,$1,1
addiu	$1,$11,1
TAG_23:
mflo	$1
mfhi	$2
addi	$2,$0,43
divu	$6,$13
lw		$6,-60($13)
xori	$13,$6,60
beq		$6,$6,TAG_24
addiu	$6,$6,1
addiu	$6,$6,1
TAG_24:
mflo	$1
mfhi	$2
addi	$1,$0,250
mult	$0,$11
lb		$0,-124($11)
addi	$11,$11,-118
bne		$11,$0,TAG_25
addiu	$11,$0,1
addiu	$0,$11,1
TAG_25:
mflo	$1
mfhi	$2
addi	$1,$0,128
addi	$2,$0,255
multu	$12,$12
lbu		$12,95($12)
addiu	$12,$12,-28
bne		$12,$12,TAG_26
addiu	$12,$12,1
addiu	$12,$12,1
TAG_26:
mflo	$1
mfhi	$2
addi	$2,$0,135
mthi	$7
lh		$13,278($7)
andi	$13,$13,106
beq		$13,$7,TAG_27
addiu	$13,$7,1
addiu	$7,$13,1
TAG_27:
mflo	$1
mfhi	$2
mtlo	$4
lhu		$0,76($0)
ori		$4,$0,80
bne		$0,$0,TAG_28
addiu	$0,$0,1
addiu	$0,$0,1
TAG_28:
mflo	$1
mfhi	$2
div		$13,$13
lw		$13,325($13)
slti	$13,$13,6
bgez	$13,TAG_29
addiu	$13,$13,1
addiu	$13,$13,1
TAG_29:
mflo	$1
mfhi	$2
addi	$2,$0,208
divu	$8,$8
lb		$8,39($13)
sltiu	$13,$13,-7
bltz	$13,TAG_30
addiu	$13,$13,1
addiu	$13,$13,1
TAG_30:
mflo	$1
mfhi	$2
addi	$2,$0,97
mult	$0,$2
lbu		$0,11($2)
xori	$0,$2,14
blez	$2,TAG_31
addiu	$2,$2,1
addiu	$2,$2,1
TAG_31:
mflo	$1
mfhi	$2
addi	$1,$0,99
addi	$2,$0,92
multu	$14,$14
lh		$14,124($14)
addi	$14,$14,112
bgez	$14,TAG_32
addiu	$14,$14,1
addiu	$14,$14,1
TAG_32:
mflo	$1
mfhi	$2
addi	$2,$0,93
mthi	$13
lhu		$9,9($13)
addiu	$9,$13,-164
bltz	$13,TAG_33
addiu	$13,$13,1
addiu	$13,$13,1
TAG_33:
mflo	$1
mfhi	$2
mtlo	$0
lw		$0,144($0)
andi	$0,$19,117
blez	$19,TAG_34
addiu	$19,$19,1
addiu	$19,$19,1
TAG_34:
mflo	$1
mfhi	$2
addi	$1,$0,11
div		$17,$17
lb		$17,-228($17)
sll		$17,$17,2
subu	$17,$17,$17
mflo	$1
mfhi	$2
addi	$2,$0,18
addi	$17,$0,35
divu	$12,$13
lbu		$12,7($13)
srl		$13,$12,2
xor		$12,$12,$12
mflo	$1
mfhi	$2
addi	$2,$0,171
addi	$12,$0,12
mult	$0,$5
lh		$0,144($0)
sra		$5,$5,2
add		$0,$5,$0
mflo	$1
mfhi	$2
addi	$1,$0,43
addi	$2,$0,43
multu	$18,$18
lhu		$18,361($18)
sll		$18,$18,1
ori		$18,$18,203
mflo	$1
mfhi	$2
mthi	$13
lw		$13,62($13)
srl		$13,$13,2
slti	$13,$13,0
mflo	$1
mfhi	$2
addi	$13,$0,173
mtlo	$7
lb		$0,244($7)
sra		$7,$0,1
sltiu	$0,$0,-4
mflo	$1
mfhi	$2
addi	$7,$0,233
div		$19,$19
lbu		$19,17($19)
sll		$19,$19,2
srl		$19,$19,1
mflo	$1
mfhi	$2
addi	$2,$0,238
divu	$13,$14
lh		$14,-53($13)
sra		$13,$13,1
sll		$13,$13,2
mflo	$1
mfhi	$2
mult	$27,$0
lhu		$27,108($27)
srl		$0,$27,2
sra		$0,$27,1
mflo	$1
mfhi	$2
addi	$1,$0,104
addi	$2,$0,11
multu	$20,$20
lw		$20,352($20)
sll		$20,$20,2
lb		$20,-376($20)
mflo	$1
mfhi	$2
mthi	$13
lbu		$15,-56($15)
srl		$13,$15,1
lh		$15,-30($13)
mflo	$1
mfhi	$2
mtlo	$0
lhu		$12,20($0)
sra		$12,$0,2
lw		$12,136($12)
mflo	$1
mfhi	$2
addi	$1,$0,189
div		$21,$21
lb		$21,-444($21)
sll		$21,$21,2
sb		$21,64($21)
mflo	$1
mfhi	$2
addi	$2,$0,39
divu	$16,$16
lbu		$16,-240($16)
srl		$13,$16,2
sh		$13,260($16)
mflo	$1
mfhi	$2
addi	$2,$0,5
mult	$24,$0
lh		$0,24($0)
sra		$0,$24,2
sw		$24,384($0)
mflo	$1
mfhi	$2
addi	$1,$0,159
addi	$2,$0,200
multu	$22,$22
lhu		$22,58($22)
sll		$22,$22,2
mthi	$22
mflo	$1
mfhi	$2
mtlo	$13
lw		$17,18($13)
srl		$13,$13,1
div		$17,$13
mflo	$1
mfhi	$2
divu	$25,$7
lb		$0,60($25)
sra		$25,$0,2
mult	$25,$0
mflo	$1
mfhi	$2
addi	$1,$0,129
addi	$2,$0,231
addi	$25,$0,246
multu	$23,$23
lbu		$23,-29($23)
sll		$23,$23,1
beq		$23,$23,TAG_35
addiu	$23,$23,1
addiu	$23,$23,1
TAG_35:
mflo	$1
mfhi	$2
addi	$2,$0,32
mthi	$18
lh		$13,-3($13)
srl		$18,$13,1
bne		$18,$13,TAG_36
addiu	$18,$13,1
addiu	$13,$18,1
TAG_36:
mflo	$1
mfhi	$2
mtlo	$0
lhu		$0,48($0)
sra		$14,$0,1
beq		$14,$0,TAG_37
addiu	$14,$0,1
addiu	$0,$14,1
TAG_37:
mflo	$1
mfhi	$2
addi	$1,$0,114
div		$24,$24
lw		$24,111($24)
sll		$24,$24,1
beq		$24,$0,TAG_38
addiu	$24,$0,1
addiu	$0,$24,1
TAG_38:
mflo	$1
mfhi	$2
addi	$2,$0,190
divu	$19,$19
lb		$19,-28($13)
srl		$19,$13,2
bne		$19,$19,TAG_39
addiu	$19,$19,1
addiu	$19,$19,1
TAG_39:
mflo	$1
mfhi	$2
#end