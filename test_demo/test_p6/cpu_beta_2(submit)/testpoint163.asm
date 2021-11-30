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

lhu		$25,-144($25)
nop
addiu	$25,$25,-247
bgtz	$25,TAG_0
addiu	$25,$25,1
addiu	$25,$25,1
TAG_0:
lw		$20,-108($29)
nop
andi	$29,$29,201
bgez	$29,TAG_1
addiu	$29,$29,1
addiu	$29,$29,1
TAG_1:
lb		$10,72($0)
nop
ori		$0,$0,131
bltz	$10,TAG_2
addiu	$10,$10,1
addiu	$10,$10,1
TAG_2:
lbu		$26,-112($26)
nop
slti	$26,$26,5
bgtz	$26,TAG_3
addiu	$26,$26,1
addiu	$26,$26,1
TAG_3:
lh		$21,-45($29)
nop
sltiu	$21,$29,-2
bgez	$29,TAG_4
addiu	$29,$29,1
addiu	$29,$29,1
TAG_4:
lhu		$2,-116($2)
nop
xori	$0,$0,6
bltz	$0,TAG_5
addiu	$0,$0,1
addiu	$0,$0,1
TAG_5:
lw		$29,-110($29)
nop
sll		$29,$29,1
sltu	$29,$29,$29
addi	$29,$0,179
lb		$29,-27($29)
nop
srl		$24,$24,1
sub		$29,$24,$29
lbu		$0,-128($6)
nop
sra		$0,$6,2
subu	$6,$6,$6
addi	$6,$0,101
lh		$30,-152($30)
nop
sll		$30,$30,2
addi	$30,$30,6
lhu		$25,-6($29)
nop
srl		$29,$29,2
addiu	$29,$25,-67
lw		$23,-152($23)
nop
sra		$0,$23,1
andi	$0,$0,152
lb		$1,-140($1)
nop
sll		$1,$1,1
srl		$1,$1,1
lbu		$26,86($26)
nop
sra		$26,$26,1
sll		$29,$29,1
lh		$0,108($0)
nop
srl		$0,$25,1
sra		$25,$0,2
addi	$25,$0,1
lhu		$2,128($2)
nop
sll		$2,$2,2
lw		$2,-580($2)
lb		$27,-252($27)
nop
srl		$27,$29,1
lbu		$29,-22($29)
lh		$0,-220($15)
nop
sra		$15,$15,1
lhu		$15,2($15)
lw		$3,-200($3)
nop
sll		$3,$3,2
sb		$3,156($3)
lb		$28,-88($29)
nop
srl		$29,$28,2
sh		$29,228($28)
lbu		$0,156($0)
nop
sra		$23,$0,1
sw		$23,332($23)
addi	$23,$0,156
lh		$4,-120($4)
nop
sll		$4,$4,1
multu	$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,148
lhu		$29,-7($29)
nop
srl		$29,$29,1
mthi	$29
mflo	$1
mfhi	$2
lw		$21,151($21)
nop
sra		$21,$21,2
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,69
lb		$5,-140($5)
nop
sll		$5,$5,1
bne		$5,$0,TAG_6
addiu	$5,$0,1
addiu	$0,$5,1
TAG_6:
lbu		$30,-794($30)
nop
srl		$29,$30,1
beq		$30,$30,TAG_7
addiu	$30,$30,1
addiu	$30,$30,1
TAG_7:
lh		$0,124($0)
nop
sra		$24,$24,2
bne		$0,$1,TAG_8
addiu	$0,$1,1
addiu	$1,$0,1
TAG_8:
lhu		$6,-9($6)
nop
sll		$6,$6,2
bne		$6,$6,TAG_9
addiu	$6,$6,1
addiu	$6,$6,1
TAG_9:
lw		$1,23($30)
nop
srl		$30,$1,2
beq		$30,$0,TAG_10
addiu	$30,$0,1
addiu	$0,$30,1
TAG_10:
lb		$0,16($0)
nop
sra		$0,$0,1
bne		$11,$11,TAG_11
addiu	$11,$11,1
addiu	$11,$11,1
TAG_11:
lbu		$7,-132($7)
nop
sll		$7,$7,2
blez	$7,TAG_12
addiu	$7,$7,1
addiu	$7,$7,1
TAG_12:
lh		$2,-14($2)
nop
srl		$2,$2,2
bgtz	$30,TAG_13
addiu	$30,$30,1
addiu	$30,$30,1
TAG_13:
lhu		$0,32($0)
nop
sra		$0,$0,2
bgez	$29,TAG_14
addiu	$29,$29,1
addiu	$29,$29,1
TAG_14:
lw		$8,-220($8)
nop
sll		$8,$8,1
blez	$8,TAG_15
addiu	$8,$8,1
addiu	$8,$8,1
TAG_15:
lb		$3,62($30)
nop
srl		$30,$3,2
bgtz	$30,TAG_16
addiu	$30,$30,1
addiu	$30,$30,1
TAG_16:
lbu		$0,-240($18)
nop
sra		$18,$18,1
bgez	$18,TAG_17
addiu	$18,$18,1
addiu	$18,$18,1
TAG_17:
lh		$11,-158($11)
nop
lhu		$11,96($11)
xor		$11,$11,$11
addi	$11,$0,98
lw		$30,-122($6)
nop
lb		$6,-174($6)
add		$30,$6,$6
lbu		$0,36($0)
nop
lh		$9,52($0)
addu	$0,$9,$9
lhu		$12,-124($12)
nop
lw		$12,-184($12)
ori		$12,$12,60
lb		$30,-746($7)
nop
lbu		$7,-722($7)
slti	$7,$7,6
addi	$7,$0,148
lh		$22,-240($22)
nop
lhu		$0,-24($22)
sltiu	$22,$22,3
addi	$22,$0,133
lw		$13,-164($13)
nop
lb		$13,-176($13)
sll		$13,$13,1
lbu		$30,-72($30)
nop
lh		$30,-266($8)
srl		$30,$8,1
lhu		$0,41($2)
nop
lw		$2,148($0)
sra		$2,$2,1
lb		$14,-136($14)
nop
lbu		$14,124($14)
lh		$14,-40($14)
lhu		$30,-145($30)
nop
lw		$9,-4($9)
lb		$9,104($9)
lbu		$0,24($0)
nop
lh		$0,52($0)
lhu		$0,156($0)
lw		$15,-184($15)
nop
lb		$15,-44($15)
sb		$15,312($15)
lbu		$10,90($10)
nop
lh		$30,108($10)
sh		$30,336($30)
lhu		$27,107($27)
nop
lw		$27,80($0)
sw		$0,320($0)
lb		$16,-160($16)
nop
lbu		$16,-8($16)
div		$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,43
lh		$11,-18($11)
nop
lhu		$11,52($30)
divu	$30,$11
mflo	$1
mfhi	$2
addi	$1,$0,167
lw		$0,38($21)
nop
lb		$0,110($21)
mult	$21,$0
mflo	$1
mfhi	$2
addi	$1,$0,20
addi	$2,$0,5
lbu		$17,-216($17)
nop
lh		$17,-52($17)
beq		$17,$17,TAG_18
addiu	$17,$17,1
addiu	$17,$17,1
TAG_18:
lhu		$30,-124($12)
nop
lw		$30,-28($30)
bne		$12,$0,TAG_19
addiu	$12,$0,1
addiu	$0,$12,1
TAG_19:
lb		$14,8($0)
nop
lbu		$14,-56($14)
beq		$14,$14,TAG_20
addiu	$14,$14,1
addiu	$14,$14,1
TAG_20:
lh		$18,-59($18)
nop
lhu		$18,-32($18)
beq		$18,$0,TAG_21
addiu	$18,$0,1
addiu	$0,$18,1
TAG_21:
lw		$30,-12($13)
nop
lb		$30,16($30)
bne		$13,$13,TAG_22
addiu	$13,$13,1
addiu	$13,$13,1
TAG_22:
lbu		$27,44($27)
nop
lh		$0,-88($27)
beq		$27,$0,TAG_23
addiu	$27,$0,1
addiu	$0,$27,1
TAG_23:
lhu		$19,-168($19)
nop
lw		$19,-120($19)
bltz	$19,TAG_24
addiu	$19,$19,1
addiu	$19,$19,1
TAG_24:
lb		$30,-81($14)
nop
lbu		$14,12($30)
blez	$30,TAG_25
addiu	$30,$30,1
addiu	$30,$30,1
TAG_25:
lh		$0,-1($2)
nop
lhu		$0,91($2)
bgtz	$0,TAG_26
addiu	$0,$0,1
addiu	$0,$0,1
TAG_26:
lw		$20,20($20)
nop
lb		$20,24($20)
bltz	$20,TAG_27
addiu	$20,$20,1
addiu	$20,$20,1
TAG_27:
lbu		$30,-14($30)
nop
lh		$30,44($15)
blez	$30,TAG_28
addiu	$30,$30,1
addiu	$30,$30,1
TAG_28:
lhu		$27,87($27)
nop
lw		$0,56($0)
bgtz	$0,TAG_29
addiu	$0,$0,1
addiu	$0,$0,1
TAG_29:
lb		$23,-24($23)
nop
multu	$23,$23
and		$23,$23,$23
mflo	$1
mfhi	$2
lbu		$18,43($18)
nop
mthi	$18
nor		$30,$30,$18
mflo	$1
mfhi	$2
lh		$0,-48($18)
nop
mtlo	$18
or		$0,$0,$18
mflo	$1
mfhi	$2
lhu		$24,73($24)
nop
div		$24,$24
xori	$24,$24,89
mflo	$1
mfhi	$2
addi	$2,$0,242
lw		$19,219($30)
nop
divu	$19,$19
addi	$19,$30,216
mflo	$1
mfhi	$2
addi	$2,$0,214
lb		$0,104($0)
nop
mult	$4,$4
addiu	$0,$4,144
mflo	$1
mfhi	$2
addi	$2,$0,177
lbu		$25,147($25)
nop
multu	$25,$25
sll		$25,$25,1
mflo	$1
mfhi	$2
addi	$2,$0,190
lh		$20,203($20)
nop
mthi	$30
srl		$30,$20,2
mflo	$1
mfhi	$2
lhu		$0,80($0)
nop
mtlo	$16
sra		$16,$0,2
mflo	$1
mfhi	$2
addi	$16,$0,39
lw		$26,-42($26)
nop
div		$26,$26
lb		$26,124($26)
mflo	$1
mfhi	$2
addi	$2,$0,3
lbu		$21,-25($30)
nop
divu	$21,$21
lh		$21,-40($21)
mflo	$1
mfhi	$2
addi	$2,$0,253
lhu		$5,8($0)
nop
mult	$5,$0
lw		$0,36($0)
mflo	$1
mfhi	$2
addi	$1,$0,30
addi	$2,$0,156
lb		$27,-144($27)
nop
multu	$27,$27
sb		$27,372($27)
mflo	$1
mfhi	$2
addi	$2,$0,195
lbu		$22,51($30)
nop
mthi	$30
sh		$30,156($22)
mflo	$1
mfhi	$2
lh		$23,160($23)
nop
mtlo	$23
sw		$0,244($23)
mflo	$1
mfhi	$2
lhu		$28,80($28)
nop
div		$28,$28
divu	$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,19
lw		$30,16($23)
nop
mult	$30,$23
multu	$30,$30
mflo	$1
mfhi	$2
addi	$2,$0,207
lb		$27,56($0)
nop
mthi	$27
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,155
lbu		$29,107($29)
nop
div		$29,$29
bne		$29,$0,TAG_30
addiu	$29,$0,1
addiu	$0,$29,1
TAG_30:
mflo	$1
mfhi	$2
addi	$2,$0,178
lh		$30,-185($24)
nop
divu	$30,$30
beq		$30,$30,TAG_31
addiu	$30,$30,1
addiu	$30,$30,1
TAG_31:
mflo	$1
mfhi	$2
addi	$2,$0,56
lhu		$0,144($0)
nop
mult	$30,$0
bne		$30,$0,TAG_32
addiu	$30,$0,1
addiu	$0,$30,1
TAG_32:
mflo	$1
mfhi	$2
addi	$1,$0,53
addi	$2,$0,71
lw		$30,111($30)
nop
multu	$30,$30
bne		$30,$30,TAG_33
addiu	$30,$30,1
addiu	$30,$30,1
TAG_33:
mflo	$1
mfhi	$2
addi	$2,$0,146
lb		$30,14($30)
nop
mthi	$30
beq		$25,$0,TAG_34
addiu	$25,$0,1
addiu	$0,$25,1
TAG_34:
mflo	$1
mfhi	$2
lbu		$0,104($0)
nop
mtlo	$26
bne		$0,$0,TAG_35
addiu	$0,$0,1
addiu	$0,$0,1
TAG_35:
mflo	$1
mfhi	$2
lh		$1,160($1)
nop
div		$1,$1
bgez	$1,TAG_36
addiu	$1,$1,1
addiu	$1,$1,1
TAG_36:
mflo	$1
mfhi	$2
addi	$2,$0,210
lhu		$26,208($26)
nop
divu	$30,$26
bltz	$30,TAG_37
addiu	$30,$30,1
addiu	$30,$30,1
TAG_37:
mflo	$1
mfhi	$2
addi	$2,$0,13
lw		$0,21($16)
nop
mult	$16,$16
blez	$16,TAG_38
addiu	$16,$16,1
addiu	$16,$16,1
TAG_38:
mflo	$1
mfhi	$2
addi	$2,$0,206
lb		$2,-82($2)
nop
multu	$2,$2
bgez	$2,TAG_39
addiu	$2,$2,1
addiu	$2,$2,1
TAG_39:
mflo	$1
mfhi	$2
lbu		$27,-8($27)
nop
mthi	$30
bltz	$30,TAG_40
addiu	$30,$30,1
addiu	$30,$30,1
TAG_40:
mflo	$1
mfhi	$2
lh		$0,72($0)
nop
mtlo	$0
blez	$0,TAG_41
addiu	$0,$0,1
addiu	$0,$0,1
TAG_41:
mflo	$1
mfhi	$2
addi	$1,$0,54
lhu		$5,40($5)
nop
mfhi	$5
sllv	$5,$5,$5
mflo	$1
mfhi	$2
addi	$1,$0,127
lw		$30,12($30)
nop
mflo	$30
srlv	$30,$30,$30
mflo	$1
mfhi	$2
addi	$1,$0,249
addi	$30,$0,49
lb		$3,4($3)
nop
mfhi	$0
srav	$3,$3,$0
mflo	$1
mfhi	$2
addi	$1,$0,218
lbu		$6,52($6)
nop
mflo	$6
andi	$6,$6,113
mflo	$1
mfhi	$2
addi	$1,$0,220
addi	$6,$0,51
lh		$1,-184($1)
nop
mfhi	$1
ori		$1,$1,96
mflo	$1
mfhi	$2
addi	$1,$0,13
lhu		$0,0($0)
nop
mflo	$0
slti	$0,$0,6
mflo	$1
mfhi	$2
addi	$1,$0,12
lw		$7,-88($7)
nop
mfhi	$7
sll		$7,$7,1
mflo	$1
mfhi	$2
addi	$1,$0,214
lb		$2,-26($2)
nop
mflo	$1
srl		$1,$2,1
mflo	$1
mfhi	$2
addi	$1,$0,62
lbu		$3,96($0)
nop
mfhi	$0
sra		$0,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,178
lh		$8,-322($8)
nop
mflo	$8
lhu		$8,140($8)
mflo	$1
mfhi	$2
addi	$1,$0,63
lw		$3,128($3)
nop
mfhi	$1
lb		$1,2($1)
mflo	$1
mfhi	$2
addi	$1,$0,214
lbu		$0,-48($20)
nop
mflo	$20
lh		$0,72($0)
mflo	$1
mfhi	$2
addi	$1,$0,210
addi	$20,$0,201
lhu		$9,16($9)
nop
mfhi	$9
sb		$9,298($9)
mflo	$1
mfhi	$2
addi	$1,$0,91
lw		$1,-316($4)
nop
mflo	$1
sh		$1,356($1)
mflo	$1
mfhi	$2
addi	$1,$0,243
lb		$0,-52($18)
nop
mfhi	$18
sw		$18,428($0)
mflo	$1
mfhi	$2
addi	$1,$0,56
lbu		$10,28($10)
nop
mflo	$10
div		$10,$1
mflo	$1
mfhi	$2
addi	$1,$0,64
addi	$2,$0,105
addi	$10,$0,31
lh		$5,-320($5)
nop
mfhi	$1
divu	$5,$20
mflo	$1
mfhi	$2
addi	$1,$0,208
lhu		$0,72($0)
nop
mflo	$24
mult	$0,$24
mflo	$1
mfhi	$2
addi	$1,$0,38
addi	$2,$0,43
addi	$24,$0,209
lw		$11,-40($11)
nop
mfhi	$11
beq		$11,$11,TAG_42
addiu	$11,$11,1
addiu	$11,$11,1
TAG_42:
mflo	$1
mfhi	$2
addi	$1,$0,202
addi	$2,$0,65
lb		$1,-106($1)
nop
mflo	$1
bne		$6,$1,TAG_43
addiu	$6,$1,1
addiu	$1,$6,1
TAG_43:
mflo	$1
mfhi	$2
addi	$1,$0,78
addi	$2,$0,137
lbu		$2,-105($2)
nop
mfhi	$0
beq		$2,$2,TAG_44
addiu	$2,$2,1
addiu	$2,$2,1
TAG_44:
mflo	$1
mfhi	$2
addi	$1,$0,136
addi	$2,$0,37
lh		$12,-1($12)
nop
mflo	$12
beq		$12,$1,TAG_45
addiu	$12,$1,1
addiu	$1,$12,1
TAG_45:
mflo	$1
mfhi	$2
addi	$1,$0,236
addi	$2,$0,192
lhu		$1,-60($7)
nop
mfhi	$1
bne		$7,$7,TAG_46
addiu	$7,$7,1
addiu	$7,$7,1
TAG_46:
mflo	$1
mfhi	$2
addi	$1,$0,102
addi	$2,$0,124
lw		$17,-57($17)
nop
mflo	$17
beq		$17,$1,TAG_47
addiu	$17,$1,1
addiu	$1,$17,1
TAG_47:
mflo	$1
mfhi	$2
#end