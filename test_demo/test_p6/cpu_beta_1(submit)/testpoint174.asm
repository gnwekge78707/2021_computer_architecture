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

mthi	$15
nop
nor		$15,$15,$29
lw		$15,-248($29)
mflo	$1
mfhi	$2
addi	$1,$0,11
mtlo	$0
nop
or		$1,$0,$1
lb		$0,88($0)
mflo	$1
mfhi	$2
addi	$1,$0,89
div		$21,$21
nop
sllv	$21,$21,$21
sb		$21,1073742300($21)
mflo	$1
mfhi	$2
addi	$2,$0,75
divu	$29,$29
nop
srlv	$16,$16,$29
sh		$29,108($29)
mflo	$1
mfhi	$2
addi	$2,$0,110
addi	$16,$0,137
mult	$0,$0
nop
srav	$21,$21,$0
sw		$0,392($0)
mflo	$1
mfhi	$2
addi	$1,$0,29
addi	$2,$0,52
multu	$2,$2
nop
andi	$2,$2,170
lbu		$2,100($2)
mflo	$1
mfhi	$2
addi	$2,$0,215
mthi	$29
nop
ori		$29,$29,209
lh		$29,-212($27)
mflo	$1
mfhi	$2
mtlo	$21
nop
slti	$0,$21,0
lhu		$0,1073741968($21)
mflo	$1
mfhi	$2
div		$3,$3
nop
sltiu	$3,$3,6
sb		$3,372($3)
mflo	$1
mfhi	$2
addi	$2,$0,40
addi	$3,$0,72
divu	$28,$29
nop
xori	$29,$28,57
sh		$28,243($29)
mflo	$1
mfhi	$2
mult	$0,$0
nop
addi	$0,$0,-105
sw		$8,440($0)
mflo	$1
mfhi	$2
addi	$1,$0,155
addi	$2,$0,0
multu	$14,$14
nop
sll		$14,$14,1
lw		$14,-440($14)
mflo	$1
mfhi	$2
addi	$2,$0,63
mthi	$9
nop
srl		$30,$9,2
lb		$30,5($30)
mflo	$1
mfhi	$2
mtlo	$0
nop
sra		$0,$29,2
lbu		$0,-193($29)
mflo	$1
mfhi	$2
addi	$1,$0,88
div		$15,$15
nop
sll		$15,$15,2
sb		$15,180($15)
mflo	$1
mfhi	$2
addi	$2,$0,119
divu	$30,$10
nop
srl		$30,$10,1
sh		$10,282($30)
mflo	$1
mfhi	$2
addi	$1,$0,81
mult	$19,$19
nop
sra		$0,$19,2
sw		$0,416($0)
mflo	$1
mfhi	$2
addi	$2,$0,214
multu	$23,$23
nop
lh		$23,-188($23)
slt		$23,$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,133
addi	$23,$0,187
mthi	$30
nop
lhu		$18,-70($30)
sltu	$30,$30,$30
mflo	$1
mfhi	$2
addi	$30,$0,187
mtlo	$0
nop
lw		$0,-17($16)
sub		$16,$0,$16
mflo	$1
mfhi	$2
addi	$1,$0,92
div		$24,$24
nop
lb		$24,-168($24)
addiu	$24,$24,-82
mflo	$1
mfhi	$2
addi	$2,$0,123
divu	$30,$19
nop
lbu		$19,-120($19)
andi	$19,$19,147
mflo	$1
mfhi	$2
addi	$1,$0,195
mult	$0,$20
nop
lh		$0,88($0)
ori		$0,$20,106
mflo	$1
mfhi	$2
addi	$1,$0,203
addi	$2,$0,205
multu	$25,$25
nop
lhu		$25,-96($25)
sll		$25,$25,2
mflo	$1
mfhi	$2
addi	$2,$0,158
mthi	$30
nop
lw		$30,-111($30)
srl		$30,$20,1
mflo	$1
mfhi	$2
mtlo	$0
nop
lb		$0,-140($28)
sra		$0,$28,1
mflo	$1
mfhi	$2
addi	$1,$0,157
div		$26,$26
nop
lbu		$26,-148($26)
lh		$26,-100($26)
mflo	$1
mfhi	$2
addi	$2,$0,130
divu	$21,$30
nop
lhu		$21,-10($30)
lw		$30,26($30)
mflo	$1
mfhi	$2
mult	$0,$0
nop
lb		$6,128($0)
lbu		$0,216($6)
mflo	$1
mfhi	$2
addi	$1,$0,22
addi	$2,$0,228
multu	$27,$27
nop
lh		$27,-176($27)
sb		$27,300($27)
mflo	$1
mfhi	$2
addi	$2,$0,92
mthi	$22
nop
lhu		$22,-216($22)
sh		$30,300($30)
mflo	$1
mfhi	$2
mtlo	$0
nop
lw		$1,108($0)
sw		$0,332($1)
mflo	$1
mfhi	$2
addi	$1,$0,52
div		$28,$28
nop
lb		$28,-192($28)
divu	$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,92
mult	$23,$23
nop
lbu		$23,-39($23)
multu	$30,$23
mflo	$1
mfhi	$2
addi	$2,$0,65
mthi	$0
nop
lh		$26,-56($26)
mtlo	$26
mflo	$1
mfhi	$2
addi	$2,$0,211
div		$29,$29
nop
lhu		$29,-117($29)
bne		$29,$0,TAG_0
addiu	$29,$0,1
addiu	$0,$29,1
TAG_0:
mflo	$1
mfhi	$2
addi	$2,$0,216
divu	$30,$30
nop
lw		$30,124($30)
beq		$30,$30,TAG_1
addiu	$30,$30,1
addiu	$30,$30,1
TAG_1:
mflo	$1
mfhi	$2
addi	$2,$0,40
mult	$0,$18
nop
lb		$0,108($0)
bne		$0,$1,TAG_2
addiu	$0,$1,1
addiu	$1,$0,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,253
addi	$2,$0,44
multu	$30,$30
nop
lbu		$30,-37($30)
bne		$30,$30,TAG_3
addiu	$30,$30,1
addiu	$30,$30,1
TAG_3:
mflo	$1
mfhi	$2
addi	$2,$0,247
mthi	$25
nop
lh		$25,-2($30)
beq		$30,$25,TAG_4
addiu	$30,$25,1
addiu	$25,$30,1
TAG_4:
mflo	$1
mfhi	$2
mtlo	$25
nop
lhu		$25,-2($25)
bne		$0,$0,TAG_5
addiu	$0,$0,1
addiu	$0,$0,1
TAG_5:
mflo	$1
mfhi	$2
div		$1,$1
nop
lw		$1,-14($1)
bgez	$1,TAG_6
addiu	$1,$1,1
addiu	$1,$1,1
TAG_6:
mflo	$1
mfhi	$2
addi	$2,$0,175
divu	$26,$30
nop
lb		$30,3($30)
bltz	$30,TAG_7
addiu	$30,$30,1
addiu	$30,$30,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,28
mult	$8,$0
nop
lbu		$8,116($0)
blez	$0,TAG_8
addiu	$0,$0,1
addiu	$0,$0,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,25
addi	$2,$0,4
multu	$2,$2
nop
lh		$2,144($2)
bgez	$2,TAG_9
addiu	$2,$2,1
addiu	$2,$2,1
TAG_9:
mflo	$1
mfhi	$2
addi	$2,$0,228
mthi	$27
nop
lhu		$30,68($27)
bltz	$30,TAG_10
addiu	$30,$30,1
addiu	$30,$30,1
TAG_10:
mflo	$1
mfhi	$2
mtlo	$24
nop
lw		$24,290($24)
blez	$24,TAG_11
addiu	$24,$24,1
addiu	$24,$24,1
TAG_11:
mflo	$1
mfhi	$2
div		$8,$8
nop
divu	$8,$8
lb		$8,-96($8)
mflo	$1
mfhi	$2
addi	$2,$0,160
mult	$3,$1
nop
multu	$3,$1
lbu		$1,143($1)
mflo	$1
mfhi	$2
addi	$2,$0,71
mthi	$0
nop
mtlo	$10
lh		$10,-180($10)
mflo	$1
mfhi	$2
addi	$2,$0,33
div		$9,$9
nop
divu	$9,$9
sb		$9,80($9)
mflo	$1
mfhi	$2
addi	$2,$0,62
mult	$4,$4
nop
multu	$1,$4
sh		$1,64($4)
mflo	$1
mfhi	$2
addi	$2,$0,234
mthi	$26
nop
mtlo	$26
sw		$26,292($0)
mflo	$1
mfhi	$2
div		$20,$20
nop
mfhi	$20
lhu		$20,104($20)
mflo	$1
mfhi	$2
addi	$2,$0,61
divu	$1,$15
nop
mflo	$1
lw		$1,-172($15)
mflo	$1
mfhi	$2
addi	$1,$0,32
mult	$0,$0
nop
mfhi	$0
lb		$1,36($0)
mflo	$1
mfhi	$2
addi	$1,$0,186
addi	$2,$0,150
multu	$21,$21
nop
mflo	$21
sb		$21,-18024($21)
mflo	$1
mfhi	$2
addi	$2,$0,210
mthi	$16
nop
mfhi	$1
sh		$1,505($1)
mflo	$1
mfhi	$2
mtlo	$20
nop
mflo	$20
sw		$0,464($0)
mflo	$1
mfhi	$2
div		$2,$2
nop
lui		$2,7
lbu		$2,-458720($2)
mflo	$1
mfhi	$2
addi	$2,$0,235
divu	$27,$1
nop
lui		$1,3
lh		$1,52($27)
mflo	$1
mfhi	$2
addi	$2,$0,212
mult	$17,$17
nop
lui		$17,0
lhu		$17,84($17)
mflo	$1
mfhi	$2
addi	$2,$0,53
multu	$3,$3
nop
lui		$3,6
sb		$3,-392820($3)
mflo	$1
mfhi	$2
addi	$2,$0,126
mthi	$28
nop
lui		$1,0
sh		$28,312($28)
mflo	$1
mfhi	$2
mtlo	$7
nop
lui		$7,2
sw		$0,404($0)
mflo	$1
mfhi	$2
div		$31,$31
nop
jal		TAG_12
lw		$31,-14584($31)
addi	$1,$1,1
TAG_12:
mflo	$1
mfhi	$2
addi	$2,$0,39
divu	$31,$27
nop
jal		TAG_13
lb		$27,8($27)
addi	$1,$1,1
TAG_13:
mflo	$1
mfhi	$2
mult	$31,$31
nop
jal		TAG_14
lbu		$31,64($0)
addi	$1,$1,1
TAG_14:
mflo	$1
mfhi	$2
addi	$2,$0,212
multu	$31,$31
nop
jal		TAG_15
sb		$31,-14508($31)
addi	$1,$1,1
TAG_15:
mflo	$1
mfhi	$2
addi	$2,$0,30
mthi	$28
nop
jal		TAG_16
sh		$31,-14384($31)
addi	$1,$1,1
TAG_16:
mflo	$1
mfhi	$2
mtlo	$31
nop
jal		TAG_17
sw		$0,-14436($31)
addi	$1,$1,1
TAG_17:
mflo	$1
mfhi	$2
la		$30,TAG_18
div		$14,$14
nop
jalr	$14,$30
lh		$14,-14756($14)
addi	$1,$1,1
TAG_18:
mflo	$1
mfhi	$2
addi	$2,$0,114
la		$30,TAG_19
divu	$9,$2
nop
jalr	$2,$30
lhu		$9,-14832($2)
addi	$1,$1,1
TAG_19:
mflo	$1
mfhi	$2
la		$30,TAG_20
mult	$0,$0
nop
jalr	$0,$30
lw		$21,-18488($21)
addi	$1,$1,1
TAG_20:
mflo	$1
mfhi	$2
addi	$1,$0,175
addi	$2,$0,138
la		$30,TAG_21
multu	$15,$15
nop
jalr	$15,$30
sb		$15,-14708($15)
addi	$1,$1,1
TAG_21:
mflo	$1
mfhi	$2
addi	$2,$0,108
la		$30,TAG_22
mthi	$10
nop
jalr	$2,$30
sh		$10,-14620($2)
addi	$1,$1,1
TAG_22:
mflo	$1
mfhi	$2
la		$30,TAG_23
mtlo	$0
nop
jalr	$0,$30
sw		$10,412($10)
addi	$1,$1,1
TAG_23:
mflo	$1
mfhi	$2
addi	$1,$0,68
div		$20,$20
nop
nop
lb		$20,-20($20)
mflo	$1
mfhi	$2
addi	$2,$0,62
divu	$15,$2
nop
nop
lbu		$2,34($2)
mflo	$1
mfhi	$2
mult	$0,$0
nop
nop
lh		$0,-136($12)
mflo	$1
mfhi	$2
addi	$1,$0,199
addi	$2,$0,66
multu	$21,$21
nop
nop
sb		$21,184($21)
mflo	$1
mfhi	$2
addi	$2,$0,63
mthi	$16
nop
nop
sh		$2,477($16)
mflo	$1
mfhi	$2
mtlo	$5
nop
nop
sw		$0,400($0)
mflo	$1
mfhi	$2
mfhi	$2
subu	$2,$2,$2
xor		$2,$2,$2
lhu		$2,144($2)
mflo	$1
mfhi	$2
mflo	$2
add		$27,$27,$27
addu	$2,$27,$27
lw		$2,656($2)
mflo	$1
mfhi	$2
mfhi	$0
and		$4,$4,$4
nor		$0,$4,$4
lb		$0,116($0)
mflo	$1
mfhi	$2
mflo	$3
or		$3,$3,$3
sllv	$3,$3,$3
sb		$3,1073742220($3)
mflo	$1
mfhi	$2
mfhi	$2
srlv	$28,$28,$2
srav	$2,$2,$28
sh		$28,376($28)
mflo	$1
mfhi	$2
addi	$28,$0,214
mflo	$4
slt		$0,$0,$4
sltu	$4,$4,$4
sw		$4,452($0)
mflo	$1
mfhi	$2
addi	$4,$0,29
mfhi	$14
sub		$14,$14,$14
slti	$14,$14,7
lbu		$14,99($14)
mflo	$1
mfhi	$2
mflo	$3
subu	$9,$3,$9
sltiu	$3,$9,7
lh		$9,0($3)
mflo	$1
mfhi	$2
addi	$3,$0,137
mfhi	$0
xor		$17,$17,$17
xori	$17,$0,163
lhu		$17,-51($17)
mflo	$1
mfhi	$2
mflo	$15
add		$15,$15,$15
addi	$15,$15,120
sb		$15,-148($15)
mflo	$1
mfhi	$2
mfhi	$3
addu	$10,$3,$3
addiu	$3,$3,-10
sh		$10,706($10)
mflo	$1
mfhi	$2
mflo	$26
and		$0,$26,$26
andi	$0,$0,120
sw		$26,344($0)
mflo	$1
mfhi	$2
mfhi	$26
nor		$26,$26,$26
sll		$26,$26,2
lw		$26,-484($26)
mflo	$1
mfhi	$2
mflo	$3
or		$21,$21,$3
srl		$3,$21,1
lb		$21,-22($3)
mflo	$1
mfhi	$2
mfhi	$0
sllv	$7,$7,$0
sra		$7,$0,1
lbu		$7,92($7)
mflo	$1
mfhi	$2
mflo	$27
srlv	$27,$27,$27
sll		$27,$27,1
sb		$27,476($27)
mflo	$1
mfhi	$2
addi	$27,$0,212
mfhi	$3
srav	$22,$22,$3
srl		$3,$3,1
sh		$3,-2147483299($3)
mflo	$1
mfhi	$2
addi	$22,$0,183
mflo	$19
slt		$0,$19,$19
sra		$0,$0,2
sw		$0,216($19)
mflo	$1
mfhi	$2
mfhi	$5
sltu	$5,$5,$5
lh		$5,40($5)
sub		$5,$5,$5
mflo	$1
mfhi	$2
addi	$5,$0,205
mflo	$3
subu	$30,$3,$30
lhu		$3,14904($30)
xor		$30,$30,$3
mflo	$1
mfhi	$2
mfhi	$0
add		$14,$0,$0
lw		$14,12($14)
addu	$0,$14,$0
mflo	$1
mfhi	$2
mflo	$6
and		$6,$6,$6
lb		$6,-100($6)
ori		$6,$6,125
mflo	$1
mfhi	$2
mfhi	$4
nor		$1,$1,$1
lbu		$4,229($4)
slti	$4,$1,2
mflo	$1
mfhi	$2
mflo	$0
or		$14,$14,$14
lh		$14,76($0)
sltiu	$0,$0,-1
mflo	$1
mfhi	$2
mfhi	$7
sllv	$7,$7,$7
lhu		$7,1149239312($7)
sll		$7,$7,1
mflo	$1
mfhi	$2
mflo	$4
srlv	$2,$2,$4
lw		$4,-200($4)
srl		$2,$4,1
mflo	$1
mfhi	$2
#end