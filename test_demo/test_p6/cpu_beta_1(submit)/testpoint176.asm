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

mflo	$7
slti	$16,$16,4
lhu		$7,152($16)
sh		$16,336($7)
mflo	$1
mfhi	$2
addi	$1,$0,35
addi	$2,$0,137
addi	$16,$0,51
mfhi	$14
sltiu	$14,$14,0
lw		$14,16($0)
sw		$14,424($14)
mflo	$1
mfhi	$2
addi	$1,$0,81
addi	$2,$0,210
mflo	$22
xori	$22,$22,85
lb		$22,-85($22)
multu	$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,76
mfhi	$7
addi	$17,$17,167
lbu		$7,-267($17)
mthi	$17
mflo	$1
mfhi	$2
mflo	$24
addiu	$0,$0,168
lh		$24,132($0)
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,231
mfhi	$23
andi	$23,$23,214
lhu		$23,-130($23)
bne		$23,$0,TAG_0
addiu	$23,$0,1
addiu	$0,$23,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,142
mflo	$7
ori		$18,$18,221
lw		$18,-253($18)
beq		$18,$18,TAG_1
addiu	$18,$18,1
addiu	$18,$18,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,2
addi	$7,$0,78
mfhi	$0
slti	$0,$3,2
lb		$0,-176($3)
bne		$3,$0,TAG_2
addiu	$3,$0,1
addiu	$0,$3,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,73
mflo	$24
sltiu	$24,$24,-5
lbu		$24,91($24)
bne		$24,$24,TAG_3
addiu	$24,$24,1
addiu	$24,$24,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,186
mfhi	$7
xori	$7,$7,15
lh		$7,-168($19)
beq		$19,$0,TAG_4
addiu	$19,$0,1
addiu	$0,$19,1
TAG_4:
mflo	$1
mfhi	$2
addi	$1,$0,145
mflo	$2
addi	$0,$0,-133
lhu		$0,148($0)
bne		$0,$0,TAG_5
addiu	$0,$0,1
addiu	$0,$0,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,123
mfhi	$25
addiu	$25,$25,171
lw		$25,-462($25)
blez	$25,TAG_6
addiu	$25,$25,1
addiu	$25,$25,1
TAG_6:
mflo	$1
mfhi	$2
addi	$1,$0,181
mflo	$7
andi	$7,$20,204
lb		$20,-96($20)
bgtz	$7,TAG_7
addiu	$7,$7,1
addiu	$7,$7,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,133
mfhi	$2
ori		$2,$0,92
lbu		$2,60($0)
bgez	$2,TAG_8
addiu	$2,$2,1
addiu	$2,$2,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,68
mflo	$26
slti	$26,$26,-3
lh		$26,156($26)
blez	$26,TAG_9
addiu	$26,$26,1
addiu	$26,$26,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,14
mfhi	$7
sltiu	$21,$21,-7
lhu		$7,79($21)
bgtz	$7,TAG_10
addiu	$7,$7,1
addiu	$7,$7,1
TAG_10:
mflo	$1
mfhi	$2
addi	$1,$0,249
mflo	$0
xori	$0,$23,155
lw		$23,8($0)
bgez	$0,TAG_11
addiu	$0,$0,1
addiu	$0,$0,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,56
mfhi	$2
addi	$2,$2,183
div		$2,$2
lb		$2,-602($2)
mflo	$1
mfhi	$2
addi	$2,$0,130
mflo	$7
addiu	$7,$27,63
divu	$7,$27
lbu		$7,-159($7)
mflo	$1
mfhi	$2
mfhi	$18
andi	$0,$0,98
mult	$0,$18
lh		$18,-27($18)
mflo	$1
mfhi	$2
addi	$1,$0,211
addi	$2,$0,229
mflo	$3
ori		$3,$3,78
multu	$3,$3
sb		$3,338($3)
mflo	$1
mfhi	$2
addi	$2,$0,148
mfhi	$7
slti	$28,$28,1
mthi	$28
sh		$28,396($7)
mflo	$1
mfhi	$2
addi	$2,$0,85
addi	$7,$0,128
addi	$28,$0,250
mflo	$0
sltiu	$23,$23,-7
mtlo	$0
sw		$23,331($23)
mflo	$1
mfhi	$2
addi	$1,$0,171
addi	$2,$0,68
mfhi	$14
xori	$14,$14,23
mflo	$14
lhu		$14,96($14)
mflo	$1
mfhi	$2
addi	$1,$0,185
addi	$2,$0,116
mfhi	$8
addi	$9,$9,-146
mflo	$8
lw		$9,-10($9)
mflo	$1
mfhi	$2
addi	$1,$0,134
addi	$2,$0,97
addi	$8,$0,236
mfhi	$0
addiu	$0,$0,-79
mflo	$0
lb		$12,-160($12)
mflo	$1
mfhi	$2
addi	$1,$0,27
addi	$2,$0,37
mfhi	$15
andi	$15,$15,49
mflo	$15
sb		$15,336($15)
mflo	$1
mfhi	$2
addi	$1,$0,90
addi	$2,$0,89
addi	$15,$0,6
mfhi	$8
ori		$8,$10,187
mflo	$8
sh		$8,352($8)
mflo	$1
mfhi	$2
addi	$1,$0,137
addi	$2,$0,120
addi	$8,$0,88
mfhi	$0
slti	$0,$29,-2
mflo	$0
sw		$0,464($0)
mflo	$1
mfhi	$2
addi	$1,$0,228
addi	$2,$0,250
mfhi	$26
sltiu	$26,$26,-5
lui		$26,4
lbu		$26,-261992($26)
mflo	$1
mfhi	$2
addi	$1,$0,238
addi	$2,$0,153
mflo	$8
xori	$21,$8,3
lui		$8,3
lh		$21,105($21)
mflo	$1
mfhi	$2
addi	$1,$0,67
addi	$2,$0,151
mfhi	$0
addi	$0,$15,185
lui		$0,3
lhu		$0,150($15)
mflo	$1
mfhi	$2
addi	$1,$0,237
addi	$2,$0,250
mflo	$27
addiu	$27,$27,133
lui		$27,5
sb		$27,-327328($27)
mflo	$1
mfhi	$2
addi	$1,$0,209
addi	$2,$0,178
mfhi	$8
andi	$8,$8,171
lui		$8,5
sh		$8,368($22)
mflo	$1
mfhi	$2
addi	$1,$0,95
addi	$2,$0,80
mflo	$0
ori		$14,$14,139
lui		$0,5
sw		$0,261($14)
mflo	$1
mfhi	$2
addi	$1,$0,53
addi	$2,$0,182
mfhi	$31
slti	$31,$31,6
jal		TAG_12
lw		$31,-13964($31)
addi	$1,$1,1
TAG_12:
mflo	$1
mfhi	$2
addi	$1,$0,49
addi	$2,$0,38
mflo	$3
sltiu	$3,$31,2
jal		TAG_13
lb		$31,-13904($31)
addi	$1,$1,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,185
addi	$2,$0,242
addi	$3,$0,190
mfhi	$31
xori	$31,$31,216
jal		TAG_14
lbu		$0,68($0)
addi	$1,$1,1
TAG_14:
mflo	$1
mfhi	$2
addi	$1,$0,218
addi	$2,$0,133
mflo	$31
addi	$31,$31,137
jal		TAG_15
sb		$31,-13664($31)
addi	$1,$1,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,7
addi	$2,$0,113
mfhi	$31
addiu	$3,$3,221
jal		TAG_16
sh		$3,-13704($31)
addi	$1,$1,1
TAG_16:
mflo	$1
mfhi	$2
addi	$1,$0,217
addi	$2,$0,97
mflo	$0
andi	$31,$0,67
jal		TAG_17
sw		$0,432($0)
addi	$1,$1,1
TAG_17:
mflo	$1
mfhi	$2
addi	$1,$0,245
addi	$2,$0,131
la		$30,TAG_18
mfhi	$8
ori		$8,$8,205
jalr	$8,$30
lh		$8,-14060($8)
addi	$1,$1,1
TAG_18:
mflo	$1
mfhi	$2
addi	$1,$0,75
addi	$2,$0,30
la		$30,TAG_19
mflo	$9
slti	$3,$9,-5
jalr	$9,$30
lhu		$3,-14240($9)
addi	$1,$1,1
TAG_19:
mflo	$1
mfhi	$2
addi	$1,$0,165
addi	$2,$0,170
la		$30,TAG_20
mfhi	$0
sltiu	$0,$6,1
jalr	$0,$30
lw		$6,124($0)
addi	$1,$1,1
TAG_20:
mflo	$1
mfhi	$2
addi	$1,$0,128
addi	$2,$0,245
la		$30,TAG_21
mflo	$9
xori	$9,$9,153
jalr	$9,$30
sb		$9,-13932($9)
addi	$1,$1,1
TAG_21:
mflo	$1
mfhi	$2
addi	$1,$0,40
addi	$2,$0,79
la		$30,TAG_22
mfhi	$9
addi	$9,$4,118
jalr	$9,$30
sh		$4,-14032($9)
addi	$1,$1,1
TAG_22:
mflo	$1
mfhi	$2
addi	$1,$0,68
addi	$2,$0,74
la		$30,TAG_23
mflo	$0
addiu	$26,$0,-198
jalr	$0,$30
sw		$0,396($0)
addi	$1,$1,1
TAG_23:
mflo	$1
mfhi	$2
addi	$1,$0,72
addi	$2,$0,14
mfhi	$14
andi	$14,$14,95
nop
lb		$14,64($14)
mflo	$1
mfhi	$2
addi	$1,$0,95
addi	$2,$0,158
mflo	$9
ori		$9,$9,134
nop
lbu		$9,-126($9)
mflo	$1
mfhi	$2
addi	$1,$0,89
addi	$2,$0,5
mfhi	$22
slti	$0,$0,-4
nop
lh		$22,44($22)
mflo	$1
mfhi	$2
addi	$1,$0,220
addi	$2,$0,242
mflo	$15
sltiu	$15,$15,1
nop
sb		$15,411($15)
mflo	$1
mfhi	$2
addi	$1,$0,27
addi	$2,$0,26
mfhi	$9
xori	$10,$10,167
nop
sh		$9,288($9)
mflo	$1
mfhi	$2
addi	$1,$0,22
addi	$2,$0,57
addi	$9,$0,56
mflo	$28
addi	$28,$28,152
nop
sw		$0,452($0)
mflo	$1
mfhi	$2
addi	$1,$0,1
addi	$2,$0,0
mfhi	$26
sll		$26,$26,2
sltu	$26,$26,$26
lhu		$26,104($26)
mflo	$1
mfhi	$2
addi	$1,$0,52
addi	$2,$0,73
mflo	$9
srl		$21,$9,2
sub		$9,$9,$21
lw		$9,28($9)
mflo	$1
mfhi	$2
addi	$1,$0,113
addi	$2,$0,53
addi	$21,$0,156
mfhi	$0
sra		$0,$0,1
subu	$21,$21,$21
lb		$0,88($21)
mflo	$1
mfhi	$2
addi	$1,$0,47
addi	$2,$0,164
addi	$21,$0,100
mflo	$27
sll		$27,$27,2
xor		$27,$27,$27
sb		$27,344($27)
mflo	$1
mfhi	$2
addi	$1,$0,93
addi	$2,$0,90
addi	$27,$0,121
mfhi	$9
srl		$9,$22,1
add		$22,$22,$22
sh		$22,184($22)
mflo	$1
mfhi	$2
addi	$1,$0,29
addi	$2,$0,97
mflo	$0
sra		$0,$0,2
addu	$9,$9,$9
sw		$0,284($0)
mflo	$1
mfhi	$2
addi	$1,$0,228
addi	$2,$0,48
mfhi	$8
sll		$8,$8,1
addiu	$8,$8,158
lbu		$8,-82($8)
mflo	$1
mfhi	$2
addi	$1,$0,140
addi	$2,$0,102
mflo	$10
srl		$3,$3,2
andi	$10,$10,0
lh		$10,31($3)
mflo	$1
mfhi	$2
addi	$1,$0,224
addi	$2,$0,122
mfhi	$0
sra		$23,$0,1
ori		$23,$0,129
lhu		$0,52($0)
mflo	$1
mfhi	$2
addi	$1,$0,111
addi	$2,$0,247
mflo	$9
sll		$9,$9,1
slti	$9,$9,-7
sb		$9,328($9)
mflo	$1
mfhi	$2
addi	$1,$0,82
addi	$2,$0,213
addi	$9,$0,201
mfhi	$10
srl		$4,$4,1
sltiu	$4,$10,1
sh		$10,403($4)
mflo	$1
mfhi	$2
addi	$1,$0,36
addi	$2,$0,58
addi	$10,$0,122
mflo	$30
sra		$0,$0,2
xori	$30,$0,156
sw		$30,140($30)
mflo	$1
mfhi	$2
addi	$1,$0,66
addi	$2,$0,158
mfhi	$20
sll		$20,$20,1
srl		$20,$20,1
lw		$20,124($20)
mflo	$1
mfhi	$2
addi	$1,$0,61
addi	$2,$0,125
mflo	$10
sra		$15,$10,1
sll		$10,$10,2
lb		$10,104($10)
mflo	$1
mfhi	$2
addi	$1,$0,114
addi	$2,$0,86
addi	$15,$0,210
mfhi	$13
srl		$0,$13,1
sra		$13,$13,1
lbu		$13,140($13)
mflo	$1
mfhi	$2
addi	$1,$0,207
addi	$2,$0,219
mflo	$21
sll		$21,$21,1
srl		$21,$21,1
sb		$21,404($21)
mflo	$1
mfhi	$2
addi	$1,$0,143
addi	$2,$0,161
addi	$21,$0,249
mfhi	$10
sra		$10,$16,1
sll		$16,$16,2
sh		$16,411($10)
mflo	$1
mfhi	$2
addi	$1,$0,121
addi	$2,$0,42
mflo	$0
srl		$13,$13,1
sra		$0,$0,1
sw		$0,276($13)
mflo	$1
mfhi	$2
addi	$1,$0,157
addi	$2,$0,190
mfhi	$29
sll		$29,$29,2
lh		$29,140($29)
and		$29,$29,$29
mflo	$1
mfhi	$2
addi	$1,$0,30
addi	$2,$0,69
mflo	$10
srl		$24,$24,1
lhu		$24,99($24)
nor		$10,$24,$24
mflo	$1
mfhi	$2
addi	$1,$0,206
addi	$2,$0,244
mfhi	$0
sra		$2,$2,1
lw		$2,-82($2)
or		$0,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,180
addi	$2,$0,75
mflo	$30
sll		$30,$30,2
lb		$30,100($30)
addi	$30,$30,-82
mflo	$1
mfhi	$2
addi	$1,$0,53
addi	$2,$0,229
mfhi	$10
srl		$25,$10,2
lbu		$25,92($10)
addiu	$10,$10,212
mflo	$1
mfhi	$2
addi	$1,$0,220
addi	$2,$0,45
mflo	$0
sra		$2,$0,1
lh		$2,148($2)
andi	$2,$2,190
mflo	$1
mfhi	$2
addi	$1,$0,158
addi	$2,$0,53
mfhi	$1
sll		$1,$1,1
lhu		$1,156($1)
srl		$1,$1,1
mflo	$1
mfhi	$2
addi	$1,$0,27
addi	$2,$0,82
mflo	$10
sra		$10,$26,1
lw		$26,-36($10)
sll		$10,$26,1
mflo	$1
mfhi	$2
addi	$1,$0,72
addi	$2,$0,159
mfhi	$9
srl		$0,$9,1
lb		$9,16($9)
sra		$0,$9,2
mflo	$1
mfhi	$2
addi	$1,$0,199
addi	$2,$0,155
mflo	$2
sll		$2,$2,2
lbu		$2,20($2)
lh		$2,20($2)
mflo	$1
mfhi	$2
addi	$1,$0,243
addi	$2,$0,82
mfhi	$10
srl		$27,$27,1
lhu		$10,88($10)
lw		$10,36($27)
mflo	$1
mfhi	$2
addi	$1,$0,46
addi	$2,$0,246
mflo	$16
sra		$0,$16,2
lb		$0,52($16)
lbu		$0,64($16)
mflo	$1
mfhi	$2
addi	$1,$0,240
addi	$2,$0,50
addi	$16,$0,205
mfhi	$3
sll		$3,$3,1
lh		$3,128($3)
sb		$3,184($3)
mflo	$1
mfhi	$2
addi	$1,$0,99
addi	$2,$0,84
mflo	$10
srl		$28,$10,2
lhu		$10,112($28)
sh		$10,428($28)
mflo	$1
mfhi	$2
addi	$1,$0,102
addi	$2,$0,92
addi	$28,$0,94
mfhi	$0
sra		$0,$10,1
lw		$0,76($0)
sw		$10,280($0)
mflo	$1
mfhi	$2
addi	$1,$0,16
addi	$2,$0,172
mflo	$4
sll		$4,$4,2
lb		$4,144($4)
div		$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,88
mfhi	$10
srl		$29,$10,1
lbu		$10,44($29)
divu	$29,$19
mflo	$1
mfhi	$2
addi	$1,$0,199
addi	$2,$0,195
addi	$29,$0,36
mflo	$0
sra		$0,$7,1
lh		$7,-12($7)
mult	$0,$7
mflo	$1
mfhi	$2
addi	$1,$0,93
addi	$2,$0,43
mfhi	$5
sll		$5,$5,2
lhu		$5,128($5)
beq		$5,$5,TAG_24
addiu	$5,$5,1
addiu	$5,$5,1
TAG_24:
mflo	$1
mfhi	$2
addi	$1,$0,63
addi	$2,$0,175
mflo	$10
srl		$30,$10,2
lw		$30,4($30)
bne		$30,$0,TAG_25
addiu	$30,$0,1
addiu	$0,$30,1
TAG_25:
mflo	$1
mfhi	$2
#end