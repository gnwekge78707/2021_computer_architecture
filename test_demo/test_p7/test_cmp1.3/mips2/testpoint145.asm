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

srl		$31,$31,1
sra		$31,$8,1
jal		TAG_0
lw		$31,-12812($31)
addi	$1,$1,1
TAG_0:
sll		$0,$0,1
srl		$31,$0,2
jal		TAG_1
lb		$31,88($0)
addi	$1,$1,1
TAG_1:
sra		$31,$31,1
sll		$31,$31,1
jal		TAG_2
sb		$31,-12436($31)
addi	$1,$1,1
TAG_2:
srl		$31,$9,2
sra		$31,$9,1
jal		TAG_3
sh		$31,-12436($31)
addi	$1,$1,1
TAG_3:
sll		$31,$31,2
srl		$9,$9,1
jal		TAG_4
sw		$9,210($9)
addi	$1,$1,1
TAG_4:
sra		$0,$31,2
sll		$31,$31,2
jal		TAG_5
sb		$0,-12484($31)
addi	$1,$1,1
TAG_5:
la		$6,TAG_6
srl		$14,$14,1
sra		$14,$14,1
jalr	$14,$6
lbu		$14,-12804($14)
addi	$1,$1,1
TAG_6:
la		$6,TAG_7
sll		$21,$21,2
srl		$21,$13,1
jalr	$21,$6
lh		$21,-12948($21)
addi	$1,$1,1
TAG_7:
la		$6,TAG_8
sra		$14,$21,2
sll		$21,$14,2
jalr	$21,$6
lhu		$14,4($14)
addi	$1,$1,1
TAG_8:
la		$6,TAG_9
srl		$0,$0,2
sra		$26,$26,1
jalr	$0,$6
lw		$26,156($0)
addi	$1,$1,1
TAG_9:
la		$6,TAG_10
sll		$15,$15,1
srl		$15,$15,2
jalr	$15,$6
sh		$15,-12648($15)
addi	$1,$1,1
TAG_10:
la		$6,TAG_11
sra		$21,$15,2
sll		$15,$15,2
jalr	$21,$6
sw		$15,-12692($21)
addi	$1,$1,1
TAG_11:
la		$6,TAG_12
srl		$16,$21,1
sra		$16,$21,1
jalr	$21,$6
sb		$16,-12644($21)
addi	$1,$1,1
TAG_12:
la		$6,TAG_13
sll		$15,$0,2
srl		$0,$0,2
jalr	$0,$6
sh		$0,348($0)
addi	$1,$1,1
TAG_13:
addi	$15,$0,217
sra		$20,$20,1
sll		$20,$20,1
nop
lb		$20,-232($20)
srl		$21,$25,1
sra		$25,$25,1
nop
lbu		$25,6($21)
sll		$26,$26,2
srl		$26,$26,1
nop
lh		$21,-94($21)
sra		$0,$0,2
sll		$9,$9,2
nop
lhu		$0,-456($9)
srl		$21,$21,1
sra		$21,$21,1
nop
sw		$21,236($21)
sll		$21,$21,2
srl		$27,$21,2
nop
sb		$21,284($21)
sra		$28,$21,1
sll		$21,$28,2
nop
sh		$21,288($28)
srl		$3,$3,1
sra		$0,$0,2
nop
sw		$0,416($0)
sll		$29,$29,1
lw		$29,-380($29)
addu	$29,$29,$29
and		$29,$29,$29
srl		$22,$13,1
lb		$22,-236($13)
nor		$13,$22,$13
or		$22,$13,$13
sra		$14,$22,2
lbu		$14,132($14)
sllv	$22,$22,$14
srlv	$14,$14,$14
addi	$14,$0,155
sll		$0,$19,2
lh		$19,-104($19)
srav	$0,$19,$0
slt		$19,$0,$0
addi	$19,$0,6
srl		$30,$30,1
lhu		$30,-110($30)
sltu	$30,$30,$30
andi	$30,$30,189
addi	$30,$0,57
sra		$15,$22,2
lw		$15,8892($15)
sub		$22,$22,$15
ori		$22,$22,106
addi	$1,$0,0
mfc0	$1,$12
addi	$1,$0,52
mfc0	$1,$13
addi	$1,$0,184
mfc0	$1,$14
sll		$22,$22,2
lb		$22,-6438($16)
subu	$16,$16,$16
slti	$16,$16,-6
addi	$16,$0,99
srl		$0,$0,1
lbu		$8,-168($8)
xor		$0,$8,$8
sltiu	$8,$8,1
addi	$8,$0,9
sra		$1,$1,1
lh		$1,8($1)
add		$1,$1,$1
sll		$1,$1,2
srl		$17,$22,2
lhu		$17,17848($17)
addu	$22,$22,$17
sra		$22,$22,2
addi	$1,$0,100
mfc0	$1,$12
addi	$1,$0,168
mfc0	$1,$13
addi	$1,$0,104
mfc0	$1,$14
sll		$18,$22,2
lw		$18,7969($18)
and		$22,$18,$18
srl		$22,$22,2
addi	$1,$0,56
mfc0	$1,$12
addi	$1,$0,88
mfc0	$1,$13
addi	$1,$0,0
mfc0	$1,$14
addi	$1,$0,238
sra		$28,$0,2
lb		$28,0($28)
nor		$0,$28,$28
sll		$28,$28,1
srl		$2,$2,1
lbu		$2,18($2)
or		$2,$2,$2
lh		$2,-28($2)
sra		$22,$22,2
lhu		$19,29057($22)
sllv	$22,$19,$19
lw		$22,126($19)
addi	$1,$0,216
mfc0	$1,$12
addi	$1,$0,44
mfc0	$1,$13
addi	$1,$0,240
mfc0	$1,$14
sll		$22,$20,2
lb		$22,-132($22)
srlv	$20,$20,$20
lbu		$22,72($22)
srl		$0,$0,2
lh		$29,-128($29)
srav	$0,$0,$29
lhu		$29,136($29)
sra		$3,$3,2
lw		$3,-3($3)
slt		$3,$3,$3
sb		$3,420($3)
addi	$3,$0,133
sll		$21,$21,1
lb		$21,-656($21)
sltu	$22,$22,$22
sh		$21,344($22)
addi	$22,$0,1
srl		$22,$22,1
lbu		$22,132($22)
sub		$22,$22,$22
sw		$22,316($22)
addi	$22,$0,111
sra		$0,$5,2
lh		$5,-224($5)
subu	$0,$0,$0
sb		$5,424($0)
sll		$4,$4,1
lhu		$4,-424($4)
xor		$4,$4,$4
mult	$4,$4
mflo	$1
mfhi	$2
addi	$1,$0,199
addi	$2,$0,205
addi	$4,$0,234
srl		$22,$23,2
lw		$22,-224($23)
add		$23,$23,$22
multu	$23,$22
mflo	$1
mfhi	$2
addi	$2,$0,232
sra		$24,$24,1
lb		$24,40($22)
addu	$22,$24,$24
mthi	$22
mflo	$1
mfhi	$2
sll		$0,$0,2
lbu		$24,84($0)
and		$0,$24,$24
mtlo	$24
mflo	$1
mfhi	$2
srl		$5,$5,2
lh		$5,91($5)
nor		$5,$5,$5
beq		$5,$5,TAG_14
addiu	$5,$5,1
addiu	$5,$5,1
TAG_14:
sra		$25,$25,1
lhu		$22,-86($25)
or		$25,$22,$22
bne		$22,$0,TAG_15
addiu	$22,$0,1
addiu	$0,$22,1
TAG_15:
sll		$26,$22,1
lw		$26,110($26)
sllv	$22,$22,$22
beq		$22,$22,TAG_16
addiu	$22,$22,1
addiu	$22,$22,1
TAG_16:
srl		$3,$3,2
lb		$0,48($0)
srlv	$3,$3,$0
bne		$0,$1,TAG_17
addiu	$0,$1,1
addiu	$1,$0,1
TAG_17:
sra		$6,$6,2
lbu		$6,-3230($6)
srav	$6,$6,$6
beq		$6,$1,TAG_18
addiu	$6,$1,1
addiu	$1,$6,1
TAG_18:
sll		$27,$27,1
lh		$22,77($22)
slt		$27,$22,$22
bne		$22,$22,TAG_19
addiu	$22,$22,1
addiu	$22,$22,1
TAG_19:
addi	$27,$0,169
srl		$22,$22,1
lhu		$22,-140($28)
sltu	$28,$28,$22
beq		$28,$1,TAG_20
addiu	$28,$1,1
addiu	$1,$28,1
TAG_20:
sra		$25,$25,2
lw		$0,28($25)
sub		$25,$25,$0
bne		$25,$25,TAG_21
addiu	$25,$25,1
addiu	$25,$25,1
TAG_21:
sll		$7,$7,2
lb		$7,-908($7)
subu	$7,$7,$7
bgtz	$7,TAG_22
addiu	$7,$7,1
addiu	$7,$7,1
TAG_22:
srl		$29,$29,1
lbu		$22,42($29)
xor		$29,$29,$29
bgez	$22,TAG_23
addiu	$22,$22,1
addiu	$22,$22,1
TAG_23:
addi	$29,$0,50
sra		$22,$30,2
lh		$30,114($22)
add		$22,$22,$22
bltz	$22,TAG_24
addiu	$22,$22,1
addiu	$22,$22,1
TAG_24:
sll		$0,$13,1
lhu		$0,373($13)
addu	$13,$0,$0
blez	$13,TAG_25
addiu	$13,$13,1
addiu	$13,$13,1
TAG_25:
srl		$8,$8,1
lw		$8,12($8)
and		$8,$8,$8
bgtz	$8,TAG_26
addiu	$8,$8,1
addiu	$8,$8,1
TAG_26:
sra		$23,$1,1
lb		$1,-72($23)
nor		$23,$23,$1
bgez	$23,TAG_27
addiu	$23,$23,1
addiu	$23,$23,1
TAG_27:
sll		$2,$23,1
lbu		$2,103($23)
or		$23,$2,$23
bltz	$23,TAG_28
addiu	$23,$23,1
addiu	$23,$23,1
TAG_28:
srl		$0,$21,1
lh		$21,152($0)
sllv	$0,$21,$0
blez	$0,TAG_29
addiu	$0,$0,1
addiu	$0,$0,1
TAG_29:
sra		$11,$11,1
lhu		$11,-58($11)
xori	$11,$11,191
srlv	$11,$11,$11
sll		$7,$7,2
lw		$7,166($23)
addi	$7,$23,-30
srav	$23,$7,$7
srl		$23,$8,2
lb		$8,127($8)
addiu	$8,$23,128
slt		$23,$23,$8
sra		$13,$0,1
lbu		$0,76($13)
andi	$0,$0,40
sltu	$13,$13,$0
addi	$13,$0,170
sll		$12,$12,1
lh		$12,-464($12)
ori		$12,$12,210
slti	$12,$12,0
addi	$12,$0,32
srl		$9,$23,2
lhu		$9,156($9)
sltiu	$23,$9,7
xori	$23,$9,94
sra		$23,$10,1
lw		$23,-148($10)
addi	$23,$23,-131
addiu	$10,$10,-79
sll		$1,$0,2
lb		$0,148($1)
andi	$0,$0,226
ori		$0,$1,152
addi	$1,$0,100
srl		$13,$13,2
lbu		$13,66($13)
slti	$13,$13,-3
sra		$13,$13,2
addi	$13,$0,149
sll		$11,$23,2
lh		$23,91($23)
sltiu	$11,$23,-4
srl		$23,$23,2
sra		$12,$23,2
lhu		$12,0($23)
xori	$23,$12,114
sll		$23,$23,1
srl		$22,$22,1
lw		$22,24($0)
addi	$0,$22,-13
sra		$0,$0,1
sll		$14,$14,2
lb		$14,-584($14)
addiu	$14,$14,-133
lbu		$14,233($14)
srl		$23,$13,1
lh		$13,-121($13)
andi	$23,$13,68
lhu		$23,48($13)
sra		$14,$14,2
lw		$23,3($14)
ori		$23,$23,39
lb		$23,13($23)
sll		$11,$0,2
lbu		$0,56($0)
slti	$0,$11,-1
lh		$11,84($0)
srl		$15,$15,2
lhu		$15,24903($15)
sltiu	$15,$15,-1
sh		$15,287($15)
addi	$1,$0,200
mfc0	$1,$12
addi	$1,$0,232
mfc0	$1,$13
addi	$1,$0,104
mfc0	$1,$14
sra		$15,$23,2
lw		$15,180($23)
xori	$15,$15,157
sw		$23,271($15)
sll		$16,$16,1
lb		$16,-42($16)
addi	$23,$23,-179
sb		$23,320($16)
srl		$16,$16,1
lbu		$0,132($0)
addiu	$16,$16,195
sh		$0,296($0)
sra		$16,$16,1
lh		$16,-21($16)
andi	$16,$16,174
mtc0	$16,$13
mflo	$1
mfhi	$2
sll		$17,$23,1
lhu		$23,658($17)
ori		$23,$17,171
div		$23,$17
mflo	$1
mfhi	$2
addi	$1,$0,74
srl		$18,$18,1
lw		$23,12159($18)
slti	$23,$18,0
divu	$23,$27
mflo	$1
mfhi	$2
addi	$1,$0,132
mfc0	$1,$12
addi	$1,$0,116
mfc0	$1,$13
addi	$1,$0,48
mfc0	$1,$14
addi	$2,$0,137
addi	$23,$0,103
sra		$14,$14,2
lb		$14,0($0)
sltiu	$14,$14,2
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,84
addi	$2,$0,62
addi	$14,$0,158
sll		$17,$17,1
lbu		$17,1236($17)
xori	$17,$17,230
beq		$17,$17,TAG_30
addiu	$17,$17,1
addiu	$17,$17,1
TAG_30:
srl		$23,$23,1
lh		$23,69($23)
addi	$19,$19,139
bne		$23,$0,TAG_31
addiu	$23,$0,1
addiu	$0,$23,1
TAG_31:
sra		$20,$23,1
lhu		$20,56($20)
addiu	$20,$20,-146
beq		$20,$20,TAG_32
addiu	$20,$20,1
addiu	$20,$20,1
TAG_32:
sll		$0,$17,1
lw		$17,68($0)
andi	$17,$17,62
bne		$0,$1,TAG_33
addiu	$0,$1,1
addiu	$1,$0,1
TAG_33:
srl		$18,$18,2
lb		$18,9925($18)
ori		$18,$18,184
beq		$18,$0,TAG_34
addiu	$18,$0,1
addiu	$0,$18,1
TAG_34:
addi	$1,$0,88
mfc0	$1,$12
addi	$1,$0,44
mfc0	$1,$13
addi	$1,$0,192
mfc0	$1,$14
sra		$21,$21,1
lbu		$23,87($23)
slti	$21,$21,3
bne		$21,$21,TAG_35
addiu	$21,$21,1
addiu	$21,$21,1
TAG_35:
sll		$23,$23,1
lh		$23,4($22)
sltiu	$23,$22,-1
beq		$23,$22,TAG_36
addiu	$23,$22,1
addiu	$22,$23,1
TAG_36:
srl		$13,$13,1
lhu		$13,20($0)
xori	$0,$0,20
bne		$13,$13,TAG_37
addiu	$13,$13,1
addiu	$13,$13,1
TAG_37:
sra		$19,$19,2
lw		$19,16($19)
addi	$19,$19,-181
bgtz	$19,TAG_38
addiu	$19,$19,1
addiu	$19,$19,1
TAG_38:
sll		$23,$23,1
lb		$23,-74($23)
addiu	$23,$23,193
bgez	$23,TAG_39
addiu	$23,$23,1
addiu	$23,$23,1
TAG_39:
srl		$23,$23,1
lbu		$23,-20($24)
andi	$23,$23,211
bltz	$23,TAG_40
addiu	$23,$23,1
addiu	$23,$23,1
TAG_40:
sra		$23,$23,1
lh		$0,52($0)
ori		$23,$0,229
blez	$0,TAG_41
addiu	$0,$0,1
addiu	$0,$0,1
TAG_41:
sll		$20,$20,2
lhu		$20,580($20)
slti	$20,$20,-5
bgtz	$20,TAG_42
addiu	$20,$20,1
addiu	$20,$20,1
TAG_42:
srl		$23,$23,1
lw		$25,22($23)
sltiu	$23,$23,-2
bgez	$23,TAG_43
addiu	$23,$23,1
addiu	$23,$23,1
TAG_43:
sra		$23,$23,2
lb		$23,52($23)
xori	$23,$23,84
bltz	$23,TAG_44
addiu	$23,$23,1
addiu	$23,$23,1
TAG_44:
sll		$28,$0,2
lbu		$0,76($0)
addi	$0,$28,-217
blez	$28,TAG_45
addiu	$28,$28,1
addiu	$28,$28,1
TAG_45:
srl		$23,$23,1
lh		$23,65($23)
sra		$23,$23,2
sub		$23,$23,$23
addi	$23,$0,76
sll		$24,$24,2
lhu		$1,-484($24)
srl		$24,$1,2
subu	$1,$1,$1
addi	$1,$0,44
sra		$2,$2,1
lw		$24,-19($2)
sll		$2,$24,1
xor		$24,$2,$24
srl		$0,$0,1
lb		$27,-137($27)
sra		$0,$0,1
add		$27,$0,$27
sll		$24,$24,2
lbu		$24,-148($24)
srl		$24,$24,1
addiu	$24,$24,92
sra		$24,$24,1
lh		$3,40($24)
sll		$3,$24,2
andi	$3,$3,59
srl		$24,$4,1
lhu		$24,-37($24)
sra		$24,$24,2
ori		$4,$4,47
sll		$0,$22,1
lw		$22,46($22)
srl		$22,$22,2
slti	$22,$0,4
sra		$25,$25,2
lb		$25,73($25)
sll		$25,$25,1
srl		$25,$25,2
sra		$24,$24,1
lbu		$24,31($24)
sll		$24,$24,2
srl		$24,$5,2
sra		$6,$6,1
lh		$24,24054($24)
sll		$6,$24,1
srl		$6,$24,1
addi	$1,$0,204
mfc0	$1,$12
addi	$1,$0,72
mfc0	$1,$13
addi	$1,$0,252
mfc0	$1,$14
sra		$20,$0,2
lhu		$0,104($20)
sll		$20,$0,2
srl		$20,$0,1
addi	$20,$0,240
sra		$26,$26,1
lw		$26,0($26)
sll		$26,$26,2
lb		$26,-432($26)
srl		$24,$7,2
lbu		$24,28408($24)
sra		$7,$7,1
lh		$24,1814($24)
addi	$1,$0,140
mfc0	$1,$12
addi	$1,$0,56
mfc0	$1,$13
addi	$1,$0,36
mfc0	$1,$14
sll		$24,$24,2
lhu		$24,-7($8)
srl		$8,$24,2
lw		$24,30($8)
sra		$0,$20,1
lb		$20,112($0)
sll		$0,$0,1
lbu		$0,112($0)
srl		$27,$27,2
lh		$27,14991($27)
sra		$27,$27,2
sw		$27,24344($27)
addi	$1,$0,112
mfc0	$1,$12
addi	$1,$0,84
mfc0	$1,$13
addi	$1,$0,76
mfc0	$1,$14
sll		$9,$9,2
lhu		$24,-8($24)
srl		$24,$9,2
sb		$9,264($24)
sra		$24,$10,2
lw		$24,-93($10)
sll		$10,$10,1
sh		$10,244($24)
srl		$1,$1,1
lb		$0,48($0)
sra		$1,$0,1
sw		$0,328($0)
addi	$1,$0,20
sll		$28,$28,1
lbu		$28,66($28)
srl		$28,$28,2
multu	$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,201
sra		$24,$11,1
lh		$11,-68($11)
sll		$24,$11,2
mthi	$11
mflo	$1
mfhi	$2
srl		$12,$12,2
lhu		$24,78($12)
sra		$12,$24,1
mtlo	$12
mflo	$1
mfhi	$2
sll		$19,$0,2
lw		$0,156($19)
srl		$0,$19,1
mtc0	$0,$13
mflo	$1
mfhi	$2
addi	$19,$0,64
sra		$29,$29,2
lb		$29,40($29)
sll		$29,$29,2
beq		$29,$29,TAG_46
addiu	$29,$29,1
addiu	$29,$29,1
TAG_46:
srl		$24,$24,2
lbu		$24,74($24)
sra		$24,$13,2
bne		$13,$0,TAG_47
addiu	$13,$0,1
addiu	$0,$13,1
TAG_47:
sll		$24,$14,1
lh		$14,-316($24)
srl		$24,$24,2
beq		$14,$14,TAG_48
addiu	$14,$14,1
addiu	$14,$14,1
TAG_48:
sra		$0,$0,2
lhu		$0,48($0)
sll		$0,$0,2
bne		$22,$0,TAG_49
addiu	$22,$0,1
addiu	$0,$22,1
TAG_49:
srl		$30,$30,1
lw		$30,-40($30)
sra		$30,$30,2
beq		$30,$0,TAG_50
addiu	$30,$0,1
addiu	$0,$30,1
TAG_50:
sll		$15,$15,2
lb		$24,56($15)
srl		$24,$15,2
bne		$15,$15,TAG_51
addiu	$15,$15,1
addiu	$15,$15,1
TAG_51:
sra		$24,$16,1
lbu		$24,-132($16)
sll		$16,$24,2
beq		$16,$24,TAG_52
addiu	$16,$24,1
addiu	$24,$16,1
TAG_52:
srl		$0,$5,2
lh		$5,144($5)
sra		$5,$5,1
bne		$0,$0,TAG_53
addiu	$0,$0,1
addiu	$0,$0,1
TAG_53:
sll		$1,$1,1
lhu		$1,-180($1)
srl		$1,$1,2
bgtz	$1,TAG_54
addiu	$1,$1,1
addiu	$1,$1,1
TAG_54:
sra		$24,$24,2
lw		$24,-20($17)
sll		$17,$17,2
bgez	$24,TAG_55
addiu	$24,$24,1
addiu	$24,$24,1
TAG_55:
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