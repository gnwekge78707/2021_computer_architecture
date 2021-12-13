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

sltiu	$19,$19,1
lb		$19,92($19)
mfhi	$19
sll		$19,$19,1
mflo	$1
mfhi	$2
addi	$1,$0,110
addi	$2,$0,55
addi	$19,$0,156
xori	$13,$13,137
lbu		$14,-29($13)
mflo	$13
srl		$13,$13,1
mflo	$1
mfhi	$2
addi	$1,$0,61
addi	$2,$0,211
addi	$13,$0,112
addi	$22,$22,-152
lh		$0,92($0)
mfhi	$22
sra		$22,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,38
addi	$2,$0,231
addi	$22,$0,183
addiu	$20,$20,-53
lhu		$20,-79($20)
mflo	$20
lw		$20,12($20)
mflo	$1
mfhi	$2
addi	$1,$0,173
addi	$2,$0,97
andi	$15,$13,70
lb		$15,32($15)
mfhi	$13
lbu		$15,56($15)
mflo	$1
mfhi	$2
addi	$1,$0,72
addi	$2,$0,78
addi	$13,$0,61
ori		$2,$0,244
lh		$0,148($0)
mflo	$0
lhu		$2,68($0)
mflo	$1
mfhi	$2
addi	$1,$0,54
addi	$2,$0,198
slti	$21,$21,2
lw		$21,156($21)
mfhi	$21
sb		$21,400($21)
mflo	$1
mfhi	$2
addi	$1,$0,248
addi	$2,$0,216
addi	$21,$0,237
sltiu	$13,$16,4
lb		$16,-112($16)
mflo	$13
sh		$13,364($13)
mflo	$1
mfhi	$2
addi	$1,$0,94
addi	$2,$0,64
addi	$13,$0,27
xori	$22,$0,202
lbu		$22,-150($22)
mfhi	$0
sw		$22,292($0)
mflo	$1
mfhi	$2
addi	$1,$0,202
addi	$2,$0,242
addi	$22,$22,154
lh		$22,-110($22)
mflo	$22
multu	$22,$22
mflo	$1
mfhi	$2
addi	$1,$0,50
addi	$2,$0,123
addi	$22,$0,250
addiu	$17,$17,-244
lhu		$17,40($17)
mfhi	$13
mthi	$17
mflo	$1
mfhi	$2
addi	$1,$0,254
addi	$13,$0,187
andi	$0,$0,58
lw		$5,84($0)
mflo	$0
mtlo	$5
mflo	$1
mfhi	$2
ori		$23,$23,98
lb		$23,-110($23)
mfhi	$23
bne		$23,$0,TAG_0
addiu	$23,$0,1
addiu	$0,$23,1
TAG_0:
mflo	$1
mfhi	$2
slti	$18,$18,-5
lbu		$18,60($18)
mflo	$13
beq		$13,$13,TAG_1
addiu	$13,$13,1
addiu	$13,$13,1
TAG_1:
mflo	$1
mfhi	$2
sltiu	$0,$0,-5
lh		$0,84($0)
mfhi	$7
bne		$0,$1,TAG_2
addiu	$0,$1,1
addiu	$1,$0,1
TAG_2:
mflo	$1
mfhi	$2
xori	$24,$24,23
lhu		$24,-151($24)
mflo	$24
bne		$24,$24,TAG_3
addiu	$24,$24,1
addiu	$24,$24,1
TAG_3:
mflo	$1
mfhi	$2
addi	$19,$19,-247
lw		$13,-133($13)
mfhi	$13
beq		$19,$13,TAG_4
addiu	$19,$13,1
addiu	$13,$19,1
TAG_4:
mflo	$1
mfhi	$2
addiu	$0,$0,-147
lb		$0,68($0)
mflo	$19
bne		$0,$0,TAG_5
addiu	$0,$0,1
addiu	$0,$0,1
TAG_5:
mflo	$1
mfhi	$2
andi	$25,$25,23
lbu		$25,96($25)
mfhi	$25
blez	$25,TAG_6
addiu	$25,$25,1
addiu	$25,$25,1
TAG_6:
mflo	$1
mfhi	$2
ori		$20,$13,42
lh		$20,-98($20)
mflo	$13
bgtz	$13,TAG_7
addiu	$13,$13,1
addiu	$13,$13,1
TAG_7:
mflo	$1
mfhi	$2
slti	$0,$0,4
lhu		$5,-20($5)
mfhi	$5
bgez	$5,TAG_8
addiu	$5,$5,1
addiu	$5,$5,1
TAG_8:
mflo	$1
mfhi	$2
sltiu	$26,$26,-1
lw		$26,31($26)
mflo	$26
blez	$26,TAG_9
addiu	$26,$26,1
addiu	$26,$26,1
TAG_9:
mflo	$1
mfhi	$2
xori	$21,$13,214
lb		$21,-21($13)
mfhi	$13
bgtz	$13,TAG_10
addiu	$13,$13,1
addiu	$13,$13,1
TAG_10:
mflo	$1
mfhi	$2
addi	$0,$0,147
lbu		$0,0($0)
mflo	$24
bgez	$24,TAG_11
addiu	$24,$24,1
addiu	$24,$24,1
TAG_11:
mflo	$1
mfhi	$2
addiu	$29,$29,-157
lh		$29,61($29)
lui		$29,1
sltu	$29,$29,$29
addi	$29,$0,71
andi	$13,$24,155
lhu		$13,-45($24)
lui		$13,0
sub		$24,$13,$24
addi	$13,$0,167
ori		$26,$0,23
lw		$26,48($0)
lui		$0,5
subu	$26,$0,$0
addi	$26,$0,39
slti	$30,$30,-6
lb		$30,36($30)
lui		$30,2
sltiu	$30,$30,0
addi	$30,$0,203
xori	$25,$13,45
lbu		$25,-63($13)
lui		$13,5
addi	$25,$13,-141
addiu	$11,$11,-122
lh		$0,-14($11)
lui		$0,5
andi	$11,$0,219
addi	$11,$0,192
ori		$1,$1,128
lhu		$1,-60($1)
lui		$1,7
sll		$1,$1,1
slti	$26,$26,-1
lw		$26,88($0)
lui		$13,5
srl		$26,$13,1
sltiu	$0,$17,4
lb		$0,124($0)
lui		$0,7
sra		$0,$0,1
xori	$2,$2,64
lbu		$2,-76($2)
lui		$2,4
lh		$2,112($0)
addi	$13,$27,-180
lhu		$27,-252($27)
lui		$13,3
lw		$13,0($0)
addiu	$28,$28,159
lb		$0,140($0)
lui		$28,5
lbu		$0,152($0)
andi	$3,$3,142
lh		$3,-64($3)
lui		$3,3
sb		$3,108($0)
ori		$28,$28,78
lhu		$13,-24($13)
lui		$13,1
sh		$13,56($0)
slti	$0,$0,5
lw		$12,88($0)
lui		$12,0
sw		$0,468($0)
addi	$12,$0,185
sltiu	$4,$4,-6
lb		$4,99($4)
lui		$4,7
div		$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,148
xori	$13,$29,172
lbu		$13,-111($13)
lui		$13,6
divu	$13,$29
mflo	$1
mfhi	$2
addi	$3,$0,252
lh		$3,-236($3)
lui		$0,7
mult	$3,$0
mflo	$1
mfhi	$2
addi	$1,$0,244
addi	$2,$0,132
addiu	$5,$5,167
lhu		$5,-196($5)
lui		$5,7
beq		$5,$5,TAG_12
addiu	$5,$5,1
addiu	$5,$5,1
TAG_12:
andi	$30,$13,112
lw		$30,88($30)
lui		$13,6
bne		$30,$0,TAG_13
addiu	$30,$0,1
addiu	$0,$30,1
TAG_13:
ori		$15,$15,255
lb		$0,0($0)
lui		$0,5
beq		$0,$0,TAG_14
addiu	$0,$0,1
addiu	$0,$0,1
TAG_14:
slti	$6,$6,-3
lbu		$6,24($6)
lui		$6,4
beq		$6,$0,TAG_15
addiu	$6,$0,1
addiu	$0,$6,1
TAG_15:
sltiu	$14,$14,-1
lh		$14,-148($1)
lui		$14,5
bne		$1,$1,TAG_16
addiu	$1,$1,1
addiu	$1,$1,1
TAG_16:
xori	$0,$0,232
lhu		$7,24($0)
lui		$7,4
beq		$0,$1,TAG_17
addiu	$0,$1,1
addiu	$1,$0,1
TAG_17:
addi	$7,$7,224
lw		$7,108($0)
lui		$7,0
bltz	$7,TAG_18
addiu	$7,$7,1
addiu	$7,$7,1
TAG_18:
addiu	$2,$14,-101
lb		$14,156($0)
lui		$14,5
blez	$14,TAG_19
addiu	$14,$14,1
addiu	$14,$14,1
TAG_19:
andi	$16,$0,242
lbu		$0,136($16)
lui		$16,1
bgtz	$16,TAG_20
addiu	$16,$16,1
addiu	$16,$16,1
TAG_20:
ori		$8,$8,137
lh		$8,-213($8)
lui		$8,5
bltz	$8,TAG_21
addiu	$8,$8,1
addiu	$8,$8,1
TAG_21:
slti	$3,$14,5
lhu		$3,148($0)
lui		$14,7
blez	$14,TAG_22
addiu	$14,$14,1
addiu	$14,$14,1
TAG_22:
sltiu	$25,$25,4
lw		$25,120($25)
lui		$0,5
bgtz	$0,TAG_23
addiu	$0,$0,1
addiu	$0,$0,1
TAG_23:
xori	$31,$31,173
lb		$31,43($31)
jal		TAG_24
xor		$31,$31,$31
addi	$1,$1,1
TAG_24:
addi	$31,$0,69
addi	$24,$24,129
lbu		$31,156($24)
jal		TAG_25
add		$24,$24,$24
addi	$1,$1,1
TAG_25:
addiu	$0,$31,-123
lh		$31,-14208($31)
jal		TAG_26
addu	$31,$0,$0
addi	$1,$1,1
TAG_26:
addi	$31,$0,245
andi	$31,$31,243
lhu		$31,-217($31)
jal		TAG_27
ori		$31,$31,120
addi	$1,$1,1
TAG_27:
slti	$25,$31,2
lw		$25,-14280($31)
jal		TAG_28
sltiu	$25,$25,7
addi	$1,$1,1
TAG_28:
addi	$25,$0,78
xori	$0,$0,100
lb		$0,148($0)
jal		TAG_29
addi	$0,$0,114
addi	$1,$1,1
TAG_29:
addiu	$31,$31,182
lbu		$31,-14466($31)
jal		TAG_30
sll		$31,$31,2
addi	$1,$1,1
TAG_30:
andi	$31,$31,111
lh		$25,-38($25)
jal		TAG_31
srl		$31,$25,1
addi	$1,$1,1
TAG_31:
ori		$0,$31,95
lhu		$0,38($31)
jal		TAG_32
sra		$0,$0,2
addi	$1,$1,1
TAG_32:
slti	$31,$31,7
lw		$31,28($31)
jal		TAG_33
lb		$31,-14352($31)
addi	$1,$1,1
TAG_33:
sltiu	$31,$26,0
lbu		$26,116($31)
jal		TAG_34
lh		$26,-8($26)
addi	$1,$1,1
TAG_34:
xori	$31,$31,39
lhu		$0,112($0)
jal		TAG_35
lw		$31,-14348($31)
addi	$1,$1,1
TAG_35:
addi	$31,$31,152
lb		$31,-176($31)
jal		TAG_36
sb		$31,-14044($31)
addi	$1,$1,1
TAG_36:
addiu	$26,$31,173
lbu		$26,-14500($31)
jal		TAG_37
sh		$26,284($26)
addi	$1,$1,1
TAG_37:
andi	$0,$31,156
lh		$31,56($0)
jal		TAG_38
sw		$31,412($0)
addi	$1,$1,1
TAG_38:
ori		$31,$31,222
lhu		$31,-14442($31)
jal		TAG_39
multu	$31,$31
addi	$1,$1,1
TAG_39:
mflo	$1
mfhi	$2
addi	$2,$0,44
slti	$31,$31,-4
lw		$27,-84($27)
jal		TAG_40
mthi	$27
addi	$1,$1,1
TAG_40:
mflo	$1
mfhi	$2
sltiu	$0,$0,-5
lb		$31,124($0)
jal		TAG_41
mtlo	$0
addi	$1,$1,1
TAG_41:
mflo	$1
mfhi	$2
addi	$1,$0,69
la		$19,TAG_42
xori	$11,$11,230
lbu		$11,90($11)
jalr	$11,$19
and		$11,$11,$11
addi	$1,$1,1
TAG_42:
la		$19,TAG_43
addi	$6,$14,-86
lh		$14,92($0)
jalr	$14,$19
nor		$6,$6,$14
addi	$1,$1,1
TAG_43:
la		$19,TAG_44
addiu	$0,$8,202
lhu		$8,128($0)
jalr	$0,$19
or		$8,$8,$0
addi	$1,$1,1
TAG_44:
la		$19,TAG_45
andi	$12,$12,175
lw		$12,-149($12)
jalr	$12,$19
ori		$12,$12,22
addi	$1,$1,1
TAG_45:
la		$19,TAG_46
slti	$14,$7,0
lb		$14,32($14)
jalr	$14,$19
sltiu	$14,$14,-2
addi	$1,$1,1
TAG_46:
la		$19,TAG_47
xori	$0,$1,247
lbu		$0,12($0)
jalr	$0,$19
addi	$1,$1,-182
addi	$1,$1,1
TAG_47:
la		$19,TAG_48
addiu	$13,$13,-101
lh		$13,40($0)
jalr	$13,$19
sll		$13,$13,1
addi	$1,$1,1
TAG_48:
la		$19,TAG_49
andi	$8,$8,42
lhu		$14,-12($8)
jalr	$14,$19
srl		$8,$14,2
addi	$1,$1,1
TAG_49:
la		$19,TAG_50
ori		$0,$0,102
lw		$0,18($7)
jalr	$0,$19
sra		$0,$0,2
addi	$1,$1,1
TAG_50:
la		$19,TAG_51
slti	$14,$14,-6
lb		$14,52($14)
jalr	$14,$19
lbu		$14,-14856($14)
addi	$1,$1,1
TAG_51:
la		$19,TAG_52
sltiu	$9,$14,7
lh		$9,152($9)
jalr	$14,$19
lhu		$9,-14876($14)
addi	$1,$1,1
TAG_52:
la		$19,TAG_53
xori	$28,$28,213
lw		$28,28($0)
jalr	$28,$19
lb		$0,152($0)
addi	$1,$1,1
TAG_53:
la		$19,TAG_54
addi	$15,$15,39
lbu		$15,-202($15)
jalr	$15,$19
sb		$15,-14584($15)
addi	$1,$1,1
TAG_54:
la		$19,TAG_55
addiu	$14,$10,-155
lh		$14,-112($10)
jalr	$14,$19
sh		$14,76($10)
addi	$1,$1,1
TAG_55:
la		$19,TAG_56
andi	$0,$29,166
lhu		$29,49($29)
jalr	$0,$19
sw		$29,420($0)
addi	$1,$1,1
TAG_56:
la		$19,TAG_57
ori		$16,$16,183
lw		$16,84($0)
jalr	$16,$19
div		$16,$16
addi	$1,$1,1
TAG_57:
mflo	$1
mfhi	$2
addi	$2,$0,1
la		$19,TAG_58
slti	$14,$11,6
lb		$14,20($14)
jalr	$14,$19
divu	$14,$14
addi	$1,$1,1
TAG_58:
mflo	$1
mfhi	$2
addi	$2,$0,164
la		$19,TAG_59
sltiu	$3,$0,2
lbu		$0,72($0)
jalr	$0,$19
mult	$0,$3
addi	$1,$1,1
TAG_59:
mflo	$1
mfhi	$2
addi	$1,$0,42
addi	$2,$0,237
xori	$17,$17,160
lh		$17,96($17)
nop
sllv	$17,$17,$17
addi	$14,$14,38
lhu		$14,-14614($12)
nop
srlv	$14,$12,$12
addi	$14,$0,126
addiu	$0,$23,-123
lw		$23,84($0)
nop
srav	$0,$23,$23
andi	$18,$18,89
lb		$18,-60($18)
nop
ori		$18,$18,224
slti	$14,$14,4
lbu		$14,-29472($13)
nop
sltiu	$13,$14,-1
xori	$0,$1,216
lh		$1,16($0)
nop
addi	$1,$0,-188
addiu	$19,$19,-189
lhu		$19,-14911($19)
nop
sll		$19,$19,2
andi	$14,$14,103
lw		$14,64($14)
nop
srl		$14,$14,1
ori		$10,$0,239
lb		$0,60($0)
nop
sra		$0,$0,2
slti	$20,$20,0
lbu		$20,44($20)
nop
lh		$20,-136($20)
sltiu	$14,$15,7
lhu		$15,20($14)
nop
lw		$14,84($15)
xori	$0,$18,210
lb		$18,-160($18)
nop
lbu		$18,32($0)
addi	$21,$21,-194
lh		$21,322($21)
nop
sb		$21,308($21)
addiu	$14,$14,62
lhu		$16,-14896($16)
nop
sh		$16,144($16)
andi	$0,$0,177
lw		$9,108($9)
nop
sw		$9,336($9)
ori		$22,$22,196
lb		$22,-190($22)
nop
multu	$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,130
slti	$17,$14,5
lbu		$14,-238($14)
nop
mthi	$14
mflo	$1
mfhi	$2
addi	$17,$0,204
sltiu	$28,$0,4
lh		$28,71($28)
nop
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,227
xori	$23,$23,27
lhu		$23,-71($23)
nop
bne		$23,$0,TAG_60
addiu	$23,$0,1
addiu	$0,$23,1
TAG_60:
addi	$14,$18,-21
lw		$14,-76($18)
nop
beq		$18,$18,TAG_61
addiu	$18,$18,1
addiu	$18,$18,1
TAG_61:
addiu	$30,$30,-194
lb		$30,193($30)
nop
bne		$30,$0,TAG_62
addiu	$30,$0,1
addiu	$0,$30,1
TAG_62:
andi	$24,$24,179
lbu		$24,-116($24)
nop
bne		$24,$24,TAG_63
addiu	$24,$24,1
addiu	$24,$24,1
TAG_63:
ori		$14,$19,178
lh		$19,-180($19)
nop
beq		$19,$14,TAG_64
addiu	$19,$14,1
addiu	$14,$19,1
TAG_64:
slti	$0,$16,-4
lhu		$0,44($0)
nop
bne		$16,$16,TAG_65
addiu	$16,$16,1
addiu	$16,$16,1
TAG_65:
sltiu	$25,$25,6
lw		$25,156($25)
nop
bgez	$25,TAG_66
addiu	$25,$25,1
addiu	$25,$25,1
TAG_66:
xori	$20,$14,44
lb		$20,-480($14)
nop
bltz	$14,TAG_67
addiu	$14,$14,1
addiu	$14,$14,1
TAG_67:
addi	$10,$0,-164
lbu		$10,40($0)
nop
blez	$10,TAG_68
addiu	$10,$10,1
addiu	$10,$10,1
TAG_68:
addiu	$26,$26,-3
lh		$26,47($26)
nop
bgez	$26,TAG_69
addiu	$26,$26,1
addiu	$26,$26,1
TAG_69:
andi	$14,$14,159
lhu		$21,-134($14)
nop
bltz	$14,TAG_70
addiu	$14,$14,1
addiu	$14,$14,1
TAG_70:
ori		$7,$0,28
lw		$0,8($7)
nop
blez	$7,TAG_71
addiu	$7,$7,1
addiu	$7,$7,1
TAG_71:
slti	$2,$2,4
div		$2,$15
slt		$2,$2,$2
lb		$2,52($2)
mflo	$1
mfhi	$2
addi	$1,$0,26
addi	$2,$0,130
sltiu	$27,$27,-7
divu	$27,$27
sltu	$14,$27,$14
lbu		$27,63($14)
mflo	$1
mfhi	$2
addi	$2,$0,23
xori	$0,$11,73
mult	$0,$0
sub		$11,$11,$11
lh		$11,116($0)
mflo	$1
mfhi	$2
addi	$1,$0,140
addi	$2,$0,89
addi	$3,$3,-3
multu	$3,$3
subu	$3,$3,$3
sb		$3,296($3)
mflo	$1
mfhi	$2
addi	$3,$0,139
addiu	$28,$28,-244
mthi	$14
xor		$28,$14,$28
sh		$28,571($28)
mflo	$1
mfhi	$2
#end