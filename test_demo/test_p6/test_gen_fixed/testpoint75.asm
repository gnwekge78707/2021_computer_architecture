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

lbu		$8,-212($19)
mflo	$19
srav	$8,$19,$8
bltz	$19,TAG_0
addiu	$19,$19,1
addiu	$19,$19,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,140
addi	$2,$0,110
addi	$8,$0,244
lh		$7,-104($7)
mfhi	$7
slt		$0,$0,$0
blez	$7,TAG_1
addiu	$7,$7,1
addiu	$7,$7,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,218
addi	$2,$0,0
lhu		$14,-224($14)
mflo	$14
sltu	$14,$14,$14
bgez	$14,TAG_2
addiu	$14,$14,1
addiu	$14,$14,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,143
addi	$2,$0,247
lw		$9,-236($9)
mfhi	$19
sub		$9,$19,$9
bltz	$19,TAG_3
addiu	$19,$19,1
addiu	$19,$19,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,206
addi	$2,$0,199
lb		$0,32($0)
mflo	$8
subu	$0,$8,$8
blez	$8,TAG_4
addiu	$8,$8,1
addiu	$8,$8,1
TAG_4:
mflo	$1
mfhi	$2
addi	$1,$0,127
addi	$2,$0,15
lbu		$17,-240($17)
mfhi	$17
sltiu	$17,$17,-2
xor		$17,$17,$17
mflo	$1
mfhi	$2
addi	$1,$0,30
addi	$2,$0,119
addi	$17,$0,128
lh		$19,-220($12)
mflo	$19
xori	$12,$12,126
add		$19,$19,$12
mflo	$1
mfhi	$2
addi	$1,$0,166
addi	$2,$0,166
lhu		$9,48($0)
mfhi	$0
addi	$0,$0,-187
addu	$9,$0,$9
mflo	$1
mfhi	$2
addi	$1,$0,180
addi	$2,$0,187
lw		$18,-184($18)
mflo	$18
addiu	$18,$18,-97
andi	$18,$18,93
mflo	$1
mfhi	$2
addi	$1,$0,91
addi	$2,$0,252
lb		$13,-130($19)
mfhi	$19
ori		$19,$19,154
slti	$13,$19,6
mflo	$1
mfhi	$2
addi	$1,$0,190
addi	$2,$0,20
addi	$13,$0,183
lbu		$0,-228($15)
mflo	$15
sltiu	$15,$15,-2
xori	$15,$15,238
mflo	$1
mfhi	$2
addi	$1,$0,20
addi	$2,$0,199
lh		$19,-6($19)
mfhi	$19
addi	$19,$19,-150
sll		$19,$19,2
mflo	$1
mfhi	$2
addi	$1,$0,100
addi	$2,$0,112
lhu		$14,744($19)
mflo	$19
addiu	$19,$19,120
srl		$14,$14,1
mflo	$1
mfhi	$2
addi	$1,$0,143
addi	$2,$0,59
lw		$0,132($0)
mfhi	$11
andi	$11,$0,120
sra		$0,$11,2
mflo	$1
mfhi	$2
addi	$1,$0,194
addi	$2,$0,174
addi	$11,$0,148
lb		$20,-216($20)
mflo	$20
ori		$20,$20,85
lbu		$20,35($20)
mflo	$1
mfhi	$2
addi	$1,$0,39
addi	$2,$0,95
lh		$19,-120($19)
mfhi	$19
slti	$19,$19,-7
lhu		$15,4($19)
mflo	$1
mfhi	$2
addi	$1,$0,213
addi	$2,$0,134
addi	$19,$0,242
lw		$0,28($0)
mflo	$25
sltiu	$25,$0,-1
lb		$25,35($25)
mflo	$1
mfhi	$2
addi	$1,$0,143
addi	$2,$0,248
lbu		$21,-160($21)
mfhi	$21
xori	$21,$21,40
sb		$21,344($21)
mflo	$1
mfhi	$2
addi	$1,$0,198
addi	$2,$0,71
lh		$16,-216($16)
mflo	$19
addi	$19,$19,129
sh		$19,187($19)
mflo	$1
mfhi	$2
addi	$1,$0,162
addi	$2,$0,56
lhu		$23,-124($23)
mfhi	$23
addiu	$23,$23,161
sw		$0,159($23)
mflo	$1
mfhi	$2
addi	$1,$0,89
addi	$2,$0,85
lw		$22,-172($22)
mflo	$22
andi	$22,$22,45
div		$22,$21
mflo	$1
mfhi	$2
addi	$1,$0,62
addi	$2,$0,211
addi	$22,$0,199
lb		$17,-52($17)
mfhi	$19
ori		$19,$17,206
divu	$17,$19
mflo	$1
mfhi	$2
addi	$1,$0,184
lbu		$4,108($0)
mflo	$0
slti	$4,$0,-3
mult	$4,$4
mflo	$1
mfhi	$2
addi	$1,$0,66
addi	$2,$0,129
addi	$4,$0,128
lh		$23,-117($23)
mfhi	$23
sltiu	$23,$23,-4
beq		$23,$23,TAG_5
addiu	$23,$23,1
addiu	$23,$23,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,210
addi	$2,$0,135
lhu		$18,-110($19)
mflo	$19
xori	$18,$18,219
bne		$19,$18,TAG_6
addiu	$19,$18,1
addiu	$18,$19,1
TAG_6:
mflo	$1
mfhi	$2
addi	$1,$0,33
addi	$2,$0,170
lw		$20,16($0)
mfhi	$0
addi	$20,$0,48
beq		$0,$0,TAG_7
addiu	$0,$0,1
addiu	$0,$0,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,84
addi	$2,$0,205
lb		$24,-180($24)
mflo	$24
addiu	$24,$24,223
beq		$24,$0,TAG_8
addiu	$24,$0,1
addiu	$0,$24,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,78
addi	$2,$0,124
lbu		$19,-8($19)
mfhi	$19
andi	$19,$19,98
bne		$19,$19,TAG_9
addiu	$19,$19,1
addiu	$19,$19,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,157
addi	$2,$0,38
lh		$0,136($0)
mflo	$26
ori		$26,$26,177
beq		$26,$0,TAG_10
addiu	$26,$0,1
addiu	$0,$26,1
TAG_10:
mflo	$1
mfhi	$2
addi	$1,$0,19
addi	$2,$0,188
lhu		$25,120($25)
mfhi	$25
slti	$25,$25,6
bgtz	$25,TAG_11
addiu	$25,$25,1
addiu	$25,$25,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,124
addi	$2,$0,66
lw		$20,118($19)
mflo	$19
sltiu	$19,$19,0
bgez	$19,TAG_12
addiu	$19,$19,1
addiu	$19,$19,1
TAG_12:
mflo	$1
mfhi	$2
addi	$1,$0,238
addi	$2,$0,88
lb		$0,-36($9)
mfhi	$0
xori	$0,$0,9
bltz	$0,TAG_13
addiu	$0,$0,1
addiu	$0,$0,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,219
addi	$2,$0,206
lbu		$26,75($26)
mflo	$26
addi	$26,$26,-135
bgtz	$26,TAG_14
addiu	$26,$26,1
addiu	$26,$26,1
TAG_14:
mflo	$1
mfhi	$2
addi	$1,$0,43
addi	$2,$0,242
lh		$19,3($19)
mfhi	$19
addiu	$19,$21,62
bgez	$19,TAG_15
addiu	$19,$19,1
addiu	$19,$19,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,189
addi	$2,$0,12
lhu		$26,156($0)
mflo	$26
andi	$0,$0,88
bltz	$26,TAG_16
addiu	$26,$26,1
addiu	$26,$26,1
TAG_16:
mflo	$1
mfhi	$2
addi	$1,$0,228
addi	$2,$0,181
lw		$29,-112($29)
mfhi	$29
sll		$29,$29,2
and		$29,$29,$29
mflo	$1
mfhi	$2
addi	$1,$0,229
addi	$2,$0,38
addi	$29,$0,33
lb		$19,-99($19)
mflo	$19
srl		$19,$24,2
nor		$24,$24,$19
mflo	$1
mfhi	$2
addi	$1,$0,173
addi	$2,$0,44
addi	$19,$0,4
lbu		$0,8($0)
mfhi	$0
sra		$0,$0,2
or		$3,$0,$3
mflo	$1
mfhi	$2
addi	$1,$0,132
addi	$2,$0,224
lh		$30,-204($30)
mflo	$30
sll		$30,$30,2
ori		$30,$30,252
mflo	$1
mfhi	$2
addi	$1,$0,133
addi	$2,$0,191
lhu		$25,110($25)
mfhi	$19
srl		$25,$19,2
slti	$19,$19,-1
mflo	$1
mfhi	$2
addi	$1,$0,241
addi	$2,$0,244
addi	$19,$0,180
addi	$25,$0,203
lw		$0,24($0)
mflo	$0
sra		$22,$0,1
sltiu	$22,$0,5
mflo	$1
mfhi	$2
addi	$1,$0,122
addi	$2,$0,132
lb		$1,-82($1)
mfhi	$1
sll		$1,$1,1
srl		$1,$1,2
mflo	$1
mfhi	$2
addi	$1,$0,248
addi	$2,$0,92
lbu		$26,138($26)
mflo	$19
sra		$19,$19,1
sll		$26,$26,2
mflo	$1
mfhi	$2
addi	$1,$0,148
addi	$2,$0,90
addi	$19,$0,251
lh		$0,104($0)
mfhi	$18
srl		$0,$18,2
sra		$0,$18,1
mflo	$1
mfhi	$2
addi	$1,$0,229
addi	$2,$0,187
addi	$18,$0,148
lhu		$2,-135($2)
mflo	$2
sll		$2,$2,1
lw		$2,24($2)
mflo	$1
mfhi	$2
addi	$1,$0,198
addi	$2,$0,19
lb		$19,-220($27)
mfhi	$19
srl		$19,$27,1
lbu		$19,-104($27)
mflo	$1
mfhi	$2
addi	$1,$0,82
addi	$2,$0,228
lh		$0,104($0)
mflo	$25
sra		$25,$0,2
lhu		$25,28($0)
mflo	$1
mfhi	$2
addi	$1,$0,71
addi	$2,$0,52
lw		$3,-116($3)
mfhi	$3
sll		$3,$3,2
sb		$3,420($3)
mflo	$1
mfhi	$2
addi	$1,$0,46
addi	$2,$0,119
addi	$3,$0,211
lb		$19,-208($28)
mflo	$19
srl		$19,$19,1
sh		$28,324($19)
mflo	$1
mfhi	$2
addi	$1,$0,126
addi	$2,$0,4
addi	$19,$0,114
lbu		$25,100($0)
mfhi	$0
sra		$25,$0,2
sw		$25,396($0)
mflo	$1
mfhi	$2
addi	$1,$0,174
addi	$2,$0,74
addi	$25,$0,215
lh		$4,-108($4)
mflo	$4
sll		$4,$4,1
multu	$4,$4
mflo	$1
mfhi	$2
addi	$1,$0,94
addi	$2,$0,191
addi	$4,$0,160
lhu		$29,-2($19)
mfhi	$19
srl		$19,$29,1
mthi	$29
mflo	$1
mfhi	$2
addi	$1,$0,37
lw		$0,96($0)
mflo	$13
sra		$0,$0,2
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,191
addi	$13,$0,141
lb		$5,-140($5)
mfhi	$5
sll		$5,$5,1
bne		$5,$0,TAG_17
addiu	$5,$0,1
addiu	$0,$5,1
TAG_17:
mflo	$1
mfhi	$2
addi	$1,$0,92
lbu		$30,-156($30)
mflo	$19
srl		$19,$30,1
beq		$30,$30,TAG_18
addiu	$30,$30,1
addiu	$30,$30,1
TAG_18:
mflo	$1
mfhi	$2
addi	$1,$0,107
lh		$21,44($21)
mfhi	$0
sra		$21,$21,1
bne		$21,$0,TAG_19
addiu	$21,$0,1
addiu	$0,$21,1
TAG_19:
mflo	$1
mfhi	$2
addi	$1,$0,134
lhu		$6,-136($6)
mflo	$6
sll		$6,$6,1
bne		$6,$6,TAG_20
addiu	$6,$6,1
addiu	$6,$6,1
TAG_20:
mflo	$1
mfhi	$2
addi	$1,$0,222
lw		$20,-48($20)
mfhi	$20
srl		$20,$20,1
beq		$1,$0,TAG_21
addiu	$1,$0,1
addiu	$0,$1,1
TAG_21:
mflo	$1
mfhi	$2
addi	$1,$0,123
lb		$9,8($9)
mflo	$0
sra		$0,$0,2
bne		$0,$0,TAG_22
addiu	$0,$0,1
addiu	$0,$0,1
TAG_22:
mflo	$1
mfhi	$2
addi	$1,$0,58
lbu		$7,23($7)
mfhi	$7
sll		$7,$7,2
blez	$7,TAG_23
addiu	$7,$7,1
addiu	$7,$7,1
TAG_23:
mflo	$1
mfhi	$2
addi	$1,$0,116
lh		$2,16($2)
mflo	$20
srl		$2,$20,1
bgtz	$20,TAG_24
addiu	$20,$20,1
addiu	$20,$20,1
TAG_24:
mflo	$1
mfhi	$2
addi	$1,$0,111
lhu		$0,-228($10)
mfhi	$10
sra		$0,$10,1
bgez	$10,TAG_25
addiu	$10,$10,1
addiu	$10,$10,1
TAG_25:
mflo	$1
mfhi	$2
addi	$1,$0,165
lw		$8,95($8)
mflo	$8
sll		$8,$8,1
blez	$8,TAG_26
addiu	$8,$8,1
addiu	$8,$8,1
TAG_26:
mflo	$1
mfhi	$2
addi	$1,$0,232
lb		$3,146($20)
mfhi	$20
srl		$3,$3,2
bgtz	$20,TAG_27
addiu	$20,$20,1
addiu	$20,$20,1
TAG_27:
mflo	$1
mfhi	$2
addi	$1,$0,145
lbu		$0,48($0)
mflo	$0
sra		$18,$0,1
bgez	$0,TAG_28
addiu	$0,$0,1
addiu	$0,$0,1
TAG_28:
mflo	$1
mfhi	$2
addi	$1,$0,92
addi	$18,$0,27
lh		$11,-16($11)
mfhi	$11
lhu		$11,24($11)
sllv	$11,$11,$11
mflo	$1
mfhi	$2
addi	$1,$0,193
lw		$6,-81($20)
mflo	$20
lb		$6,148($20)
srlv	$20,$20,$20
mflo	$1
mfhi	$2
addi	$1,$0,14
addi	$20,$0,171
lbu		$3,8($0)
mfhi	$3
lh		$0,8($3)
srav	$3,$0,$3
mflo	$1
mfhi	$2
addi	$1,$0,151
addi	$3,$0,138
lhu		$12,-42($12)
mflo	$12
lw		$12,112($12)
xori	$12,$12,59
mflo	$1
mfhi	$2
addi	$1,$0,203
lb		$7,-95($20)
mfhi	$20
lbu		$20,-4($20)
addi	$7,$7,100
mflo	$1
mfhi	$2
addi	$1,$0,204
lh		$22,56($0)
mflo	$22
lhu		$0,116($22)
addiu	$0,$22,57
mflo	$1
mfhi	$2
addi	$1,$0,14
addi	$22,$0,225
lw		$13,-33($13)
mfhi	$13
lb		$13,-80($13)
sll		$13,$13,1
mflo	$1
mfhi	$2
addi	$1,$0,159
lbu		$20,12($20)
mflo	$20
lh		$20,95($8)
srl		$20,$8,1
mflo	$1
mfhi	$2
addi	$1,$0,126
addi	$20,$0,38
lhu		$27,-204($27)
mfhi	$27
lw		$0,-44($27)
sra		$0,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,65
lb		$14,16($14)
mflo	$14
lbu		$14,96($14)
lh		$14,104($14)
mflo	$1
mfhi	$2
addi	$1,$0,171
lhu		$9,50($20)
mfhi	$20
lw		$20,-156($9)
lb		$9,-64($9)
mflo	$1
mfhi	$2
addi	$1,$0,226
lbu		$25,44($0)
mflo	$0
lh		$25,-20($25)
lhu		$25,-44($25)
mflo	$1
mfhi	$2
addi	$1,$0,32
lw		$15,-24($15)
mfhi	$15
lb		$15,-4($15)
sb		$15,344($15)
mflo	$1
mfhi	$2
addi	$1,$0,146
lbu		$10,-13($10)
mflo	$20
lh		$10,-108($10)
sh		$10,196($10)
mflo	$1
mfhi	$2
addi	$1,$0,3
addi	$20,$0,36
lhu		$0,60($0)
mfhi	$0
lw		$18,53($18)
sw		$0,284($18)
mflo	$1
mfhi	$2
addi	$1,$0,102
lb		$16,-156($16)
mflo	$16
lbu		$16,88($16)
div		$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,183
lh		$20,84($0)
mfhi	$20
lhu		$11,4($20)
divu	$11,$11
mflo	$1
mfhi	$2
addi	$2,$0,89
addi	$20,$0,231
lw		$0,24($13)
mflo	$0
lb		$13,72($13)
mult	$0,$13
mflo	$1
mfhi	$2
addi	$1,$0,201
addi	$2,$0,8
lbu		$17,84($17)
mfhi	$17
lh		$17,156($17)
beq		$17,$17,TAG_29
addiu	$17,$17,1
addiu	$17,$17,1
TAG_29:
mflo	$1
mfhi	$2
addi	$1,$0,171
addi	$2,$0,159
lhu		$12,-67($12)
mflo	$20
lw		$20,88($20)
bne		$20,$0,TAG_30
addiu	$20,$0,1
addiu	$0,$20,1
TAG_30:
mflo	$1
mfhi	$2
addi	$1,$0,204
addi	$2,$0,232
lb		$0,156($0)
mfhi	$0
lbu		$10,148($0)
beq		$10,$10,TAG_31
addiu	$10,$10,1
addiu	$10,$10,1
TAG_31:
mflo	$1
mfhi	$2
addi	$1,$0,8
addi	$2,$0,50
lh		$18,16($18)
mflo	$18
lhu		$18,88($18)
beq		$18,$0,TAG_32
addiu	$18,$0,1
addiu	$0,$18,1
TAG_32:
mflo	$1
mfhi	$2
addi	$1,$0,111
addi	$2,$0,40
lw		$20,3($20)
mfhi	$20
lb		$20,100($13)
bne		$13,$13,TAG_33
addiu	$13,$13,1
addiu	$13,$13,1
TAG_33:
mflo	$1
mfhi	$2
addi	$1,$0,214
addi	$2,$0,57
lbu		$21,64($0)
mflo	$21
lh		$0,152($21)
beq		$0,$1,TAG_34
addiu	$0,$1,1
addiu	$1,$0,1
TAG_34:
mflo	$1
mfhi	$2
#end