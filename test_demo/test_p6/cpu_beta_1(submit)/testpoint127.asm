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

andi	$8,$8,206
sll		$8,$8,1
or		$8,$8,$8
lw		$8,-368($8)
ori		$3,$8,236
srl		$8,$3,1
sllv	$3,$3,$3
lb		$8,30($8)
slti	$0,$7,-2
sra		$7,$7,1
srlv	$0,$7,$0
lbu		$0,32($0)
sltiu	$9,$9,0
sll		$9,$9,2
srav	$9,$9,$9
sb		$9,460($9)
addi	$9,$0,207
xori	$4,$4,75
srl		$8,$8,2
slt		$4,$4,$8
sh		$8,379($4)
addi	$7,$7,195
sra		$0,$0,1
sltu	$7,$7,$7
sw		$0,372($7)
addi	$7,$0,144
addiu	$20,$20,-152
sll		$20,$20,1
andi	$20,$20,53
lh		$20,148($20)
ori		$15,$15,137
srl		$15,$8,2
slti	$15,$15,-6
lhu		$8,36($15)
addi	$15,$0,60
sltiu	$0,$24,-5
sra		$0,$24,1
xori	$24,$0,228
lw		$24,-188($24)
addi	$21,$21,-152
sll		$21,$21,1
addiu	$21,$21,-67
sb		$21,307($21)
andi	$8,$8,189
srl		$16,$16,2
ori		$16,$16,217
sh		$8,236($8)
slti	$0,$16,1
sra		$0,$16,2
sltiu	$0,$16,6
sw		$16,352($0)
xori	$2,$2,17
sll		$2,$2,2
srl		$2,$2,1
lb		$2,-462($2)
addi	$27,$8,-173
sra		$27,$8,1
sll		$27,$8,1
lbu		$27,-228($27)
addiu	$25,$0,-86
srl		$0,$0,2
sra		$0,$25,1
lh		$25,106($25)
andi	$3,$3,252
sll		$3,$3,1
srl		$3,$3,1
sb		$3,336($3)
addi	$3,$0,103
ori		$28,$28,64
sra		$8,$8,1
sll		$8,$8,1
sh		$28,84($28)
slti	$0,$0,-5
srl		$19,$19,1
sra		$0,$19,2
sw		$19,324($0)
sltiu	$11,$11,1
sll		$11,$11,2
lhu		$11,64($11)
sub		$11,$11,$11
addi	$11,$0,83
xori	$6,$9,224
srl		$6,$9,1
lw		$9,-47($6)
subu	$6,$9,$6
addi	$0,$0,130
sra		$7,$7,1
lb		$0,84($7)
xor		$7,$0,$7
addiu	$12,$12,75
sll		$12,$12,1
lbu		$12,-522($12)
andi	$12,$12,226
ori		$9,$7,120
srl		$7,$9,1
lh		$7,40($7)
slti	$7,$9,3
addi	$7,$0,98
sltiu	$0,$3,6
sra		$0,$0,2
lhu		$0,4($0)
xori	$3,$3,183
addi	$13,$13,-3
sll		$13,$13,2
lw		$13,-856($13)
srl		$13,$13,1
addiu	$9,$8,-105
sra		$9,$8,2
lb		$8,-19($9)
sll		$8,$8,2
andi	$0,$0,145
srl		$23,$23,2
lbu		$0,1($23)
sra		$23,$0,2
addi	$23,$0,244
ori		$14,$14,152
sll		$14,$14,2
lh		$14,-928($14)
lhu		$14,-60($14)
slti	$9,$9,2
srl		$9,$9,2
lw		$9,64($9)
lb		$9,-28($9)
sltiu	$0,$18,6
sra		$0,$18,1
lbu		$18,-188($18)
lh		$18,156($0)
xori	$15,$15,83
sll		$15,$15,2
lhu		$15,-304($15)
sb		$15,208($15)
addi	$9,$10,-98
srl		$9,$10,2
lw		$10,17($9)
sh		$9,261($9)
addiu	$20,$20,-85
sra		$20,$0,1
lb		$20,120($0)
sw		$20,344($0)
andi	$16,$16,12
sll		$16,$16,2
lbu		$16,56($16)
multu	$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,152
ori		$9,$9,77
srl		$11,$11,1
lh		$11,29($9)
mthi	$11
mflo	$1
mfhi	$2
slti	$26,$26,0
sra		$0,$0,1
lhu		$26,8($26)
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,83
sltiu	$17,$17,0
sll		$17,$17,2
lw		$17,32($17)
bne		$17,$0,TAG_0
addiu	$17,$0,1
addiu	$0,$17,1
TAG_0:
xori	$9,$12,123
srl		$12,$9,1
lb		$12,-179($9)
beq		$12,$12,TAG_1
addiu	$12,$12,1
addiu	$12,$12,1
TAG_1:
addi	$28,$0,121
sra		$28,$28,2
lbu		$0,26($28)
bne		$0,$28,TAG_2
addiu	$0,$28,1
addiu	$28,$0,1
TAG_2:
addiu	$18,$18,-110
sll		$18,$18,2
lh		$18,412($18)
bne		$18,$18,TAG_3
addiu	$18,$18,1
addiu	$18,$18,1
TAG_3:
andi	$9,$9,5
srl		$9,$13,1
lhu		$9,84($9)
beq		$13,$0,TAG_4
addiu	$13,$0,1
addiu	$0,$13,1
TAG_4:
ori		$0,$23,203
sra		$23,$23,2
lw		$0,23($23)
bne		$0,$0,TAG_5
addiu	$0,$0,1
addiu	$0,$0,1
TAG_5:
slti	$19,$19,1
sll		$19,$19,2
lb		$19,116($19)
bgez	$19,TAG_6
addiu	$19,$19,1
addiu	$19,$19,1
TAG_6:
sltiu	$14,$14,5
srl		$14,$9,2
lbu		$9,119($14)
bltz	$9,TAG_7
addiu	$9,$9,1
addiu	$9,$9,1
TAG_7:
xori	$0,$0,16
sra		$13,$0,1
lh		$0,52($0)
blez	$0,TAG_8
addiu	$0,$0,1
addiu	$0,$0,1
TAG_8:
addi	$13,$0,103
addi	$20,$20,189
sll		$20,$20,2
lhu		$20,-460($20)
bgez	$20,TAG_9
addiu	$20,$20,1
addiu	$20,$20,1
TAG_9:
addiu	$15,$15,-47
srl		$9,$15,1
lw		$15,28($9)
bltz	$9,TAG_10
addiu	$9,$9,1
addiu	$9,$9,1
TAG_10:
andi	$0,$0,179
sra		$0,$11,1
lb		$11,16($0)
blez	$0,TAG_11
addiu	$0,$0,1
addiu	$0,$0,1
TAG_11:
ori		$26,$26,131
sll		$26,$26,2
div		$26,$26
lbu		$26,-924($26)
mflo	$1
mfhi	$2
addi	$2,$0,122
slti	$9,$9,6
srl		$21,$21,2
divu	$9,$29
lh		$21,19($21)
mflo	$1
mfhi	$2
addi	$1,$0,10
addi	$2,$0,147
addi	$9,$0,138
sltiu	$30,$0,5
sra		$30,$30,2
mult	$30,$0
lhu		$0,32($0)
mflo	$1
mfhi	$2
addi	$1,$0,3
addi	$2,$0,90
addi	$30,$0,116
xori	$27,$27,123
sll		$27,$27,1
multu	$27,$27
sb		$27,-94($27)
mflo	$1
mfhi	$2
addi	$2,$0,244
addi	$9,$22,189
srl		$22,$22,2
mthi	$22
sh		$9,-145($9)
mflo	$1
mfhi	$2
addiu	$23,$23,148
sra		$23,$23,2
mtlo	$0
sw		$0,280($23)
mflo	$1
mfhi	$2
addi	$1,$0,8
andi	$8,$8,84
sll		$8,$8,1
mfhi	$8
lw		$8,61($8)
mflo	$1
mfhi	$2
addi	$1,$0,55
ori		$10,$3,119
srl		$3,$10,2
mflo	$10
lb		$3,71($3)
mflo	$1
mfhi	$2
addi	$1,$0,125
addi	$10,$0,65
slti	$13,$13,-4
sra		$13,$13,2
mfhi	$0
lbu		$13,52($13)
mflo	$1
mfhi	$2
addi	$1,$0,210
sltiu	$9,$9,-6
sll		$9,$9,1
mflo	$9
sb		$9,444($9)
mflo	$1
mfhi	$2
addi	$1,$0,84
addi	$9,$0,78
xori	$4,$10,19
srl		$4,$10,2
mfhi	$10
sh		$10,320($4)
mflo	$1
mfhi	$2
addi	$1,$0,51
addi	$0,$22,-31
sra		$22,$22,1
mflo	$22
sw		$22,344($22)
mflo	$1
mfhi	$2
addi	$1,$0,163
addi	$22,$0,36
addiu	$20,$20,-75
sll		$20,$20,1
lui		$20,5
lh		$20,-327604($20)
andi	$10,$15,62
srl		$10,$10,1
lui		$10,4
lhu		$15,-8($15)
ori		$0,$0,228
sra		$0,$5,2
lui		$5,7
lw		$5,132($0)
slti	$21,$21,-7
sll		$21,$21,1
lui		$21,1
sb		$21,-65088($21)
sltiu	$10,$16,-5
srl		$10,$10,2
lui		$10,3
sh		$10,164($16)
xori	$0,$0,30
sra		$27,$27,2
lui		$0,7
sw		$0,428($0)
addi	$31,$31,125
sll		$31,$31,2
jal		TAG_12
lb		$31,-14120($31)
addi	$1,$1,1
TAG_12:
addiu	$31,$31,-223
srl		$23,$23,1
jal		TAG_13
lbu		$31,-22($23)
addi	$1,$1,1
TAG_13:
andi	$0,$0,184
sra		$0,$0,2
jal		TAG_14
lh		$0,116($0)
addi	$1,$1,1
TAG_14:
ori		$31,$31,94
sll		$31,$31,1
jal		TAG_15
sb		$31,-13916($31)
addi	$1,$1,1
TAG_15:
slti	$31,$23,5
srl		$23,$31,2
jal		TAG_16
sh		$23,-13964($31)
addi	$1,$1,1
TAG_16:
addi	$23,$0,211
sltiu	$0,$31,-7
sra		$0,$31,2
jal		TAG_17
sw		$0,-13896($31)
addi	$1,$1,1
TAG_17:
la		$13,TAG_18
xori	$2,$2,203
sll		$2,$2,1
jalr	$2,$13
lhu		$2,-14304($2)
addi	$1,$1,1
TAG_18:
la		$13,TAG_19
addi	$27,$10,-219
srl		$27,$27,2
jalr	$10,$13
lw		$27,-48945($27)
addi	$1,$1,1
TAG_19:
la		$13,TAG_20
addiu	$14,$14,0
sra		$0,$0,2
jalr	$0,$13
lb		$14,27($14)
addi	$1,$1,1
TAG_20:
la		$13,TAG_21
andi	$3,$3,22
sll		$3,$3,2
jalr	$3,$13
sb		$3,-13948($3)
addi	$1,$1,1
TAG_21:
la		$13,TAG_22
ori		$28,$10,78
srl		$28,$28,2
jalr	$10,$13
sh		$28,-14040($10)
addi	$1,$1,1
TAG_22:
la		$13,TAG_23
slti	$0,$0,-2
sra		$26,$0,2
jalr	$0,$13
sw		$0,452($26)
addi	$1,$1,1
TAG_23:
addi	$26,$0,7
sltiu	$8,$8,7
sll		$8,$8,2
nop
lbu		$8,124($8)
xori	$3,$3,110
srl		$11,$3,2
nop
lh		$11,-3582($11)
addi	$18,$18,142
sra		$18,$18,1
nop
lhu		$0,156($0)
addiu	$9,$9,-71
sll		$9,$9,1
nop
sb		$9,286($9)
andi	$4,$11,58
srl		$4,$11,2
nop
sh		$11,384($11)
ori		$0,$0,68
sra		$20,$0,2
nop
sw		$0,280($20)
addi	$20,$0,50
slti	$17,$17,-5
lw		$17,12($17)
add		$17,$17,$17
addu	$17,$17,$17
sltiu	$12,$12,6
lb		$12,112($12)
and		$11,$11,$11
nor		$12,$12,$11
xori	$4,$0,151
lbu		$4,-151($4)
or		$0,$4,$0
sllv	$4,$0,$4
addi	$4,$0,246
addi	$18,$18,26
lh		$18,-94($18)
srlv	$18,$18,$18
addiu	$18,$18,204
andi	$11,$11,121
lhu		$11,-14312($13)
srav	$13,$11,$13
ori		$11,$11,237
addi	$13,$0,136
slti	$0,$22,-7
lw		$22,124($0)
slt		$0,$22,$0
sltiu	$22,$22,5
addi	$22,$0,67
xori	$19,$19,0
lb		$19,134($19)
sltu	$19,$19,$19
sll		$19,$19,1
addi	$19,$0,30
addi	$11,$11,-1
lbu		$14,-144($11)
sub		$11,$11,$14
srl		$14,$14,2
addiu	$28,$0,-50
lh		$0,76($0)
subu	$28,$0,$0
sra		$0,$28,1
addi	$28,$0,223
andi	$20,$20,160
lhu		$20,112($20)
xor		$20,$20,$20
lw		$20,72($20)
ori		$11,$15,6
lb		$11,-28($15)
add		$15,$11,$11
lbu		$11,68($11)
slti	$22,$0,0
lh		$22,156($22)
addu	$0,$0,$22
lhu		$0,40($0)
sltiu	$21,$21,-2
lw		$21,-1($21)
and		$21,$21,$21
sb		$21,324($21)
xori	$16,$11,121
lb		$11,-37($16)
nor		$16,$16,$16
sh		$11,548($11)
addi	$0,$0,-252
lbu		$0,148($0)
or		$30,$30,$0
sw		$0,300($0)
addiu	$22,$22,218
lh		$22,-142($22)
sllv	$22,$22,$22
div		$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,232
andi	$17,$11,198
lhu		$17,-16($17)
srlv	$11,$17,$11
divu	$11,$17
mflo	$1
mfhi	$2
addi	$1,$0,52
addi	$2,$0,216
addi	$11,$0,126
ori		$7,$0,134
lw		$7,28($0)
srav	$0,$0,$0
mult	$7,$0
mflo	$1
mfhi	$2
addi	$1,$0,75
addi	$2,$0,207
slti	$23,$23,-7
lb		$23,84($23)
slt		$23,$23,$23
beq		$23,$23,TAG_24
addiu	$23,$23,1
addiu	$23,$23,1
TAG_24:
sltiu	$11,$18,4
lbu		$11,-104($18)
sltu	$18,$18,$18
bne		$18,$11,TAG_25
addiu	$18,$11,1
addiu	$11,$18,1
TAG_25:
xori	$8,$0,143
lh		$8,56($0)
sub		$0,$8,$8
beq		$8,$8,TAG_26
addiu	$8,$8,1
addiu	$8,$8,1
TAG_26:
addi	$24,$24,43
lhu		$24,17($24)
subu	$24,$24,$24
beq		$24,$1,TAG_27
addiu	$24,$1,1
addiu	$1,$24,1
TAG_27:
addiu	$11,$11,212
lw		$11,-22($19)
xor		$19,$11,$11
bne		$19,$19,TAG_28
addiu	$19,$19,1
addiu	$19,$19,1
TAG_28:
andi	$18,$0,75
lb		$18,24($0)
add		$0,$18,$0
beq		$18,$0,TAG_29
addiu	$18,$0,1
addiu	$0,$18,1
TAG_29:
ori		$25,$25,14
lbu		$25,-6($25)
addu	$25,$25,$25
bgtz	$25,TAG_30
addiu	$25,$25,1
addiu	$25,$25,1
TAG_30:
slti	$20,$11,0
lh		$11,48($20)
and		$20,$20,$11
bgez	$11,TAG_31
addiu	$11,$11,1
addiu	$11,$11,1
TAG_31:
addi	$20,$0,221
sltiu	$15,$15,0
lhu		$15,68($15)
nor		$0,$15,$0
bltz	$15,TAG_32
addiu	$15,$15,1
addiu	$15,$15,1
TAG_32:
xori	$26,$26,47
lw		$26,-20($26)
or		$26,$26,$26
bgtz	$26,TAG_33
addiu	$26,$26,1
addiu	$26,$26,1
TAG_33:
addi	$21,$11,137
lb		$21,-17($11)
sllv	$11,$21,$21
bgez	$11,TAG_34
addiu	$11,$11,1
addiu	$11,$11,1
TAG_34:
addiu	$0,$24,225
lbu		$0,144($0)
srlv	$24,$24,$24
bltz	$0,TAG_35
addiu	$0,$0,1
addiu	$0,$0,1
TAG_35:
addi	$24,$0,51
andi	$29,$29,11
lh		$29,8($29)
ori		$29,$29,8
srav	$29,$29,$29
addi	$29,$0,150
slti	$11,$11,1
lhu		$11,96($11)
sltiu	$11,$11,0
slt		$24,$11,$24
addi	$11,$0,17
xori	$0,$0,30
lw		$0,70($14)
addi	$14,$0,-216
sltu	$0,$0,$0
addiu	$30,$30,163
lb		$30,-175($30)
andi	$30,$30,192
ori		$30,$30,122
slti	$11,$11,2
lbu		$11,-57($25)
sltiu	$11,$11,6
xori	$11,$25,133
addi	$7,$0,-226
lh		$7,56($0)
addiu	$0,$7,50
andi	$7,$7,19
ori		$1,$1,18
lhu		$1,57($1)
slti	$1,$1,-7
sll		$1,$1,1
addi	$1,$0,57
sltiu	$11,$26,7
lw		$26,55($26)
xori	$11,$26,4
srl		$11,$11,2
addi	$17,$17,113
lb		$0,100($0)
addiu	$17,$17,248
sra		$17,$17,1
andi	$2,$2,26
lbu		$2,38($2)
ori		$2,$2,183
lh		$2,-139($2)
slti	$11,$11,5
lhu		$11,136($11)
sltiu	$11,$27,5
lw		$11,-48953($27)
addi	$11,$0,12
xori	$0,$26,80
lb		$0,-44($26)
addi	$0,$26,-195
lbu		$26,96($0)
addiu	$3,$3,-21
lh		$3,-14225($3)
andi	$3,$3,229
sb		$3,168($3)
ori		$11,$11,162
lhu		$28,-18($11)
slti	$11,$11,2
sh		$28,408($11)
addi	$11,$0,20
sltiu	$26,$26,7
lw		$26,112($0)
xori	$26,$26,92
sw		$26,280($0)
addi	$4,$4,-217
lb		$4,127($4)
addiu	$4,$4,-185
multu	$4,$4
mflo	$1
mfhi	$2
andi	$11,$29,246
lbu		$11,2($11)
ori		$29,$11,219
mthi	$29
mflo	$1
mfhi	$2
slti	$9,$0,7
lh		$0,51($9)
sltiu	$9,$0,-4
mtlo	$9
mflo	$1
mfhi	$2
xori	$5,$5,27
lhu		$5,-163($5)
addi	$5,$5,-115
bne		$5,$0,TAG_36
addiu	$5,$0,1
addiu	$0,$5,1
TAG_36:
addiu	$30,$11,-198
lw		$11,286($30)
andi	$11,$30,255
beq		$11,$11,TAG_37
addiu	$11,$11,1
addiu	$11,$11,1
TAG_37:
ori		$16,$0,185
lb		$0,-113($16)
slti	$16,$0,2
bne		$0,$16,TAG_38
addiu	$0,$16,1
addiu	$16,$0,1
TAG_38:
sltiu	$6,$6,7
lbu		$6,80($6)
xori	$6,$6,187
bne		$6,$6,TAG_39
addiu	$6,$6,1
addiu	$6,$6,1
TAG_39:
addi	$1,$1,0
lh		$12,75($1)
addiu	$12,$12,78
beq		$12,$0,TAG_40
addiu	$12,$0,1
addiu	$0,$12,1
TAG_40:
andi	$0,$11,52
lhu		$11,5($11)
ori		$0,$0,230
bne		$0,$0,TAG_41
addiu	$0,$0,1
addiu	$0,$0,1
TAG_41:
slti	$7,$7,6
lw		$7,8($7)
sltiu	$7,$7,-1
blez	$7,TAG_42
addiu	$7,$7,1
addiu	$7,$7,1
TAG_42:
xori	$2,$2,181
lb		$2,26($2)
addi	$12,$2,161
bgtz	$12,TAG_43
addiu	$12,$12,1
addiu	$12,$12,1
TAG_43:
addiu	$15,$0,-215
lbu		$15,347($15)
andi	$15,$0,64
bgez	$0,TAG_44
addiu	$0,$0,1
addiu	$0,$0,1
TAG_44:
addi	$15,$0,23
ori		$8,$8,128
lh		$8,-129($8)
slti	$8,$8,0
blez	$8,TAG_45
addiu	$8,$8,1
addiu	$8,$8,1
TAG_45:
sltiu	$12,$3,5
lhu		$3,88($12)
xori	$3,$12,45
bgtz	$12,TAG_46
addiu	$12,$12,1
addiu	$12,$12,1
TAG_46:
addi	$4,$4,197
lw		$4,112($4)
addiu	$4,$4,-67
bgez	$4,TAG_47
addiu	$4,$4,1
addiu	$4,$4,1
TAG_47:
andi	$11,$11,16
lb		$11,84($11)
sll		$11,$11,2
sub		$11,$11,$11
addi	$11,$0,116
ori		$6,$12,137
lbu		$12,-87($6)
srl		$12,$6,1
subu	$6,$12,$12
addi	$6,$0,100
slti	$0,$0,-2
lh		$0,-207($29)
sra		$0,$29,1
xor		$29,$29,$0
#end