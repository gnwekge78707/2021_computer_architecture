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

divu	$11,$21
srl		$21,$21,1
lui		$11,2
lhu		$11,124($0)
mflo	$1
mfhi	$2
addi	$2,$0,97
mult	$20,$0
sra		$20,$0,2
lui		$0,6
lw		$20,76($0)
mflo	$1
mfhi	$2
addi	$1,$0,92
addi	$2,$0,55
multu	$27,$27
sll		$27,$27,2
lui		$27,0
sb		$27,356($27)
mflo	$1
mfhi	$2
addi	$2,$0,250
addi	$27,$0,229
mthi	$22
srl		$22,$11,1
lui		$11,7
sh		$22,76($0)
mflo	$1
mfhi	$2
mtlo	$12
sra		$0,$0,1
lui		$0,5
sw		$12,100($12)
mflo	$1
mfhi	$2
div		$31,$31
sll		$31,$31,2
jal		TAG_0
lb		$31,-12920($31)
addi	$1,$1,1
TAG_0:
mflo	$1
mfhi	$2
addi	$2,$0,142
divu	$25,$31
srl		$31,$25,2
jal		TAG_1
lbu		$25,-184($25)
addi	$1,$1,1
TAG_1:
mflo	$1
mfhi	$2
mult	$31,$0
sra		$0,$31,2
jal		TAG_2
lh		$0,52($0)
addi	$1,$1,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,29
addi	$2,$0,16
multu	$31,$31
sll		$31,$31,1
jal		TAG_3
sb		$31,-12640($31)
addi	$1,$1,1
TAG_3:
mflo	$1
mfhi	$2
addi	$2,$0,43
mthi	$31
srl		$26,$31,2
jal		TAG_4
sh		$26,-2855($26)
addi	$1,$1,1
TAG_4:
mflo	$1
mfhi	$2
mtlo	$0
sra		$31,$31,1
jal		TAG_5
sw		$0,416($0)
addi	$1,$1,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,173
la		$6,TAG_6
div		$8,$8
sll		$8,$8,1
jalr	$8,$6
lhu		$8,-13152($8)
addi	$1,$1,1
TAG_6:
mflo	$1
mfhi	$2
addi	$2,$0,65
la		$6,TAG_7
divu	$12,$12
srl		$3,$3,1
jalr	$12,$6
lw		$3,-13152($12)
addi	$1,$1,1
TAG_7:
mflo	$1
mfhi	$2
addi	$2,$0,84
la		$6,TAG_8
mult	$0,$0
sra		$0,$19,2
jalr	$19,$6
lb		$19,-13088($19)
addi	$1,$1,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,152
addi	$2,$0,132
la		$6,TAG_9
multu	$9,$9
sll		$9,$9,1
jalr	$9,$6
sb		$9,-12948($9)
addi	$1,$1,1
TAG_9:
mflo	$1
mfhi	$2
addi	$2,$0,164
la		$6,TAG_10
mthi	$12
srl		$4,$4,2
jalr	$12,$6
sh		$12,321($4)
addi	$1,$1,1
TAG_10:
mflo	$1
mfhi	$2
la		$6,TAG_11
mtlo	$28
sra		$28,$28,1
jalr	$0,$6
sw		$28,412($0)
addi	$1,$1,1
TAG_11:
mflo	$1
mfhi	$2
div		$14,$14
sll		$14,$14,2
nop
lbu		$14,-900($14)
mflo	$1
mfhi	$2
addi	$2,$0,194
divu	$12,$12
srl		$9,$9,2
nop
lh		$12,-3167($9)
mflo	$1
mfhi	$2
addi	$2,$0,239
mult	$0,$23
sra		$23,$23,1
nop
lhu		$0,-10($23)
mflo	$1
mfhi	$2
addi	$1,$0,230
addi	$2,$0,42
multu	$15,$15
sll		$15,$15,2
nop
sb		$15,-724($15)
mflo	$1
mfhi	$2
addi	$2,$0,130
mthi	$10
srl		$10,$12,2
nop
sh		$10,338($10)
mflo	$1
mfhi	$2
mtlo	$10
sra		$10,$0,2
nop
sw		$10,284($10)
mflo	$1
mfhi	$2
addi	$10,$0,5
div		$23,$23
lw		$23,14($23)
addu	$23,$23,$23
and		$23,$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,120
divu	$12,$12
lb		$12,-228($18)
nor		$18,$18,$12
or		$12,$12,$18
mflo	$1
mfhi	$2
addi	$2,$0,159
mult	$0,$26
lbu		$26,32($0)
sllv	$0,$0,$26
srlv	$26,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,253
addi	$2,$0,18
addi	$26,$0,70
multu	$24,$24
lh		$24,-156($24)
srav	$24,$24,$24
andi	$24,$24,200
mflo	$1
mfhi	$2
addi	$2,$0,61
addi	$24,$0,99
mthi	$12
lhu		$19,233($12)
slt		$12,$19,$12
ori		$19,$19,231
mflo	$1
mfhi	$2
addi	$12,$0,246
mtlo	$0
lw		$12,112($0)
sltu	$0,$12,$12
slti	$12,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,184
div		$25,$25
lb		$25,-28($25)
sub		$25,$25,$25
sll		$25,$25,2
mflo	$1
mfhi	$2
addi	$2,$0,130
addi	$25,$0,91
divu	$20,$12
lbu		$20,111($12)
subu	$12,$20,$12
srl		$12,$12,1
mflo	$1
mfhi	$2
addi	$2,$0,190
mult	$8,$8
lh		$8,56($0)
xor		$0,$8,$0
sra		$8,$8,2
mflo	$1
mfhi	$2
addi	$2,$0,119
multu	$26,$26
lhu		$26,46($26)
add		$26,$26,$26
lw		$26,-224($26)
mflo	$1
mfhi	$2
addi	$2,$0,212
mthi	$21
lb		$21,-94($21)
addu	$12,$21,$21
lbu		$21,284($12)
mflo	$1
mfhi	$2
mtlo	$0
lh		$0,124($0)
and		$13,$0,$13
lhu		$13,40($0)
mflo	$1
mfhi	$2
addi	$1,$0,19
div		$27,$27
lw		$27,-229($27)
nor		$27,$27,$27
sb		$27,497($27)
mflo	$1
mfhi	$2
addi	$2,$0,161
divu	$12,$22
lb		$22,216($12)
or		$12,$12,$12
sh		$12,444($12)
mflo	$1
mfhi	$2
mult	$0,$15
lbu		$15,-968($15)
sllv	$0,$0,$0
sw		$15,380($0)
mflo	$1
mfhi	$2
addi	$1,$0,68
addi	$2,$0,35
multu	$28,$28
lh		$28,18($28)
srlv	$28,$28,$28
mthi	$28
mflo	$1
mfhi	$2
addi	$2,$0,167
addi	$28,$0,72
mtlo	$23
lhu		$12,-164($23)
srav	$23,$12,$23
div		$12,$12
mflo	$1
mfhi	$2
addi	$2,$0,122
divu	$11,$11
lw		$0,52($0)
slt		$11,$0,$0
mult	$0,$11
mflo	$1
mfhi	$2
addi	$1,$0,31
addi	$2,$0,133
addi	$11,$0,95
multu	$29,$29
lb		$29,-204($29)
sltu	$29,$29,$29
beq		$29,$29,TAG_12
addiu	$29,$29,1
addiu	$29,$29,1
TAG_12:
mflo	$1
mfhi	$2
addi	$2,$0,181
mthi	$24
lbu		$12,112($12)
sub		$24,$24,$12
bne		$24,$12,TAG_13
addiu	$24,$12,1
addiu	$12,$24,1
TAG_13:
mflo	$1
mfhi	$2
mtlo	$0
lh		$0,132($0)
subu	$21,$0,$21
beq		$21,$21,TAG_14
addiu	$21,$21,1
addiu	$21,$21,1
TAG_14:
mflo	$1
mfhi	$2
addi	$1,$0,7
div		$30,$30
lhu		$30,-168($30)
xor		$30,$30,$30
beq		$30,$1,TAG_15
addiu	$30,$1,1
addiu	$1,$30,1
TAG_15:
mflo	$1
mfhi	$2
addi	$2,$0,55
divu	$12,$25
lw		$12,-16($12)
add		$25,$12,$25
bne		$12,$12,TAG_16
addiu	$12,$12,1
addiu	$12,$12,1
TAG_16:
mflo	$1
mfhi	$2
addi	$1,$0,22
mult	$2,$2
lb		$0,40($2)
addu	$2,$0,$2
beq		$0,$2,TAG_17
addiu	$0,$2,1
addiu	$2,$0,1
TAG_17:
mflo	$1
mfhi	$2
addi	$2,$0,68
multu	$1,$1
lbu		$1,-2236($1)
and		$1,$1,$1
bltz	$1,TAG_18
addiu	$1,$1,1
addiu	$1,$1,1
TAG_18:
mflo	$1
mfhi	$2
addi	$2,$0,255
mthi	$12
lh		$12,-72($26)
nor		$26,$26,$26
blez	$12,TAG_19
addiu	$12,$12,1
addiu	$12,$12,1
TAG_19:
mflo	$1
mfhi	$2
mtlo	$0
lhu		$0,36($0)
or		$26,$0,$0
bgtz	$0,TAG_20
addiu	$0,$0,1
addiu	$0,$0,1
TAG_20:
mflo	$1
mfhi	$2
addi	$1,$0,205
addi	$26,$0,19
div		$2,$2
lw		$2,-130($2)
sllv	$2,$2,$2
bltz	$2,TAG_21
addiu	$2,$2,1
addiu	$2,$2,1
TAG_21:
mflo	$1
mfhi	$2
addi	$2,$0,96
divu	$27,$27
lb		$12,54($12)
srlv	$27,$12,$27
blez	$12,TAG_22
addiu	$12,$12,1
addiu	$12,$12,1
TAG_22:
mflo	$1
mfhi	$2
addi	$2,$0,49
addi	$27,$0,23
mult	$22,$22
lbu		$0,104($22)
srav	$22,$0,$22
bgtz	$22,TAG_23
addiu	$22,$22,1
addiu	$22,$22,1
TAG_23:
mflo	$1
mfhi	$2
addi	$2,$0,230
multu	$5,$5
lh		$5,-108($5)
sltiu	$5,$5,-2
slt		$5,$5,$5
mflo	$1
mfhi	$2
addi	$2,$0,147
addi	$5,$0,12
mthi	$12
lhu		$30,104($30)
xori	$12,$12,210
sltu	$30,$30,$12
mflo	$1
mfhi	$2
mtlo	$1
lw		$0,104($0)
addi	$1,$0,245
sub		$0,$1,$0
mflo	$1
mfhi	$2
div		$6,$6
lb		$6,-13292($6)
addiu	$6,$6,-72
andi	$6,$6,208
mflo	$1
mfhi	$2
addi	$2,$0,42
divu	$13,$13
lbu		$13,47($1)
ori		$13,$13,249
slti	$1,$1,3
mflo	$1
mfhi	$2
addi	$2,$0,239
mult	$19,$19
lh		$0,-251($19)
sltiu	$0,$19,-5
xori	$19,$19,122
mflo	$1
mfhi	$2
addi	$2,$0,70
multu	$7,$7
lhu		$7,-192($7)
addi	$7,$7,-87
sll		$7,$7,2
mflo	$1
mfhi	$2
addi	$2,$0,234
mthi	$13
lw		$2,-129($13)
addiu	$13,$13,-52
srl		$2,$2,2
mflo	$1
mfhi	$2
mtlo	$0
lb		$0,8($0)
andi	$23,$23,23
sra		$23,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,242
addi	$23,$0,121
div		$8,$8
lbu		$8,120($8)
ori		$8,$8,215
lh		$8,-135($8)
mflo	$1
mfhi	$2
addi	$2,$0,20
divu	$13,$3
lhu		$13,-24($3)
slti	$3,$13,-5
lw		$3,-132($13)
mflo	$1
mfhi	$2
mult	$0,$0
lb		$10,44($0)
sltiu	$10,$0,5
lbu		$10,72($0)
mflo	$1
mfhi	$2
addi	$1,$0,208
addi	$2,$0,186
multu	$9,$9
lh		$9,-3175($9)
xori	$9,$9,39
sb		$9,393($9)
mflo	$1
mfhi	$2
addi	$2,$0,209
mthi	$13
lhu		$4,-19($4)
addi	$13,$4,-243
sh		$13,136($4)
mflo	$1
mfhi	$2
mtlo	$15
lw		$15,-52($15)
addiu	$15,$15,14
sw		$15,330($15)
mflo	$1
mfhi	$2
div		$10,$10
lb		$10,96($10)
andi	$10,$10,215
divu	$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,188
mult	$5,$5
lbu		$5,115($13)
ori		$5,$5,112
multu	$13,$13
mflo	$1
mfhi	$2
mthi	$0
lh		$1,48($0)
slti	$1,$1,-6
mtlo	$1
mflo	$1
mfhi	$2
addi	$1,$0,84
addi	$2,$0,46
div		$11,$11
lhu		$11,61($11)
sltiu	$11,$11,2
bne		$11,$1,TAG_24
addiu	$11,$1,1
addiu	$1,$11,1
TAG_24:
mflo	$1
mfhi	$2
addi	$2,$0,102
divu	$13,$6
lw		$13,243($13)
xori	$6,$6,162
beq		$13,$13,TAG_25
addiu	$13,$13,1
addiu	$13,$13,1
TAG_25:
mflo	$1
mfhi	$2
mult	$0,$0
lb		$0,71($11)
addi	$11,$0,86
bne		$11,$0,TAG_26
addiu	$11,$0,1
addiu	$0,$11,1
TAG_26:
mflo	$1
mfhi	$2
addi	$1,$0,86
addi	$2,$0,96
multu	$12,$12
lbu		$12,-212($12)
addiu	$12,$12,135
bne		$12,$12,TAG_27
addiu	$12,$12,1
addiu	$12,$12,1
TAG_27:
mflo	$1
mfhi	$2
addi	$2,$0,31
mthi	$13
lh		$7,67($13)
andi	$7,$13,81
beq		$13,$0,TAG_28
addiu	$13,$0,1
addiu	$0,$13,1
TAG_28:
mflo	$1
mfhi	$2
mtlo	$4
lhu		$0,-92($4)
ori		$4,$0,202
bne		$0,$0,TAG_29
addiu	$0,$0,1
addiu	$0,$0,1
TAG_29:
mflo	$1
mfhi	$2
div		$13,$13
lw		$13,27($13)
slti	$13,$13,-5
bgez	$13,TAG_30
addiu	$13,$13,1
addiu	$13,$13,1
TAG_30:
mflo	$1
mfhi	$2
addi	$2,$0,170
divu	$8,$8
lb		$13,-20($8)
sltiu	$13,$8,-4
bltz	$13,TAG_31
addiu	$13,$13,1
addiu	$13,$13,1
TAG_31:
mflo	$1
mfhi	$2
addi	$2,$0,49
mult	$0,$2
lbu		$0,103($2)
xori	$2,$2,137
blez	$2,TAG_32
addiu	$2,$2,1
addiu	$2,$2,1
TAG_32:
mflo	$1
mfhi	$2
addi	$1,$0,50
addi	$2,$0,109
multu	$14,$14
lh		$14,-76($14)
addi	$14,$14,-249
bgez	$14,TAG_33
addiu	$14,$14,1
addiu	$14,$14,1
TAG_33:
mflo	$1
mfhi	$2
addi	$2,$0,246
mthi	$13
lhu		$9,101($13)
addiu	$13,$13,1
bltz	$13,TAG_34
addiu	$13,$13,1
addiu	$13,$13,1
TAG_34:
mflo	$1
mfhi	$2
mtlo	$0
lw		$0,144($0)
andi	$19,$0,211
blez	$19,TAG_35
addiu	$19,$19,1
addiu	$19,$19,1
TAG_35:
mflo	$1
mfhi	$2
addi	$1,$0,89
div		$17,$17
lb		$17,-216($17)
sll		$17,$17,1
subu	$17,$17,$17
mflo	$1
mfhi	$2
addi	$2,$0,61
addi	$17,$0,182
divu	$13,$12
lbu		$13,6($13)
srl		$13,$12,2
xor		$12,$13,$13
mflo	$1
mfhi	$2
addi	$1,$0,46
addi	$12,$0,0
mult	$0,$5
lh		$5,-56($5)
sra		$0,$0,2
add		$5,$5,$0
mflo	$1
mfhi	$2
addi	$1,$0,183
addi	$2,$0,250
addi	$12,$0,235
multu	$18,$18
lhu		$18,405($18)
sll		$18,$18,2
ori		$18,$18,171
mflo	$1
mfhi	$2
mthi	$13
lw		$13,-33($13)
srl		$13,$13,2
slti	$13,$13,-3
mflo	$1
mfhi	$2
addi	$13,$0,22
mtlo	$0
lb		$7,79($7)
sra		$0,$0,2
sltiu	$7,$7,0
mflo	$1
mfhi	$2
addi	$1,$0,139
addi	$7,$0,131
div		$19,$19
lbu		$19,103($19)
sll		$19,$19,1
srl		$19,$19,1
mflo	$1
mfhi	$2
addi	$2,$0,141
divu	$13,$13
lh		$14,38($13)
sra		$14,$13,2
sll		$13,$14,2
mflo	$1
mfhi	$2
addi	$2,$0,163
mult	$27,$27
lhu		$0,-23($27)
srl		$27,$0,1
sra		$0,$27,1
mflo	$1
mfhi	$2
addi	$2,$0,139
addi	$27,$0,209
multu	$20,$20
lw		$20,-32($20)
sll		$20,$20,1
lb		$20,-156($20)
mflo	$1
mfhi	$2
addi	$2,$0,35
mthi	$15
lbu		$13,56($13)
srl		$15,$13,2
lh		$13,-58($13)
mflo	$1
mfhi	$2
mtlo	$12
lhu		$12,92($0)
sra		$12,$12,1
lw		$0,56($0)
mflo	$1
mfhi	$2
div		$21,$21
lb		$21,67($21)
sll		$21,$21,2
sb		$21,868($21)
mflo	$1
mfhi	$2
addi	$2,$0,20
divu	$16,$16
lbu		$16,-156($16)
srl		$16,$16,2
sh		$16,376($13)
mflo	$1
mfhi	$2
addi	$2,$0,68
mult	$24,$24
lh		$24,-49($24)
sra		$24,$24,2
sw		$0,419($24)
mflo	$1
mfhi	$2
addi	$2,$0,179
multu	$22,$22
lhu		$22,106($22)
sll		$22,$22,1
mthi	$22
mflo	$1
mfhi	$2
mtlo	$17
lw		$17,-46($17)
srl		$13,$13,1
div		$17,$13
mflo	$1
mfhi	$2
#end