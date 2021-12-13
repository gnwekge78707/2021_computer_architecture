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

lb		$13,-100($13)
nop
mfhi	$13
bgtz	$13,TAG_0
addiu	$13,$13,1
addiu	$13,$13,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,235
addi	$2,$0,164
lbu		$1,-231($1)
nop
mflo	$1
bgez	$1,TAG_1
addiu	$1,$1,1
addiu	$1,$1,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,10
addi	$2,$0,162
lh		$25,-168($25)
nop
mfhi	$0
bltz	$0,TAG_2
addiu	$0,$0,1
addiu	$0,$0,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,160
addi	$2,$0,210
lhu		$14,-196($14)
nop
mflo	$14
bgtz	$14,TAG_3
addiu	$14,$14,1
addiu	$14,$14,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,189
addi	$2,$0,17
lw		$1,-240($9)
nop
mfhi	$1
bgez	$1,TAG_4
addiu	$1,$1,1
addiu	$1,$1,1
TAG_4:
mflo	$1
mfhi	$2
addi	$1,$0,15
addi	$2,$0,209
lb		$0,-132($11)
nop
mflo	$11
bltz	$11,TAG_5
addiu	$11,$11,1
addiu	$11,$11,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,38
addi	$2,$0,161
lbu		$17,-216($17)
nop
lui		$17,5
slt		$17,$17,$17
addi	$17,$0,163
lh		$12,-244($12)
nop
lui		$1,1
sltu	$12,$12,$12
addi	$12,$0,69
lhu		$25,128($0)
nop
lui		$25,0
sub		$0,$25,$25
addi	$25,$0,87
lw		$18,-180($18)
nop
lui		$18,4
sltiu	$18,$18,0
addi	$18,$0,187
lb		$13,74($13)
nop
lui		$1,3
xori	$13,$13,175
lbu		$0,-140($4)
nop
lui		$0,6
addi	$4,$4,-62
lh		$19,-140($19)
nop
lui		$19,2
sll		$19,$19,1
lhu		$1,138($14)
nop
lui		$1,1
srl		$14,$1,1
lw		$18,88($0)
nop
lui		$0,2
sra		$18,$18,1
lb		$20,-124($20)
nop
lui		$20,7
lbu		$20,136($0)
lh		$15,144($0)
nop
lui		$1,5
lhu		$1,24($15)
lw		$0,108($0)
nop
lui		$30,3
lb		$0,32($0)
lbu		$21,-208($21)
nop
lui		$21,4
sb		$21,40($0)
lh		$16,8($1)
nop
lui		$1,7
sh		$1,36($0)
lhu		$18,-46($18)
nop
lui		$0,6
sw		$0,324($0)
lw		$22,-104($22)
nop
lui		$22,5
multu	$22,$22
mflo	$1
mfhi	$2
addi	$1,$0,56
lb		$17,-147($17)
nop
lui		$1,4
mthi	$1
mflo	$1
mfhi	$2
addi	$1,$0,30
lbu		$5,60($0)
nop
lui		$0,3
mtlo	$5
mflo	$1
mfhi	$2
lh		$23,-148($23)
nop
lui		$23,1
bne		$23,$0,TAG_6
addiu	$23,$0,1
addiu	$0,$23,1
TAG_6:
lhu		$18,12($18)
nop
lui		$1,5
beq		$1,$1,TAG_7
addiu	$1,$1,1
addiu	$1,$1,1
TAG_7:
lw		$23,107($23)
nop
lui		$23,5
bne		$0,$1,TAG_8
addiu	$0,$1,1
addiu	$1,$0,1
TAG_8:
lb		$24,-144($24)
nop
lui		$24,0
bne		$24,$24,TAG_9
addiu	$24,$24,1
addiu	$24,$24,1
TAG_9:
lbu		$19,92($0)
nop
lui		$1,3
beq		$19,$1,TAG_10
addiu	$19,$1,1
addiu	$1,$19,1
TAG_10:
lh		$20,100($0)
nop
lui		$20,1
bne		$20,$20,TAG_11
addiu	$20,$20,1
addiu	$20,$20,1
TAG_11:
lhu		$25,61($25)
nop
lui		$25,7
blez	$25,TAG_12
addiu	$25,$25,1
addiu	$25,$25,1
TAG_12:
lw		$1,148($0)
nop
lui		$1,4
bgtz	$1,TAG_13
addiu	$1,$1,1
addiu	$1,$1,1
TAG_13:
lb		$5,124($0)
nop
lui		$5,6
bgez	$5,TAG_14
addiu	$5,$5,1
addiu	$5,$5,1
TAG_14:
lbu		$26,-248($26)
nop
lui		$26,2
blez	$26,TAG_15
addiu	$26,$26,1
addiu	$26,$26,1
TAG_15:
lh		$1,52($0)
nop
lui		$1,1
bgtz	$1,TAG_16
addiu	$1,$1,1
addiu	$1,$1,1
TAG_16:
lhu		$27,-100($27)
nop
lui		$0,5
bgez	$0,TAG_17
addiu	$0,$0,1
addiu	$0,$0,1
TAG_17:
lw		$31,-124($31)
nop
jal		TAG_18
subu	$31,$31,$31
addi	$1,$1,1
TAG_18:
addi	$31,$0,41
lb		$15,71($31)
nop
jal		TAG_19
xor		$31,$15,$15
addi	$1,$1,1
TAG_19:
addi	$31,$0,71
lbu		$0,-55($31)
nop
jal		TAG_20
add		$31,$31,$0
addi	$1,$1,1
TAG_20:
lh		$31,-13644($31)
nop
jal		TAG_21
addiu	$31,$31,80
addi	$1,$1,1
TAG_21:
lhu		$15,-13800($31)
nop
jal		TAG_22
andi	$31,$15,247
addi	$1,$1,1
TAG_22:
lw		$0,124($0)
nop
jal		TAG_23
ori		$0,$31,178
addi	$1,$1,1
TAG_23:
lb		$31,-13776($31)
nop
jal		TAG_24
sll		$31,$31,1
addi	$1,$1,1
TAG_24:
lbu		$31,-27628($31)
nop
jal		TAG_25
srl		$31,$16,1
addi	$1,$1,1
TAG_25:
lh		$31,80($0)
nop
jal		TAG_26
sra		$31,$0,1
addi	$1,$1,1
TAG_26:
addi	$31,$0,215
lhu		$31,-87($31)
nop
jal		TAG_27
lw		$31,-13820($31)
addi	$1,$1,1
TAG_27:
lb		$16,4($31)
nop
jal		TAG_28
lbu		$16,-13776($31)
addi	$1,$1,1
TAG_28:
lh		$31,-13768($31)
nop
jal		TAG_29
lhu		$0,-13796($31)
addi	$1,$1,1
TAG_29:
lw		$31,-13876($31)
nop
jal		TAG_30
sb		$31,-13500($31)
addi	$1,$1,1
TAG_30:
lb		$17,-13848($31)
nop
jal		TAG_31
sh		$31,440($17)
addi	$1,$1,1
TAG_31:
lbu		$0,-13936($31)
nop
jal		TAG_32
sw		$31,-13600($31)
addi	$1,$1,1
TAG_32:
lh		$31,-13916($31)
nop
jal		TAG_33
div		$31,$31
addi	$1,$1,1
TAG_33:
mflo	$1
mfhi	$2
addi	$2,$0,28
lhu		$17,168($17)
nop
jal		TAG_34
divu	$31,$17
addi	$1,$1,1
TAG_34:
mflo	$1
mfhi	$2
lw		$0,-13936($31)
nop
jal		TAG_35
mult	$31,$31
addi	$1,$1,1
TAG_35:
mflo	$1
mfhi	$2
addi	$2,$0,241
la		$20,TAG_36
lb		$29,-132($29)
nop
jalr	$29,$20
addu	$29,$29,$29
addi	$1,$1,1
TAG_36:
la		$20,TAG_37
lbu		$1,120($0)
nop
jalr	$1,$20
and		$24,$24,$1
addi	$1,$1,1
TAG_37:
addi	$24,$0,96
la		$6,TAG_38
lh		$20,-14000($20)
nop
jalr	$20,$6
nor		$0,$0,$0
addi	$1,$1,1
TAG_38:
la		$6,TAG_39
lhu		$30,64($0)
nop
jalr	$30,$6
slti	$30,$30,-7
addi	$1,$1,1
TAG_39:
addi	$30,$0,109
la		$6,TAG_40
lw		$25,-14052($1)
nop
jalr	$1,$6
sltiu	$1,$25,-2
addi	$1,$1,1
TAG_40:
la		$6,TAG_41
lb		$0,124($0)
nop
jalr	$19,$6
xori	$0,$0,201
addi	$1,$1,1
TAG_41:
la		$6,TAG_42
lbu		$1,3($1)
nop
jalr	$1,$6
sll		$1,$1,1
addi	$1,$1,1
TAG_42:
la		$6,TAG_43
lh		$1,52($0)
nop
jalr	$1,$6
srl		$1,$1,1
addi	$1,$1,1
TAG_43:
la		$6,TAG_44
lhu		$10,-156($10)
nop
jalr	$10,$6
sra		$10,$0,1
addi	$1,$1,1
TAG_44:
addi	$10,$0,76
la		$6,TAG_45
lw		$2,-145($2)
nop
jalr	$2,$6
lb		$2,-14180($2)
addi	$1,$1,1
TAG_45:
la		$6,TAG_46
lbu		$1,32($27)
nop
jalr	$1,$6
lh		$27,116($27)
addi	$1,$1,1
TAG_46:
la		$6,TAG_47
lhu		$15,136($0)
nop
jalr	$0,$6
lw		$15,44($0)
addi	$1,$1,1
TAG_47:
la		$6,TAG_48
lb		$3,-132($3)
nop
jalr	$3,$6
sb		$3,-13992($3)
addi	$1,$1,1
TAG_48:
la		$6,TAG_49
lbu		$28,-14288($1)
nop
jalr	$1,$6
sh		$28,232($28)
addi	$1,$1,1
TAG_49:
la		$6,TAG_50
lh		$0,-28104($29)
nop
jalr	$0,$6
sw		$0,388($0)
addi	$1,$1,1
TAG_50:
la		$6,TAG_51
lhu		$4,-74($4)
nop
jalr	$4,$6
multu	$4,$4
addi	$1,$1,1
TAG_51:
mflo	$1
mfhi	$2
addi	$2,$0,235
la		$6,TAG_52
lw		$1,-28140($29)
nop
jalr	$1,$6
mthi	$29
addi	$1,$1,1
TAG_52:
mflo	$1
mfhi	$2
la		$6,TAG_53
lb		$0,84($0)
nop
jalr	$0,$6
mtlo	$0
addi	$1,$1,1
TAG_53:
mflo	$1
mfhi	$2
addi	$1,$0,55
lbu		$5,92($0)
nop
nop
or		$5,$5,$5
lh		$30,-21($30)
nop
nop
sllv	$30,$1,$30
lhu		$0,48($0)
nop
nop
srlv	$0,$0,$24
lw		$6,-14544($6)
nop
nop
addi	$6,$6,3
lb		$2,-28100($2)
nop
nop
addiu	$2,$1,132
lbu		$0,144($0)
nop
nop
andi	$27,$0,196
addi	$27,$0,102
lh		$7,-100($7)
nop
nop
sll		$7,$7,1
lhu		$2,-99($2)
nop
nop
srl		$2,$2,2
lw		$0,4($0)
nop
nop
sra		$0,$0,1
lb		$8,-240($8)
nop
nop
lbu		$8,24($8)
lh		$2,47($2)
nop
nop
lhu		$2,-14252($3)
lw		$0,76($0)
nop
nop
lb		$0,2($11)
lbu		$9,-100($9)
nop
nop
sb		$9,396($9)
lh		$4,-14364($4)
nop
nop
sh		$2,344($2)
lhu		$21,60($0)
nop
nop
sw		$21,460($0)
lw		$10,-72($10)
nop
nop
div		$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,174
lb		$2,-4($5)
nop
nop
divu	$2,$2
mflo	$1
mfhi	$2
addi	$2,$0,77
lbu		$0,87($1)
nop
nop
mult	$1,$0
mflo	$1
mfhi	$2
addi	$1,$0,24
addi	$2,$0,220
lh		$11,10($11)
nop
nop
beq		$11,$11,TAG_54
addiu	$11,$11,1
addiu	$11,$11,1
TAG_54:
lhu		$2,29($6)
nop
nop
bne		$6,$2,TAG_55
addiu	$6,$2,1
addiu	$2,$6,1
TAG_55:
lw		$0,136($0)
nop
nop
beq		$0,$0,TAG_56
addiu	$0,$0,1
addiu	$0,$0,1
TAG_56:
lb		$12,47($12)
nop
nop
beq		$12,$0,TAG_57
addiu	$12,$0,1
addiu	$0,$12,1
TAG_57:
lbu		$7,-8($2)
nop
nop
bne		$2,$2,TAG_58
addiu	$2,$2,1
addiu	$2,$2,1
TAG_58:
lh		$0,12($0)
nop
nop
beq		$0,$1,TAG_59
addiu	$0,$1,1
addiu	$1,$0,1
TAG_59:
lhu		$13,21($13)
nop
nop
bltz	$13,TAG_60
addiu	$13,$13,1
addiu	$13,$13,1
TAG_60:
lw		$2,66($2)
nop
nop
blez	$2,TAG_61
addiu	$2,$2,1
addiu	$2,$2,1
TAG_61:
lb		$14,92($0)
nop
nop
bgtz	$14,TAG_62
addiu	$14,$14,1
addiu	$14,$14,1
TAG_62:
lbu		$14,27($14)
nop
nop
bltz	$14,TAG_63
addiu	$14,$14,1
addiu	$14,$14,1
TAG_63:
lh		$2,-186($2)
nop
nop
blez	$2,TAG_64
addiu	$2,$2,1
addiu	$2,$2,1
TAG_64:
lhu		$0,-40($16)
nop
nop
bgtz	$16,TAG_65
addiu	$16,$16,1
addiu	$16,$16,1
TAG_65:
multu	$20,$20
srav	$20,$20,$20
slt		$20,$20,$20
lw		$20,64($20)
mflo	$1
mfhi	$2
addi	$2,$0,38
mthi	$2
sltu	$15,$2,$2
sub		$2,$2,$2
lb		$15,20($15)
mflo	$1
mfhi	$2
mtlo	$0
subu	$27,$27,$0
xor		$0,$0,$27
lbu		$0,8($0)
mflo	$1
mfhi	$2
addi	$1,$0,64
div		$21,$21
add		$21,$21,$21
addu	$21,$21,$21
sb		$21,56($21)
mflo	$1
mfhi	$2
addi	$2,$0,96
divu	$2,$2
and		$16,$2,$16
nor		$2,$2,$2
sh		$2,569($2)
mflo	$1
mfhi	$2
addi	$2,$0,246
mult	$0,$0
or		$14,$0,$0
sllv	$0,$0,$0
sw		$14,440($14)
mflo	$1
mfhi	$2
addi	$1,$0,243
addi	$2,$0,121
addi	$14,$0,215
multu	$2,$2
srlv	$2,$2,$2
ori		$2,$2,95
lh		$2,-55($2)
mflo	$1
mfhi	$2
addi	$2,$0,176
mthi	$27
srav	$2,$27,$27
slti	$2,$2,-6
lhu		$2,100($2)
mflo	$1
mfhi	$2
mtlo	$5
slt		$0,$5,$5
sltiu	$0,$5,-1
lw		$0,64($5)
mflo	$1
mfhi	$2
div		$3,$3
sltu	$3,$3,$3
xori	$3,$3,40
sb		$3,412($3)
mflo	$1
mfhi	$2
addi	$2,$0,103
divu	$2,$28
sub		$28,$28,$28
addi	$2,$2,-22
sh		$2,275($2)
mflo	$1
mfhi	$2
addi	$28,$0,224
mult	$0,$14
subu	$14,$14,$14
addiu	$14,$14,-54
sw		$0,432($0)
mflo	$1
mfhi	$2
addi	$1,$0,231
addi	$2,$0,132
multu	$14,$14
xor		$14,$14,$14
sll		$14,$14,2
lb		$14,0($14)
mflo	$1
mfhi	$2
mthi	$3
add		$9,$9,$3
srl		$3,$3,1
lbu		$9,32($3)
mflo	$1
mfhi	$2
mtlo	$1
addu	$0,$0,$1
sra		$0,$1,2
lh		$1,0($0)
mflo	$1
mfhi	$2
div		$15,$15
and		$15,$15,$15
sll		$15,$15,2
sb		$15,192($15)
mflo	$1
mfhi	$2
addi	$2,$0,132
divu	$10,$10
nor		$3,$10,$3
srl		$3,$10,2
sh		$3,316($10)
mflo	$1
mfhi	$2
addi	$2,$0,11
mult	$6,$6
or		$0,$0,$0
sra		$6,$0,1
sw		$6,352($6)
mflo	$1
mfhi	$2
addi	$2,$0,48
addi	$6,$0,178
multu	$23,$23
sllv	$23,$23,$23
lhu		$23,56($0)
srlv	$23,$23,$23
mflo	$1
mfhi	$2
addi	$1,$0,157
addi	$23,$0,23
mthi	$18
srav	$3,$3,$3
lw		$18,156($3)
slt		$3,$18,$3
mflo	$1
mfhi	$2
addi	$1,$0,8
addi	$3,$0,18
mtlo	$0
sltu	$22,$22,$22
lb		$22,116($0)
sub		$0,$22,$22
mflo	$1
mfhi	$2
addi	$1,$0,31
div		$24,$24
subu	$24,$24,$24
lbu		$24,88($24)
andi	$24,$24,232
mflo	$1
mfhi	$2
addi	$2,$0,231
divu	$3,$3
xor		$19,$19,$19
lh		$19,100($19)
ori		$19,$19,63
mflo	$1
mfhi	$2
addi	$2,$0,226
mult	$1,$1
add		$0,$0,$0
lhu		$1,99($1)
slti	$0,$1,-3
mflo	$1
mfhi	$2
addi	$2,$0,96
multu	$25,$25
addu	$25,$25,$25
lw		$25,68($25)
sll		$25,$25,2
mflo	$1
mfhi	$2
#end