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

addi	$15,$15,-47
mtlo	$15
lh		$15,72($0)
lhu		$15,72($0)
mflo	$1
mfhi	$2
addi	$2,$0,159
addiu	$9,$9,123
div		$9,$9
lw		$9,-283($9)
sb		$9,344($9)
mflo	$1
mfhi	$2
addi	$2,$0,26
andi	$4,$4,198
divu	$16,$4
lb		$16,-48($4)
sh		$16,148($4)
mflo	$1
mfhi	$2
ori		$0,$22,116
mult	$22,$0
lbu		$22,-208($22)
sw		$0,160($22)
mflo	$1
mfhi	$2
addi	$1,$0,61
addi	$2,$0,249
slti	$10,$10,0
multu	$10,$10
lh		$10,132($10)
mthi	$10
mflo	$1
mfhi	$2
addi	$1,$0,102
sltiu	$5,$16,-2
mtlo	$16
lhu		$5,91($5)
div		$5,$5
mflo	$1
mfhi	$2
addi	$2,$0,82
xori	$0,$0,47
divu	$0,$9
lw		$0,92($9)
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,99
addi	$2,$0,152
addi	$11,$11,145
multu	$11,$11
lb		$11,-313($11)
beq		$11,$11,TAG_0
addiu	$11,$11,1
addiu	$11,$11,1
TAG_0:
mflo	$1
mfhi	$2
addi	$2,$0,158
addiu	$6,$16,-120
mthi	$6
lbu		$16,152($16)
bne		$16,$0,TAG_1
addiu	$16,$0,1
addiu	$0,$16,1
TAG_1:
mflo	$1
mfhi	$2
andi	$0,$20,57
mtlo	$0
lh		$0,140($0)
beq		$20,$20,TAG_2
addiu	$20,$20,1
addiu	$20,$20,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,228
ori		$12,$12,240
div		$12,$12
lhu		$12,-172($12)
beq		$12,$0,TAG_3
addiu	$12,$0,1
addiu	$0,$12,1
TAG_3:
mflo	$1
mfhi	$2
addi	$2,$0,223
slti	$7,$16,-6
divu	$7,$24
lw		$16,144($7)
bne		$7,$7,TAG_4
addiu	$7,$7,1
addiu	$7,$7,1
TAG_4:
mflo	$1
mfhi	$2
addi	$1,$0,158
addi	$2,$0,14
sltiu	$0,$25,3
mult	$0,$0
lb		$25,24($0)
beq		$0,$1,TAG_5
addiu	$0,$1,1
addiu	$1,$0,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,212
addi	$2,$0,177
xori	$13,$13,45
multu	$13,$13
lbu		$13,-53($13)
bgtz	$13,TAG_6
addiu	$13,$13,1
addiu	$13,$13,1
TAG_6:
mflo	$1
mfhi	$2
addi	$2,$0,180
addi	$16,$16,-121
mthi	$8
lh		$8,-112($8)
bgez	$16,TAG_7
addiu	$16,$16,1
addiu	$16,$16,1
TAG_7:
mflo	$1
mfhi	$2
addiu	$0,$0,86
mtlo	$0
lhu		$7,136($0)
bltz	$0,TAG_8
addiu	$0,$0,1
addiu	$0,$0,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,20
andi	$14,$14,4
div		$14,$14
lw		$14,24($14)
bgtz	$14,TAG_9
addiu	$14,$14,1
addiu	$14,$14,1
TAG_9:
mflo	$1
mfhi	$2
addi	$2,$0,203
ori		$16,$16,189
divu	$9,$16
lb		$16,175($16)
bgez	$16,TAG_10
addiu	$16,$16,1
addiu	$16,$16,1
TAG_10:
mflo	$1
mfhi	$2
addi	$1,$0,47
slti	$0,$28,0
mult	$28,$28
lbu		$0,-200($28)
bltz	$28,TAG_11
addiu	$28,$28,1
addiu	$28,$28,1
TAG_11:
mflo	$1
mfhi	$2
addi	$2,$0,193
sltiu	$20,$20,-7
multu	$20,$20
mthi	$20
lh		$20,63($20)
mflo	$1
mfhi	$2
xori	$15,$15,51
mtlo	$15
div		$16,$16
lhu		$16,-65($16)
mflo	$1
mfhi	$2
addi	$2,$0,97
addi	$13,$13,-37
divu	$0,$13
mult	$0,$13
lw		$13,56($13)
mflo	$1
mfhi	$2
addi	$1,$0,59
addi	$2,$0,186
addiu	$21,$21,-110
multu	$21,$21
mthi	$21
sb		$21,178($21)
mflo	$1
mfhi	$2
andi	$16,$16,87
mtlo	$16
div		$16,$16
sh		$16,212($16)
mflo	$1
mfhi	$2
addi	$2,$0,42
ori		$12,$0,251
divu	$0,$21
mult	$12,$0
sw		$12,456($0)
mflo	$1
mfhi	$2
addi	$1,$0,225
addi	$2,$0,237
slti	$2,$2,-7
multu	$2,$2
mfhi	$2
lb		$2,100($2)
mflo	$1
mfhi	$2
addi	$1,$0,177
addi	$2,$0,73
sltiu	$16,$16,7
mthi	$16
mflo	$16
lbu		$16,152($16)
mflo	$1
mfhi	$2
addi	$1,$0,30
addi	$2,$0,244
xori	$0,$11,63
mtlo	$0
mfhi	$11
lh		$0,48($11)
mflo	$1
mfhi	$2
addi	$1,$0,200
addi	$2,$0,8
addi	$11,$0,77
addi	$3,$3,-156
div		$3,$3
mflo	$3
sb		$3,331($3)
mflo	$1
mfhi	$2
addi	$2,$0,202
addiu	$16,$28,7
divu	$16,$16
mfhi	$16
sh		$16,420($16)
mflo	$1
mfhi	$2
addi	$2,$0,21
addi	$16,$0,56
andi	$0,$0,116
mult	$0,$24
mflo	$24
sw		$24,356($24)
mflo	$1
mfhi	$2
addi	$1,$0,157
addi	$2,$0,13
addi	$24,$0,209
ori		$14,$14,250
multu	$14,$14
lui		$14,4
lhu		$14,-262028($14)
mflo	$1
mfhi	$2
addi	$2,$0,243
slti	$17,$17,5
mthi	$17
lui		$17,7
lw		$9,4($9)
mflo	$1
mfhi	$2
addi	$2,$0,144
sltiu	$0,$0,-6
mtlo	$19
lui		$19,4
lb		$0,8($0)
mflo	$1
mfhi	$2
addi	$2,$0,201
xori	$15,$15,2
div		$15,$15
lui		$15,1
sb		$15,-65108($15)
mflo	$1
mfhi	$2
addi	$2,$0,136
addi	$17,$17,-2
divu	$17,$10
lui		$17,4
sh		$10,-261760($17)
mflo	$1
mfhi	$2
addiu	$0,$0,-199
mult	$2,$0
lui		$0,5
sw		$0,202($2)
mflo	$1
mfhi	$2
addi	$1,$0,59
addi	$2,$0,221
andi	$31,$31,89
multu	$31,$31
jal		TAG_12
lbu		$31,-13932($31)
addi	$1,$1,1
TAG_12:
mflo	$1
mfhi	$2
addi	$2,$0,141
ori		$29,$31,243
mthi	$31
jal		TAG_13
lh		$31,-227($29)
addi	$1,$1,1
TAG_13:
mflo	$1
mfhi	$2
slti	$0,$31,4
mtlo	$31
jal		TAG_14
lhu		$0,-14044($31)
addi	$1,$1,1
TAG_14:
mflo	$1
mfhi	$2
sltiu	$31,$31,4
div		$31,$10
jal		TAG_15
sb		$31,-13712($31)
addi	$1,$1,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,235
addi	$2,$0,80
xori	$31,$29,250
divu	$29,$29
jal		TAG_16
sh		$29,-13788($31)
addi	$1,$1,1
TAG_16:
mflo	$1
mfhi	$2
addi	$2,$0,55
addi	$0,$31,-31
mult	$0,$0
jal		TAG_17
sw		$0,340($0)
addi	$1,$1,1
TAG_17:
mflo	$1
mfhi	$2
addi	$1,$0,20
addi	$2,$0,142
la		$20,TAG_18
addiu	$26,$26,69
multu	$26,$26
jalr	$26,$20
lw		$26,-14132($26)
addi	$1,$1,1
TAG_18:
mflo	$1
mfhi	$2
addi	$2,$0,3
la		$20,TAG_19
andi	$21,$21,82
mthi	$21
jalr	$17,$20
lb		$17,14($21)
addi	$1,$1,1
TAG_19:
mflo	$1
mfhi	$2
la		$20,TAG_20
ori		$23,$0,134
mtlo	$23
jalr	$0,$20
lbu		$0,6($23)
addi	$1,$1,1
TAG_20:
mflo	$1
mfhi	$2
la		$20,TAG_21
slti	$27,$27,3
div		$27,$26
jalr	$27,$20
sb		$27,-13948($27)
addi	$1,$1,1
TAG_21:
mflo	$1
mfhi	$2
addi	$1,$0,184
addi	$2,$0,59
la		$20,TAG_22
sltiu	$22,$22,-1
divu	$17,$22
jalr	$17,$20
sh		$17,-14008($17)
addi	$1,$1,1
TAG_22:
mflo	$1
mfhi	$2
addi	$2,$0,116
la		$20,TAG_23
xori	$0,$0,211
mult	$0,$0
jalr	$0,$20
sw		$2,204($2)
addi	$1,$1,1
TAG_23:
mflo	$1
mfhi	$2
addi	$1,$0,130
addi	$2,$0,172
addi	$2,$2,206
multu	$2,$2
nop
lh		$2,-322($2)
mflo	$1
mfhi	$2
addi	$2,$0,182
addiu	$27,$17,121
mthi	$17
nop
lhu		$27,-14236($17)
mflo	$1
mfhi	$2
andi	$0,$0,37
mtlo	$17
nop
lw		$0,-14240($17)
mflo	$1
mfhi	$2
ori		$3,$3,143
div		$3,$3
nop
sb		$3,313($3)
mflo	$1
mfhi	$2
addi	$2,$0,224
slti	$28,$17,-1
divu	$17,$17
nop
sh		$28,-14012($17)
mflo	$1
mfhi	$2
addi	$2,$0,220
addi	$28,$0,109
sltiu	$0,$0,3
mult	$0,$0
nop
sw		$0,279($1)
mflo	$1
mfhi	$2
addi	$1,$0,222
addi	$2,$0,74
xori	$14,$14,171
mfhi	$14
or		$14,$14,$14
lb		$14,32($14)
mflo	$1
mfhi	$2
addi	$1,$0,248
addi	$2,$0,233
addi	$9,$18,-212
mflo	$18
sllv	$9,$9,$9
lbu		$18,-10108($9)
mflo	$1
mfhi	$2
addi	$1,$0,222
addi	$2,$0,192
addiu	$0,$0,188
mfhi	$0
srlv	$21,$0,$0
lh		$0,56($0)
mflo	$1
mfhi	$2
addi	$1,$0,20
addi	$2,$0,41
addi	$21,$0,44
andi	$15,$15,71
mflo	$15
srav	$15,$15,$15
sb		$15,448($15)
mflo	$1
mfhi	$2
addi	$1,$0,134
addi	$2,$0,101
addi	$15,$0,241
ori		$18,$10,241
mfhi	$18
slt		$10,$18,$18
sh		$18,288($10)
mflo	$1
mfhi	$2
addi	$1,$0,219
addi	$2,$0,235
addi	$10,$0,161
addi	$18,$0,187
slti	$24,$0,-1
mflo	$0
sltu	$24,$24,$24
sw		$0,452($0)
mflo	$1
mfhi	$2
addi	$1,$0,29
addi	$2,$0,5
addi	$24,$0,104
sltiu	$26,$26,-4
mfhi	$26
xori	$26,$26,34
lhu		$26,-34($26)
mflo	$1
mfhi	$2
addi	$1,$0,50
addi	$2,$0,103
addi	$18,$18,-20
mflo	$18
addiu	$18,$18,178
lw		$21,-146($18)
mflo	$1
mfhi	$2
addi	$1,$0,211
addi	$2,$0,78
andi	$9,$9,70
mfhi	$9
ori		$0,$9,66
lb		$0,68($0)
mflo	$1
mfhi	$2
addi	$1,$0,111
addi	$2,$0,189
addi	$9,$0,64
slti	$27,$27,0
mflo	$27
sltiu	$27,$27,1
sb		$27,351($27)
mflo	$1
mfhi	$2
addi	$1,$0,82
addi	$2,$0,141
xori	$22,$22,252
mfhi	$18
addi	$18,$18,-65
sh		$22,71($22)
mflo	$1
mfhi	$2
addi	$1,$0,180
addi	$2,$0,92
addiu	$30,$0,0
mflo	$0
andi	$30,$0,7
sw		$0,360($30)
mflo	$1
mfhi	$2
addi	$1,$0,136
addi	$2,$0,170
addi	$30,$0,215
ori		$8,$8,135
mfhi	$8
sll		$8,$8,2
lbu		$8,128($8)
mflo	$1
mfhi	$2
addi	$1,$0,175
addi	$2,$0,152
slti	$19,$19,-2
mflo	$19
srl		$19,$3,2
lh		$3,13($3)
mflo	$1
mfhi	$2
addi	$1,$0,140
addi	$2,$0,115
sltiu	$11,$0,5
mfhi	$11
sra		$11,$11,1
lhu		$0,56($0)
mflo	$1
mfhi	$2
addi	$1,$0,41
addi	$2,$0,25
addi	$11,$0,111
xori	$9,$9,107
mflo	$9
sll		$9,$9,1
sb		$9,348($9)
mflo	$1
mfhi	$2
addi	$1,$0,42
addi	$2,$0,98
addi	$9,$0,21
addi	$19,$4,-30
mfhi	$19
srl		$19,$4,2
sh		$19,84($4)
mflo	$1
mfhi	$2
addi	$1,$0,78
addi	$2,$0,206
addiu	$24,$0,-53
mflo	$0
sra		$0,$0,2
sw		$24,465($24)
mflo	$1
mfhi	$2
addi	$1,$0,96
addi	$2,$0,146
andi	$17,$17,130
mfhi	$17
lw		$17,84($17)
sub		$17,$17,$17
mflo	$1
mfhi	$2
addi	$1,$0,136
addi	$2,$0,181
addi	$17,$0,130
ori		$19,$12,112
mflo	$19
lb		$12,-111($12)
subu	$19,$12,$12
mflo	$1
mfhi	$2
addi	$1,$0,16
addi	$2,$0,246
addi	$19,$0,1
slti	$4,$4,-3
mfhi	$4
lbu		$4,104($4)
xor		$0,$4,$0
mflo	$1
mfhi	$2
addi	$1,$0,154
addi	$2,$0,194
sltiu	$18,$18,-6
mflo	$18
lh		$18,132($18)
xori	$18,$18,20
mflo	$1
mfhi	$2
addi	$1,$0,40
addi	$2,$0,161
addi	$13,$19,-191
mfhi	$19
lhu		$19,314($13)
addiu	$19,$19,45
mflo	$1
mfhi	$2
addi	$1,$0,56
addi	$2,$0,83
andi	$0,$0,48
mflo	$13
lw		$0,8($0)
ori		$0,$13,110
mflo	$1
mfhi	$2
addi	$1,$0,52
addi	$2,$0,176
addi	$13,$0,0
slti	$19,$19,-1
mfhi	$19
lb		$19,136($19)
sll		$19,$19,1
mflo	$1
mfhi	$2
addi	$1,$0,44
addi	$2,$0,213
addi	$13,$0,189
sltiu	$19,$19,-6
mflo	$19
lbu		$14,168($14)
srl		$14,$19,1
mflo	$1
mfhi	$2
addi	$1,$0,95
addi	$2,$0,157
addi	$14,$0,52
addi	$19,$0,232
xori	$4,$0,20
mfhi	$4
lh		$4,152($4)
sra		$0,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,186
addi	$2,$0,234
addi	$20,$20,156
mflo	$20
lhu		$20,140($20)
lw		$20,-144($20)
mflo	$1
mfhi	$2
addi	$1,$0,175
addi	$2,$0,127
addiu	$19,$15,255
mfhi	$19
lb		$19,-221($15)
lbu		$15,80($19)
mflo	$1
mfhi	$2
addi	$1,$0,250
addi	$2,$0,109
andi	$15,$0,217
mflo	$0
lh		$0,148($15)
lhu		$0,80($0)
mflo	$1
mfhi	$2
addi	$1,$0,246
addi	$2,$0,143
addi	$15,$0,219
ori		$21,$21,160
mfhi	$21
lw		$21,96($21)
sb		$21,304($21)
mflo	$1
mfhi	$2
addi	$1,$0,0
addi	$2,$0,40
slti	$19,$19,-1
mflo	$19
lb		$19,4($19)
sh		$16,288($16)
mflo	$1
mfhi	$2
addi	$1,$0,149
addi	$2,$0,84
sltiu	$0,$0,4
mfhi	$28
lbu		$0,120($28)
sw		$28,356($0)
mflo	$1
mfhi	$2
addi	$1,$0,203
addi	$2,$0,55
addi	$28,$0,79
xori	$22,$22,97
mflo	$22
lh		$22,4($22)
multu	$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,170
addi	$19,$19,214
mfhi	$19
lhu		$19,-114($17)
mthi	$17
mflo	$1
mfhi	$2
addiu	$1,$0,197
mflo	$0
lw		$1,-77($1)
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,194
andi	$23,$23,226
mfhi	$23
lb		$23,-6($23)
bne		$23,$0,TAG_24
addiu	$23,$0,1
addiu	$0,$23,1
TAG_24:
mflo	$1
mfhi	$2
addi	$1,$0,42
ori		$19,$19,200
mflo	$19
lbu		$18,-44($18)
beq		$18,$18,TAG_25
addiu	$18,$18,1
addiu	$18,$18,1
TAG_25:
mflo	$1
mfhi	$2
addi	$1,$0,83
addi	$19,$0,32
slti	$0,$1,-2
mfhi	$1
lh		$1,-94($1)
bne		$0,$1,TAG_26
addiu	$0,$1,1
addiu	$1,$0,1
TAG_26:
mflo	$1
mfhi	$2
addi	$1,$0,139
sltiu	$24,$24,5
mflo	$24
lhu		$24,148($24)
bne		$24,$24,TAG_27
addiu	$24,$24,1
addiu	$24,$24,1
TAG_27:
mflo	$1
mfhi	$2
#end