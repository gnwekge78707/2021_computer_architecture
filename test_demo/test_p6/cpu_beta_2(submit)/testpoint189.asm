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

lui		$17,5
mthi	$17
sltiu	$17,$17,-4
sh		$17,192($10)
mflo	$1
mfhi	$2
addi	$1,$0,249
lui		$21,0
mtlo	$21
xori	$0,$0,167
sw		$0,404($0)
mflo	$1
mfhi	$2
addi	$1,$0,7
addi	$21,$0,46
lui		$26,0
div		$26,$14
sll		$26,$26,2
lw		$26,112($26)
mflo	$1
mfhi	$2
addi	$1,$0,218
addi	$2,$0,168
lui		$17,6
divu	$17,$21
srl		$21,$17,2
lb		$21,-393172($17)
mflo	$1
mfhi	$2
lui		$0,1
mult	$0,$3
sra		$3,$0,1
lbu		$3,152($3)
mflo	$1
mfhi	$2
addi	$1,$0,21
addi	$2,$0,114
lui		$27,7
multu	$27,$27
sll		$27,$27,2
sb		$27,-1834712($27)
mflo	$1
mfhi	$2
addi	$1,$0,18
lui		$17,4
mthi	$22
srl		$22,$22,2
sh		$17,289($22)
mflo	$1
mfhi	$2
addi	$1,$0,247
lui		$25,5
mtlo	$0
sra		$0,$25,1
sw		$0,332($0)
mflo	$1
mfhi	$2
addi	$1,$0,93
lui		$5,7
div		$5,$5
lh		$5,-458696($5)
sub		$5,$5,$5
mflo	$1
mfhi	$2
addi	$2,$0,158
addi	$5,$0,169
lui		$17,4
divu	$30,$30
lhu		$30,-160($30)
subu	$17,$30,$30
mflo	$1
mfhi	$2
addi	$2,$0,142
addi	$17,$0,48
lui		$6,7
mult	$6,$0
lw		$6,104($0)
xor		$0,$6,$6
mflo	$1
mfhi	$2
addi	$1,$0,146
addi	$2,$0,180
lui		$6,6
multu	$6,$6
lb		$6,-393204($6)
addi	$6,$6,218
mflo	$1
mfhi	$2
addi	$1,$0,163
lui		$18,6
mthi	$1
lbu		$1,-393216($18)
addiu	$18,$18,169
mflo	$1
mfhi	$2
addi	$1,$0,247
lui		$10,2
mtlo	$10
lh		$10,116($0)
andi	$0,$0,78
mflo	$1
mfhi	$2
lui		$7,3
div		$7,$7
lhu		$7,-196492($7)
sll		$7,$7,1
mflo	$1
mfhi	$2
addi	$2,$0,61
lui		$18,7
divu	$18,$2
lw		$2,43($2)
srl		$2,$18,1
mflo	$1
mfhi	$2
lui		$0,1
mult	$15,$0
lb		$15,92($0)
sra		$15,$15,2
mflo	$1
mfhi	$2
addi	$1,$0,159
addi	$2,$0,242
lui		$8,5
multu	$8,$8
lbu		$8,-327616($8)
lh		$8,-327540($8)
mflo	$1
mfhi	$2
addi	$1,$0,207
lui		$18,3
mthi	$3
lhu		$18,136($3)
lw		$18,44($3)
mflo	$1
mfhi	$2
addi	$1,$0,148
lui		$0,7
mtlo	$0
lb		$0,-204($20)
lbu		$0,36($0)
mflo	$1
mfhi	$2
addi	$1,$0,222
lui		$9,7
div		$9,$9
lh		$9,-458648($9)
sb		$9,-458296($9)
mflo	$1
mfhi	$2
addi	$2,$0,231
lui		$18,2
divu	$4,$18
lhu		$4,-131036($18)
sh		$4,-130760($18)
mflo	$1
mfhi	$2
addi	$1,$0,117
lui		$0,6
mult	$20,$20
lw		$0,148($0)
sw		$0,72($20)
mflo	$1
mfhi	$2
addi	$2,$0,102
lui		$10,0
multu	$10,$10
lb		$10,112($10)
mthi	$10
mflo	$1
mfhi	$2
addi	$1,$0,94
lui		$18,7
mtlo	$18
lbu		$5,-458596($18)
div		$5,$5
mflo	$1
mfhi	$2
addi	$2,$0,17
lui		$11,2
divu	$11,$11
lh		$11,36($0)
mult	$0,$11
mflo	$1
mfhi	$2
addi	$1,$0,242
addi	$2,$0,12
lui		$11,1
multu	$11,$11
lhu		$11,-65488($11)
beq		$11,$11,TAG_0
addiu	$11,$11,1
addiu	$11,$11,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,228
lui		$18,1
mthi	$6
lw		$18,-393382($6)
bne		$18,$6,TAG_1
addiu	$18,$6,1
addiu	$6,$18,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,176
lui		$1,1
mtlo	$0
lb		$0,104($0)
beq		$1,$1,TAG_2
addiu	$1,$1,1
addiu	$1,$1,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,55
lui		$12,7
div		$12,$12
lbu		$12,-458608($12)
beq		$12,$0,TAG_3
addiu	$12,$0,1
addiu	$0,$12,1
TAG_3:
mflo	$1
mfhi	$2
addi	$2,$0,34
lui		$18,3
divu	$7,$7
lh		$18,-196528($18)
bne		$18,$18,TAG_4
addiu	$18,$18,1
addiu	$18,$18,1
TAG_4:
mflo	$1
mfhi	$2
addi	$2,$0,59
lui		$8,1
mult	$0,$8
lhu		$0,-65400($8)
beq		$0,$8,TAG_5
addiu	$0,$8,1
addiu	$8,$0,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,165
addi	$2,$0,30
lui		$13,1
multu	$13,$13
lw		$13,-65408($13)
bgtz	$13,TAG_6
addiu	$13,$13,1
addiu	$13,$13,1
TAG_6:
mflo	$1
mfhi	$2
addi	$1,$0,135
lui		$18,7
mthi	$8
lb		$8,75($8)
bgez	$18,TAG_7
addiu	$18,$18,1
addiu	$18,$18,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,198
lui		$0,1
mtlo	$26
lbu		$0,48($26)
bltz	$0,TAG_8
addiu	$0,$0,1
addiu	$0,$0,1
TAG_8:
mflo	$1
mfhi	$2
lui		$14,7
div		$14,$14
lh		$14,-458616($14)
bgtz	$14,TAG_9
addiu	$14,$14,1
addiu	$14,$14,1
TAG_9:
mflo	$1
mfhi	$2
addi	$2,$0,124
lui		$18,2
divu	$9,$18
lhu		$18,-458704($9)
bgez	$18,TAG_10
addiu	$18,$18,1
addiu	$18,$18,1
TAG_10:
mflo	$1
mfhi	$2
lui		$0,5
mult	$7,$7
lw		$7,8($0)
bltz	$0,TAG_11
addiu	$0,$0,1
addiu	$0,$0,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,242
lui		$20,5
multu	$20,$20
mthi	$20
lb		$20,-327664($20)
mflo	$1
mfhi	$2
addi	$1,$0,138
lui		$18,3
mtlo	$15
div		$15,$18
lbu		$15,114($15)
mflo	$1
mfhi	$2
addi	$1,$0,97
lui		$10,0
divu	$10,$9
mult	$10,$10
lh		$10,84($0)
mflo	$1
mfhi	$2
addi	$1,$0,167
addi	$2,$0,29
lui		$21,0
multu	$21,$21
mthi	$21
sb		$21,424($21)
mflo	$1
mfhi	$2
addi	$1,$0,247
addi	$2,$0,233
addi	$21,$0,118
lui		$18,7
mtlo	$16
div		$16,$16
sh		$16,212($16)
mflo	$1
mfhi	$2
addi	$2,$0,43
lui		$16,4
divu	$0,$16
mult	$0,$0
sw		$0,364($0)
mflo	$1
mfhi	$2
addi	$1,$0,115
addi	$2,$0,176
lui		$2,0
multu	$2,$2
mfhi	$2
lhu		$2,36($2)
mflo	$1
mfhi	$2
addi	$1,$0,245
addi	$2,$0,105
lui		$18,0
mthi	$18
mflo	$18
lw		$18,24($18)
mflo	$1
mfhi	$2
addi	$1,$0,153
addi	$2,$0,25
lui		$24,0
mtlo	$24
mfhi	$24
lb		$24,36($0)
mflo	$1
mfhi	$2
addi	$1,$0,98
addi	$2,$0,63
lui		$3,1
div		$3,$3
mflo	$3
sb		$3,391($3)
mflo	$1
mfhi	$2
addi	$2,$0,116
lui		$18,3
divu	$28,$28
mfhi	$18
sh		$18,216($28)
mflo	$1
mfhi	$2
addi	$2,$0,9
addi	$18,$0,220
lui		$7,1
mult	$7,$7
mflo	$7
sw		$7,324($0)
mflo	$1
mfhi	$2
addi	$1,$0,42
addi	$7,$0,234
lui		$14,2
multu	$14,$14
lui		$14,2
lbu		$14,-131000($14)
mflo	$1
mfhi	$2
addi	$1,$0,214
lui		$19,2
mthi	$9
lui		$19,1
lh		$9,-65440($19)
mflo	$1
mfhi	$2
addi	$1,$0,195
lui		$0,2
mtlo	$26
lui		$0,4
lhu		$0,28($0)
mflo	$1
mfhi	$2
lui		$15,2
div		$15,$15
lui		$15,6
sb		$15,-392832($15)
mflo	$1
mfhi	$2
addi	$2,$0,39
lui		$19,2
divu	$19,$19
lui		$19,7
sh		$19,-458340($19)
mflo	$1
mfhi	$2
addi	$2,$0,126
lui		$0,5
mult	$0,$16
lui		$0,2
sw		$0,416($0)
mflo	$1
mfhi	$2
addi	$1,$0,142
addi	$2,$0,197
lui		$31,4
multu	$31,$31
jal		TAG_12
lw		$31,-14388($31)
addi	$1,$1,1
TAG_12:
mflo	$1
mfhi	$2
addi	$1,$0,36
lui		$23,1
mthi	$31
jal		TAG_13
lb		$23,-14468($31)
addi	$1,$1,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,120
lui		$31,5
mtlo	$0
jal		TAG_14
lbu		$31,-14380($31)
addi	$1,$1,1
TAG_14:
mflo	$1
mfhi	$2
addi	$1,$0,235
lui		$31,6
div		$31,$31
jal		TAG_15
sb		$31,-14080($31)
addi	$1,$1,1
TAG_15:
mflo	$1
mfhi	$2
addi	$2,$0,181
lui		$31,4
divu	$23,$23
jal		TAG_16
sh		$31,184($23)
addi	$1,$1,1
TAG_16:
mflo	$1
mfhi	$2
addi	$2,$0,200
lui		$0,6
mult	$31,$31
jal		TAG_17
sw		$31,320($0)
addi	$1,$1,1
TAG_17:
mflo	$1
mfhi	$2
addi	$2,$0,167
la		$4,TAG_18
lui		$26,3
multu	$26,$26
jalr	$26,$4
lh		$26,-14624($26)
addi	$1,$1,1
TAG_18:
mflo	$1
mfhi	$2
addi	$1,$0,251
la		$4,TAG_19
lui		$19,2
mthi	$21
jalr	$19,$4
lhu		$19,-114($21)
addi	$1,$1,1
TAG_19:
mflo	$1
mfhi	$2
addi	$1,$0,144
la		$4,TAG_20
lui		$0,6
mtlo	$11
jalr	$0,$4
lw		$11,128($0)
addi	$1,$1,1
TAG_20:
mflo	$1
mfhi	$2
la		$4,TAG_21
lui		$27,3
div		$27,$27
jalr	$27,$4
sb		$27,-14452($27)
addi	$1,$1,1
TAG_21:
mflo	$1
mfhi	$2
addi	$2,$0,174
la		$4,TAG_22
lui		$19,5
divu	$22,$22
jalr	$19,$4
sh		$19,-14384($19)
addi	$1,$1,1
TAG_22:
mflo	$1
mfhi	$2
addi	$2,$0,187
la		$4,TAG_23
lui		$23,5
mult	$0,$0
jalr	$23,$4
sw		$23,368($0)
addi	$1,$1,1
TAG_23:
mflo	$1
mfhi	$2
addi	$1,$0,190
addi	$2,$0,19
lui		$2,4
multu	$2,$2
nop
lb		$2,-262068($2)
mflo	$1
mfhi	$2
addi	$1,$0,178
lui		$19,5
mthi	$27
nop
lbu		$27,-327636($19)
mflo	$1
mfhi	$2
addi	$1,$0,90
lui		$0,7
mtlo	$0
nop
lh		$20,120($0)
mflo	$1
mfhi	$2
addi	$1,$0,239
lui		$3,1
div		$3,$3
nop
sb		$3,-65164($3)
mflo	$1
mfhi	$2
addi	$2,$0,242
lui		$19,7
divu	$28,$19
nop
sh		$19,-458288($19)
mflo	$1
mfhi	$2
addi	$1,$0,158
lui		$25,7
mult	$0,$25
nop
sw		$0,436($0)
mflo	$1
mfhi	$2
addi	$1,$0,142
addi	$2,$0,155
lui		$14,1
mfhi	$14
add		$14,$14,$14
lhu		$14,24($14)
mflo	$1
mfhi	$2
addi	$1,$0,65
addi	$2,$0,49
lui		$20,6
mflo	$20
addu	$9,$20,$20
lw		$20,84($20)
mflo	$1
mfhi	$2
addi	$1,$0,148
addi	$2,$0,187
addi	$9,$0,99
lui		$8,6
mfhi	$8
and		$0,$8,$0
lb		$8,112($8)
mflo	$1
mfhi	$2
addi	$1,$0,17
addi	$2,$0,139
lui		$15,1
mflo	$15
nor		$15,$15,$15
sb		$15,473($15)
mflo	$1
mfhi	$2
addi	$1,$0,78
addi	$2,$0,134
lui		$20,5
mfhi	$20
or		$10,$10,$10
sh		$20,164($10)
mflo	$1
mfhi	$2
addi	$1,$0,241
addi	$2,$0,135
addi	$20,$0,4
lui		$0,0
mflo	$0
sllv	$29,$0,$0
sw		$29,356($0)
mflo	$1
mfhi	$2
addi	$1,$0,172
addi	$2,$0,248
addi	$29,$0,246
lui		$26,6
mfhi	$26
ori		$26,$26,169
lbu		$26,-153($26)
mflo	$1
mfhi	$2
addi	$1,$0,67
addi	$2,$0,156
lui		$20,7
mflo	$20
slti	$20,$20,1
lh		$21,3($20)
mflo	$1
mfhi	$2
addi	$1,$0,109
addi	$2,$0,109
lui		$3,7
mfhi	$3
sltiu	$3,$3,-6
lhu		$3,80($0)
mflo	$1
mfhi	$2
addi	$1,$0,248
addi	$2,$0,145
lui		$27,2
mflo	$27
xori	$27,$27,183
sb		$27,225($27)
mflo	$1
mfhi	$2
addi	$1,$0,62
addi	$2,$0,254
lui		$20,0
mfhi	$20
addi	$22,$22,204
sh		$20,193($22)
mflo	$1
mfhi	$2
addi	$1,$0,177
addi	$2,$0,3
addi	$20,$0,249
lui		$0,4
mflo	$0
addiu	$0,$0,89
sw		$12,291($12)
mflo	$1
mfhi	$2
addi	$1,$0,14
addi	$2,$0,111
lui		$8,5
mfhi	$8
sll		$8,$8,1
lw		$8,124($8)
mflo	$1
mfhi	$2
addi	$1,$0,232
addi	$2,$0,129
lui		$21,5
mflo	$21
srl		$3,$3,1
lb		$3,24($3)
mflo	$1
mfhi	$2
addi	$1,$0,59
addi	$2,$0,157
addi	$21,$0,54
lui		$27,2
mfhi	$27
sra		$27,$0,1
lbu		$0,140($0)
mflo	$1
mfhi	$2
addi	$1,$0,55
addi	$2,$0,73
addi	$27,$0,241
lui		$9,0
mflo	$9
sll		$9,$9,1
sb		$9,428($9)
mflo	$1
mfhi	$2
addi	$1,$0,35
addi	$2,$0,151
addi	$9,$0,52
lui		$21,7
mfhi	$21
srl		$4,$4,1
sh		$4,-6986($4)
mflo	$1
mfhi	$2
addi	$1,$0,198
addi	$2,$0,31
addi	$21,$0,228
lui		$0,0
mflo	$0
sra		$0,$26,2
sw		$0,412($0)
mflo	$1
mfhi	$2
addi	$1,$0,148
addi	$2,$0,152
lui		$17,6
mfhi	$17
lh		$17,104($17)
srlv	$17,$17,$17
mflo	$1
mfhi	$2
addi	$1,$0,203
addi	$2,$0,103
addi	$17,$0,235
lui		$21,0
mflo	$21
lhu		$12,63($12)
srav	$21,$12,$21
mflo	$1
mfhi	$2
addi	$1,$0,105
addi	$2,$0,6
lui		$15,2
mfhi	$15
lw		$15,80($0)
slt		$0,$15,$0
mflo	$1
mfhi	$2
addi	$1,$0,68
addi	$2,$0,202
lui		$18,2
mflo	$18
lb		$18,4($18)
andi	$18,$18,230
mflo	$1
mfhi	$2
addi	$1,$0,137
addi	$2,$0,219
lui		$21,4
mfhi	$21
lbu		$21,-65401($13)
ori		$13,$13,133
mflo	$1
mfhi	$2
addi	$1,$0,177
addi	$2,$0,130
addi	$21,$0,5
lui		$30,6
mflo	$30
lh		$0,152($30)
slti	$30,$30,-7
mflo	$1
mfhi	$2
addi	$1,$0,173
addi	$2,$0,3
addi	$30,$0,238
lui		$19,1
mfhi	$19
lhu		$19,140($19)
sll		$19,$19,1
mflo	$1
mfhi	$2
addi	$1,$0,175
addi	$2,$0,118
lui		$21,2
mflo	$21
lw		$14,44($14)
srl		$14,$14,2
mflo	$1
mfhi	$2
addi	$1,$0,118
addi	$2,$0,101
addi	$21,$0,231
lui		$7,2
mfhi	$7
lb		$0,52($7)
sra		$0,$7,1
mflo	$1
mfhi	$2
#end