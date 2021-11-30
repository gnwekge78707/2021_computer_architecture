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

la		$5,TAG_0
sra		$0,$0,1
jalr	$0,$5
nop
addi	$1,$1,1
TAG_0:
lbu		$0,-128($17)
la		$5,TAG_1
sll		$15,$15,1
jalr	$15,$5
nop
addi	$1,$1,1
TAG_1:
sb		$15,-12520($15)
la		$5,TAG_2
srl		$10,$10,1
jalr	$28,$5
nop
addi	$1,$1,1
TAG_2:
sh		$10,338($10)
la		$5,TAG_3
sra		$0,$0,1
jalr	$0,$5
nop
addi	$1,$1,1
TAG_3:
sw		$7,224($7)
sll		$26,$26,2
nop
sllv	$26,$26,$26
lh		$26,-66060256($26)
srl		$28,$28,1
nop
srlv	$28,$28,$28
lhu		$21,-25($28)
sra		$28,$0,2
nop
srav	$0,$28,$28
lw		$0,88($28)
addi	$28,$0,226
sll		$27,$27,2
nop
slt		$27,$27,$27
sb		$27,464($27)
addi	$27,$0,218
srl		$22,$28,1
nop
sltu	$28,$22,$28
sh		$28,291($22)
sra		$28,$28,1
nop
sub		$28,$0,$0
sw		$0,284($0)
addi	$28,$0,249
sll		$8,$8,2
nop
sltiu	$8,$8,4
lb		$8,80($8)
srl		$3,$29,2
nop
xori	$29,$3,27
lbu		$3,37($3)
sra		$2,$0,1
nop
addi	$0,$0,-163
lh		$2,12($2)
sll		$9,$9,2
nop
addiu	$9,$9,-194
sb		$9,-418($9)
srl		$4,$29,2
nop
andi	$29,$29,134
sh		$4,352($29)
sra		$0,$0,2
nop
ori		$0,$3,221
sw		$0,164($3)
sll		$20,$20,1
nop
srl		$20,$20,1
lhu		$20,-144($20)
sra		$29,$15,2
nop
sll		$29,$29,2
lw		$15,-12812($29)
srl		$0,$20,2
nop
sra		$0,$0,1
lb		$0,40($20)
sll		$21,$21,1
nop
srl		$21,$21,2
sb		$21,398($21)
sra		$29,$29,2
nop
sll		$16,$29,1
sh		$29,-6144($16)
srl		$0,$14,1
nop
sra		$14,$14,1
sw		$14,316($0)
sll		$29,$29,1
nop
lbu		$29,-6304($29)
subu	$29,$29,$29
addi	$29,$0,193
srl		$29,$24,1
nop
lh		$29,-34($29)
xor		$24,$29,$29
addi	$24,$0,116
sra		$0,$15,2
nop
lhu		$15,-72($15)
add		$0,$15,$15
sll		$30,$30,1
nop
lw		$30,-456($30)
slti	$30,$30,-3
addi	$30,$0,227
srl		$29,$25,2
nop
lb		$29,73($29)
sltiu	$29,$29,5
addi	$29,$0,253
sra		$0,$0,1
nop
lbu		$17,-252($17)
xori	$0,$17,24
sll		$1,$1,1
nop
lh		$1,-380($1)
srl		$1,$1,2
sra		$29,$29,2
nop
lhu		$29,45($29)
sll		$26,$29,1
srl		$23,$23,1
nop
lw		$0,32($0)
sra		$0,$23,1
sll		$2,$2,2
nop
lb		$2,-56($2)
lbu		$2,-64($2)
srl		$29,$29,1
nop
lh		$29,-182($27)
lhu		$27,-84($29)
sra		$0,$12,2
nop
lw		$0,-136($12)
lb		$12,144($0)
sll		$3,$3,1
nop
lbu		$3,-252($3)
sb		$3,272($3)
srl		$29,$29,1
nop
lh		$29,-62($29)
sh		$28,51($28)
sra		$19,$0,1
nop
lhu		$19,80($0)
sw		$0,288($0)
sll		$4,$4,2
nop
lw		$4,112($4)
div		$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,74
srl		$29,$29,1
nop
lb		$29,10($29)
divu	$29,$29
mflo	$1
mfhi	$2
addi	$2,$0,109
sra		$26,$0,2
nop
lbu		$26,152($26)
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,255
addi	$2,$0,217
sll		$5,$5,2
nop
lh		$5,-51576($5)
beq		$5,$5,TAG_4
addiu	$5,$5,1
addiu	$5,$5,1
TAG_4:
srl		$30,$30,1
nop
lhu		$29,-80($29)
bne		$30,$0,TAG_5
addiu	$30,$0,1
addiu	$0,$30,1
TAG_5:
sra		$2,$0,2
nop
lw		$0,140($2)
beq		$2,$0,TAG_6
addiu	$2,$0,1
addiu	$0,$2,1
TAG_6:
sll		$6,$6,2
nop
lb		$6,-932($6)
beq		$6,$0,TAG_7
addiu	$6,$0,1
addiu	$0,$6,1
TAG_7:
srl		$1,$1,2
nop
lbu		$1,131($30)
bne		$1,$1,TAG_8
addiu	$1,$1,1
addiu	$1,$1,1
TAG_8:
sra		$25,$0,2
nop
lh		$0,80($0)
beq		$0,$1,TAG_9
addiu	$0,$1,1
addiu	$1,$0,1
TAG_9:
addi	$25,$0,131
sll		$7,$7,1
nop
lhu		$7,-416($7)
bltz	$7,TAG_10
addiu	$7,$7,1
addiu	$7,$7,1
TAG_10:
srl		$2,$30,1
nop
lw		$30,19($30)
blez	$30,TAG_11
addiu	$30,$30,1
addiu	$30,$30,1
TAG_11:
addi	$2,$0,201
sra		$0,$24,1
nop
lb		$24,-68($24)
bgtz	$24,TAG_12
addiu	$24,$24,1
addiu	$24,$24,1
TAG_12:
sll		$8,$8,1
nop
lbu		$8,8($8)
bltz	$8,TAG_13
addiu	$8,$8,1
addiu	$8,$8,1
TAG_13:
srl		$30,$3,2
nop
lh		$30,-100($3)
blez	$30,TAG_14
addiu	$30,$30,1
addiu	$30,$30,1
TAG_14:
sra		$22,$22,2
nop
lhu		$0,96($22)
bgtz	$22,TAG_15
addiu	$22,$22,1
addiu	$22,$22,1
TAG_15:
sll		$14,$14,2
nop
multu	$14,$14
lw		$14,-356($14)
mflo	$1
mfhi	$2
addi	$2,$0,37
srl		$9,$30,2
nop
mthi	$9
lb		$9,39($9)
mflo	$1
mfhi	$2
sra		$6,$6,2
nop
mtlo	$0
lbu		$6,40($0)
mflo	$1
mfhi	$2
addi	$1,$0,128
sll		$15,$15,2
nop
div		$15,$15
sb		$15,168($15)
mflo	$1
mfhi	$2
addi	$2,$0,180
srl		$10,$30,1
nop
divu	$30,$10
sh		$10,250($30)
mflo	$1
mfhi	$2
addi	$2,$0,69
sra		$0,$28,1
nop
mult	$28,$0
sw		$28,199($28)
mflo	$1
mfhi	$2
addi	$1,$0,248
addi	$2,$0,188
sll		$26,$26,1
nop
mfhi	$26
lh		$26,148($26)
mflo	$1
mfhi	$2
addi	$1,$0,83
addi	$2,$0,182
srl		$30,$30,2
nop
mflo	$30
lhu		$21,152($30)
mflo	$1
mfhi	$2
addi	$1,$0,205
addi	$2,$0,214
addi	$30,$0,220
sra		$0,$14,2
nop
mfhi	$14
lw		$0,88($14)
mflo	$1
mfhi	$2
addi	$1,$0,88
addi	$2,$0,250
addi	$14,$0,146
sll		$27,$27,2
nop
mflo	$27
sb		$27,304($27)
mflo	$1
mfhi	$2
addi	$1,$0,162
addi	$2,$0,155
addi	$27,$0,163
srl		$30,$22,1
nop
mfhi	$30
sh		$30,300($30)
mflo	$1
mfhi	$2
addi	$1,$0,33
addi	$2,$0,126
addi	$30,$0,202
sra		$0,$0,2
nop
mflo	$0
sw		$15,96($15)
mflo	$1
mfhi	$2
addi	$1,$0,24
addi	$2,$0,29
sll		$8,$8,1
nop
lui		$8,5
lb		$8,-327528($8)
srl		$1,$3,2
nop
lui		$1,6
lbu		$3,-393064($1)
sra		$0,$21,1
nop
lui		$0,0
lh		$0,156($0)
sll		$9,$9,2
nop
lui		$9,2
sb		$9,-130612($9)
srl		$1,$4,1
nop
lui		$1,6
sh		$4,188($4)
sra		$6,$6,1
nop
lui		$6,5
sw		$6,364($0)
sll		$31,$31,2
nop
jal		TAG_16
lhu		$31,-14200($31)
addi	$1,$1,1
TAG_16:
srl		$5,$5,1
nop
jal		TAG_17
lw		$31,-14304($31)
addi	$1,$1,1
TAG_17:
sra		$0,$31,2
nop
jal		TAG_18
lb		$31,-14240($31)
addi	$1,$1,1
TAG_18:
sll		$31,$31,1
nop
jal		TAG_19
sb		$31,-13976($31)
addi	$1,$1,1
TAG_19:
srl		$31,$31,2
nop
jal		TAG_20
sh		$31,-14116($31)
addi	$1,$1,1
TAG_20:
sra		$31,$0,1
nop
jal		TAG_21
sw		$0,400($0)
addi	$1,$1,1
TAG_21:
la		$5,TAG_22
sll		$20,$20,2
nop
jalr	$20,$5
lbu		$20,-14376($20)
addi	$1,$1,1
TAG_22:
la		$5,TAG_23
srl		$1,$1,1
nop
jalr	$1,$5
lh		$15,-132($15)
addi	$1,$1,1
TAG_23:
la		$5,TAG_24
sra		$0,$0,1
nop
jalr	$20,$5
lhu		$0,0($0)
addi	$1,$1,1
TAG_24:
la		$5,TAG_25
sll		$21,$21,1
nop
jalr	$21,$5
sb		$21,-14120($21)
addi	$1,$1,1
TAG_25:
la		$5,TAG_26
srl		$1,$16,1
nop
jalr	$1,$5
sh		$1,-6016($16)
addi	$1,$1,1
TAG_26:
la		$5,TAG_27
sra		$0,$22,2
nop
jalr	$22,$5
sw		$0,-14224($22)
addi	$1,$1,1
TAG_27:
sll		$26,$26,1
nop
nop
lw		$26,-288($26)
srl		$21,$21,2
nop
nop
lb		$21,-3605($21)
sra		$24,$24,2
nop
nop
lbu		$24,144($24)
sll		$27,$27,2
nop
nop
sb		$27,-176($27)
srl		$22,$22,2
nop
nop
sh		$1,-14232($1)
sra		$18,$18,1
nop
nop
sw		$18,296($0)
lh		$5,-14444($5)
addu	$5,$5,$5
and		$5,$5,$5
nor		$5,$5,$5
lhu		$1,-14512($1)
or		$30,$1,$1
sllv	$1,$30,$30
srlv	$30,$1,$1
lw		$0,-124($11)
srav	$11,$11,$11
slt		$0,$0,$0
sltu	$11,$11,$0
addi	$11,$0,194
lb		$6,-327528($6)
sub		$6,$6,$6
subu	$6,$6,$6
addi	$6,$6,151
lbu		$2,7($2)
xor		$1,$1,$1
add		$2,$1,$1
addiu	$1,$2,15
addi	$2,$0,138
lh		$10,20($0)
addu	$0,$10,$0
and		$10,$0,$0
andi	$0,$10,121
addi	$10,$0,206
lhu		$7,-178($7)
nor		$7,$7,$7
or		$7,$7,$7
sll		$7,$7,2
lw		$2,-34($2)
sllv	$2,$2,$2
srlv	$2,$2,$2
srl		$2,$2,1
lb		$0,88($0)
srav	$12,$0,$12
slt		$0,$12,$0
sra		$0,$12,1
addi	$12,$0,69
lbu		$8,-327612($8)
sltu	$8,$8,$8
sub		$8,$8,$8
lh		$8,156($8)
lhu		$2,-60($3)
subu	$3,$2,$2
xor		$2,$3,$3
lw		$3,12($3)
addi	$2,$0,29
lb		$25,100($0)
add		$0,$0,$25
addu	$25,$0,$25
lbu		$0,132($25)
lh		$9,-130956($9)
and		$9,$9,$9
nor		$9,$9,$9
sb		$9,131537($9)
lhu		$2,-104($4)
or		$4,$2,$2
sllv	$2,$2,$4
sh		$4,384($4)
lw		$0,1073741972($2)
srlv	$2,$0,$0
srav	$0,$0,$2
sw		$0,280($2)
addi	$2,$0,246
lb		$10,-138($10)
slt		$10,$10,$10
sltu	$10,$10,$10
multu	$10,$10
mflo	$1
mfhi	$2
addi	$1,$0,108
addi	$2,$0,40
addi	$10,$0,24
lbu		$5,313($5)
sub		$2,$5,$2
subu	$5,$2,$2
mthi	$2
mflo	$1
mfhi	$2
addi	$1,$0,248
addi	$5,$0,16
lh		$10,20($0)
xor		$0,$0,$10
add		$10,$10,$10
mtlo	$10
mflo	$1
mfhi	$2
lhu		$11,-74($11)
addu	$11,$11,$11
and		$11,$11,$11
bne		$11,$0,TAG_28
addiu	$11,$0,1
addiu	$0,$11,1
TAG_28:
lw		$2,-36($2)
nor		$6,$6,$2
or		$2,$2,$6
beq		$6,$6,TAG_29
addiu	$6,$6,1
addiu	$6,$6,1
TAG_29:
lb		$0,112($0)
sllv	$8,$0,$8
srlv	$0,$0,$8
bne		$0,$1,TAG_30
addiu	$0,$1,1
addiu	$1,$0,1
TAG_30:
addi	$8,$0,28
lbu		$12,31($12)
srav	$12,$12,$12
slt		$12,$12,$12
bne		$12,$12,TAG_31
addiu	$12,$12,1
addiu	$12,$12,1
TAG_31:
lh		$7,220($2)
sltu	$2,$7,$2
sub		$7,$2,$2
beq		$7,$2,TAG_32
addiu	$7,$2,1
addiu	$2,$7,1
TAG_32:
lhu		$0,80($0)
subu	$1,$0,$1
xor		$0,$1,$1
bne		$1,$1,TAG_33
addiu	$1,$1,1
addiu	$1,$1,1
TAG_33:
lw		$13,-172($13)
add		$13,$13,$13
addu	$13,$13,$13
bgez	$13,TAG_34
addiu	$13,$13,1
addiu	$13,$13,1
TAG_34:
lb		$2,101($2)
and		$8,$2,$2
nor		$2,$2,$8
bltz	$2,TAG_35
addiu	$2,$2,1
addiu	$2,$2,1
TAG_35:
lbu		$0,128($0)
or		$14,$0,$14
sllv	$0,$0,$14
blez	$0,TAG_36
addiu	$0,$0,1
addiu	$0,$0,1
TAG_36:
lh		$14,2($14)
srlv	$14,$14,$14
srav	$14,$14,$14
bgez	$14,TAG_37
addiu	$14,$14,1
addiu	$14,$14,1
TAG_37:
lhu		$2,11($2)
slt		$9,$9,$2
sltu	$2,$9,$2
bltz	$2,TAG_38
addiu	$2,$2,1
addiu	$2,$2,1
TAG_38:
lw		$14,76($0)
sub		$0,$14,$0
subu	$14,$0,$0
blez	$0,TAG_39
addiu	$0,$0,1
addiu	$0,$0,1
TAG_39:
addi	$14,$0,170
lb		$17,-12($17)
xor		$17,$17,$17
ori		$17,$17,223
add		$17,$17,$17
lbu		$2,73($2)
addu	$12,$2,$12
slti	$12,$2,-5
and		$2,$2,$2
addi	$12,$0,201
lh		$0,-3537($22)
nor		$22,$22,$22
sltiu	$0,$22,-7
or		$22,$0,$0
addi	$22,$0,22
lhu		$18,-82($18)
sllv	$18,$18,$18
xori	$18,$18,241
addi	$18,$18,103
lw		$13,-153($13)
srlv	$2,$2,$2
addiu	$13,$2,-181
andi	$13,$2,116
addi	$2,$0,247
addi	$13,$0,94
lb		$0,8($0)
srav	$16,$0,$0
ori		$0,$0,120
slti	$16,$0,3
lbu		$19,0($19)
slt		$19,$19,$19
sltiu	$19,$19,6
sll		$19,$19,1
lh		$14,-22($14)
sltu	$2,$14,$14
xori	$2,$14,176
srl		$14,$14,1
lhu		$0,32($0)
sub		$20,$20,$0
addi	$0,$20,-21
sra		$20,$0,1
addi	$20,$0,55
lw		$20,-55($20)
subu	$20,$20,$20
addiu	$20,$20,-181
lb		$20,281($20)
lbu		$15,76($15)
xor		$2,$2,$2
andi	$15,$2,36
lh		$2,24($15)
addi	$15,$0,144
lhu		$0,8($0)
add		$5,$0,$5
ori		$5,$5,184
lw		$0,76($0)
lb		$21,-28($21)
addu	$21,$21,$21
slti	$21,$21,-2
sb		$21,348($21)
addi	$21,$0,207
lbu		$16,8($2)
and		$2,$2,$16
sltiu	$2,$2,-6
sh		$16,395($2)
lh		$0,215($6)
nor		$6,$0,$0
xori	$6,$0,65
sw		$0,323($6)
lhu		$22,6($22)
or		$22,$22,$22
addi	$22,$22,-60
div		$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,122
lw		$17,14($2)
sllv	$2,$2,$17
addiu	$2,$2,160
divu	$17,$17
mflo	$1
mfhi	$2
addi	$2,$0,181
lb		$22,36($0)
srlv	$0,$0,$22
andi	$22,$22,182
mult	$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,146
lbu		$23,14($23)
srav	$23,$23,$23
ori		$23,$23,36
beq		$23,$23,TAG_40
addiu	$23,$23,1
addiu	$23,$23,1
TAG_40:
lh		$18,-9437392($18)
slt		$2,$2,$2
slti	$18,$18,-7
bne		$2,$1,TAG_41
addiu	$2,$1,1
addiu	$1,$2,1
TAG_41:
addi	$18,$0,157
lhu		$28,80($0)
sltu	$0,$28,$28
sltiu	$0,$28,2
beq		$0,$0,TAG_42
addiu	$0,$0,1
addiu	$0,$0,1
TAG_42:
lw		$24,56($24)
sub		$24,$24,$24
xori	$24,$24,78
beq		$24,$0,TAG_43
addiu	$24,$0,1
addiu	$0,$24,1
TAG_43:
lb		$2,-21757($2)
subu	$19,$2,$2
addi	$2,$19,-75
bne		$19,$19,TAG_44
addiu	$19,$19,1
addiu	$19,$19,1
TAG_44:
lbu		$7,114($7)
xor		$0,$7,$7
addiu	$7,$0,-41
beq		$7,$0,TAG_45
addiu	$7,$0,1
addiu	$0,$7,1
TAG_45:
lh		$25,80($25)
add		$25,$25,$25
andi	$25,$25,113
bgtz	$25,TAG_46
addiu	$25,$25,1
addiu	$25,$25,1
TAG_46:
lhu		$2,156($20)
addu	$20,$20,$2
ori		$20,$20,26
bgez	$2,TAG_47
addiu	$2,$2,1
addiu	$2,$2,1
TAG_47:
lw		$25,88($0)
and		$0,$0,$25
slti	$25,$0,3
bltz	$0,TAG_48
addiu	$0,$0,1
addiu	$0,$0,1
TAG_48:
lb		$26,12($26)
nor		$26,$26,$26
sltiu	$26,$26,5
bgtz	$26,TAG_49
addiu	$26,$26,1
addiu	$26,$26,1
TAG_49:
#end