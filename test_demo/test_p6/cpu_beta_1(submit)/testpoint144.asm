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

lh		$28,-156($28)
ori		$28,$5,139
slti	$5,$28,4
sh		$5,105($28)
addi	$5,$0,203
lhu		$26,-208($26)
sltiu	$0,$0,-5
xori	$0,$26,84
sw		$26,168($26)
lw		$4,-156($4)
addi	$4,$4,168
addiu	$4,$4,-48
div		$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,33
lb		$5,-96($29)
andi	$5,$29,31
ori		$5,$29,226
divu	$29,$29
mflo	$1
mfhi	$2
addi	$2,$0,230
lbu		$14,76($0)
slti	$14,$14,-7
sltiu	$14,$0,-2
mult	$0,$14
mflo	$1
mfhi	$2
addi	$1,$0,215
addi	$2,$0,222
lh		$5,-178($5)
xori	$5,$5,107
addi	$5,$5,204
beq		$5,$5,TAG_0
addiu	$5,$5,1
addiu	$5,$5,1
TAG_0:
lhu		$5,-160($5)
addiu	$5,$30,249
andi	$30,$5,233
bne		$5,$0,TAG_1
addiu	$5,$0,1
addiu	$0,$5,1
TAG_1:
lw		$2,108($0)
ori		$2,$2,110
slti	$0,$2,4
beq		$0,$0,TAG_2
addiu	$0,$0,1
addiu	$0,$0,1
TAG_2:
lb		$6,-108($6)
sltiu	$6,$6,7
xori	$6,$6,193
beq		$6,$0,TAG_3
addiu	$6,$0,1
addiu	$0,$6,1
TAG_3:
lbu		$6,67($6)
addi	$6,$1,-179
addiu	$1,$6,-255
bne		$6,$6,TAG_4
addiu	$6,$6,1
addiu	$6,$6,1
TAG_4:
lh		$29,-236($29)
andi	$0,$0,204
ori		$0,$29,44
beq		$29,$0,TAG_5
addiu	$29,$0,1
addiu	$0,$29,1
TAG_5:
lhu		$7,-164($7)
slti	$7,$7,-3
sltiu	$7,$7,6
bgtz	$7,TAG_6
addiu	$7,$7,1
addiu	$7,$7,1
TAG_6:
lw		$6,110($6)
xori	$2,$2,244
addi	$2,$6,-232
bgez	$6,TAG_7
addiu	$6,$6,1
addiu	$6,$6,1
TAG_7:
lb		$4,20($0)
addiu	$0,$0,-55
andi	$0,$0,110
bltz	$4,TAG_8
addiu	$4,$4,1
addiu	$4,$4,1
TAG_8:
lbu		$8,-220($8)
ori		$8,$8,58
slti	$8,$8,-4
bgtz	$8,TAG_9
addiu	$8,$8,1
addiu	$8,$8,1
TAG_9:
lh		$3,-192($3)
sltiu	$6,$3,5
xori	$6,$3,9
bgez	$6,TAG_10
addiu	$6,$6,1
addiu	$6,$6,1
TAG_10:
lhu		$0,-235($28)
addi	$28,$0,122
addiu	$28,$0,-172
bltz	$28,TAG_11
addiu	$28,$28,1
addiu	$28,$28,1
TAG_11:
lw		$11,-216($11)
andi	$11,$11,240
sll		$11,$11,2
sltu	$11,$11,$11
addi	$11,$0,71
lb		$6,34($6)
ori		$6,$6,85
srl		$6,$6,1
sub		$6,$6,$6
addi	$6,$0,251
lbu		$9,-220($9)
slti	$9,$9,-2
sra		$9,$9,1
subu	$0,$9,$0
addi	$9,$0,107
lh		$12,-152($12)
sltiu	$12,$12,-2
sll		$12,$12,1
xori	$12,$12,47
lhu		$7,74($7)
addi	$6,$7,-214
srl		$7,$6,1
addiu	$7,$6,-232
lw		$19,128($0)
andi	$19,$0,69
sra		$0,$0,2
ori		$19,$0,122
lb		$13,-200($13)
slti	$13,$13,7
sll		$13,$13,2
srl		$13,$13,2
addi	$13,$0,107
lbu		$8,138($8)
sltiu	$6,$8,1
sra		$6,$8,2
sll		$6,$6,1
lh		$0,41($11)
xori	$11,$0,37
srl		$0,$0,2
sra		$11,$0,1
addi	$11,$0,50
lhu		$14,43($14)
addi	$14,$14,130
sll		$14,$14,1
lw		$14,-508($14)
lb		$9,-56($6)
addiu	$6,$6,-164
srl		$9,$6,2
lbu		$9,168($6)
lh		$10,-220($10)
andi	$10,$10,158
sra		$0,$0,1
lhu		$10,48($0)
lw		$15,-208($15)
ori		$15,$15,85
sll		$15,$15,1
sb		$15,-78($15)
lb		$10,132($6)
slti	$10,$10,7
srl		$6,$6,1
sh		$10,435($10)
lbu		$19,68($0)
sltiu	$19,$19,5
sra		$0,$19,2
sw		$0,372($19)
addi	$19,$0,211
lh		$16,-252($16)
xori	$16,$16,200
sll		$16,$16,1
multu	$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,209
lhu		$11,-2147483506($6)
addi	$6,$11,-10
srl		$6,$11,2
mthi	$6
mflo	$1
mfhi	$2
lw		$17,-204($17)
addiu	$0,$0,-149
sra		$17,$0,1
mtlo	$17
mflo	$1
mfhi	$2
addi	$1,$0,89
addi	$17,$0,142
lb		$17,-90($17)
andi	$17,$17,245
sll		$17,$17,2
bne		$17,$0,TAG_12
addiu	$17,$0,1
addiu	$0,$17,1
TAG_12:
lbu		$12,71($12)
ori		$6,$12,106
srl		$12,$12,1
beq		$12,$12,TAG_13
addiu	$12,$12,1
addiu	$12,$12,1
TAG_13:
lh		$10,104($0)
slti	$10,$0,7
sra		$10,$0,1
bne		$10,$1,TAG_14
addiu	$10,$1,1
addiu	$1,$10,1
TAG_14:
lhu		$18,-244($18)
sltiu	$18,$18,2
sll		$18,$18,1
bne		$18,$18,TAG_15
addiu	$18,$18,1
addiu	$18,$18,1
TAG_15:
lw		$6,-198($6)
xori	$13,$13,45
srl		$6,$13,1
beq		$13,$6,TAG_16
addiu	$13,$6,1
addiu	$6,$13,1
TAG_16:
lb		$0,108($0)
addi	$19,$19,228
sra		$19,$19,1
bne		$0,$0,TAG_17
addiu	$0,$0,1
addiu	$0,$0,1
TAG_17:
lbu		$19,-71($19)
addiu	$19,$19,149
sll		$19,$19,2
blez	$19,TAG_18
addiu	$19,$19,1
addiu	$19,$19,1
TAG_18:
lh		$14,-60($14)
andi	$14,$6,183
srl		$6,$6,1
bgtz	$6,TAG_19
addiu	$6,$6,1
addiu	$6,$6,1
TAG_19:
lhu		$26,-128($26)
ori		$26,$0,46
sra		$26,$26,1
bgez	$0,TAG_20
addiu	$0,$0,1
addiu	$0,$0,1
TAG_20:
lw		$20,-148($20)
slti	$20,$20,-5
sll		$20,$20,1
blez	$20,TAG_21
addiu	$20,$20,1
addiu	$20,$20,1
TAG_21:
lb		$15,-362($15)
sltiu	$15,$15,-6
srl		$15,$6,2
bgtz	$6,TAG_22
addiu	$6,$6,1
addiu	$6,$6,1
TAG_22:
lbu		$0,76($0)
xori	$1,$1,250
sra		$1,$1,1
bgez	$1,TAG_23
addiu	$1,$1,1
addiu	$1,$1,1
TAG_23:
lh		$23,-252($23)
addi	$23,$23,-76
lhu		$23,104($23)
xor		$23,$23,$23
addi	$23,$0,225
lw		$18,76($6)
addiu	$18,$6,-171
lb		$6,159($18)
add		$18,$6,$6
lbu		$17,59($17)
andi	$17,$17,84
lh		$0,12($17)
addu	$17,$0,$17
lhu		$24,-192($24)
ori		$24,$24,128
lw		$24,-120($24)
slti	$24,$24,3
addi	$24,$0,100
lb		$19,-1190($19)
sltiu	$19,$19,1
lbu		$6,140($19)
xori	$6,$19,101
addi	$19,$0,171
lh		$0,-85($6)
addi	$0,$0,-80
lhu		$6,-37($6)
addiu	$6,$0,219
lw		$25,-148($25)
andi	$25,$25,199
lb		$25,-88($25)
sll		$25,$25,2
lbu		$20,-155($6)
ori		$6,$20,63
lh		$20,21($6)
srl		$6,$20,1
lhu		$18,-104($18)
slti	$0,$0,-7
lw		$18,128($18)
sra		$0,$0,2
lb		$26,129($26)
sltiu	$26,$26,-4
lbu		$26,35($26)
lh		$26,-116($26)
lhu		$21,18($6)
xori	$21,$21,71
lw		$6,-66($6)
lb		$21,84($6)
lbu		$0,22($1)
addi	$0,$0,-55
lh		$0,72($0)
lhu		$0,26($1)
lw		$27,-180($27)
addiu	$27,$27,-104
lb		$27,184($27)
sb		$27,468($27)
lbu		$6,84($6)
andi	$6,$6,112
lh		$22,-228($22)
sh		$6,380($22)
lhu		$0,39($29)
ori		$29,$29,67
lw		$29,33($29)
sw		$29,112($29)
lb		$28,279($28)
slti	$28,$28,0
lbu		$28,116($28)
div		$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,173
lh		$23,-201($23)
sltiu	$23,$23,0
lhu		$6,-4($6)
divu	$6,$6
mflo	$1
mfhi	$2
addi	$2,$0,39
addi	$23,$0,55
lw		$0,-24($28)
xori	$0,$0,182
lb		$0,56($0)
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,61
addi	$2,$0,140
lbu		$29,-88($29)
addi	$29,$29,7
lh		$29,13($29)
beq		$29,$29,TAG_24
addiu	$29,$29,1
addiu	$29,$29,1
TAG_24:
lhu		$24,-24($6)
addiu	$6,$24,99
lw		$24,-152($24)
bne		$24,$0,TAG_25
addiu	$24,$0,1
addiu	$0,$24,1
TAG_25:
lb		$0,-8($26)
andi	$0,$26,176
lbu		$26,-56($26)
beq		$26,$26,TAG_26
addiu	$26,$26,1
addiu	$26,$26,1
TAG_26:
lh		$30,-157($30)
ori		$30,$30,217
lhu		$30,-245($30)
beq		$30,$0,TAG_27
addiu	$30,$0,1
addiu	$0,$30,1
TAG_27:
lw		$6,-155($6)
slti	$25,$6,4
lb		$6,144($25)
bne		$6,$6,TAG_28
addiu	$6,$6,1
addiu	$6,$6,1
TAG_28:
addi	$25,$0,1
lbu		$0,4($0)
sltiu	$13,$0,5
lh		$0,108($0)
beq		$13,$0,TAG_29
addiu	$13,$0,1
addiu	$0,$13,1
TAG_29:
lhu		$1,79($1)
xori	$1,$1,104
lw		$1,-128($1)
bltz	$1,TAG_30
addiu	$1,$1,1
addiu	$1,$1,1
TAG_30:
lb		$26,-38($6)
addi	$6,$6,-151
lbu		$6,109($6)
blez	$6,TAG_31
addiu	$6,$6,1
addiu	$6,$6,1
TAG_31:
lh		$28,-128($28)
addiu	$0,$0,-246
lhu		$28,-28($28)
bgtz	$0,TAG_32
addiu	$0,$0,1
addiu	$0,$0,1
TAG_32:
lw		$2,-88($2)
andi	$2,$2,219
lb		$2,-52($2)
bltz	$2,TAG_33
addiu	$2,$2,1
addiu	$2,$2,1
TAG_33:
lbu		$27,-26($6)
ori		$6,$6,1
lh		$6,45($6)
blez	$6,TAG_34
addiu	$6,$6,1
addiu	$6,$6,1
TAG_34:
lhu		$0,-101($29)
slti	$0,$0,0
lw		$0,128($0)
bgtz	$29,TAG_35
addiu	$29,$29,1
addiu	$29,$29,1
TAG_35:
lb		$5,87($5)
sltiu	$5,$5,-5
multu	$5,$5
and		$5,$5,$5
mflo	$1
mfhi	$2
addi	$2,$0,250
lbu		$6,-22($6)
xori	$6,$6,64
mthi	$30
nor		$6,$30,$30
mflo	$1
mfhi	$2
lh		$0,148($0)
addi	$4,$4,-161
mtlo	$0
or		$4,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,23
addi	$4,$0,163
lhu		$6,106($6)
addiu	$6,$6,-171
div		$6,$6
andi	$6,$6,75
mflo	$1
mfhi	$2
addi	$2,$0,67
lw		$7,111($1)
ori		$7,$1,228
divu	$1,$7
slti	$1,$1,-3
mflo	$1
mfhi	$2
addi	$1,$0,94
lb		$18,72($0)
sltiu	$18,$18,6
mult	$18,$18
xori	$18,$18,51
mflo	$1
mfhi	$2
addi	$1,$0,65
addi	$2,$0,139
lbu		$7,-177($7)
addi	$7,$7,107
multu	$7,$7
sll		$7,$7,1
mflo	$1
mfhi	$2
addi	$2,$0,58
lh		$7,-22($2)
addiu	$2,$2,-207
mthi	$2
srl		$2,$2,2
mflo	$1
mfhi	$2
lhu		$0,116($0)
andi	$7,$7,197
mtlo	$7
sra		$0,$0,1
mflo	$1
mfhi	$2
lw		$8,-92($8)
ori		$8,$8,132
div		$8,$8
lb		$8,-44($8)
mflo	$1
mfhi	$2
addi	$2,$0,175
lbu		$7,60($3)
slti	$7,$3,5
divu	$3,$3
lh		$3,112($7)
mflo	$1
mfhi	$2
addi	$2,$0,4
addi	$7,$0,225
lhu		$0,36($0)
sltiu	$5,$0,-4
mult	$0,$0
lw		$0,95($5)
mflo	$1
mfhi	$2
addi	$1,$0,225
addi	$2,$0,125
lb		$9,12($9)
xori	$9,$9,61
multu	$9,$9
sb		$9,259($9)
mflo	$1
mfhi	$2
addi	$2,$0,247
lbu		$4,-117($7)
addi	$4,$4,91
mthi	$7
sh		$4,173($4)
mflo	$1
mfhi	$2
lh		$0,148($0)
addiu	$0,$6,-73
mtlo	$0
sw		$6,472($0)
mflo	$1
mfhi	$2
addi	$1,$0,101
lhu		$10,-30($10)
andi	$10,$10,117
div		$10,$10
divu	$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,254
lw		$7,23($5)
ori		$5,$5,7
mult	$5,$5
multu	$7,$7
mflo	$1
mfhi	$2
addi	$2,$0,98
lb		$0,-7608($1)
slti	$1,$1,-4
mthi	$0
mtlo	$1
mflo	$1
mfhi	$2
addi	$1,$0,6
addi	$2,$0,42
lbu		$11,30($11)
sltiu	$11,$11,-1
div		$11,$11
bne		$11,$0,TAG_36
addiu	$11,$0,1
addiu	$0,$11,1
TAG_36:
mflo	$1
mfhi	$2
addi	$2,$0,221
lh		$6,55($6)
xori	$6,$7,46
divu	$6,$6
beq		$7,$7,TAG_37
addiu	$7,$7,1
addiu	$7,$7,1
TAG_37:
mflo	$1
mfhi	$2
addi	$2,$0,228
lhu		$18,152($0)
addi	$0,$18,-246
mult	$18,$18
bne		$18,$0,TAG_38
addiu	$18,$0,1
addiu	$0,$18,1
TAG_38:
mflo	$1
mfhi	$2
addi	$2,$0,184
lw		$12,39($12)
addiu	$12,$12,247
multu	$12,$12
bne		$12,$12,TAG_39
addiu	$12,$12,1
addiu	$12,$12,1
TAG_39:
mflo	$1
mfhi	$2
addi	$2,$0,148
lb		$7,-5($7)
andi	$7,$7,86
mthi	$7
beq		$7,$0,TAG_40
addiu	$7,$0,1
addiu	$0,$7,1
TAG_40:
mflo	$1
mfhi	$2
lbu		$25,31($25)
ori		$0,$25,194
mtlo	$0
bne		$25,$25,TAG_41
addiu	$25,$25,1
addiu	$25,$25,1
TAG_41:
mflo	$1
mfhi	$2
addi	$1,$0,89
lh		$13,55($13)
slti	$13,$13,-2
div		$13,$11
bgez	$13,TAG_42
addiu	$13,$13,1
addiu	$13,$13,1
TAG_42:
mflo	$1
mfhi	$2
addi	$1,$0,164
addi	$2,$0,132
lhu		$8,151($7)
sltiu	$7,$8,7
divu	$7,$9
bltz	$7,TAG_43
addiu	$7,$7,1
addiu	$7,$7,1
TAG_43:
mflo	$1
mfhi	$2
addi	$1,$0,82
addi	$2,$0,201
lw		$0,96($0)
xori	$0,$0,63
mult	$30,$0
blez	$30,TAG_44
addiu	$30,$30,1
addiu	$30,$30,1
TAG_44:
mflo	$1
mfhi	$2
addi	$1,$0,62
addi	$2,$0,107
lb		$14,-17($14)
addi	$14,$14,159
multu	$14,$14
bgez	$14,TAG_45
addiu	$14,$14,1
addiu	$14,$14,1
TAG_45:
mflo	$1
mfhi	$2
addi	$2,$0,247
lbu		$7,78($7)
addiu	$7,$7,199
mthi	$9
bltz	$7,TAG_46
addiu	$7,$7,1
addiu	$7,$7,1
TAG_46:
mflo	$1
mfhi	$2
lh		$3,132($0)
andi	$3,$3,42
mtlo	$0
blez	$0,TAG_47
addiu	$0,$0,1
addiu	$0,$0,1
TAG_47:
mflo	$1
mfhi	$2
addi	$1,$0,185
lhu		$17,-4($17)
ori		$17,$17,136
mfhi	$17
sllv	$17,$17,$17
mflo	$1
mfhi	$2
addi	$1,$0,130
lw		$7,-153($7)
slti	$7,$12,0
mflo	$7
srlv	$12,$12,$7
mflo	$1
mfhi	$2
addi	$1,$0,79
addi	$7,$0,90
lb		$0,-182($25)
sltiu	$0,$0,5
mfhi	$0
srav	$25,$0,$25
mflo	$1
mfhi	$2
addi	$1,$0,116
addi	$25,$0,51
lbu		$18,119($18)
xori	$18,$18,58
mflo	$18
addi	$18,$18,161
mflo	$1
mfhi	$2
addi	$1,$0,151
lh		$7,58($7)
addiu	$13,$7,-95
mfhi	$7
andi	$7,$7,131
mflo	$1
mfhi	$2
addi	$1,$0,1
lhu		$0,40($0)
ori		$0,$20,78
mflo	$0
slti	$0,$0,-7
mflo	$1
mfhi	$2
addi	$1,$0,244
lw		$19,-15($19)
sltiu	$19,$19,-4
mfhi	$19
sll		$19,$19,2
mflo	$1
mfhi	$2
addi	$1,$0,42
lb		$7,39($7)
xori	$14,$7,139
mflo	$7
srl		$7,$14,2
mflo	$1
mfhi	$2
addi	$1,$0,57
lbu		$0,60($0)
addi	$0,$0,214
mfhi	$0
sra		$28,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,19
addi	$28,$0,57
lh		$20,-140($20)
addiu	$20,$20,20
mflo	$20
lhu		$20,128($20)
mflo	$1
mfhi	$2
addi	$1,$0,225
lw		$7,100($15)
andi	$7,$15,62
mfhi	$7
lb		$15,47($7)
mflo	$1
mfhi	$2
addi	$1,$0,160
lbu		$28,132($0)
ori		$28,$0,9
mflo	$0
lh		$28,43($28)
mflo	$1
mfhi	$2
addi	$1,$0,56
lhu		$21,88($21)
slti	$21,$21,7
mfhi	$21
sb		$21,275($21)
mflo	$1
mfhi	$2
addi	$1,$0,164
lw		$16,-276($16)
sltiu	$7,$16,-3
mflo	$7
sh		$16,456($7)
mflo	$1
mfhi	$2
addi	$1,$0,253
addi	$7,$0,235
lb		$2,16($0)
xori	$0,$2,191
mfhi	$2
sw		$2,239($2)
mflo	$1
mfhi	$2
#end