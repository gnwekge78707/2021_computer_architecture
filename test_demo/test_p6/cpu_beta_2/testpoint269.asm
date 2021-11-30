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

lh		$31,-160($9)
slt		$9,$31,$31
jal		TAG_0
divu	$31,$31
addi	$1,$1,1
TAG_0:
mflo	$1
mfhi	$2
addi	$2,$0,7
addi	$9,$0,190
lhu		$31,-12828($31)
sltu	$0,$31,$0
jal		TAG_1
mult	$31,$31
addi	$1,$1,1
TAG_1:
mflo	$1
mfhi	$2
addi	$2,$0,234
la		$5,TAG_2
lw		$29,-156($29)
sub		$29,$29,$29
jalr	$29,$5
subu	$29,$29,$29
addi	$1,$1,1
TAG_2:
addi	$29,$0,178
la		$5,TAG_3
lb		$4,-240($4)
xor		$24,$24,$24
jalr	$4,$5
add		$24,$4,$24
addi	$1,$1,1
TAG_3:
la		$5,TAG_4
lbu		$22,116($0)
addu	$0,$22,$22
jalr	$22,$5
and		$0,$0,$22
addi	$1,$1,1
TAG_4:
la		$5,TAG_5
lh		$30,-232($30)
nor		$30,$30,$30
jalr	$30,$5
sltiu	$30,$30,0
addi	$1,$1,1
TAG_5:
addi	$30,$0,63
la		$5,TAG_6
lhu		$25,-104($25)
or		$4,$25,$25
jalr	$4,$5
xori	$4,$25,30
addi	$1,$1,1
TAG_6:
la		$5,TAG_7
lw		$0,-176($19)
sllv	$19,$0,$19
jalr	$19,$5
addi	$19,$19,-128
addi	$1,$1,1
TAG_7:
la		$5,TAG_8
lb		$1,156($0)
srlv	$1,$1,$1
jalr	$1,$5
sll		$1,$1,1
addi	$1,$1,1
TAG_8:
la		$5,TAG_9
lbu		$26,-62($4)
srav	$4,$4,$4
jalr	$4,$5
srl		$26,$4,1
addi	$1,$1,1
TAG_9:
la		$5,TAG_10
lh		$24,12($0)
slt		$0,$24,$24
jalr	$24,$5
sra		$0,$24,1
addi	$1,$1,1
TAG_10:
la		$5,TAG_11
lhu		$2,-174($2)
sltu	$2,$2,$2
jalr	$2,$5
lw		$2,-13048($2)
addi	$1,$1,1
TAG_11:
la		$5,TAG_12
lb		$4,-124($27)
sub		$27,$4,$4
jalr	$4,$5
lbu		$4,120($27)
addi	$1,$1,1
TAG_12:
addi	$27,$0,138
la		$5,TAG_13
lh		$2,4($0)
subu	$0,$0,$2
jalr	$2,$5
lhu		$2,-13156($2)
addi	$1,$1,1
TAG_13:
la		$5,TAG_14
lw		$3,-124($3)
xor		$3,$3,$3
jalr	$3,$5
sb		$3,-12760($3)
addi	$1,$1,1
TAG_14:
la		$5,TAG_15
lb		$28,-104($4)
add		$4,$28,$28
jalr	$4,$5
sh		$28,-12892($4)
addi	$1,$1,1
TAG_15:
la		$5,TAG_16
lbu		$12,-148($12)
addu	$0,$12,$0
jalr	$0,$5
sw		$12,192($12)
addi	$1,$1,1
TAG_16:
la		$5,TAG_17
lh		$4,-13104($4)
and		$4,$4,$4
jalr	$4,$5
multu	$4,$4
addi	$1,$1,1
TAG_17:
mflo	$1
mfhi	$2
addi	$2,$0,106
la		$5,TAG_18
lhu		$4,-13212($4)
nor		$29,$4,$29
jalr	$4,$5
mthi	$29
addi	$1,$1,1
TAG_18:
mflo	$1
mfhi	$2
la		$5,TAG_19
lw		$0,156($0)
or		$6,$6,$0
jalr	$6,$5
mtlo	$0
addi	$1,$1,1
TAG_19:
mflo	$1
mfhi	$2
addi	$1,$0,19
lb		$5,-13240($5)
sllv	$5,$5,$5
nop
srlv	$5,$5,$5
lbu		$30,49($30)
srav	$4,$4,$4
nop
slt		$30,$30,$4
lh		$0,-26608($5)
sltu	$5,$0,$0
nop
sub		$0,$0,$5
addi	$5,$0,43
lhu		$6,-13188($6)
subu	$6,$6,$6
nop
addiu	$6,$6,168
lw		$1,73($5)
xor		$5,$1,$1
nop
andi	$5,$1,178
lb		$21,-168($21)
add		$0,$21,$0
nop
ori		$21,$0,112
lbu		$7,-180($7)
addu	$7,$7,$7
nop
sll		$7,$7,1
lh		$5,-44($5)
and		$2,$5,$5
nop
srl		$2,$5,1
lhu		$0,-228($18)
nor		$18,$18,$0
nop
sra		$18,$0,1
addi	$18,$0,25
lw		$8,-128($8)
or		$8,$8,$8
nop
lb		$8,-68($8)
lbu		$3,-84($5)
sllv	$5,$3,$5
nop
lh		$3,20($0)
lhu		$8,28($0)
srlv	$0,$0,$8
nop
lw		$8,140($8)
lb		$9,-130($9)
srav	$9,$9,$9
nop
sb		$9,296($9)
lbu		$5,-13260($4)
slt		$4,$4,$5
nop
sh		$5,328($5)
addi	$4,$0,91
lh		$9,92($0)
sltu	$0,$0,$0
nop
sw		$9,344($9)
lhu		$10,-208($10)
sub		$10,$10,$10
nop
div		$10,$25
mflo	$1
mfhi	$2
addi	$1,$0,98
addi	$2,$0,18
addi	$10,$0,75
lw		$5,-28($5)
subu	$5,$5,$5
nop
divu	$5,$9
mflo	$1
mfhi	$2
addi	$1,$0,135
addi	$2,$0,232
addi	$5,$0,76
lb		$0,-135($1)
xor		$1,$0,$0
nop
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,204
addi	$2,$0,19
lbu		$11,-184($11)
add		$11,$11,$11
nop
beq		$11,$11,TAG_20
addiu	$11,$11,1
addiu	$11,$11,1
TAG_20:
lh		$6,-48($6)
addu	$5,$5,$5
nop
bne		$5,$0,TAG_21
addiu	$5,$0,1
addiu	$0,$5,1
TAG_21:
lhu		$0,12($0)
and		$9,$9,$9
nop
beq		$9,$9,TAG_22
addiu	$9,$9,1
addiu	$9,$9,1
TAG_22:
lw		$12,-80($12)
nor		$12,$12,$12
nop
beq		$12,$0,TAG_23
addiu	$12,$0,1
addiu	$0,$12,1
TAG_23:
lb		$5,-72($7)
or		$7,$5,$5
nop
bne		$5,$5,TAG_24
addiu	$5,$5,1
addiu	$5,$5,1
TAG_24:
lbu		$0,-6524($26)
sllv	$26,$0,$0
nop
beq		$0,$1,TAG_25
addiu	$0,$1,1
addiu	$1,$0,1
TAG_25:
addi	$26,$0,247
lh		$13,-212($13)
srlv	$13,$13,$13
nop
bltz	$13,TAG_26
addiu	$13,$13,1
addiu	$13,$13,1
TAG_26:
lhu		$8,98($5)
srav	$5,$8,$8
nop
blez	$5,TAG_27
addiu	$5,$5,1
addiu	$5,$5,1
TAG_27:
lw		$0,311($29)
slt		$29,$29,$29
nop
bgtz	$0,TAG_28
addiu	$0,$0,1
addiu	$0,$0,1
TAG_28:
addi	$29,$0,178
lb		$14,-100($14)
sltu	$14,$14,$14
nop
bltz	$14,TAG_29
addiu	$14,$14,1
addiu	$14,$14,1
TAG_29:
lbu		$9,23($9)
sub		$5,$9,$9
nop
blez	$5,TAG_30
addiu	$5,$5,1
addiu	$5,$5,1
TAG_30:
lh		$29,4($0)
subu	$0,$0,$0
nop
bgtz	$0,TAG_31
addiu	$0,$0,1
addiu	$0,$0,1
TAG_31:
lhu		$17,-188($17)
slti	$17,$17,0
xor		$17,$17,$17
add		$17,$17,$17
addi	$17,$0,33
lw		$5,155($12)
sltiu	$5,$12,2
addu	$12,$5,$12
and		$5,$12,$12
lb		$14,46($14)
xori	$0,$14,35
nor		$14,$14,$14
or		$0,$0,$0
lbu		$18,95($18)
addi	$18,$18,214
sllv	$18,$18,$18
addiu	$18,$18,-215
lh		$5,42($13)
andi	$13,$13,141
srlv	$5,$5,$5
ori		$5,$5,206
addi	$13,$0,162
lhu		$0,36($0)
slti	$5,$5,-1
srav	$0,$5,$5
sltiu	$0,$5,-1
addi	$5,$0,251
lw		$19,-12784($19)
xori	$19,$19,251
slt		$19,$19,$19
sll		$19,$19,1
addi	$19,$0,60
lb		$14,-7($14)
addi	$14,$5,-243
sltu	$5,$5,$5
srl		$14,$14,2
addi	$5,$0,202
lbu		$0,12($7)
addiu	$0,$7,-221
sub		$7,$7,$0
sra		$0,$0,1
lh		$20,-236($20)
andi	$20,$20,44
subu	$20,$20,$20
lhu		$20,88($20)
lw		$5,-160($15)
ori		$15,$5,60
xor		$5,$5,$5
lb		$15,88($15)
addi	$5,$0,244
lbu		$23,-232($23)
slti	$23,$0,-7
add		$0,$0,$0
lh		$0,24($0)
addi	$23,$0,248
lhu		$21,-104($21)
sltiu	$21,$21,-4
addu	$21,$21,$21
sb		$21,410($21)
lw		$16,-176($5)
xori	$16,$5,163
and		$5,$16,$16
sh		$16,249($16)
lb		$3,48($0)
addi	$3,$0,240
nor		$0,$0,$0
sw		$3,148($3)
lbu		$22,-12864($22)
addiu	$22,$22,77
or		$22,$22,$22
multu	$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,47
lh		$5,107($17)
andi	$5,$5,137
sllv	$17,$5,$5
mthi	$17
mflo	$1
mfhi	$2
lhu		$11,-113($11)
ori		$11,$11,74
srlv	$0,$11,$11
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,134
lw		$23,-172($23)
slti	$23,$23,4
srav	$23,$23,$23
bne		$23,$1,TAG_32
addiu	$23,$1,1
addiu	$1,$23,1
TAG_32:
lb		$5,-40($5)
sltiu	$18,$18,0
slt		$5,$18,$5
beq		$18,$18,TAG_33
addiu	$18,$18,1
addiu	$18,$18,1
TAG_33:
addi	$5,$0,59
lbu		$0,28($0)
xori	$0,$0,217
sltu	$1,$0,$0
bne		$1,$2,TAG_34
addiu	$1,$2,1
addiu	$2,$1,1
TAG_34:
lh		$24,-13052($24)
addi	$24,$24,-89
sub		$24,$24,$24
bne		$24,$24,TAG_35
addiu	$24,$24,1
addiu	$24,$24,1
TAG_35:
lhu		$5,72($19)
addiu	$19,$5,131
subu	$5,$19,$19
beq		$19,$0,TAG_36
addiu	$19,$0,1
addiu	$0,$19,1
TAG_36:
addi	$5,$0,93
lw		$0,-55($4)
andi	$0,$4,143
xor		$4,$0,$0
bne		$4,$4,TAG_37
addiu	$4,$4,1
addiu	$4,$4,1
TAG_37:
lb		$25,-44($25)
ori		$25,$25,162
add		$25,$25,$25
bgez	$25,TAG_38
addiu	$25,$25,1
addiu	$25,$25,1
TAG_38:
lbu		$20,-76($20)
slti	$5,$5,-5
addu	$20,$5,$20
bltz	$5,TAG_39
addiu	$5,$5,1
addiu	$5,$5,1
TAG_39:
lh		$0,126($14)
sltiu	$14,$0,-5
and		$0,$0,$14
blez	$14,TAG_40
addiu	$14,$14,1
addiu	$14,$14,1
TAG_40:
lhu		$26,-111($26)
xori	$26,$26,40
nor		$26,$26,$26
bgez	$26,TAG_41
addiu	$26,$26,1
addiu	$26,$26,1
TAG_41:
lw		$5,22($21)
addi	$5,$21,-5
or		$21,$5,$5
bltz	$5,TAG_42
addiu	$5,$5,1
addiu	$5,$5,1
TAG_42:
lb		$30,92($0)
addiu	$0,$0,-47
sllv	$30,$0,$30
blez	$0,TAG_43
addiu	$0,$0,1
addiu	$0,$0,1
TAG_43:
addi	$30,$0,136
lbu		$29,56($29)
andi	$29,$29,102
ori		$29,$29,164
srlv	$29,$29,$29
lh		$24,6($24)
slti	$5,$24,-1
sltiu	$24,$5,4
srav	$5,$24,$24
addi	$5,$0,223
lhu		$7,136($0)
xori	$7,$0,151
addi	$7,$0,-233
slt		$0,$0,$7
lw		$30,-84($30)
addiu	$30,$30,137
andi	$30,$30,55
ori		$30,$30,211
lb		$5,-103($5)
slti	$5,$25,6
sltiu	$25,$5,1
xori	$5,$25,238
addi	$25,$0,10
lbu		$28,156($28)
addi	$28,$0,-214
addiu	$0,$28,160
andi	$0,$28,89
lh		$1,-105($1)
ori		$1,$1,253
slti	$1,$1,7
sll		$1,$1,2
addi	$1,$0,127
lhu		$5,131($26)
sltiu	$26,$26,2
xori	$26,$5,247
srl		$26,$5,1
lw		$28,8($0)
addi	$28,$28,154
addiu	$0,$28,-116
sra		$28,$0,1
addi	$28,$0,27
lb		$2,12($2)
andi	$2,$2,178
ori		$2,$2,113
lbu		$2,-157($2)
lh		$5,-62($27)
slti	$27,$5,0
sltiu	$5,$5,3
lhu		$27,124($27)
addi	$5,$0,228
lw		$0,-26($13)
xori	$13,$13,24
addi	$13,$13,-204
lb		$13,46($13)
lbu		$3,-216($3)
addiu	$3,$3,251
andi	$3,$3,55
sb		$3,301($3)
lh		$28,-3($28)
ori		$5,$5,23
slti	$5,$5,3
sh		$5,388($28)
addi	$5,$0,141
lhu		$0,104($0)
sltiu	$0,$0,-2
xori	$26,$26,147
sw		$26,456($0)
lw		$4,14($4)
addi	$4,$4,-180
addiu	$4,$4,-12
div		$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,225
lb		$29,-45($5)
andi	$29,$5,222
ori		$5,$29,171
divu	$5,$5
mflo	$1
mfhi	$2
addi	$2,$0,202
lbu		$14,57($14)
slti	$14,$14,-4
sltiu	$0,$14,0
mult	$0,$14
mflo	$1
mfhi	$2
addi	$1,$0,11
addi	$2,$0,39
addi	$14,$0,75
lh		$5,-127($5)
xori	$5,$5,189
addi	$5,$5,225
beq		$5,$5,TAG_44
addiu	$5,$5,1
addiu	$5,$5,1
TAG_44:
lhu		$30,-147($5)
addiu	$30,$5,171
andi	$30,$5,6
bne		$30,$0,TAG_45
addiu	$30,$0,1
addiu	$0,$30,1
TAG_45:
lw		$2,48($0)
ori		$0,$2,80
slti	$2,$2,-1
beq		$0,$0,TAG_46
addiu	$0,$0,1
addiu	$0,$0,1
TAG_46:
addi	$2,$0,219
lb		$6,-84($6)
sltiu	$6,$6,2
xori	$6,$6,211
beq		$6,$0,TAG_47
addiu	$6,$0,1
addiu	$0,$6,1
TAG_47:
lbu		$1,63($6)
addi	$6,$1,117
addiu	$1,$6,-119
bne		$6,$6,TAG_48
addiu	$6,$6,1
addiu	$6,$6,1
TAG_48:
lh		$0,-68($29)
andi	$29,$0,119
ori		$0,$29,133
beq		$29,$1,TAG_49
addiu	$29,$1,1
addiu	$1,$29,1
TAG_49:
lhu		$7,253($7)
slti	$7,$7,-2
sltiu	$7,$7,-1
bgtz	$7,TAG_50
addiu	$7,$7,1
addiu	$7,$7,1
TAG_50:
lw		$6,-99($2)
xori	$6,$2,41
addi	$2,$6,-130
bgez	$6,TAG_51
addiu	$6,$6,1
addiu	$6,$6,1
TAG_51:
lb		$0,144($0)
addiu	$4,$4,-188
andi	$0,$4,46
bltz	$4,TAG_52
addiu	$4,$4,1
addiu	$4,$4,1
TAG_52:
lbu		$8,-92($8)
ori		$8,$8,98
slti	$8,$8,-7
bgtz	$8,TAG_53
addiu	$8,$8,1
addiu	$8,$8,1
TAG_53:
lh		$6,53($3)
sltiu	$6,$6,-2
xori	$6,$3,104
bgez	$6,TAG_54
addiu	$6,$6,1
addiu	$6,$6,1
TAG_54:
lhu		$28,32($0)
addi	$0,$28,-127
addiu	$0,$28,-245
bltz	$28,TAG_55
addiu	$28,$28,1
addiu	$28,$28,1
TAG_55:
lw		$11,38($11)
andi	$11,$11,63
sll		$11,$11,2
sltu	$11,$11,$11
addi	$11,$0,141
lb		$6,-124($6)
ori		$6,$6,165
srl		$6,$6,2
sub		$6,$6,$6
addi	$6,$0,205
lbu		$9,-28($9)
slti	$9,$0,-3
sra		$0,$0,2
subu	$9,$0,$0
addi	$9,$0,55
lh		$12,90($12)
sltiu	$12,$12,-3
sll		$12,$12,2
xori	$12,$12,49
lhu		$7,110($7)
addi	$7,$6,7
srl		$6,$6,2
addiu	$7,$6,166
lw		$19,12($0)
andi	$0,$0,249
sra		$0,$0,2
ori		$19,$0,220
lb		$13,16($13)
slti	$13,$13,-6
sll		$13,$13,1
srl		$13,$13,1
addi	$13,$0,213
lbu		$8,-15($6)
sltiu	$8,$8,-6
sra		$8,$6,2
sll		$6,$6,1
lh		$0,-105($11)
xori	$11,$0,188
srl		$0,$11,1
sra		$0,$0,1
lhu		$14,81($14)
addi	$14,$14,-57
sll		$14,$14,2
lw		$14,184($14)
lb		$9,9($9)
addiu	$6,$6,-51
srl		$9,$6,1
lbu		$6,73($6)
lh		$10,104($0)
andi	$0,$10,246
sra		$10,$0,1
lhu		$0,52($10)
addi	$10,$0,219
lw		$15,112($15)
ori		$15,$15,97
sll		$15,$15,1
sb		$15,94($15)
lb		$6,-8($6)
slti	$6,$10,7
srl		$10,$10,2
sh		$10,356($6)
addi	$6,$0,205
lbu		$19,-68($19)
sltiu	$19,$19,-3
sra		$0,$19,1
sw		$19,355($19)
lh		$16,-11($16)
xori	$16,$16,70
sll		$16,$16,1
multu	$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,29
lhu		$11,-181($6)
addi	$6,$11,23
srl		$11,$11,2
mthi	$11
mflo	$1
mfhi	$2
lw		$0,108($0)
addiu	$17,$17,124
sra		$17,$0,2
mtlo	$17
mflo	$1
mfhi	$2
addi	$1,$0,221
addi	$17,$0,20
lb		$17,124($17)
andi	$17,$17,198
sll		$17,$17,2
bne		$17,$1,TAG_56
addiu	$17,$1,1
addiu	$1,$17,1
TAG_56:
lbu		$6,-63($6)
ori		$12,$6,154
srl		$6,$6,2
beq		$6,$6,TAG_57
addiu	$6,$6,1
addiu	$6,$6,1
TAG_57:
lh		$0,18($10)
slti	$10,$10,-3
sra		$10,$10,2
bne		$10,$1,TAG_58
addiu	$10,$1,1
addiu	$1,$10,1
TAG_58:
lhu		$18,139($18)
sltiu	$18,$18,2
sll		$18,$18,2
bne		$18,$18,TAG_59
addiu	$18,$18,1
addiu	$18,$18,1
TAG_59:
lw		$13,-117($13)
xori	$6,$13,166
srl		$13,$13,1
beq		$13,$6,TAG_60
addiu	$13,$6,1
addiu	$6,$13,1
TAG_60:
lb		$19,27($19)
addi	$19,$19,-119
sra		$0,$19,1
bne		$0,$0,TAG_61
addiu	$0,$0,1
addiu	$0,$0,1
TAG_61:
lbu		$19,223($19)
addiu	$19,$19,35
sll		$19,$19,2
blez	$19,TAG_62
addiu	$19,$19,1
addiu	$19,$19,1
TAG_62:
lh		$6,-144($6)
andi	$14,$14,188
srl		$6,$6,1
bgtz	$6,TAG_63
addiu	$6,$6,1
addiu	$6,$6,1
TAG_63:
lhu		$26,36($0)
ori		$0,$0,172
sra		$0,$26,1
bgez	$0,TAG_64
addiu	$0,$0,1
addiu	$0,$0,1
TAG_64:
#end