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

lbu		$20,-176($20)
mflo	$20
mthi	$22
sh		$20,396($20)
mflo	$1
mfhi	$2
addi	$1,$0,123
addi	$20,$0,78
lh		$0,-120($17)
mfhi	$17
mtlo	$17
sw		$0,432($0)
mflo	$1
mfhi	$2
lhu		$28,-240($28)
mflo	$28
div		$28,$28
divu	$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,38
lw		$20,-200($23)
mfhi	$20
mult	$20,$23
multu	$23,$20
mflo	$1
mfhi	$2
addi	$1,$0,104
addi	$2,$0,78
addi	$20,$0,198
lb		$24,100($0)
mflo	$0
mthi	$24
mtlo	$24
mflo	$1
mfhi	$2
lbu		$29,-220($29)
mfhi	$29
div		$29,$29
bne		$29,$0,TAG_0
addiu	$29,$0,1
addiu	$0,$29,1
TAG_0:
mflo	$1
mfhi	$2
addi	$2,$0,84
lh		$24,-154($20)
mflo	$20
divu	$20,$24
beq		$24,$24,TAG_1
addiu	$24,$24,1
addiu	$24,$24,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,24
lhu		$0,135($20)
mfhi	$20
mult	$0,$0
bne		$0,$20,TAG_2
addiu	$0,$20,1
addiu	$20,$0,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,187
addi	$2,$0,99
lw		$30,-164($30)
mflo	$30
multu	$30,$30
bne		$30,$30,TAG_3
addiu	$30,$30,1
addiu	$30,$30,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,119
addi	$2,$0,211
lb		$20,-208($25)
mfhi	$20
mthi	$20
beq		$25,$20,TAG_4
addiu	$25,$20,1
addiu	$20,$25,1
TAG_4:
mflo	$1
mfhi	$2
addi	$1,$0,108
addi	$2,$0,23
lbu		$10,-236($10)
mflo	$10
mtlo	$10
bne		$10,$0,TAG_5
addiu	$10,$0,1
addiu	$0,$10,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,17
addi	$2,$0,140
lh		$1,83($1)
mfhi	$1
div		$1,$4
bgez	$1,TAG_6
addiu	$1,$1,1
addiu	$1,$1,1
TAG_6:
mflo	$1
mfhi	$2
addi	$1,$0,175
addi	$2,$0,174
lhu		$20,-228($26)
mflo	$20
divu	$26,$6
bltz	$20,TAG_7
addiu	$20,$20,1
addiu	$20,$20,1
TAG_7:
mflo	$1
mfhi	$2
addi	$2,$0,160
lw		$0,99($25)
mfhi	$25
mult	$25,$0
blez	$25,TAG_8
addiu	$25,$25,1
addiu	$25,$25,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,83
addi	$2,$0,156
lb		$2,-140($2)
mflo	$2
multu	$2,$2
bgez	$2,TAG_9
addiu	$2,$2,1
addiu	$2,$2,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,37
addi	$2,$0,179
lbu		$27,-104($27)
mfhi	$20
mthi	$27
bltz	$20,TAG_10
addiu	$20,$20,1
addiu	$20,$20,1
TAG_10:
mflo	$1
mfhi	$2
addi	$1,$0,232
lh		$27,-52($27)
mflo	$0
mtlo	$27
blez	$0,TAG_11
addiu	$0,$0,1
addiu	$0,$0,1
TAG_11:
mflo	$1
mfhi	$2
lhu		$5,-140($5)
mfhi	$5
mflo	$5
subu	$5,$5,$5
mflo	$1
mfhi	$2
addi	$5,$0,149
lw		$30,34($20)
mfhi	$20
mflo	$20
xor		$30,$30,$30
mflo	$1
mfhi	$2
addi	$30,$0,96
lb		$0,-248($28)
mfhi	$0
mflo	$0
add		$28,$28,$28
mflo	$1
mfhi	$2
lbu		$6,-224($6)
mfhi	$6
mflo	$6
sltiu	$6,$6,1
mflo	$1
mfhi	$2
addi	$6,$0,141
lh		$21,-100($21)
mfhi	$21
mflo	$21
xori	$1,$21,192
mflo	$1
mfhi	$2
lhu		$0,84($0)
mfhi	$0
mflo	$0
addi	$0,$25,128
mflo	$1
mfhi	$2
lw		$7,-208($7)
mfhi	$7
mflo	$7
sll		$7,$7,2
mflo	$1
mfhi	$2
lb		$2,-148($21)
mfhi	$21
mflo	$21
srl		$21,$21,1
mflo	$1
mfhi	$2
lbu		$0,-125($6)
mfhi	$6
mflo	$6
sra		$6,$0,2
mflo	$1
mfhi	$2
addi	$6,$0,103
lh		$8,-136($8)
mfhi	$8
mflo	$8
lhu		$8,-52($8)
mflo	$1
mfhi	$2
lw		$21,-78($21)
mfhi	$21
mflo	$21
lb		$3,-112($3)
mflo	$1
mfhi	$2
lbu		$0,96($0)
mfhi	$0
mflo	$0
lh		$0,-16272($3)
mflo	$1
mfhi	$2
lhu		$9,-220($9)
mfhi	$9
mflo	$9
sb		$9,168($9)
mflo	$1
mfhi	$2
lw		$21,-232($4)
mfhi	$21
mflo	$21
sh		$4,56($4)
mflo	$1
mfhi	$2
lb		$5,-101($5)
mfhi	$5
mflo	$5
sw		$0,108($5)
mflo	$1
mfhi	$2
lbu		$10,47($10)
mfhi	$10
mflo	$10
div		$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,27
lh		$5,-188($21)
mfhi	$21
mflo	$21
divu	$5,$5
mflo	$1
mfhi	$2
addi	$2,$0,77
lhu		$0,148($0)
mfhi	$0
mflo	$0
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,14
addi	$2,$0,171
lw		$11,-156($11)
mfhi	$11
mflo	$11
beq		$11,$11,TAG_12
addiu	$11,$11,1
addiu	$11,$11,1
TAG_12:
mflo	$1
mfhi	$2
addi	$1,$0,72
addi	$2,$0,49
lb		$21,-95($6)
mfhi	$21
mflo	$21
bne		$21,$1,TAG_13
addiu	$21,$1,1
addiu	$1,$21,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,138
addi	$2,$0,151
lbu		$6,-91($6)
mfhi	$6
mflo	$6
beq		$6,$0,TAG_14
addiu	$6,$0,1
addiu	$0,$6,1
TAG_14:
mflo	$1
mfhi	$2
addi	$1,$0,255
addi	$2,$0,174
lh		$12,-212($12)
mfhi	$12
mflo	$12
beq		$12,$1,TAG_15
addiu	$12,$1,1
addiu	$1,$12,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,160
addi	$2,$0,213
lhu		$7,-736($7)
mfhi	$21
mflo	$21
bne		$7,$7,TAG_16
addiu	$7,$7,1
addiu	$7,$7,1
TAG_16:
mflo	$1
mfhi	$2
addi	$1,$0,204
addi	$2,$0,156
addi	$21,$0,191
lw		$23,56($0)
mfhi	$0
mflo	$0
beq		$23,$0,TAG_17
addiu	$23,$0,1
addiu	$0,$23,1
TAG_17:
mflo	$1
mfhi	$2
addi	$1,$0,221
addi	$2,$0,217
lb		$13,-120($13)
mfhi	$13
mflo	$13
bgtz	$13,TAG_18
addiu	$13,$13,1
addiu	$13,$13,1
TAG_18:
mflo	$1
mfhi	$2
addi	$1,$0,14
addi	$2,$0,225
lbu		$8,-175($21)
mfhi	$21
mflo	$21
bgez	$21,TAG_19
addiu	$21,$21,1
addiu	$21,$21,1
TAG_19:
mflo	$1
mfhi	$2
addi	$1,$0,159
addi	$2,$0,104
lh		$21,19($21)
mfhi	$21
mflo	$21
bltz	$21,TAG_20
addiu	$21,$21,1
addiu	$21,$21,1
TAG_20:
mflo	$1
mfhi	$2
addi	$1,$0,228
addi	$2,$0,185
lhu		$14,-184($14)
mfhi	$14
mflo	$14
bgtz	$14,TAG_21
addiu	$14,$14,1
addiu	$14,$14,1
TAG_21:
mflo	$1
mfhi	$2
addi	$1,$0,208
addi	$2,$0,140
lw		$21,6($21)
mfhi	$21
mflo	$21
bgez	$21,TAG_22
addiu	$21,$21,1
addiu	$21,$21,1
TAG_22:
mflo	$1
mfhi	$2
addi	$1,$0,216
addi	$2,$0,15
lb		$0,40($5)
mfhi	$0
mflo	$0
bltz	$0,TAG_23
addiu	$0,$0,1
addiu	$0,$0,1
TAG_23:
mflo	$1
mfhi	$2
addi	$1,$0,148
addi	$2,$0,221
lbu		$17,-240($17)
mfhi	$17
lui		$17,1
addu	$17,$17,$17
mflo	$1
mfhi	$2
addi	$1,$0,26
addi	$2,$0,224
lh		$12,-184($12)
mflo	$21
lui		$21,7
and		$12,$12,$21
mflo	$1
mfhi	$2
addi	$1,$0,117
addi	$2,$0,189
addi	$12,$0,238
lhu		$27,72($0)
mfhi	$27
lui		$27,3
nor		$0,$27,$0
mflo	$1
mfhi	$2
addi	$1,$0,37
addi	$2,$0,31
lw		$18,-96($18)
mflo	$18
lui		$18,3
addiu	$18,$18,22
mflo	$1
mfhi	$2
addi	$1,$0,32
addi	$2,$0,202
lb		$13,148($21)
mfhi	$21
lui		$21,1
andi	$21,$13,5
mflo	$1
mfhi	$2
addi	$1,$0,179
addi	$2,$0,103
lbu		$0,-129($24)
mflo	$24
lui		$24,6
ori		$0,$0,204
mflo	$1
mfhi	$2
addi	$1,$0,27
addi	$2,$0,171
lh		$19,-252($19)
mfhi	$19
lui		$19,3
sll		$19,$19,2
mflo	$1
mfhi	$2
addi	$1,$0,196
addi	$2,$0,237
lhu		$21,84($21)
mflo	$21
lui		$21,1
srl		$21,$14,2
mflo	$1
mfhi	$2
addi	$1,$0,216
addi	$2,$0,119
addi	$21,$0,227
lw		$18,92($0)
mfhi	$18
lui		$18,2
sra		$0,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,201
addi	$2,$0,103
lb		$20,-132($20)
mflo	$20
lui		$20,7
lbu		$20,80($20)
mflo	$1
mfhi	$2
addi	$1,$0,216
addi	$2,$0,201
lh		$21,-224($15)
mfhi	$21
lui		$21,3
lhu		$15,-184($15)
mflo	$1
mfhi	$2
addi	$1,$0,238
addi	$2,$0,40
lw		$4,-140($4)
mflo	$4
lui		$4,0
lb		$4,32($4)
mflo	$1
mfhi	$2
addi	$1,$0,254
addi	$2,$0,17
lbu		$21,56($21)
mfhi	$21
lui		$21,1
sb		$21,408($21)
mflo	$1
mfhi	$2
addi	$1,$0,23
addi	$2,$0,13
lh		$21,124($21)
mflo	$21
lui		$21,0
sh		$21,408($21)
mflo	$1
mfhi	$2
addi	$1,$0,206
addi	$2,$0,86
addi	$21,$0,19
lhu		$0,-164($9)
mfhi	$9
lui		$9,1
sw		$0,344($0)
mflo	$1
mfhi	$2
addi	$1,$0,19
addi	$2,$0,173
lw		$22,-164($22)
mflo	$22
lui		$22,3
multu	$22,$22
mflo	$1
mfhi	$2
addi	$1,$0,195
lb		$21,17($21)
mfhi	$21
lui		$21,7
mthi	$21
mflo	$1
mfhi	$2
addi	$1,$0,253
lbu		$8,4($8)
mflo	$0
lui		$0,0
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,82
lh		$23,139($23)
mfhi	$23
lui		$23,3
bne		$23,$0,TAG_24
addiu	$23,$0,1
addiu	$0,$23,1
TAG_24:
mflo	$1
mfhi	$2
addi	$1,$0,6
lhu		$18,76($21)
mflo	$21
lui		$21,5
beq		$21,$21,TAG_25
addiu	$21,$21,1
addiu	$21,$21,1
TAG_25:
mflo	$1
mfhi	$2
addi	$1,$0,250
lw		$7,66($7)
mfhi	$7
lui		$7,7
bne		$0,$7,TAG_26
addiu	$0,$7,1
addiu	$7,$0,1
TAG_26:
mflo	$1
mfhi	$2
addi	$1,$0,191
lb		$24,84($24)
mflo	$24
lui		$24,4
bne		$24,$24,TAG_27
addiu	$24,$24,1
addiu	$24,$24,1
TAG_27:
mflo	$1
mfhi	$2
addi	$1,$0,17
lbu		$21,4($19)
mfhi	$21
lui		$21,2
beq		$19,$21,TAG_28
addiu	$19,$21,1
addiu	$21,$19,1
TAG_28:
mflo	$1
mfhi	$2
addi	$1,$0,125
lh		$0,104($7)
mflo	$0
lui		$0,0
bne		$7,$7,TAG_29
addiu	$7,$7,1
addiu	$7,$7,1
TAG_29:
mflo	$1
mfhi	$2
addi	$1,$0,70
lhu		$25,19($25)
mfhi	$25
lui		$25,6
blez	$25,TAG_30
addiu	$25,$25,1
addiu	$25,$25,1
TAG_30:
mflo	$1
mfhi	$2
addi	$1,$0,4
lw		$20,-32($20)
mflo	$21
lui		$21,4
bgtz	$21,TAG_31
addiu	$21,$21,1
addiu	$21,$21,1
TAG_31:
mflo	$1
mfhi	$2
addi	$1,$0,120
lb		$29,127($29)
mfhi	$29
lui		$29,0
bgez	$29,TAG_32
addiu	$29,$29,1
addiu	$29,$29,1
TAG_32:
mflo	$1
mfhi	$2
addi	$1,$0,138
lbu		$26,-184($26)
mflo	$26
lui		$26,1
blez	$26,TAG_33
addiu	$26,$26,1
addiu	$26,$26,1
TAG_33:
mflo	$1
mfhi	$2
addi	$1,$0,68
lh		$21,3($21)
mfhi	$21
lui		$21,6
bgtz	$21,TAG_34
addiu	$21,$21,1
addiu	$21,$21,1
TAG_34:
mflo	$1
mfhi	$2
addi	$1,$0,150
lhu		$0,4($0)
mflo	$0
lui		$0,3
bgez	$0,TAG_35
addiu	$0,$0,1
addiu	$0,$0,1
TAG_35:
mflo	$1
mfhi	$2
addi	$1,$0,218
lw		$31,-112($31)
mfhi	$31
jal		TAG_36
or		$31,$31,$31
addi	$1,$1,1
TAG_36:
mflo	$1
mfhi	$2
addi	$1,$0,199
lb		$31,-15292($31)
mflo	$22
jal		TAG_37
sllv	$22,$31,$22
addi	$1,$1,1
TAG_37:
mflo	$1
mfhi	$2
addi	$1,$0,52
lbu		$0,60($0)
mfhi	$0
jal		TAG_38
srlv	$31,$0,$31
addi	$1,$1,1
TAG_38:
mflo	$1
mfhi	$2
addi	$1,$0,47
addi	$31,$0,229
lh		$31,-153($31)
mflo	$31
jal		TAG_39
slti	$31,$31,-3
addi	$1,$1,1
TAG_39:
mflo	$1
mfhi	$2
addi	$1,$0,209
addi	$31,$0,168
lhu		$31,-15308($22)
mfhi	$31
jal		TAG_40
sltiu	$31,$22,3
addi	$1,$1,1
TAG_40:
mflo	$1
mfhi	$2
addi	$1,$0,71
addi	$31,$0,77
lw		$0,55($31)
mflo	$0
jal		TAG_41
xori	$31,$0,171
addi	$1,$1,1
TAG_41:
mflo	$1
mfhi	$2
addi	$1,$0,41
lb		$31,-155($31)
mfhi	$31
jal		TAG_42
sll		$31,$31,1
addi	$1,$1,1
TAG_42:
mflo	$1
mfhi	$2
addi	$1,$0,255
lbu		$31,-14648($31)
mflo	$23
jal		TAG_43
srl		$31,$23,2
addi	$1,$1,1
TAG_43:
mflo	$1
mfhi	$2
addi	$1,$0,205
addi	$23,$0,9
addi	$31,$0,110
lh		$0,28($0)
mfhi	$0
jal		TAG_44
sra		$31,$31,2
addi	$1,$1,1
TAG_44:
mflo	$1
mfhi	$2
addi	$1,$0,9
lhu		$31,-3760($31)
mflo	$31
jal		TAG_45
lw		$31,-15556($31)
addi	$1,$1,1
TAG_45:
mflo	$1
mfhi	$2
addi	$1,$0,4
lb		$31,71($23)
mfhi	$31
jal		TAG_46
lbu		$23,147($23)
addi	$1,$1,1
TAG_46:
mflo	$1
mfhi	$2
addi	$1,$0,220
lh		$0,132($0)
mflo	$31
jal		TAG_47
lhu		$0,-15736($31)
addi	$1,$1,1
TAG_47:
mflo	$1
mfhi	$2
addi	$1,$0,20
lw		$31,-15752($31)
mfhi	$31
jal		TAG_48
sb		$31,-15412($31)
addi	$1,$1,1
TAG_48:
mflo	$1
mfhi	$2
addi	$1,$0,252
lb		$31,34($24)
mflo	$24
jal		TAG_49
sh		$31,-15392($31)
addi	$1,$1,1
TAG_49:
mflo	$1
mfhi	$2
addi	$1,$0,41
addi	$24,$0,124
lbu		$0,-15688($31)
mfhi	$0
jal		TAG_50
sw		$0,-15420($31)
addi	$1,$1,1
TAG_50:
mflo	$1
mfhi	$2
#end