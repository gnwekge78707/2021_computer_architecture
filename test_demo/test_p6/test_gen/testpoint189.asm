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

lhu		$0,76($0)
mtlo	$25
addiu	$25,$0,-66
lw		$25,48($0)
mflo	$1
mfhi	$2
addi	$2,$0,75
lb		$9,-192($9)
div		$9,$9
andi	$9,$9,184
sb		$9,408($9)
mflo	$1
mfhi	$2
addi	$2,$0,251
addi	$9,$0,39
lbu		$4,-204($4)
divu	$16,$16
ori		$16,$4,80
sh		$4,148($16)
mflo	$1
mfhi	$2
addi	$2,$0,131
lh		$0,-228($22)
mult	$0,$22
slti	$22,$0,-4
sw		$22,468($0)
mflo	$1
mfhi	$2
addi	$1,$0,242
addi	$2,$0,104
addi	$22,$0,7
lhu		$10,-208($10)
multu	$10,$10
sltiu	$10,$10,2
mthi	$10
mflo	$1
mfhi	$2
addi	$2,$0,13
addi	$10,$0,157
lw		$5,-124($5)
mtlo	$16
xori	$5,$5,149
div		$5,$16
mflo	$1
mfhi	$2
addi	$1,$0,156
lb		$0,12($4)
divu	$4,$23
addi	$0,$4,148
mult	$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,133
lbu		$11,-168($11)
multu	$11,$11
addiu	$11,$11,71
beq		$11,$11,TAG_0
addiu	$11,$11,1
addiu	$11,$11,1
TAG_0:
mflo	$1
mfhi	$2
addi	$2,$0,185
lh		$16,-140($6)
mthi	$16
andi	$16,$16,210
bne		$16,$0,TAG_1
addiu	$16,$0,1
addiu	$0,$16,1
TAG_1:
mflo	$1
mfhi	$2
lhu		$15,12($0)
mtlo	$0
ori		$0,$15,161
beq		$15,$15,TAG_2
addiu	$15,$15,1
addiu	$15,$15,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,108
lw		$12,-244($12)
div		$12,$12
slti	$12,$12,0
beq		$12,$1,TAG_3
addiu	$12,$1,1
addiu	$1,$12,1
TAG_3:
mflo	$1
mfhi	$2
addi	$2,$0,32
lb		$7,47($16)
divu	$16,$7
sltiu	$16,$7,-2
bne		$16,$16,TAG_4
addiu	$16,$16,1
addiu	$16,$16,1
TAG_4:
mflo	$1
mfhi	$2
addi	$1,$0,59
lbu		$0,156($0)
mult	$25,$25
xori	$0,$0,191
beq		$0,$25,TAG_5
addiu	$0,$25,1
addiu	$25,$0,1
TAG_5:
mflo	$1
mfhi	$2
addi	$2,$0,99
lh		$13,-124($13)
multu	$13,$13
addi	$13,$13,149
bgtz	$13,TAG_6
addiu	$13,$13,1
addiu	$13,$13,1
TAG_6:
mflo	$1
mfhi	$2
addi	$2,$0,146
lhu		$8,-204($8)
mthi	$16
addiu	$8,$8,-248
bgez	$16,TAG_7
addiu	$16,$16,1
addiu	$16,$16,1
TAG_7:
mflo	$1
mfhi	$2
lw		$23,8($0)
mtlo	$0
andi	$0,$0,128
bltz	$23,TAG_8
addiu	$23,$23,1
addiu	$23,$23,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,148
lb		$14,-212($14)
div		$14,$14
ori		$14,$14,168
bgtz	$14,TAG_9
addiu	$14,$14,1
addiu	$14,$14,1
TAG_9:
mflo	$1
mfhi	$2
addi	$2,$0,21
lbu		$9,65($9)
divu	$16,$16
slti	$16,$9,3
bgez	$16,TAG_10
addiu	$16,$16,1
addiu	$16,$16,1
TAG_10:
mflo	$1
mfhi	$2
addi	$2,$0,244
lh		$8,64($0)
mult	$0,$8
sltiu	$0,$0,5
bltz	$0,TAG_11
addiu	$0,$0,1
addiu	$0,$0,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,168
addi	$2,$0,16
lhu		$17,-212($17)
multu	$17,$17
sll		$17,$17,1
srav	$17,$17,$17
mflo	$1
mfhi	$2
addi	$2,$0,212
addi	$17,$0,18
lw		$16,-69($12)
mthi	$12
srl		$12,$12,2
slt		$16,$16,$16
mflo	$1
mfhi	$2
addi	$16,$0,43
lb		$19,64($0)
mtlo	$19
sra		$0,$19,1
sltu	$19,$19,$19
mflo	$1
mfhi	$2
addi	$19,$0,82
lbu		$18,-128($18)
div		$18,$18
sll		$18,$18,1
xori	$18,$18,97
mflo	$1
mfhi	$2
addi	$2,$0,24
lh		$13,-318($13)
divu	$13,$16
srl		$16,$16,2
addi	$13,$16,22
mflo	$1
mfhi	$2
addi	$1,$0,194
lhu		$0,23($5)
mult	$5,$0
sra		$0,$5,2
addiu	$0,$5,-156
mflo	$1
mfhi	$2
addi	$1,$0,14
addi	$2,$0,170
lw		$19,-14($19)
multu	$19,$19
sll		$19,$19,1
srl		$19,$19,2
mflo	$1
mfhi	$2
addi	$2,$0,135
lb		$14,-117($14)
mthi	$16
sra		$16,$16,2
sll		$16,$14,2
mflo	$1
mfhi	$2
lbu		$11,112($0)
mtlo	$11
srl		$11,$0,2
sra		$0,$11,1
mflo	$1
mfhi	$2
addi	$11,$0,233
lh		$20,-176($20)
div		$20,$20
sll		$20,$20,1
lhu		$20,68($20)
mflo	$1
mfhi	$2
addi	$2,$0,165
lw		$16,-16084($16)
divu	$15,$15
srl		$15,$16,1
lb		$15,92($16)
mflo	$1
mfhi	$2
addi	$2,$0,54
lbu		$0,68($0)
mult	$6,$6
sra		$6,$6,2
lh		$0,-27($6)
mflo	$1
mfhi	$2
addi	$2,$0,85
lhu		$21,-120($21)
multu	$21,$21
sll		$21,$21,1
sb		$21,40($21)
mflo	$1
mfhi	$2
addi	$2,$0,194
lw		$16,100($16)
mthi	$16
srl		$16,$16,2
sh		$16,430($16)
mflo	$1
mfhi	$2
lb		$29,60($0)
mtlo	$0
sra		$29,$29,2
sw		$0,356($0)
mflo	$1
mfhi	$2
addi	$1,$0,109
lbu		$22,37($22)
div		$22,$22
sll		$22,$22,2
divu	$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,31
lh		$16,2($17)
mult	$16,$17
srl		$16,$16,2
multu	$16,$17
mflo	$1
mfhi	$2
addi	$2,$0,129
lhu		$0,-448($22)
mthi	$22
sra		$0,$0,1
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,220
lw		$23,14($23)
div		$23,$23
sll		$23,$23,2
bne		$23,$0,TAG_12
addiu	$23,$0,1
addiu	$0,$23,1
TAG_12:
mflo	$1
mfhi	$2
addi	$2,$0,196
lb		$16,-217($18)
divu	$18,$18
srl		$18,$18,1
beq		$18,$18,TAG_13
addiu	$18,$18,1
addiu	$18,$18,1
TAG_13:
mflo	$1
mfhi	$2
addi	$2,$0,234
lbu		$0,-16216($14)
mult	$0,$14
sra		$0,$14,1
bne		$0,$1,TAG_14
addiu	$0,$1,1
addiu	$1,$0,1
TAG_14:
mflo	$1
mfhi	$2
addi	$1,$0,155
addi	$2,$0,3
lh		$24,-144($24)
multu	$24,$24
sll		$24,$24,1
bne		$24,$24,TAG_15
addiu	$24,$24,1
addiu	$24,$24,1
TAG_15:
mflo	$1
mfhi	$2
addi	$2,$0,156
lhu		$19,58($19)
mthi	$16
srl		$16,$19,1
beq		$16,$0,TAG_16
addiu	$16,$0,1
addiu	$0,$16,1
TAG_16:
mflo	$1
mfhi	$2
lw		$8,8($0)
mtlo	$0
sra		$0,$0,2
bne		$8,$8,TAG_17
addiu	$8,$8,1
addiu	$8,$8,1
TAG_17:
mflo	$1
mfhi	$2
addi	$1,$0,164
lb		$25,87($25)
div		$25,$25
sll		$25,$25,1
blez	$25,TAG_18
addiu	$25,$25,1
addiu	$25,$25,1
TAG_18:
mflo	$1
mfhi	$2
addi	$2,$0,112
lbu		$20,143($16)
divu	$20,$20
srl		$16,$20,1
bgtz	$16,TAG_19
addiu	$16,$16,1
addiu	$16,$16,1
TAG_19:
mflo	$1
mfhi	$2
addi	$2,$0,105
lh		$8,44($0)
mult	$0,$8
sra		$8,$8,1
bgez	$0,TAG_20
addiu	$0,$0,1
addiu	$0,$0,1
TAG_20:
mflo	$1
mfhi	$2
addi	$1,$0,211
addi	$2,$0,64
lhu		$26,-132($26)
multu	$26,$26
sll		$26,$26,2
blez	$26,TAG_21
addiu	$26,$26,1
addiu	$26,$26,1
TAG_21:
mflo	$1
mfhi	$2
addi	$2,$0,61
lw		$21,-300($21)
mthi	$21
srl		$16,$21,2
bgtz	$16,TAG_22
addiu	$16,$16,1
addiu	$16,$16,1
TAG_22:
mflo	$1
mfhi	$2
lb		$0,72($0)
mtlo	$30
sra		$0,$30,2
bgez	$30,TAG_23
addiu	$30,$30,1
addiu	$30,$30,1
TAG_23:
mflo	$1
mfhi	$2
lbu		$29,103($29)
div		$29,$29
lh		$29,-140($29)
sub		$29,$29,$29
mflo	$1
mfhi	$2
addi	$2,$0,72
addi	$29,$0,94
lhu		$16,-202($24)
divu	$16,$16
lw		$24,-78($24)
subu	$16,$24,$16
mflo	$1
mfhi	$2
addi	$2,$0,159
lb		$0,28($0)
mult	$11,$11
lbu		$11,-77($11)
xor		$0,$0,$11
mflo	$1
mfhi	$2
addi	$2,$0,169
lh		$30,-125($30)
multu	$30,$30
lhu		$30,-180($30)
andi	$30,$30,235
mflo	$1
mfhi	$2
addi	$2,$0,229
lw		$25,-16205($25)
mthi	$16
lb		$25,-24($16)
ori		$16,$25,43
mflo	$1
mfhi	$2
lbu		$20,20($20)
mtlo	$20
lh		$0,148($0)
slti	$20,$20,1
mflo	$1
mfhi	$2
addi	$20,$0,47
lhu		$1,80($1)
div		$1,$1
lw		$1,-104($1)
sll		$1,$1,2
mflo	$1
mfhi	$2
addi	$2,$0,134
lb		$26,-598($26)
divu	$26,$16
lbu		$16,17($16)
srl		$16,$16,1
mflo	$1
mfhi	$2
addi	$1,$0,193
lh		$28,88($0)
mult	$0,$0
lhu		$28,-176($28)
sra		$0,$28,2
mflo	$1
mfhi	$2
addi	$1,$0,161
addi	$2,$0,138
lw		$2,-98($2)
multu	$2,$2
lb		$2,52($2)
lbu		$2,-16168($2)
mflo	$1
mfhi	$2
addi	$2,$0,156
lh		$16,-156($27)
mthi	$27
lhu		$27,-176($27)
lw		$16,132($16)
mflo	$1
mfhi	$2
lb		$0,0($27)
mtlo	$0
lbu		$27,36($27)
lh		$27,64($27)
mflo	$1
mfhi	$2
addi	$1,$0,125
lhu		$3,-228($3)
div		$3,$3
lw		$3,-16($3)
sb		$3,348($3)
mflo	$1
mfhi	$2
addi	$2,$0,147
lb		$28,48($28)
divu	$28,$16
lbu		$16,-16132($28)
sh		$16,436($16)
mflo	$1
mfhi	$2
lh		$12,28($0)
mult	$12,$12
lhu		$0,152($0)
sw		$12,280($0)
mflo	$1
mfhi	$2
addi	$2,$0,144
lw		$4,-116($4)
multu	$4,$4
lb		$4,84($4)
mthi	$4
mflo	$1
mfhi	$2
lbu		$29,-70($29)
mtlo	$29
lh		$29,80($16)
div		$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,141
lhu		$1,71($1)
divu	$0,$18
lw		$1,104($0)
mult	$0,$1
mflo	$1
mfhi	$2
addi	$1,$0,52
addi	$2,$0,90
lb		$5,47($5)
multu	$5,$5
lbu		$5,-48($5)
beq		$5,$5,TAG_24
addiu	$5,$5,1
addiu	$5,$5,1
TAG_24:
mflo	$1
mfhi	$2
addi	$2,$0,45
lh		$30,8($16)
mthi	$16
lhu		$16,80($30)
bne		$30,$0,TAG_25
addiu	$30,$0,1
addiu	$0,$30,1
TAG_25:
mflo	$1
mfhi	$2
lw		$13,52($0)
mtlo	$0
lb		$0,36($0)
beq		$13,$13,TAG_26
addiu	$13,$13,1
addiu	$13,$13,1
TAG_26:
mflo	$1
mfhi	$2
addi	$1,$0,41
lbu		$6,21($6)
div		$6,$6
lh		$6,-124($6)
beq		$6,$0,TAG_27
addiu	$6,$0,1
addiu	$0,$6,1
TAG_27:
mflo	$1
mfhi	$2
addi	$2,$0,46
lhu		$17,87($1)
divu	$1,$1
lw		$17,-68($17)
bne		$1,$1,TAG_28
addiu	$1,$1,1
addiu	$1,$1,1
TAG_28:
mflo	$1
mfhi	$2
addi	$2,$0,57
lb		$0,4($0)
mult	$26,$0
lbu		$26,12($26)
beq		$0,$1,TAG_29
addiu	$0,$1,1
addiu	$1,$0,1
TAG_29:
mflo	$1
mfhi	$2
addi	$1,$0,223
addi	$2,$0,106
lh		$7,-16140($7)
multu	$7,$7
lhu		$7,-68($7)
bltz	$7,TAG_30
addiu	$7,$7,1
addiu	$7,$7,1
TAG_30:
mflo	$1
mfhi	$2
addi	$2,$0,19
lw		$17,-108($17)
mthi	$17
lb		$2,0($17)
blez	$17,TAG_31
addiu	$17,$17,1
addiu	$17,$17,1
TAG_31:
mflo	$1
mfhi	$2
lbu		$25,108($0)
mtlo	$0
lh		$0,24($0)
bgtz	$0,TAG_32
addiu	$0,$0,1
addiu	$0,$0,1
TAG_32:
mflo	$1
mfhi	$2
addi	$1,$0,234
lhu		$8,-72($8)
div		$8,$8
lw		$8,-20($8)
bltz	$8,TAG_33
addiu	$8,$8,1
addiu	$8,$8,1
TAG_33:
mflo	$1
mfhi	$2
addi	$2,$0,84
lb		$17,114($17)
divu	$17,$17
lbu		$17,36($3)
blez	$17,TAG_34
addiu	$17,$17,1
addiu	$17,$17,1
TAG_34:
mflo	$1
mfhi	$2
addi	$2,$0,93
lh		$0,52($0)
mult	$0,$28
lhu		$0,-16132($28)
bgtz	$0,TAG_35
addiu	$0,$0,1
addiu	$0,$0,1
TAG_35:
mflo	$1
mfhi	$2
addi	$1,$0,222
addi	$2,$0,42
lw		$11,72($11)
multu	$11,$11
mthi	$11
add		$11,$11,$11
mflo	$1
mfhi	$2
lb		$17,-162($17)
mtlo	$17
div		$17,$6
addu	$6,$6,$17
mflo	$1
mfhi	$2
addi	$2,$0,180
lbu		$18,-109($18)
divu	$18,$24
mult	$18,$18
and		$0,$0,$0
mflo	$1
mfhi	$2
addi	$2,$0,209
lh		$12,44($12)
multu	$12,$12
mthi	$12
sltiu	$12,$12,4
mflo	$1
mfhi	$2
addi	$12,$0,122
lhu		$7,-16196($17)
mtlo	$17
div		$17,$17
xori	$7,$17,31
mflo	$1
mfhi	$2
addi	$2,$0,138
lw		$27,32($0)
divu	$27,$20
mult	$27,$0
addi	$27,$27,-171
mflo	$1
mfhi	$2
addi	$1,$0,192
addi	$2,$0,109
lb		$13,27($13)
multu	$13,$13
mthi	$13
sll		$13,$13,1
mflo	$1
mfhi	$2
lbu		$8,-14($8)
mtlo	$8
div		$17,$17
srl		$17,$8,2
mflo	$1
mfhi	$2
addi	$2,$0,187
lh		$14,80($0)
divu	$0,$14
mult	$14,$0
sra		$0,$14,1
mflo	$1
mfhi	$2
addi	$1,$0,224
addi	$2,$0,91
lhu		$14,84($14)
multu	$14,$14
mthi	$14
lw		$14,-8($14)
mflo	$1
mfhi	$2
lb		$9,-24($9)
mtlo	$9
div		$9,$17
lbu		$9,-26($17)
mflo	$1
mfhi	$2
lh		$5,84($0)
divu	$0,$5
mult	$5,$0
lhu		$5,-72($5)
mflo	$1
mfhi	$2
addi	$1,$0,10
addi	$2,$0,127
lw		$15,120($15)
multu	$15,$15
mthi	$15
sb		$15,288($15)
mflo	$1
mfhi	$2
lb		$17,42($17)
mtlo	$17
div		$10,$17
sh		$17,199($10)
mflo	$1
mfhi	$2
lbu		$0,139($30)
divu	$30,$4
mult	$0,$30
sw		$0,468($0)
mflo	$1
mfhi	$2
addi	$1,$0,54
addi	$2,$0,170
lh		$16,-108($16)
multu	$16,$16
mthi	$16
mtlo	$16
mflo	$1
mfhi	$2
lhu		$17,-148($11)
div		$17,$17
divu	$11,$11
mult	$17,$11
mflo	$1
mfhi	$2
addi	$2,$0,77
lw		$0,84($0)
multu	$0,$0
mthi	$11
mtlo	$11
mflo	$1
mfhi	$2
lb		$17,12($17)
div		$17,$17
divu	$17,$17
bne		$17,$0,TAG_36
addiu	$17,$0,1
addiu	$0,$17,1
TAG_36:
mflo	$1
mfhi	$2
addi	$2,$0,23
lbu		$12,139($17)
mult	$12,$12
multu	$17,$12
beq		$12,$12,TAG_37
addiu	$12,$12,1
addiu	$12,$12,1
TAG_37:
mflo	$1
mfhi	$2
#end