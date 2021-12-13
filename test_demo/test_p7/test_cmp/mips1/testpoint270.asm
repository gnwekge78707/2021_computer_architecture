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

la		$19,TAG_0
xor		$29,$29,$29
jalr	$29,$19
lw		$29,-12744($29)
addi	$1,$1,1
TAG_0:
add		$29,$29,$29
la		$19,TAG_1
addu	$25,$24,$25
jalr	$25,$19
lb		$24,-196($24)
addi	$1,$1,1
TAG_1:
and		$25,$25,$24
la		$19,TAG_2
nor		$0,$0,$5
jalr	$5,$19
lbu		$0,-12736($5)
addi	$1,$1,1
TAG_2:
or		$5,$5,$0
la		$19,TAG_3
sllv	$30,$30,$30
jalr	$30,$19
lh		$30,-12772($30)
addi	$1,$1,1
TAG_3:
addi	$30,$30,-168
la		$19,TAG_4
srlv	$25,$25,$25
jalr	$25,$19
lhu		$25,-12832($25)
addi	$1,$1,1
TAG_4:
addiu	$25,$25,-161
la		$19,TAG_5
srav	$6,$0,$6
jalr	$0,$19
lw		$0,8($0)
addi	$1,$1,1
TAG_5:
andi	$0,$0,222
addi	$6,$0,252
la		$19,TAG_6
slt		$1,$1,$1
jalr	$1,$19
lb		$1,-12824($1)
addi	$1,$1,1
TAG_6:
sll		$1,$1,2
la		$19,TAG_7
sltu	$25,$26,$26
jalr	$25,$19
lbu		$25,-12888($25)
addi	$1,$1,1
TAG_7:
srl		$26,$25,2
la		$19,TAG_8
sub		$0,$23,$0
jalr	$0,$19
lh		$0,-168($23)
addi	$1,$1,1
TAG_8:
sra		$23,$23,1
la		$19,TAG_9
subu	$2,$2,$2
jalr	$2,$19
lhu		$2,-13044($2)
addi	$1,$1,1
TAG_9:
lw		$2,-92($2)
la		$19,TAG_10
xor		$27,$25,$27
jalr	$25,$19
lb		$25,-13024($25)
addi	$1,$1,1
TAG_10:
lbu		$27,-28($27)
la		$19,TAG_11
add		$0,$0,$2
jalr	$2,$19
lh		$2,-13016($2)
addi	$1,$1,1
TAG_11:
lhu		$2,8($0)
la		$19,TAG_12
addu	$3,$3,$3
jalr	$3,$19
lw		$3,-13068($3)
addi	$1,$1,1
TAG_12:
sb		$3,352($3)
la		$19,TAG_13
and		$28,$28,$28
jalr	$25,$19
lb		$25,-13120($25)
addi	$1,$1,1
TAG_13:
sh		$25,124($28)
la		$19,TAG_14
nor		$29,$29,$29
jalr	$0,$19
lbu		$0,88($0)
addi	$1,$1,1
TAG_14:
sw		$0,420($0)
la		$19,TAG_15
or		$4,$4,$4
jalr	$4,$19
lh		$4,-13196($4)
addi	$1,$1,1
TAG_15:
multu	$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,204
la		$19,TAG_16
sllv	$29,$25,$25
jalr	$25,$19
lhu		$29,-13080($25)
addi	$1,$1,1
TAG_16:
mthi	$25
mflo	$1
mfhi	$2
la		$19,TAG_17
srlv	$0,$6,$0
jalr	$0,$19
lw		$0,-164($6)
addi	$1,$1,1
TAG_17:
mtlo	$6
mflo	$1
mfhi	$2
la		$19,TAG_18
srav	$5,$5,$5
jalr	$5,$19
lb		$5,-13260($5)
addi	$1,$1,1
TAG_18:
bne		$5,$0,TAG_19
addiu	$5,$0,1
addiu	$0,$5,1
TAG_19:
la		$19,TAG_20
slt		$30,$30,$25
jalr	$25,$19
lbu		$25,-13200($25)
addi	$1,$1,1
TAG_20:
beq		$30,$30,TAG_21
addiu	$30,$30,1
addiu	$30,$30,1
TAG_21:
la		$19,TAG_22
sltu	$17,$17,$17
jalr	$17,$19
lh		$17,136($0)
addi	$1,$1,1
TAG_22:
bne		$17,$0,TAG_23
addiu	$17,$0,1
addiu	$0,$17,1
TAG_23:
la		$19,TAG_24
sub		$6,$6,$6
jalr	$6,$19
lhu		$6,-13340($6)
addi	$1,$1,1
TAG_24:
bne		$6,$6,TAG_25
addiu	$6,$6,1
addiu	$6,$6,1
TAG_25:
la		$19,TAG_26
subu	$26,$1,$26
jalr	$26,$19
lw		$1,-124($1)
addi	$1,$1,1
TAG_26:
beq		$1,$26,TAG_27
addiu	$1,$26,1
addiu	$26,$1,1
TAG_27:
la		$19,TAG_28
xor		$16,$0,$16
jalr	$16,$19
lb		$16,132($0)
addi	$1,$1,1
TAG_28:
bne		$0,$0,TAG_29
addiu	$0,$0,1
addiu	$0,$0,1
TAG_29:
la		$19,TAG_30
add		$7,$7,$7
jalr	$7,$19
lbu		$7,-13468($7)
addi	$1,$1,1
TAG_30:
bgez	$7,TAG_31
addiu	$7,$7,1
addiu	$7,$7,1
TAG_31:
la		$19,TAG_32
addu	$26,$2,$26
jalr	$26,$19
lh		$26,-13152($2)
addi	$1,$1,1
TAG_32:
bltz	$26,TAG_33
addiu	$26,$26,1
addiu	$26,$26,1
TAG_33:
la		$19,TAG_34
and		$0,$5,$5
jalr	$0,$19
lhu		$5,28($0)
addi	$1,$1,1
TAG_34:
blez	$0,TAG_35
addiu	$0,$0,1
addiu	$0,$0,1
TAG_35:
la		$19,TAG_36
nor		$8,$8,$8
jalr	$8,$19
lw		$8,-13496($8)
addi	$1,$1,1
TAG_36:
bgez	$8,TAG_37
addiu	$8,$8,1
addiu	$8,$8,1
TAG_37:
la		$19,TAG_38
or		$3,$3,$3
jalr	$26,$19
lb		$3,96($3)
addi	$1,$1,1
TAG_38:
bltz	$26,TAG_39
addiu	$26,$26,1
addiu	$26,$26,1
TAG_39:
la		$19,TAG_40
sllv	$0,$28,$28
jalr	$28,$19
lbu		$28,-13512($28)
addi	$1,$1,1
TAG_40:
blez	$28,TAG_41
addiu	$28,$28,1
addiu	$28,$28,1
TAG_41:
la		$19,TAG_42
srlv	$14,$14,$14
jalr	$14,$19
div		$14,$14
addi	$1,$1,1
TAG_42:
lh		$14,-13608($14)
mflo	$1
mfhi	$2
addi	$2,$0,23
la		$19,TAG_43
srav	$26,$9,$9
jalr	$26,$19
divu	$26,$9
addi	$1,$1,1
TAG_43:
lhu		$26,-13600($26)
mflo	$1
mfhi	$2
la		$19,TAG_44
slt		$0,$0,$0
jalr	$0,$19
mult	$12,$12
addi	$1,$1,1
TAG_44:
lw		$12,100($0)
mflo	$1
mfhi	$2
addi	$2,$0,36
la		$19,TAG_45
sltu	$15,$15,$15
jalr	$15,$19
multu	$15,$15
addi	$1,$1,1
TAG_45:
sb		$15,-13504($15)
mflo	$1
mfhi	$2
addi	$2,$0,176
la		$19,TAG_46
sub		$10,$10,$26
jalr	$26,$19
mthi	$26
addi	$1,$1,1
TAG_46:
sh		$26,-13440($26)
mflo	$1
mfhi	$2
la		$19,TAG_47
subu	$0,$12,$12
jalr	$0,$19
mtlo	$12
addi	$1,$1,1
TAG_47:
sw		$0,416($0)
mflo	$1
mfhi	$2
la		$19,TAG_48
xor		$26,$26,$26
jalr	$26,$19
mfhi	$26
addi	$1,$1,1
TAG_48:
lb		$26,-13792($26)
mflo	$1
mfhi	$2
la		$19,TAG_49
add		$21,$26,$21
jalr	$26,$19
mflo	$26
addi	$1,$1,1
TAG_49:
lbu		$26,-176($21)
mflo	$1
mfhi	$2
la		$19,TAG_50
addu	$0,$20,$0
jalr	$20,$19
mfhi	$20
addi	$1,$1,1
TAG_50:
lh		$20,-13804($20)
mflo	$1
mfhi	$2
la		$19,TAG_51
and		$27,$27,$27
jalr	$27,$19
mflo	$27
addi	$1,$1,1
TAG_51:
sb		$27,256($27)
mflo	$1
mfhi	$2
la		$19,TAG_52
nor		$26,$26,$26
jalr	$26,$19
mfhi	$26
addi	$1,$1,1
TAG_52:
sh		$26,88($22)
mflo	$1
mfhi	$2
la		$19,TAG_53
or		$0,$0,$0
jalr	$18,$19
mflo	$18
addi	$1,$1,1
TAG_53:
sw		$18,256($18)
mflo	$1
mfhi	$2
la		$19,TAG_54
sllv	$8,$8,$8
jalr	$8,$19
lui		$8,6
addi	$1,$1,1
TAG_54:
lhu		$8,32($0)
la		$19,TAG_55
srlv	$3,$3,$3
jalr	$27,$19
lui		$27,2
addi	$1,$1,1
TAG_55:
lw		$3,84($0)
la		$19,TAG_56
srav	$2,$0,$0
jalr	$2,$19
lui		$2,4
addi	$1,$1,1
TAG_56:
lb		$0,0($0)
la		$19,TAG_57
slt		$9,$9,$9
jalr	$9,$19
lui		$9,1
addi	$1,$1,1
TAG_57:
sb		$9,64($0)
la		$19,TAG_58
sltu	$4,$27,$4
jalr	$27,$19
lui		$27,2
addi	$1,$1,1
TAG_58:
sh		$4,372($4)
addi	$4,$0,65
la		$19,TAG_59
sub		$4,$0,$0
jalr	$4,$19
lui		$4,1
addi	$1,$1,1
TAG_59:
sw		$4,468($0)
la		$19,TAG_60
subu	$20,$20,$20
jalr	$20,$19
nop
addi	$1,$1,1
TAG_60:
lbu		$20,-14168($20)
la		$19,TAG_61
xor		$15,$27,$27
jalr	$27,$19
nop
addi	$1,$1,1
TAG_61:
lh		$15,52($15)
la		$19,TAG_62
add		$0,$16,$16
jalr	$0,$19
nop
addi	$1,$1,1
TAG_62:
lhu		$16,72($0)
la		$19,TAG_63
addu	$21,$21,$21
jalr	$21,$19
nop
addi	$1,$1,1
TAG_63:
sb		$21,-13980($21)
la		$19,TAG_64
and		$27,$16,$27
jalr	$27,$19
nop
addi	$1,$1,1
TAG_64:
sh		$27,356($16)
la		$19,TAG_65
nor		$0,$30,$30
jalr	$30,$19
nop
addi	$1,$1,1
TAG_65:
sw		$30,436($0)
or		$2,$2,$2
nop
sllv	$2,$2,$2
lw		$2,84($0)
srlv	$27,$27,$27
nop
srav	$27,$27,$27
lb		$27,32($27)
slt		$9,$0,$0
nop
sltu	$0,$9,$0
lbu		$0,72($0)
addi	$9,$0,95
sub		$3,$3,$3
nop
subu	$3,$3,$3
sb		$3,420($3)
addi	$3,$0,255
xor		$27,$28,$28
nop
add		$27,$28,$28
sh		$28,314($28)
addu	$0,$30,$30
nop
and		$0,$30,$30
sw		$0,380($0)
nor		$14,$14,$14
nop
ori		$14,$14,245
lh		$14,21($14)
or		$9,$9,$28
nop
slti	$28,$28,6
lhu		$9,32($28)
addi	$28,$0,20
sllv	$0,$19,$19
nop
sltiu	$19,$19,0
lw		$19,24($0)
srlv	$15,$15,$15
nop
xori	$15,$15,82
sb		$15,222($15)
srav	$10,$28,$10
nop
addi	$10,$28,-74
sh		$28,386($10)
slt		$19,$0,$19
nop
addiu	$19,$19,146
sw		$0,221($19)
sltu	$26,$26,$26
nop
sll		$26,$26,1
lb		$26,100($26)
sub		$28,$21,$21
nop
srl		$28,$21,1
lbu		$21,-7028($28)
subu	$8,$0,$8
nop
sra		$0,$0,2
lh		$0,32($0)
xor		$27,$27,$27
nop
sll		$27,$27,1
sb		$27,412($27)
addi	$27,$0,147
add		$28,$22,$28
nop
srl		$22,$28,1
sh		$28,-7104($28)
addu	$0,$8,$0
nop
sra		$8,$8,1
sw		$8,388($8)
and		$5,$5,$5
nop
lhu		$5,64($5)
nor		$5,$5,$5
or		$28,$30,$28
nop
lw		$30,-15452($28)
sllv	$28,$30,$28
srlv	$27,$27,$27
nop
lb		$27,140($27)
srav	$0,$27,$0
slt		$6,$6,$6
nop
lbu		$6,72($6)
andi	$6,$6,45
sltu	$29,$1,$1
nop
lh		$29,76($29)
ori		$29,$1,111
sub		$5,$5,$5
nop
lhu		$0,100($0)
slti	$5,$5,4
subu	$7,$7,$7
nop
lw		$7,128($7)
sll		$7,$7,2
xor		$29,$29,$2
nop
lb		$2,1($29)
srl		$29,$2,2
add		$0,$23,$23
nop
lbu		$0,-18($23)
sra		$0,$23,1
addu	$8,$8,$8
nop
lh		$8,300($8)
lhu		$8,-96($8)
and		$29,$29,$29
nop
lw		$3,100($0)
lb		$3,-160($3)
nor		$0,$0,$26
nop
lbu		$0,144($0)
lh		$26,32($0)
or		$9,$9,$9
nop
lhu		$9,-48($9)
sb		$9,348($9)
sllv	$29,$29,$4
nop
lw		$4,12($0)
sh		$29,256($4)
srlv	$9,$0,$0
nop
lb		$9,8($9)
sw		$0,328($9)
srav	$10,$10,$10
nop
lbu		$10,73($10)
div		$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,93
slt		$29,$29,$29
nop
lh		$29,87($5)
divu	$5,$5
mflo	$1
mfhi	$2
addi	$2,$0,111
sltu	$0,$21,$21
nop
lhu		$21,-108($21)
mult	$21,$0
mflo	$1
mfhi	$2
addi	$1,$0,157
addi	$2,$0,245
sub		$11,$11,$11
nop
lw		$11,28($11)
beq		$11,$11,TAG_66
addiu	$11,$11,1
addiu	$11,$11,1
TAG_66:
subu	$29,$6,$6
nop
lb		$29,-28($6)
bne		$29,$0,TAG_67
addiu	$29,$0,1
addiu	$0,$29,1
TAG_67:
xor		$8,$0,$8
nop
lbu		$0,-100($8)
beq		$8,$8,TAG_68
addiu	$8,$8,1
addiu	$8,$8,1
TAG_68:
add		$12,$12,$12
nop
lh		$12,-336($12)
beq		$12,$1,TAG_69
addiu	$12,$1,1
addiu	$1,$12,1
TAG_69:
addu	$7,$7,$7
nop
lhu		$7,-1352($7)
bne		$7,$7,TAG_70
addiu	$7,$7,1
addiu	$7,$7,1
TAG_70:
and		$8,$8,$0
nop
lw		$8,68($0)
beq		$8,$0,TAG_71
addiu	$8,$0,1
addiu	$0,$8,1
TAG_71:
nor		$13,$13,$13
nop
lb		$13,349($13)
bgtz	$13,TAG_72
addiu	$13,$13,1
addiu	$13,$13,1
TAG_72:
or		$29,$29,$29
nop
lbu		$29,59($8)
bgez	$29,TAG_73
addiu	$29,$29,1
addiu	$29,$29,1
TAG_73:
sllv	$14,$14,$0
nop
lh		$0,92($14)
bltz	$14,TAG_74
addiu	$14,$14,1
addiu	$14,$14,1
TAG_74:
srlv	$14,$14,$14
nop
lhu		$14,68($14)
bgtz	$14,TAG_75
addiu	$14,$14,1
addiu	$14,$14,1
TAG_75:
srav	$29,$9,$9
nop
lw		$29,44($9)
bgez	$29,TAG_76
addiu	$29,$29,1
addiu	$29,$29,1
TAG_76:
slt		$29,$29,$29
nop
lb		$0,44($0)
bltz	$0,TAG_77
addiu	$0,$0,1
addiu	$0,$0,1
TAG_77:
addi	$29,$0,151
sltu	$20,$20,$20
nop
multu	$20,$20
lbu		$20,48($20)
mflo	$1
mfhi	$2
addi	$1,$0,193
addi	$2,$0,90
sub		$15,$15,$15
nop
mthi	$29
lh		$29,-91($29)
mflo	$1
mfhi	$2
addi	$1,$0,41
addi	$15,$0,93
subu	$0,$0,$0
nop
mtlo	$0
lhu		$0,0($21)
mflo	$1
mfhi	$2
addi	$1,$0,114
xor		$21,$21,$21
nop
div		$21,$12
sb		$21,388($21)
mflo	$1
mfhi	$2
addi	$1,$0,89
addi	$2,$0,25
addi	$21,$0,187
add		$29,$29,$29
nop
divu	$16,$29
sh		$29,244($16)
mflo	$1
mfhi	$2
addi	$1,$0,80
addu	$28,$28,$28
nop
mult	$0,$0
sw		$28,120($0)
mflo	$1
mfhi	$2
addi	$1,$0,213
addi	$2,$0,2
and		$2,$2,$2
nop
mfhi	$2
lw		$2,92($2)
mflo	$1
mfhi	$2
addi	$1,$0,10
addi	$2,$0,242
nor		$29,$27,$27
nop
mflo	$29
lb		$27,24($29)
mflo	$1
mfhi	$2
addi	$1,$0,145
addi	$2,$0,53
addi	$29,$0,32
or		$0,$0,$0
nop
mfhi	$0
lbu		$0,20($0)
mflo	$1
mfhi	$2
addi	$1,$0,213
addi	$2,$0,242
sllv	$3,$3,$3
nop
mflo	$3
sb		$3,352($3)
mflo	$1
mfhi	$2
addi	$1,$0,0
addi	$2,$0,162
addi	$3,$0,109
srlv	$28,$28,$29
nop
mfhi	$29
sh		$28,340($29)
mflo	$1
mfhi	$2
addi	$1,$0,201
addi	$2,$0,37
addi	$29,$0,53
srav	$3,$3,$0
nop
mflo	$3
sw		$3,312($0)
mflo	$1
mfhi	$2
addi	$1,$0,214
addi	$2,$0,60
addi	$3,$0,107
slt		$14,$14,$14
nop
lui		$14,3
lh		$14,32($0)
sltu	$9,$9,$9
nop
lui		$30,4
lhu		$9,144($9)
sub		$20,$20,$20
nop
lui		$0,5
lw		$0,56($20)
addi	$20,$0,219
subu	$15,$15,$15
nop
lui		$15,1
sb		$15,52($0)
xor		$30,$30,$10
nop
lui		$30,5
sh		$10,108($0)
add		$9,$0,$0
nop
lui		$0,0
sw		$0,332($0)
addi	$9,$0,98
addu	$31,$31,$31
nop
jal		TAG_78
lb		$31,-15748($31)
addi	$1,$1,1
TAG_78:
and		$14,$31,$31
nop
jal		TAG_79
lbu		$31,-15784($31)
addi	$1,$1,1
TAG_79:
nor		$0,$31,$31
nop
jal		TAG_80
lh		$31,104($0)
addi	$1,$1,1
TAG_80:
or		$31,$31,$31
nop
jal		TAG_81
sb		$31,-15460($31)
addi	$1,$1,1
TAG_81:
sllv	$14,$14,$31
nop
jal		TAG_82
sh		$31,52($0)
addi	$1,$1,1
TAG_82:
#end