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

la		$30,TAG_0
divu	$28,$28
jalr	$28,$30
mfhi	$28
addi	$1,$1,1
TAG_0:
sh		$28,28($10)
mflo	$1
mfhi	$2
addi	$2,$0,149
addi	$28,$0,230
la		$30,TAG_1
mult	$0,$0
jalr	$0,$30
mflo	$0
addi	$1,$1,1
TAG_1:
sw		$12,44($12)
mflo	$1
mfhi	$2
addi	$1,$0,251
addi	$2,$0,40
la		$30,TAG_2
multu	$26,$26
jalr	$26,$30
lui		$26,7
addi	$1,$1,1
TAG_2:
lh		$26,132($0)
mflo	$1
mfhi	$2
addi	$2,$0,186
la		$30,TAG_3
mthi	$28
jalr	$28,$30
lui		$28,3
addi	$1,$1,1
TAG_3:
lhu		$28,144($0)
mflo	$1
mfhi	$2
la		$30,TAG_4
mtlo	$13
jalr	$13,$30
lui		$13,7
addi	$1,$1,1
TAG_4:
lw		$13,152($0)
mflo	$1
mfhi	$2
la		$30,TAG_5
div		$27,$27
jalr	$27,$30
lui		$27,4
addi	$1,$1,1
TAG_5:
sb		$27,112($0)
mflo	$1
mfhi	$2
addi	$2,$0,119
la		$30,TAG_6
divu	$22,$22
jalr	$28,$30
lui		$28,4
addi	$1,$1,1
TAG_6:
sh		$28,32($0)
mflo	$1
mfhi	$2
addi	$2,$0,117
la		$30,TAG_7
mult	$23,$23
jalr	$0,$30
lui		$0,4
addi	$1,$1,1
TAG_7:
sw		$0,28($23)
mflo	$1
mfhi	$2
addi	$2,$0,55
la		$30,TAG_8
multu	$8,$8
jalr	$8,$30
nop
addi	$1,$1,1
TAG_8:
lb		$8,-13008($8)
mflo	$1
mfhi	$2
addi	$2,$0,110
addi	$8,$0,229
la		$30,TAG_9
mthi	$3
jalr	$29,$30
nop
addi	$1,$1,1
TAG_9:
lbu		$3,-13104($29)
mflo	$1
mfhi	$2
la		$30,TAG_10
mtlo	$9
jalr	$0,$30
nop
addi	$1,$1,1
TAG_10:
lh		$0,112($0)
mflo	$1
mfhi	$2
la		$30,TAG_11
div		$9,$9
jalr	$9,$30
nop
addi	$1,$1,1
TAG_11:
sb		$9,-12844($9)
mflo	$1
mfhi	$2
addi	$2,$0,103
la		$30,TAG_12
divu	$29,$4
jalr	$29,$30
nop
addi	$1,$1,1
TAG_12:
sh		$4,168($4)
mflo	$1
mfhi	$2
la		$30,TAG_13
mult	$0,$14
jalr	$0,$30
nop
addi	$1,$1,1
TAG_13:
sw		$0,428($0)
mflo	$1
mfhi	$2
addi	$1,$0,244
addi	$2,$0,156
multu	$20,$20
nop
and		$20,$20,$20
lhu		$20,-188($20)
mflo	$1
mfhi	$2
addi	$2,$0,109
mthi	$29
nop
nor		$15,$29,$15
lw		$29,-13168($29)
mflo	$1
mfhi	$2
mtlo	$1
nop
or		$0,$0,$0
lb		$0,4($0)
mflo	$1
mfhi	$2
div		$21,$21
nop
sllv	$21,$21,$21
sb		$21,132($0)
mflo	$1
mfhi	$2
addi	$2,$0,217
divu	$16,$29
nop
srlv	$29,$16,$16
sh		$29,160($16)
mflo	$1
mfhi	$2
addi	$29,$0,47
mult	$21,$0
nop
srav	$0,$0,$0
sw		$21,296($0)
mflo	$1
mfhi	$2
addi	$1,$0,54
addi	$2,$0,119
multu	$2,$2
nop
andi	$2,$2,44
lbu		$2,0($2)
mflo	$1
mfhi	$2
addi	$2,$0,3
mthi	$29
nop
ori		$29,$27,44
lh		$29,104($0)
mflo	$1
mfhi	$2
mtlo	$0
nop
slti	$0,$21,7
lhu		$0,4($0)
mflo	$1
mfhi	$2
addi	$1,$0,6
div		$3,$3
nop
sltiu	$3,$3,-4
sb		$3,311($3)
mflo	$1
mfhi	$2
addi	$2,$0,161
divu	$28,$28
nop
xori	$29,$28,224
sh		$28,140($0)
mflo	$1
mfhi	$2
addi	$2,$0,246
mult	$0,$0
nop
addi	$8,$0,71
sw		$0,316($0)
mflo	$1
mfhi	$2
addi	$1,$0,253
addi	$2,$0,229
multu	$14,$14
nop
sll		$14,$14,2
lw		$14,-896($14)
mflo	$1
mfhi	$2
addi	$2,$0,199
addi	$14,$0,128
mthi	$9
nop
srl		$30,$30,2
lb		$30,-13164($9)
mflo	$1
mfhi	$2
mtlo	$29
nop
sra		$29,$29,2
lbu		$0,92($0)
mflo	$1
mfhi	$2
div		$15,$15
nop
sll		$15,$15,1
sb		$15,26954($15)
mflo	$1
mfhi	$2
addi	$2,$0,102
divu	$30,$10
nop
srl		$10,$10,2
sh		$10,409($10)
mflo	$1
mfhi	$2
addi	$1,$0,101
mult	$19,$19
nop
sra		$0,$0,2
sw		$0,112($19)
mflo	$1
mfhi	$2
addi	$2,$0,138
multu	$23,$23
nop
lh		$23,-176($23)
slt		$23,$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,222
addi	$23,$0,151
mthi	$18
nop
lhu		$30,80($30)
sltu	$18,$18,$30
mflo	$1
mfhi	$2
addi	$18,$0,25
mtlo	$16
nop
lw		$16,124($0)
sub		$0,$16,$16
mflo	$1
mfhi	$2
div		$24,$24
nop
lb		$24,-212($24)
addiu	$24,$24,13
mflo	$1
mfhi	$2
addi	$2,$0,244
divu	$30,$19
nop
lbu		$30,-224($19)
andi	$19,$19,22
mflo	$1
mfhi	$2
addi	$1,$0,202
mult	$20,$20
nop
lh		$0,-28($20)
ori		$20,$0,74
mflo	$1
mfhi	$2
addi	$2,$0,3
multu	$25,$25
nop
lhu		$25,-252($25)
sll		$25,$25,1
mflo	$1
mfhi	$2
addi	$2,$0,181
mthi	$30
nop
lw		$20,-6($20)
srl		$30,$20,1
mflo	$1
mfhi	$2
mtlo	$28
nop
lb		$0,136($0)
sra		$28,$0,2
mflo	$1
mfhi	$2
addi	$28,$0,190
div		$26,$26
nop
lbu		$26,-140($26)
lh		$26,-36($26)
mflo	$1
mfhi	$2
addi	$2,$0,112
divu	$30,$30
nop
lhu		$30,46($30)
lw		$21,92($0)
mflo	$1
mfhi	$2
addi	$2,$0,56
mult	$0,$6
nop
lb		$0,-232($6)
lbu		$6,0($0)
mflo	$1
mfhi	$2
addi	$1,$0,72
addi	$2,$0,48
multu	$27,$27
nop
lh		$27,64($0)
sb		$27,360($27)
mflo	$1
mfhi	$2
addi	$1,$0,217
mthi	$22
nop
lhu		$30,12($30)
sh		$22,220($22)
mflo	$1
mfhi	$2
addi	$1,$0,218
mtlo	$0
nop
lw		$0,-206($1)
sw		$1,182($1)
mflo	$1
mfhi	$2
addi	$1,$0,197
div		$28,$28
nop
lb		$28,-166($28)
divu	$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,240
mult	$23,$30
nop
lbu		$23,-135($23)
multu	$30,$30
mflo	$1
mfhi	$2
addi	$2,$0,39
mthi	$26
nop
lh		$26,48($26)
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,124
div		$29,$29
nop
lhu		$29,96($0)
bne		$29,$0,TAG_14
addiu	$29,$0,1
addiu	$0,$29,1
TAG_14:
mflo	$1
mfhi	$2
addi	$2,$0,26
divu	$30,$24
nop
lw		$30,68($30)
beq		$24,$24,TAG_15
addiu	$24,$24,1
addiu	$24,$24,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,210
mult	$18,$18
nop
lb		$0,92($0)
bne		$0,$18,TAG_16
addiu	$0,$18,1
addiu	$18,$0,1
TAG_16:
mflo	$1
mfhi	$2
addi	$2,$0,54
multu	$30,$30
nop
lbu		$30,-156($30)
bne		$30,$30,TAG_17
addiu	$30,$30,1
addiu	$30,$30,1
TAG_17:
mflo	$1
mfhi	$2
addi	$2,$0,57
mthi	$30
nop
lh		$30,-6($30)
beq		$25,$30,TAG_18
addiu	$25,$30,1
addiu	$30,$25,1
TAG_18:
mflo	$1
mfhi	$2
mtlo	$0
nop
lhu		$0,-85($25)
bne		$0,$0,TAG_19
addiu	$0,$0,1
addiu	$0,$0,1
TAG_19:
mflo	$1
mfhi	$2
addi	$1,$0,180
div		$1,$1
nop
lw		$1,-88($1)
bgez	$1,TAG_20
addiu	$1,$1,1
addiu	$1,$1,1
TAG_20:
mflo	$1
mfhi	$2
addi	$2,$0,188
divu	$26,$26
nop
lb		$30,-26($30)
bltz	$30,TAG_21
addiu	$30,$30,1
addiu	$30,$30,1
TAG_21:
mflo	$1
mfhi	$2
addi	$2,$0,50
mult	$0,$0
nop
lbu		$0,-51($8)
blez	$0,TAG_22
addiu	$0,$0,1
addiu	$0,$0,1
TAG_22:
mflo	$1
mfhi	$2
addi	$1,$0,80
addi	$2,$0,49
multu	$2,$2
nop
lh		$2,71($2)
bgez	$2,TAG_23
addiu	$2,$2,1
addiu	$2,$2,1
TAG_23:
mflo	$1
mfhi	$2
addi	$2,$0,189
mthi	$27
nop
lhu		$27,-94($30)
bltz	$30,TAG_24
addiu	$30,$30,1
addiu	$30,$30,1
TAG_24:
mflo	$1
mfhi	$2
mtlo	$0
nop
lw		$24,64($0)
blez	$24,TAG_25
addiu	$24,$24,1
addiu	$24,$24,1
TAG_25:
mflo	$1
mfhi	$2
addi	$1,$0,5
div		$8,$8
nop
divu	$8,$8
lb		$8,-47($8)
mflo	$1
mfhi	$2
addi	$2,$0,163
mult	$1,$3
nop
multu	$3,$3
lbu		$1,119($1)
mflo	$1
mfhi	$2
addi	$2,$0,80
mthi	$0
nop
mtlo	$10
lh		$10,12($0)
mflo	$1
mfhi	$2
addi	$2,$0,75
div		$9,$9
nop
divu	$9,$9
sb		$9,-12800($9)
mflo	$1
mfhi	$2
addi	$2,$0,117
mult	$4,$4
nop
multu	$1,$1
sh		$1,415($1)
mflo	$1
mfhi	$2
addi	$2,$0,210
mthi	$0
nop
mtlo	$0
sw		$0,152($26)
mflo	$1
mfhi	$2
addi	$1,$0,197
addi	$2,$0,77
div		$20,$20
nop
mfhi	$20
lhu		$20,152($20)
mflo	$1
mfhi	$2
addi	$2,$0,206
divu	$1,$1
nop
mflo	$1
lw		$15,-1($1)
mflo	$1
mfhi	$2
addi	$2,$0,156
mult	$1,$1
nop
mfhi	$0
lb		$1,139($1)
mflo	$1
mfhi	$2
addi	$2,$0,161
multu	$21,$21
nop
mflo	$21
sb		$21,-2788($21)
mflo	$1
mfhi	$2
addi	$2,$0,144
mthi	$16
nop
mfhi	$1
sh		$1,216($16)
mflo	$1
mfhi	$2
mtlo	$0
nop
mflo	$20
sw		$0,452($0)
mflo	$1
mfhi	$2
addi	$1,$0,211
addi	$20,$0,72
div		$2,$2
nop
lui		$2,3
lbu		$2,0($0)
mflo	$1
mfhi	$2
addi	$2,$0,36
divu	$27,$1
nop
lui		$1,0
lh		$1,-52($27)
mflo	$1
mfhi	$2
addi	$2,$0,45
mult	$17,$0
nop
lui		$17,4
lhu		$0,24($0)
mflo	$1
mfhi	$2
addi	$1,$0,222
addi	$2,$0,47
multu	$3,$3
nop
lui		$3,1
sb		$3,124($0)
mflo	$1
mfhi	$2
addi	$2,$0,25
mthi	$1
nop
lui		$1,4
sh		$1,24($0)
mflo	$1
mfhi	$2
mtlo	$0
nop
lui		$7,6
sw		$0,300($0)
mflo	$1
mfhi	$2
addi	$1,$0,78
div		$31,$31
nop
jal		TAG_26
lw		$31,-15160($31)
addi	$1,$1,1
TAG_26:
mflo	$1
mfhi	$2
addi	$2,$0,116
divu	$31,$27
nop
jal		TAG_27
lb		$27,-8($27)
addi	$1,$1,1
TAG_27:
mflo	$1
mfhi	$2
mult	$0,$0
nop
jal		TAG_28
lbu		$0,100($0)
addi	$1,$1,1
TAG_28:
mflo	$1
mfhi	$2
addi	$1,$0,182
addi	$2,$0,125
multu	$31,$31
nop
jal		TAG_29
sb		$31,-15020($31)
addi	$1,$1,1
TAG_29:
mflo	$1
mfhi	$2
addi	$2,$0,220
mthi	$31
nop
jal		TAG_30
sh		$31,304($28)
addi	$1,$1,1
TAG_30:
mflo	$1
mfhi	$2
mtlo	$0
nop
jal		TAG_31
sw		$31,-15036($31)
addi	$1,$1,1
TAG_31:
mflo	$1
mfhi	$2
addi	$1,$0,32
la		$30,TAG_32
div		$14,$14
nop
jalr	$14,$30
lh		$14,-15320($14)
addi	$1,$1,1
TAG_32:
mflo	$1
mfhi	$2
addi	$2,$0,84
addi	$14,$0,74
la		$30,TAG_33
divu	$9,$9
nop
jalr	$2,$30
lhu		$9,-15380($2)
addi	$1,$1,1
TAG_33:
mflo	$1
mfhi	$2
addi	$2,$0,73
la		$30,TAG_34
mult	$0,$0
nop
jalr	$0,$30
lw		$21,156($0)
addi	$1,$1,1
TAG_34:
mflo	$1
mfhi	$2
addi	$1,$0,131
addi	$2,$0,156
la		$30,TAG_35
multu	$15,$15
nop
jalr	$15,$30
sb		$15,-15204($15)
addi	$1,$1,1
TAG_35:
mflo	$1
mfhi	$2
addi	$2,$0,93
la		$30,TAG_36
mthi	$2
nop
jalr	$2,$30
sh		$2,312($10)
addi	$1,$1,1
TAG_36:
mflo	$1
mfhi	$2
la		$30,TAG_37
mtlo	$10
nop
jalr	$0,$30
sw		$10,472($0)
addi	$1,$1,1
TAG_37:
mflo	$1
mfhi	$2
div		$20,$20
nop
nop
lb		$20,36($20)
mflo	$1
mfhi	$2
addi	$2,$0,240
divu	$2,$2
nop
nop
lbu		$2,-108($2)
mflo	$1
mfhi	$2
addi	$2,$0,53
mult	$12,$0
nop
nop
lh		$0,-220($12)
mflo	$1
mfhi	$2
addi	$1,$0,154
addi	$2,$0,159
multu	$21,$21
nop
nop
sb		$21,332($21)
mflo	$1
mfhi	$2
addi	$2,$0,248
mthi	$2
nop
nop
sh		$2,96($2)
mflo	$1
mfhi	$2
mtlo	$0
nop
nop
sw		$5,212($5)
mflo	$1
mfhi	$2
addi	$1,$0,17
mfhi	$2
subu	$2,$2,$2
xor		$2,$2,$2
lhu		$2,124($2)
mflo	$1
mfhi	$2
addi	$1,$0,134
mflo	$2
add		$27,$27,$2
addu	$2,$27,$27
lw		$27,68($27)
mflo	$1
mfhi	$2
#end