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

lhu		$15,-120($22)
mthi	$15
add		$22,$15,$22
sh		$22,44($22)
mflo	$1
mfhi	$2
addi	$1,$0,244
lw		$0,-108($23)
mtlo	$23
addu	$0,$23,$23
sw		$0,476($0)
mflo	$1
mfhi	$2
lb		$28,-128($28)
div		$28,$28
and		$28,$28,$28
divu	$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,196
lbu		$15,-108($23)
mult	$23,$23
nor		$15,$23,$23
multu	$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,140
lh		$0,248($28)
mthi	$0
or		$28,$0,$28
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,193
addi	$2,$0,14
lhu		$29,-144($29)
div		$29,$29
sllv	$29,$29,$29
bne		$29,$0,TAG_0
addiu	$29,$0,1
addiu	$0,$29,1
TAG_0:
mflo	$1
mfhi	$2
addi	$2,$0,3
lw		$24,361($15)
divu	$15,$24
srlv	$24,$24,$15
beq		$15,$15,TAG_1
addiu	$15,$15,1
addiu	$15,$15,1
TAG_1:
mflo	$1
mfhi	$2
lb		$0,128($0)
mult	$0,$0
srav	$10,$10,$0
bne		$0,$1,TAG_2
addiu	$0,$1,1
addiu	$1,$0,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,34
addi	$2,$0,109
lbu		$30,-136($30)
multu	$30,$30
slt		$30,$30,$30
bne		$30,$30,TAG_3
addiu	$30,$30,1
addiu	$30,$30,1
TAG_3:
mflo	$1
mfhi	$2
addi	$2,$0,50
lh		$25,408($15)
mthi	$15
sltu	$25,$15,$25
beq		$15,$25,TAG_4
addiu	$15,$25,1
addiu	$25,$15,1
TAG_4:
mflo	$1
mfhi	$2
lhu		$0,66($30)
mtlo	$0
sub		$30,$30,$30
bne		$0,$0,TAG_5
addiu	$0,$0,1
addiu	$0,$0,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,97
addi	$30,$0,5
lw		$1,-53($1)
div		$1,$1
subu	$1,$1,$1
bgez	$1,TAG_6
addiu	$1,$1,1
addiu	$1,$1,1
TAG_6:
mflo	$1
mfhi	$2
addi	$2,$0,10
lb		$26,3($15)
divu	$15,$26
xor		$26,$26,$26
bltz	$15,TAG_7
addiu	$15,$15,1
addiu	$15,$15,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,183
addi	$26,$0,229
lbu		$0,-55($1)
mult	$1,$1
add		$0,$1,$1
blez	$0,TAG_8
addiu	$0,$0,1
addiu	$0,$0,1
TAG_8:
mflo	$1
mfhi	$2
addi	$2,$0,127
lh		$2,-67($2)
multu	$2,$2
addu	$2,$2,$2
bgez	$2,TAG_9
addiu	$2,$2,1
addiu	$2,$2,1
TAG_9:
mflo	$1
mfhi	$2
addi	$2,$0,82
lhu		$15,-156($27)
mthi	$15
and		$27,$15,$15
bltz	$15,TAG_10
addiu	$15,$15,1
addiu	$15,$15,1
TAG_10:
mflo	$1
mfhi	$2
lw		$0,-252($3)
mtlo	$3
nor		$0,$0,$0
blez	$3,TAG_11
addiu	$3,$3,1
addiu	$3,$3,1
TAG_11:
mflo	$1
mfhi	$2
lb		$5,-244($5)
div		$5,$5
addiu	$5,$5,159
or		$5,$5,$5
mflo	$1
mfhi	$2
addi	$2,$0,210
lbu		$15,151($30)
divu	$30,$30
andi	$30,$15,169
sllv	$15,$30,$30
mflo	$1
mfhi	$2
addi	$2,$0,144
lh		$22,-320($22)
mult	$22,$22
ori		$22,$0,0
srlv	$0,$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,193
addi	$22,$0,31
lhu		$6,-196($6)
multu	$6,$6
slti	$6,$6,1
sltiu	$6,$6,1
mflo	$1
mfhi	$2
addi	$2,$0,187
lw		$16,-224($16)
mthi	$1
xori	$1,$1,163
addi	$1,$1,-91
mflo	$1
mfhi	$2
lb		$11,152($0)
mtlo	$0
addiu	$11,$11,187
andi	$11,$11,166
mflo	$1
mfhi	$2
addi	$1,$0,193
lbu		$7,-140($7)
div		$7,$7
ori		$7,$7,197
sll		$7,$7,2
mflo	$1
mfhi	$2
addi	$2,$0,141
lh		$16,100($16)
divu	$2,$16
slti	$16,$2,0
srl		$2,$2,1
mflo	$1
mfhi	$2
addi	$1,$0,156
addi	$16,$0,8
lhu		$19,-176($19)
mult	$19,$19
sltiu	$19,$0,-6
sra		$0,$0,2
mflo	$1
mfhi	$2
addi	$2,$0,0
lw		$8,-172($8)
multu	$8,$8
xori	$8,$8,83
lb		$8,17($8)
mflo	$1
mfhi	$2
addi	$2,$0,9
lbu		$3,4($16)
mthi	$3
addi	$3,$16,133
lh		$16,148($16)
mflo	$1
mfhi	$2
lhu		$25,142($25)
mtlo	$0
addiu	$25,$0,80
lw		$25,0($25)
mflo	$1
mfhi	$2
addi	$1,$0,107
lb		$9,-96($9)
div		$9,$9
andi	$9,$9,124
sb		$9,428($9)
mflo	$1
mfhi	$2
addi	$2,$0,207
lbu		$16,76($16)
divu	$16,$4
ori		$4,$4,103
sh		$4,209($4)
mflo	$1
mfhi	$2
addi	$1,$0,116
lh		$0,28($0)
mult	$22,$22
slti	$22,$22,-2
sw		$0,444($0)
mflo	$1
mfhi	$2
addi	$2,$0,82
addi	$22,$0,101
lhu		$10,-148($10)
multu	$10,$10
sltiu	$10,$10,-2
mthi	$10
mflo	$1
mfhi	$2
lw		$5,-68($16)
mtlo	$5
xori	$16,$16,227
div		$5,$16
mflo	$1
mfhi	$2
lb		$0,108($0)
divu	$0,$4
addi	$0,$0,-241
mult	$4,$0
mflo	$1
mfhi	$2
addi	$1,$0,173
addi	$2,$0,241
lbu		$11,2($11)
multu	$11,$11
addiu	$11,$11,52
beq		$11,$11,TAG_12
addiu	$11,$11,1
addiu	$11,$11,1
TAG_12:
mflo	$1
mfhi	$2
addi	$2,$0,46
lh		$16,87($6)
mthi	$6
andi	$16,$16,96
bne		$6,$16,TAG_13
addiu	$6,$16,1
addiu	$16,$6,1
TAG_13:
mflo	$1
mfhi	$2
lhu		$0,-16($15)
mtlo	$15
ori		$15,$0,169
beq		$0,$0,TAG_14
addiu	$0,$0,1
addiu	$0,$0,1
TAG_14:
mflo	$1
mfhi	$2
lw		$12,-208($12)
div		$12,$12
slti	$12,$12,2
beq		$12,$1,TAG_15
addiu	$12,$1,1
addiu	$1,$12,1
TAG_15:
mflo	$1
mfhi	$2
addi	$2,$0,229
lb		$7,-840($7)
divu	$16,$16
sltiu	$16,$16,-7
bne		$7,$7,TAG_16
addiu	$7,$7,1
addiu	$7,$7,1
TAG_16:
mflo	$1
mfhi	$2
addi	$2,$0,116
lbu		$0,64($0)
mult	$0,$0
xori	$25,$0,84
beq		$0,$1,TAG_17
addiu	$0,$1,1
addiu	$1,$0,1
TAG_17:
mflo	$1
mfhi	$2
addi	$1,$0,16
addi	$2,$0,100
lh		$13,-212($13)
multu	$13,$13
addi	$13,$13,-198
bgtz	$13,TAG_18
addiu	$13,$13,1
addiu	$13,$13,1
TAG_18:
mflo	$1
mfhi	$2
addi	$2,$0,77
lhu		$8,99($16)
mthi	$8
addiu	$16,$16,-215
bgez	$16,TAG_19
addiu	$16,$16,1
addiu	$16,$16,1
TAG_19:
mflo	$1
mfhi	$2
lw		$0,-116($23)
mtlo	$23
andi	$23,$23,122
bltz	$23,TAG_20
addiu	$23,$23,1
addiu	$23,$23,1
TAG_20:
mflo	$1
mfhi	$2
lb		$14,-140($14)
div		$14,$14
ori		$14,$14,178
bgtz	$14,TAG_21
addiu	$14,$14,1
addiu	$14,$14,1
TAG_21:
mflo	$1
mfhi	$2
addi	$2,$0,127
lbu		$9,308($16)
divu	$9,$16
slti	$16,$16,4
bgez	$16,TAG_22
addiu	$16,$16,1
addiu	$16,$16,1
TAG_22:
mflo	$1
mfhi	$2
addi	$1,$0,126
lh		$8,-60($8)
mult	$0,$8
sltiu	$8,$0,-2
bltz	$0,TAG_23
addiu	$0,$0,1
addiu	$0,$0,1
TAG_23:
mflo	$1
mfhi	$2
addi	$1,$0,117
addi	$2,$0,226
lhu		$17,-156($17)
multu	$17,$17
sll		$17,$17,2
srav	$17,$17,$17
mflo	$1
mfhi	$2
addi	$2,$0,78
addi	$17,$0,58
lw		$12,142($16)
mthi	$16
srl		$16,$12,2
slt		$12,$16,$12
mflo	$1
mfhi	$2
lb		$0,19($19)
mtlo	$19
sra		$19,$0,2
sltu	$0,$19,$0
mflo	$1
mfhi	$2
addi	$19,$0,206
lbu		$18,-168($18)
div		$18,$18
sll		$18,$18,2
xori	$18,$18,151
mflo	$1
mfhi	$2
addi	$2,$0,164
lh		$16,104($16)
divu	$16,$13
srl		$16,$13,2
addi	$13,$16,-154
mflo	$1
mfhi	$2
addi	$1,$0,221
lhu		$0,-144($5)
mult	$5,$5
sra		$5,$0,2
addiu	$0,$5,202
mflo	$1
mfhi	$2
addi	$2,$0,59
addi	$5,$0,242
lw		$19,-58($19)
multu	$19,$19
sll		$19,$19,1
srl		$19,$19,1
mflo	$1
mfhi	$2
addi	$2,$0,107
lb		$16,-159($14)
mthi	$14
sra		$16,$14,2
sll		$16,$16,1
mflo	$1
mfhi	$2
lbu		$11,-193($11)
mtlo	$0
srl		$0,$0,1
sra		$0,$11,2
mflo	$1
mfhi	$2
addi	$1,$0,132
lh		$20,-176($20)
div		$20,$20
sll		$20,$20,2
lhu		$20,-120($20)
mflo	$1
mfhi	$2
addi	$2,$0,16
lw		$15,-49($15)
divu	$16,$15
srl		$15,$15,1
lb		$15,-66($15)
mflo	$1
mfhi	$2
addi	$1,$0,218
lbu		$0,19($6)
mult	$6,$0
sra		$0,$6,1
lh		$0,152($0)
mflo	$1
mfhi	$2
addi	$1,$0,134
addi	$2,$0,150
lhu		$21,-216($21)
multu	$21,$21
sll		$21,$21,2
sb		$21,-148($21)
mflo	$1
mfhi	$2
addi	$2,$0,26
lw		$16,-116($16)
mthi	$16
srl		$16,$16,2
sh		$16,296($16)
mflo	$1
mfhi	$2
lb		$0,131($29)
mtlo	$0
sra		$0,$0,2
sw		$29,347($29)
mflo	$1
mfhi	$2
addi	$1,$0,208
lbu		$22,19($22)
div		$22,$22
sll		$22,$22,1
divu	$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,218
lh		$17,132($16)
mult	$16,$17
srl		$16,$17,2
multu	$17,$16
mflo	$1
mfhi	$2
addi	$2,$0,120
lhu		$0,-320($22)
mthi	$0
sra		$0,$0,2
mtlo	$22
mflo	$1
mfhi	$2
addi	$2,$0,205
lw		$23,-106($23)
div		$23,$23
sll		$23,$23,1
bne		$23,$0,TAG_24
addiu	$23,$0,1
addiu	$0,$23,1
TAG_24:
mflo	$1
mfhi	$2
addi	$2,$0,218
lb		$18,-607($18)
divu	$16,$16
srl		$16,$16,1
beq		$16,$16,TAG_25
addiu	$16,$16,1
addiu	$16,$16,1
TAG_25:
mflo	$1
mfhi	$2
addi	$2,$0,147
lbu		$14,48($0)
mult	$0,$14
sra		$0,$14,1
bne		$14,$0,TAG_26
addiu	$14,$0,1
addiu	$0,$14,1
TAG_26:
mflo	$1
mfhi	$2
addi	$1,$0,139
addi	$2,$0,180
lh		$24,23($24)
multu	$24,$24
sll		$24,$24,2
bne		$24,$24,TAG_27
addiu	$24,$24,1
addiu	$24,$24,1
TAG_27:
mflo	$1
mfhi	$2
addi	$2,$0,139
lhu		$16,-22($16)
mthi	$19
srl		$19,$19,2
beq		$16,$0,TAG_28
addiu	$16,$0,1
addiu	$0,$16,1
TAG_28:
mflo	$1
mfhi	$2
lw		$8,131($8)
mtlo	$8
sra		$0,$0,2
bne		$8,$8,TAG_29
addiu	$8,$8,1
addiu	$8,$8,1
TAG_29:
mflo	$1
mfhi	$2
lb		$25,28($25)
div		$25,$25
sll		$25,$25,2
blez	$25,TAG_30
addiu	$25,$25,1
addiu	$25,$25,1
TAG_30:
mflo	$1
mfhi	$2
addi	$2,$0,44
lbu		$16,3($16)
divu	$20,$16
srl		$16,$16,1
bgtz	$16,TAG_31
addiu	$16,$16,1
addiu	$16,$16,1
TAG_31:
mflo	$1
mfhi	$2
lh		$8,80($0)
mult	$0,$0
sra		$0,$0,1
bgez	$0,TAG_32
addiu	$0,$0,1
addiu	$0,$0,1
TAG_32:
mflo	$1
mfhi	$2
addi	$1,$0,62
addi	$2,$0,81
lhu		$26,-133($26)
multu	$26,$26
sll		$26,$26,1
blez	$26,TAG_33
addiu	$26,$26,1
addiu	$26,$26,1
TAG_33:
mflo	$1
mfhi	$2
addi	$2,$0,155
lw		$16,-504($21)
mthi	$21
srl		$16,$21,2
bgtz	$16,TAG_34
addiu	$16,$16,1
addiu	$16,$16,1
TAG_34:
mflo	$1
mfhi	$2
lb		$30,4($0)
mtlo	$0
sra		$30,$0,1
bgez	$30,TAG_35
addiu	$30,$30,1
addiu	$30,$30,1
TAG_35:
mflo	$1
mfhi	$2
addi	$1,$0,65
lbu		$29,15($29)
div		$29,$29
lh		$29,-28($29)
sub		$29,$29,$29
mflo	$1
mfhi	$2
addi	$2,$0,226
addi	$29,$0,178
lhu		$16,-594($24)
divu	$24,$24
lw		$16,-120($16)
subu	$24,$24,$16
mflo	$1
mfhi	$2
addi	$2,$0,230
lb		$0,144($0)
mult	$0,$0
lbu		$0,88($0)
xor		$11,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,253
addi	$2,$0,116
addi	$11,$0,109
lh		$30,11($30)
multu	$30,$30
lhu		$30,8($30)
andi	$30,$30,239
mflo	$1
mfhi	$2
addi	$2,$0,82
lw		$25,12($16)
mthi	$16
lb		$16,16($16)
ori		$16,$16,189
mflo	$1
mfhi	$2
lbu		$0,8($20)
mtlo	$20
lh		$0,8($0)
slti	$20,$0,2
mflo	$1
mfhi	$2
lhu		$1,36($1)
div		$1,$1
lw		$1,32($1)
sll		$1,$1,1
mflo	$1
mfhi	$2
addi	$2,$0,204
lb		$26,-169($16)
divu	$16,$26
lbu		$26,32($26)
srl		$26,$26,2
mflo	$1
mfhi	$2
lh		$28,272($28)
mult	$0,$0
lhu		$28,108($0)
sra		$0,$28,1
mflo	$1
mfhi	$2
addi	$1,$0,247
addi	$2,$0,198
lw		$2,-134($2)
multu	$2,$2
lb		$2,-84($2)
lbu		$2,208($2)
mflo	$1
mfhi	$2
addi	$2,$0,160
lh		$27,-185($16)
mthi	$16
lhu		$27,16($27)
lw		$27,-77($16)
mflo	$1
mfhi	$2
lb		$27,0($27)
mtlo	$0
lbu		$27,76($0)
lh		$27,0($27)
mflo	$1
mfhi	$2
addi	$1,$0,48
lhu		$3,-9($3)
div		$3,$3
lw		$3,-148($3)
sb		$3,252($3)
mflo	$1
mfhi	$2
addi	$2,$0,45
lb		$28,0($28)
divu	$28,$16
lbu		$28,-49($16)
sh		$28,219($16)
mflo	$1
mfhi	$2
lh		$12,59($12)
mult	$12,$0
lhu		$0,144($0)
sw		$12,296($12)
mflo	$1
mfhi	$2
addi	$1,$0,177
addi	$2,$0,75
lw		$4,-115($4)
multu	$4,$4
lb		$4,-112($4)
mthi	$4
mflo	$1
mfhi	$2
lbu		$16,-54($29)
mtlo	$16
lh		$16,-30($29)
div		$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,69
lhu		$0,64($0)
divu	$1,$1
lw		$1,132($0)
mult	$0,$1
mflo	$1
mfhi	$2
addi	$1,$0,186
addi	$2,$0,59
lb		$5,-194($5)
multu	$5,$5
lbu		$5,128($5)
beq		$5,$5,TAG_36
addiu	$5,$5,1
addiu	$5,$5,1
TAG_36:
mflo	$1
mfhi	$2
lh		$16,-36($16)
mthi	$30
lhu		$16,8($16)
bne		$16,$0,TAG_37
addiu	$16,$0,1
addiu	$0,$16,1
TAG_37:
mflo	$1
mfhi	$2
lw		$13,112($0)
mtlo	$0
lb		$13,80($0)
beq		$13,$13,TAG_38
addiu	$13,$13,1
addiu	$13,$13,1
TAG_38:
mflo	$1
mfhi	$2
addi	$1,$0,189
lbu		$6,-65($6)
div		$6,$6
lh		$6,68($6)
beq		$6,$0,TAG_39
addiu	$6,$0,1
addiu	$0,$6,1
TAG_39:
mflo	$1
mfhi	$2
#end