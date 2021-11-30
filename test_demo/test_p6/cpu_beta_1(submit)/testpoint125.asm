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

la		$12,TAG_0
nor		$8,$8,$8
jalr	$8,$12
lw		$8,-12816($8)
addi	$1,$1,1
TAG_0:
bgez	$8,TAG_1
addiu	$8,$8,1
addiu	$8,$8,1
TAG_1:
la		$12,TAG_2
or		$26,$3,$26
jalr	$26,$12
lb		$26,-12716($26)
addi	$1,$1,1
TAG_2:
bltz	$26,TAG_3
addiu	$26,$26,1
addiu	$26,$26,1
TAG_3:
la		$12,TAG_4
sllv	$28,$28,$28
jalr	$28,$12
lbu		$28,76($0)
addi	$1,$1,1
TAG_4:
blez	$28,TAG_5
addiu	$28,$28,1
addiu	$28,$28,1
TAG_5:
la		$12,TAG_6
srlv	$14,$14,$14
jalr	$14,$12
div		$14,$14
addi	$1,$1,1
TAG_6:
lh		$14,-12840($14)
mflo	$1
mfhi	$2
addi	$2,$0,183
la		$12,TAG_7
srav	$26,$26,$26
jalr	$26,$12
divu	$26,$26
addi	$1,$1,1
TAG_7:
lhu		$26,-12808($26)
mflo	$1
mfhi	$2
addi	$2,$0,243
la		$20,TAG_8
slt		$0,$12,$12
jalr	$0,$20
mult	$0,$0
addi	$1,$1,1
TAG_8:
lw		$12,124($0)
mflo	$1
mfhi	$2
addi	$1,$0,100
addi	$2,$0,231
la		$20,TAG_9
sltu	$15,$15,$15
jalr	$15,$20
multu	$15,$15
addi	$1,$1,1
TAG_9:
sb		$15,-12648($15)
mflo	$1
mfhi	$2
addi	$2,$0,168
la		$20,TAG_10
sub		$10,$10,$10
jalr	$26,$20
mthi	$10
addi	$1,$1,1
TAG_10:
sh		$26,-12752($26)
mflo	$1
mfhi	$2
addi	$2,$0,168
addi	$10,$0,39
la		$20,TAG_11
subu	$0,$0,$12
jalr	$0,$20
mtlo	$12
addi	$1,$1,1
TAG_11:
sw		$0,192($12)
mflo	$1
mfhi	$2
addi	$2,$0,240
la		$20,TAG_12
xor		$26,$26,$26
jalr	$26,$20
mfhi	$26
addi	$1,$1,1
TAG_12:
lb		$26,8($26)
mflo	$1
mfhi	$2
addi	$2,$0,60
la		$20,TAG_13
add		$26,$21,$21
jalr	$26,$20
mflo	$26
addi	$1,$1,1
TAG_13:
lbu		$26,-4($26)
mflo	$1
mfhi	$2
addi	$2,$0,191
la		$16,TAG_14
addu	$0,$0,$20
jalr	$20,$16
mfhi	$20
addi	$1,$1,1
TAG_14:
lh		$20,28($20)
mflo	$1
mfhi	$2
addi	$2,$0,100
la		$16,TAG_15
and		$27,$27,$27
jalr	$27,$16
mflo	$27
addi	$1,$1,1
TAG_15:
sb		$27,272($27)
mflo	$1
mfhi	$2
addi	$2,$0,93
la		$16,TAG_16
nor		$22,$26,$26
jalr	$26,$16
mfhi	$26
addi	$1,$1,1
TAG_16:
sh		$26,368($26)
mflo	$1
mfhi	$2
addi	$2,$0,189
addi	$26,$0,184
la		$16,TAG_17
or		$18,$0,$18
jalr	$18,$16
mflo	$18
addi	$1,$1,1
TAG_17:
sw		$18,464($0)
mflo	$1
mfhi	$2
addi	$2,$0,198
la		$16,TAG_18
sllv	$8,$8,$8
jalr	$8,$16
lui		$8,2
addi	$1,$1,1
TAG_18:
lhu		$8,-130920($8)
la		$16,TAG_19
srlv	$27,$3,$27
jalr	$27,$16
lui		$27,3
addi	$1,$1,1
TAG_19:
lw		$27,-112($3)
la		$16,TAG_20
srav	$2,$0,$0
jalr	$2,$16
lui		$2,0
addi	$1,$1,1
TAG_20:
lb		$0,104($2)
addi	$2,$0,121
la		$16,TAG_21
slt		$9,$9,$9
jalr	$9,$16
lui		$9,2
addi	$1,$1,1
TAG_21:
sb		$9,-130624($9)
la		$16,TAG_22
sltu	$27,$27,$27
jalr	$27,$16
lui		$27,6
addi	$1,$1,1
TAG_22:
sh		$27,208($4)
la		$16,TAG_23
sub		$4,$0,$4
jalr	$4,$16
lui		$4,3
addi	$1,$1,1
TAG_23:
sw		$0,-196140($4)
la		$16,TAG_24
subu	$20,$20,$20
jalr	$20,$16
nop
addi	$1,$1,1
TAG_24:
lbu		$20,-13368($20)
la		$16,TAG_25
xor		$27,$27,$27
jalr	$27,$16
nop
addi	$1,$1,1
TAG_25:
lh		$15,-13380($27)
la		$13,TAG_26
add		$16,$16,$16
jalr	$0,$13
nop
addi	$1,$1,1
TAG_26:
lhu		$16,-26940($16)
la		$13,TAG_27
addu	$21,$21,$21
jalr	$21,$13
nop
addi	$1,$1,1
TAG_27:
sb		$21,-13116($21)
la		$13,TAG_28
and		$27,$16,$27
jalr	$27,$13
nop
addi	$1,$1,1
TAG_28:
sh		$27,248($16)
la		$13,TAG_29
nor		$0,$30,$0
jalr	$30,$13
nop
addi	$1,$1,1
TAG_29:
sw		$30,284($0)
or		$2,$2,$2
nop
sllv	$2,$2,$2
lw		$2,234881076($2)
srlv	$27,$27,$27
nop
srav	$27,$27,$27
lb		$27,136($27)
slt		$9,$0,$9
nop
sltu	$0,$0,$9
lbu		$0,95($9)
sub		$3,$3,$3
nop
subu	$3,$3,$3
sb		$3,476($3)
addi	$3,$0,72
xor		$27,$27,$28
nop
add		$28,$28,$27
sh		$28,242($27)
addu	$30,$0,$0
nop
and		$30,$30,$30
sw		$30,380($30)
addi	$30,$0,104
nor		$14,$14,$14
nop
ori		$14,$14,47
lh		$14,293($14)
or		$9,$9,$28
nop
slti	$28,$28,-5
lhu		$9,71($9)
addi	$28,$0,203
sllv	$19,$0,$19
nop
sltiu	$0,$19,-6
lw		$19,56($19)
srlv	$15,$15,$15
nop
xori	$15,$15,180
sb		$15,132($15)
srav	$10,$10,$10
nop
addi	$10,$10,-118
sh		$28,261($28)
slt		$19,$0,$0
nop
addiu	$0,$0,85
sw		$19,440($19)
addi	$19,$0,201
sltu	$26,$26,$26
nop
sll		$26,$26,2
lb		$26,156($26)
sub		$21,$28,$28
nop
srl		$21,$21,1
lbu		$28,76($21)
addi	$21,$0,185
subu	$8,$0,$8
nop
sra		$8,$0,1
lh		$8,52($8)
xor		$27,$27,$27
nop
sll		$27,$27,2
sb		$27,468($27)
addi	$27,$0,190
add		$22,$28,$28
nop
srl		$22,$22,2
sh		$22,364($28)
addu	$0,$8,$8
nop
sra		$0,$8,1
sw		$0,388($8)
and		$5,$5,$5
nop
lhu		$5,-204($5)
nor		$5,$5,$5
or		$30,$28,$28
nop
lw		$28,44($30)
sllv	$30,$30,$28
srlv	$27,$27,$27
nop
lb		$0,12($27)
srav	$27,$0,$27
addi	$27,$0,72
slt		$6,$6,$6
nop
lbu		$6,16($6)
andi	$6,$6,3
addi	$6,$0,159
sltu	$1,$29,$1
nop
lh		$1,140($1)
ori		$29,$1,255
sub		$0,$5,$5
nop
lhu		$0,141($5)
slti	$5,$5,-3
subu	$7,$7,$7
nop
lw		$7,32($7)
sll		$7,$7,1
xor		$2,$29,$29
nop
lb		$2,20($2)
srl		$2,$2,2
add		$23,$0,$0
nop
lbu		$0,24($23)
sra		$0,$23,1
addi	$23,$0,20
addu	$8,$8,$8
nop
lh		$8,-12($8)
lhu		$8,-92($8)
and		$29,$29,$29
nop
lw		$29,-48($3)
lb		$29,-80($29)
nor		$26,$0,$26
nop
lbu		$0,36($0)
lh		$26,145($26)
or		$9,$9,$9
nop
lhu		$9,64($9)
sb		$9,280($9)
sllv	$29,$4,$29
nop
lw		$29,-3145588($29)
sh		$4,-3145376($29)
srlv	$9,$9,$0
nop
lb		$9,148($0)
sw		$0,488($9)
srav	$10,$10,$10
nop
lbu		$10,49($10)
div		$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,4
slt		$29,$5,$29
nop
lh		$5,127($29)
divu	$29,$29
mflo	$1
mfhi	$2
addi	$2,$0,81
sltu	$21,$21,$0
nop
lhu		$0,148($21)
mult	$0,$21
mflo	$1
mfhi	$2
addi	$1,$0,56
addi	$2,$0,184
addi	$21,$0,110
sub		$11,$11,$11
nop
lw		$11,56($11)
beq		$11,$11,TAG_30
addiu	$11,$11,1
addiu	$11,$11,1
TAG_30:
subu	$29,$6,$29
nop
lb		$6,-158($29)
bne		$29,$0,TAG_31
addiu	$29,$0,1
addiu	$0,$29,1
TAG_31:
xor		$0,$8,$8
nop
lbu		$0,-56($8)
beq		$0,$0,TAG_32
addiu	$0,$0,1
addiu	$0,$0,1
TAG_32:
add		$12,$12,$12
nop
lh		$12,-180($12)
beq		$12,$0,TAG_33
addiu	$12,$0,1
addiu	$0,$12,1
TAG_33:
addu	$29,$7,$7
nop
lhu		$7,-292($7)
bne		$7,$7,TAG_34
addiu	$7,$7,1
addiu	$7,$7,1
TAG_34:
and		$8,$0,$8
nop
lw		$0,40($8)
beq		$0,$1,TAG_35
addiu	$0,$1,1
addiu	$1,$0,1
TAG_35:
addi	$8,$0,60
nor		$13,$13,$13
nop
lb		$13,13665($13)
bgtz	$13,TAG_36
addiu	$13,$13,1
addiu	$13,$13,1
TAG_36:
or		$8,$8,$8
nop
lbu		$8,72($8)
bgez	$29,TAG_37
addiu	$29,$29,1
addiu	$29,$29,1
TAG_37:
sllv	$14,$14,$0
nop
lh		$0,76($0)
bltz	$14,TAG_38
addiu	$14,$14,1
addiu	$14,$14,1
TAG_38:
srlv	$14,$14,$14
nop
lhu		$14,112($14)
bgtz	$14,TAG_39
addiu	$14,$14,1
addiu	$14,$14,1
TAG_39:
srav	$29,$9,$29
nop
lw		$29,112($9)
bgez	$29,TAG_40
addiu	$29,$29,1
addiu	$29,$29,1
TAG_40:
slt		$0,$0,$29
nop
lb		$29,91($29)
bltz	$0,TAG_41
addiu	$0,$0,1
addiu	$0,$0,1
TAG_41:
sltu	$20,$20,$20
nop
multu	$20,$20
lbu		$20,4($20)
mflo	$1
mfhi	$2
addi	$1,$0,131
addi	$2,$0,140
sub		$15,$29,$15
nop
mthi	$15
lh		$15,84($29)
mflo	$1
mfhi	$2
addi	$1,$0,144
subu	$21,$0,$21
nop
mtlo	$0
lhu		$21,40($0)
mflo	$1
mfhi	$2
addi	$1,$0,19
xor		$21,$21,$21
nop
div		$21,$14
sb		$21,424($21)
mflo	$1
mfhi	$2
addi	$1,$0,215
addi	$2,$0,219
addi	$21,$0,88
add		$16,$29,$29
nop
divu	$29,$16
sh		$29,384($29)
mflo	$1
mfhi	$2
addi	$1,$0,223
addu	$28,$28,$0
nop
mult	$28,$0
sw		$28,312($28)
mflo	$1
mfhi	$2
addi	$1,$0,197
addi	$2,$0,246
and		$2,$2,$2
nop
mfhi	$2
lw		$2,16($2)
mflo	$1
mfhi	$2
addi	$1,$0,95
addi	$2,$0,128
nor		$29,$27,$29
nop
mflo	$29
lb		$27,56($29)
mflo	$1
mfhi	$2
addi	$1,$0,118
addi	$2,$0,32
addi	$29,$0,43
or		$23,$23,$0
nop
mfhi	$0
lbu		$23,60($23)
mflo	$1
mfhi	$2
addi	$1,$0,76
addi	$2,$0,70
sllv	$3,$3,$3
nop
mflo	$3
sb		$3,304($3)
mflo	$1
mfhi	$2
addi	$1,$0,232
addi	$2,$0,169
addi	$3,$0,180
srlv	$28,$28,$28
nop
mfhi	$29
sh		$29,340($28)
mflo	$1
mfhi	$2
addi	$1,$0,182
addi	$2,$0,217
addi	$28,$0,204
addi	$29,$0,14
srav	$3,$0,$3
nop
mflo	$3
sw		$0,428($3)
mflo	$1
mfhi	$2
addi	$1,$0,71
addi	$2,$0,243
addi	$3,$0,48
slt		$14,$14,$14
nop
lui		$14,0
lh		$14,140($14)
sltu	$9,$9,$9
nop
lui		$30,3
lhu		$9,120($9)
sub		$0,$0,$20
nop
lui		$0,6
lw		$0,-44($20)
subu	$15,$15,$15
nop
lui		$15,1
sb		$15,-65080($15)
xor		$30,$30,$30
nop
lui		$30,7
sh		$30,200($10)
add		$0,$9,$9
nop
lui		$0,1
sw		$0,288($0)
addu	$31,$31,$31
nop
jal		TAG_42
lb		$31,-14936($31)
addi	$1,$1,1
TAG_42:
and		$31,$14,$31
nop
jal		TAG_43
lbu		$14,-15060($31)
addi	$1,$1,1
TAG_43:
nor		$0,$31,$31
nop
jal		TAG_44
lh		$0,48($0)
addi	$1,$1,1
TAG_44:
or		$31,$31,$31
nop
jal		TAG_45
sb		$31,-14788($31)
addi	$1,$1,1
TAG_45:
sllv	$31,$14,$14
nop
jal		TAG_46
sh		$14,-14680($31)
addi	$1,$1,1
TAG_46:
srlv	$0,$0,$31
nop
jal		TAG_47
sw		$31,-14780($31)
addi	$1,$1,1
TAG_47:
la		$13,TAG_48
srav	$26,$26,$26
nop
jalr	$26,$13
lhu		$26,-15156($26)
addi	$1,$1,1
TAG_48:
la		$13,TAG_49
slt		$21,$21,$21
nop
jalr	$30,$13
lw		$21,-15152($30)
addi	$1,$1,1
TAG_49:
la		$13,TAG_50
sltu	$7,$0,$0
nop
jalr	$7,$13
lb		$0,44($0)
addi	$1,$1,1
TAG_50:
la		$13,TAG_51
sub		$27,$27,$27
nop
jalr	$27,$13
sb		$27,-14896($27)
addi	$1,$1,1
TAG_51:
la		$13,TAG_52
subu	$30,$30,$22
nop
jalr	$30,$13
sh		$30,-14964($30)
addi	$1,$1,1
TAG_52:
la		$13,TAG_53
xor		$2,$2,$2
nop
jalr	$2,$13
sw		$2,-14908($2)
addi	$1,$1,1
TAG_53:
add		$2,$2,$2
nop
nop
lbu		$2,-30484($2)
addu	$30,$30,$30
nop
nop
lh		$30,-15232($27)
and		$25,$0,$0
nop
nop
lhu		$0,92($25)
addi	$25,$0,143
nor		$3,$3,$3
nop
nop
sb		$3,521($3)
or		$30,$28,$28
nop
nop
sh		$30,172($30)
sllv	$8,$8,$8
nop
nop
sw		$0,416($0)
sltiu	$14,$14,0
srlv	$14,$14,$14
srav	$14,$14,$14
lw		$14,40($14)
xori	$9,$9,37
slt		$1,$9,$1
sltu	$9,$9,$1
lb		$9,84($9)
addi	$1,$0,78
addi	$9,$0,184
sub		$0,$9,$0
subu	$9,$9,$9
lbu		$9,32($0)
addiu	$15,$15,205
xor		$15,$15,$15
add		$15,$15,$15
sb		$15,476($15)
addi	$15,$0,1
andi	$10,$1,213
addu	$1,$1,$10
and		$10,$10,$10
sh		$1,268($10)
ori		$4,$4,60
nor		$0,$4,$4
or		$4,$0,$0
sw		$4,428($4)
addi	$4,$0,183
slti	$26,$26,3
sllv	$26,$26,$26
sltiu	$26,$26,-6
lh		$26,7($26)
xori	$1,$1,251
srlv	$21,$21,$1
addi	$21,$1,7
lhu		$21,-76($21)
addiu	$0,$0,-184
srav	$5,$0,$5
andi	$0,$0,141
lw		$5,76($5)
ori		$27,$27,245
slt		$27,$27,$27
slti	$27,$27,3
sb		$27,423($27)
sltiu	$22,$22,4
sltu	$1,$1,$22
xori	$22,$1,116
sh		$1,268($22)
addi	$1,$0,47
addi	$0,$0,-251
sub		$7,$0,$0
addiu	$0,$7,-35
sw		$7,400($0)
addi	$7,$0,88
andi	$8,$8,83
subu	$8,$8,$8
sll		$8,$8,1
lb		$8,60($8)
ori		$2,$2,179
xor		$3,$3,$3
srl		$2,$2,1
lbu		$2,128($3)
addi	$3,$0,255
slti	$0,$0,-1
add		$14,$0,$0
sra		$0,$0,1
lh		$0,96($14)
addi	$14,$0,148
sltiu	$9,$9,-4
addu	$9,$9,$9
sll		$9,$9,2
sb		$9,456($9)
xori	$2,$4,163
and		$4,$4,$2
srl		$4,$2,1
sh		$2,316($2)
addi	$0,$12,-163
nor		$12,$0,$0
sra		$12,$12,2
sw		$12,441($12)
addiu	$17,$17,-6
or		$17,$17,$17
lhu		$17,-198($17)
sllv	$17,$17,$17
andi	$2,$2,65
srlv	$12,$2,$12
lw		$12,84($2)
srav	$2,$2,$12
addi	$2,$0,28
ori		$0,$22,27
slt		$22,$0,$0
lb		$0,8($22)
sltu	$22,$22,$0
addi	$22,$0,216
slti	$18,$18,-5
sub		$18,$18,$18
lbu		$18,8($18)
sltiu	$18,$18,0
addi	$18,$0,111
xori	$2,$2,255
subu	$13,$13,$13
lh		$13,44($13)
addi	$2,$13,236
addiu	$0,$2,244
xor		$2,$0,$2
lhu		$2,4($0)
andi	$2,$2,88
ori		$19,$19,105
add		$19,$19,$19
lw		$19,-310($19)
sll		$19,$19,1
slti	$14,$14,-5
addu	$2,$14,$14
lb		$2,100($14)
srl		$2,$14,1
#end