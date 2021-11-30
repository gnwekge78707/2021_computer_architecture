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

lbu		$22,-140($22)
addi	$22,$22,-65
mflo	$22
div		$22,$10
mflo	$1
mfhi	$2
addi	$1,$0,82
addi	$2,$0,194
addi	$22,$0,247
lh		$17,-128($17)
addiu	$17,$7,-33
mfhi	$7
divu	$17,$14
mflo	$1
mfhi	$2
addi	$1,$0,213
addi	$7,$0,18
lhu		$16,56($0)
andi	$0,$0,158
mflo	$0
mult	$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,114
lw		$23,-200($23)
ori		$23,$23,42
mfhi	$23
beq		$23,$23,TAG_0
addiu	$23,$23,1
addiu	$23,$23,1
TAG_0:
mflo	$1
mfhi	$2
addi	$2,$0,118
lb		$18,-124($18)
slti	$7,$7,5
mflo	$7
bne		$7,$18,TAG_1
addiu	$7,$18,1
addiu	$18,$7,1
TAG_1:
mflo	$1
mfhi	$2
addi	$2,$0,205
lbu		$0,128($0)
sltiu	$0,$0,4
mfhi	$11
beq		$0,$11,TAG_2
addiu	$0,$11,1
addiu	$11,$0,1
TAG_2:
mflo	$1
mfhi	$2
addi	$2,$0,11
addi	$11,$0,14
lh		$24,-236($24)
xori	$24,$24,3
mflo	$24
beq		$24,$0,TAG_3
addiu	$24,$0,1
addiu	$0,$24,1
TAG_3:
mflo	$1
mfhi	$2
addi	$2,$0,165
lhu		$19,111($7)
addi	$19,$7,155
mfhi	$7
bne		$19,$19,TAG_4
addiu	$19,$19,1
addiu	$19,$19,1
TAG_4:
mflo	$1
mfhi	$2
addi	$2,$0,73
addi	$7,$0,144
lw		$0,-79($17)
addiu	$17,$0,135
mflo	$17
beq		$17,$0,TAG_5
addiu	$17,$0,1
addiu	$0,$17,1
TAG_5:
mflo	$1
mfhi	$2
addi	$2,$0,175
lb		$25,-116($25)
andi	$25,$25,169
mfhi	$25
bgtz	$25,TAG_6
addiu	$25,$25,1
addiu	$25,$25,1
TAG_6:
mflo	$1
mfhi	$2
addi	$2,$0,242
lbu		$7,-80($7)
ori		$7,$20,73
mflo	$7
bgez	$7,TAG_7
addiu	$7,$7,1
addiu	$7,$7,1
TAG_7:
mflo	$1
mfhi	$2
addi	$2,$0,203
lh		$2,68($0)
slti	$2,$0,5
mfhi	$0
bltz	$0,TAG_8
addiu	$0,$0,1
addiu	$0,$0,1
TAG_8:
mflo	$1
mfhi	$2
addi	$2,$0,52
lhu		$26,-140($26)
sltiu	$26,$26,0
mflo	$26
bgtz	$26,TAG_9
addiu	$26,$26,1
addiu	$26,$26,1
TAG_9:
mflo	$1
mfhi	$2
addi	$2,$0,84
lw		$7,-212($21)
xori	$7,$7,193
mfhi	$7
bgez	$7,TAG_10
addiu	$7,$7,1
addiu	$7,$7,1
TAG_10:
mflo	$1
mfhi	$2
addi	$2,$0,46
lb		$0,-252($3)
addi	$0,$3,247
mflo	$3
bltz	$3,TAG_11
addiu	$3,$3,1
addiu	$3,$3,1
TAG_11:
mflo	$1
mfhi	$2
addi	$2,$0,93
lbu		$29,-232($29)
addiu	$29,$29,-218
lui		$29,6
slt		$29,$29,$29
addi	$29,$0,76
lh		$7,107($7)
andi	$24,$7,217
lui		$7,4
sltu	$24,$24,$24
addi	$24,$0,111
lhu		$0,-136($9)
ori		$0,$0,4
lui		$0,5
sub		$9,$0,$0
addi	$9,$0,158
lw		$30,-184($30)
slti	$30,$30,1
lui		$30,5
sltiu	$30,$30,-7
lb		$25,10($25)
xori	$25,$25,161
lui		$7,5
addi	$25,$25,144
lbu		$0,-184($13)
addiu	$13,$13,-49
lui		$13,4
andi	$0,$13,134
lh		$1,-152($1)
ori		$1,$1,97
lui		$1,2
sll		$1,$1,2
lhu		$26,-225($26)
slti	$26,$26,-4
lui		$7,5
srl		$26,$7,1
lw		$12,-228($12)
sltiu	$12,$12,-2
lui		$0,4
sra		$12,$12,2
addi	$12,$0,134
lb		$2,-45($2)
xori	$2,$2,76
lui		$2,6
lbu		$2,-393152($2)
lh		$27,-327540($7)
addi	$27,$27,203
lui		$7,6
lhu		$27,-327($27)
lw		$15,112($0)
addiu	$0,$0,97
lui		$15,4
lb		$0,52($0)
lbu		$3,-162($3)
andi	$3,$3,234
lui		$3,7
sb		$3,-458428($3)
lh		$7,-393164($7)
ori		$28,$28,188
lui		$7,6
sh		$28,-392768($7)
lhu		$0,131($30)
slti	$0,$0,2
lui		$30,0
sw		$30,380($30)
addi	$30,$0,154
lw		$4,-236($4)
sltiu	$4,$4,-1
lui		$4,5
multu	$4,$4
mflo	$1
mfhi	$2
addi	$1,$0,89
lb		$29,-393132($7)
xori	$7,$7,79
lui		$7,0
mthi	$7
mflo	$1
mfhi	$2
addi	$1,$0,116
addi	$2,$0,163
addi	$7,$0,19
lbu		$0,36($16)
addi	$16,$16,122
lui		$0,6
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,108
addi	$2,$0,242
lh		$5,-196($5)
addiu	$5,$5,22
lui		$5,7
bne		$5,$0,TAG_12
addiu	$5,$0,1
addiu	$0,$5,1
TAG_12:
lhu		$30,9($7)
andi	$30,$30,144
lui		$7,7
beq		$30,$30,TAG_13
addiu	$30,$30,1
addiu	$30,$30,1
TAG_13:
lw		$0,148($0)
ori		$6,$6,55
lui		$6,6
bne		$0,$1,TAG_14
addiu	$0,$1,1
addiu	$1,$0,1
TAG_14:
lb		$6,-393168($6)
slti	$6,$6,-1
lui		$6,0
bne		$6,$6,TAG_15
addiu	$6,$6,1
addiu	$6,$6,1
TAG_15:
lbu		$8,-68($1)
sltiu	$8,$1,2
lui		$8,3
beq		$1,$0,TAG_16
addiu	$1,$0,1
addiu	$0,$1,1
TAG_16:
lh		$21,-124($21)
xori	$21,$21,76
lui		$0,0
bne		$21,$21,TAG_17
addiu	$21,$21,1
addiu	$21,$21,1
TAG_17:
lhu		$7,-458636($7)
addi	$7,$7,-160
lui		$7,1
blez	$7,TAG_18
addiu	$7,$7,1
addiu	$7,$7,1
TAG_18:
lw		$8,-196512($8)
addiu	$2,$8,30
lui		$8,0
bgtz	$8,TAG_19
addiu	$8,$8,1
addiu	$8,$8,1
TAG_19:
lb		$0,72($18)
andi	$0,$18,100
lui		$0,5
bgez	$0,TAG_20
addiu	$0,$0,1
addiu	$0,$0,1
TAG_20:
lbu		$8,38($8)
ori		$8,$8,7
lui		$8,6
blez	$8,TAG_21
addiu	$8,$8,1
addiu	$8,$8,1
TAG_21:
lh		$3,-393170($8)
slti	$8,$3,5
lui		$8,4
bgtz	$8,TAG_22
addiu	$8,$8,1
addiu	$8,$8,1
TAG_22:
lhu		$0,31($5)
sltiu	$5,$0,3
lui		$5,5
bgez	$5,TAG_23
addiu	$5,$5,1
addiu	$5,$5,1
TAG_23:
lw		$31,-156($31)
xori	$31,$31,219
jal		TAG_24
subu	$31,$31,$31
addi	$1,$1,1
TAG_24:
addi	$31,$0,91
lb		$31,57($31)
addi	$10,$31,-175
jal		TAG_25
xor		$10,$31,$10
addi	$1,$1,1
TAG_25:
lbu		$0,64($0)
addiu	$0,$0,74
jal		TAG_26
add		$0,$31,$0
addi	$1,$1,1
TAG_26:
lh		$31,-13980($31)
andi	$31,$31,157
jal		TAG_27
ori		$31,$31,212
addi	$1,$1,1
TAG_27:
lhu		$31,-14032($31)
slti	$31,$10,-7
jal		TAG_28
sltiu	$31,$10,0
addi	$1,$1,1
TAG_28:
addi	$31,$0,23
lw		$0,152($0)
xori	$0,$0,188
jal		TAG_29
addi	$31,$31,-38
addi	$1,$1,1
TAG_29:
lb		$31,-14034($31)
addiu	$31,$31,176
jal		TAG_30
sll		$31,$31,2
addi	$1,$1,1
TAG_30:
lbu		$31,-56276($31)
andi	$11,$11,9
jal		TAG_31
srl		$31,$31,2
addi	$1,$1,1
TAG_31:
lh		$31,-3513($31)
ori		$31,$31,208
jal		TAG_32
sra		$31,$0,1
addi	$1,$1,1
TAG_32:
addi	$31,$0,126
lhu		$31,-94($31)
slti	$31,$31,3
jal		TAG_33
lw		$31,-14156($31)
addi	$1,$1,1
TAG_33:
lb		$31,-52($31)
sltiu	$11,$31,4
jal		TAG_34
lbu		$11,-14116($31)
addi	$1,$1,1
TAG_34:
lh		$0,28($0)
xori	$31,$0,222
jal		TAG_35
lhu		$31,136($0)
addi	$1,$1,1
TAG_35:
lw		$31,112($31)
addi	$31,$31,-15
jal		TAG_36
sb		$31,-13796($31)
addi	$1,$1,1
TAG_36:
lb		$31,-62($12)
addiu	$12,$12,208
jal		TAG_37
sh		$12,-13824($31)
addi	$1,$1,1
TAG_37:
lbu		$31,-14116($31)
andi	$31,$0,21
jal		TAG_38
sw		$31,452($0)
addi	$1,$1,1
TAG_38:
lh		$31,-14144($31)
ori		$31,$31,19
jal		TAG_39
div		$31,$31
addi	$1,$1,1
TAG_39:
mflo	$1
mfhi	$2
addi	$2,$0,11
lhu		$31,-214($12)
slti	$31,$12,-5
jal		TAG_40
divu	$31,$31
addi	$1,$1,1
TAG_40:
mflo	$1
mfhi	$2
addi	$2,$0,159
lw		$31,-14216($31)
sltiu	$0,$0,2
jal		TAG_41
mult	$0,$0
addi	$1,$1,1
TAG_41:
mflo	$1
mfhi	$2
addi	$1,$0,217
addi	$2,$0,238
la		$5,TAG_42
lb		$11,36($11)
xori	$11,$11,227
jalr	$11,$5
addu	$11,$11,$11
addi	$1,$1,1
TAG_42:
la		$5,TAG_43
lbu		$6,-262093($8)
addi	$8,$8,-183
jalr	$8,$5
and		$6,$6,$6
addi	$1,$1,1
TAG_43:
la		$5,TAG_44
lh		$0,24($0)
addiu	$0,$3,-136
jalr	$0,$5
nor		$3,$0,$3
addi	$1,$1,1
TAG_44:
la		$5,TAG_45
lhu		$12,-258($12)
andi	$12,$12,2
jalr	$12,$5
ori		$12,$12,130
addi	$1,$1,1
TAG_45:
la		$5,TAG_46
lw		$7,-65382($7)
slti	$8,$7,3
jalr	$8,$5
sltiu	$8,$7,6
addi	$1,$1,1
TAG_46:
addi	$8,$0,178
la		$5,TAG_47
lb		$0,458877($3)
xori	$3,$0,21
jalr	$0,$5
addi	$3,$0,-140
addi	$1,$1,1
TAG_47:
la		$5,TAG_48
lbu		$13,-262136($13)
addiu	$13,$13,223
jalr	$13,$5
sll		$13,$13,2
addi	$1,$1,1
TAG_48:
la		$5,TAG_49
lh		$8,-34($8)
andi	$8,$8,203
jalr	$8,$5
srl		$8,$8,2
addi	$1,$1,1
TAG_49:
la		$5,TAG_50
lhu		$0,-3615($8)
ori		$8,$0,112
jalr	$8,$5
sra		$8,$0,2
addi	$1,$1,1
TAG_50:
addi	$8,$0,135
la		$5,TAG_51
lw		$14,-212($14)
slti	$14,$14,-6
jalr	$14,$5
lb		$14,-14576($14)
addi	$1,$1,1
TAG_51:
la		$5,TAG_52
lbu		$9,-127($8)
sltiu	$9,$9,-1
jalr	$8,$5
lh		$8,-14596($8)
addi	$1,$1,1
TAG_52:
la		$5,TAG_53
lhu		$19,148($0)
xori	$19,$19,230
jalr	$19,$5
lw		$0,52($0)
addi	$1,$1,1
TAG_53:
la		$5,TAG_54
lb		$15,-262084($15)
addi	$15,$15,-122
jalr	$15,$5
sb		$15,-14268($15)
addi	$1,$1,1
TAG_54:
la		$5,TAG_55
lbu		$10,92($8)
addiu	$10,$8,-103
jalr	$8,$5
sh		$8,-14232($8)
addi	$1,$1,1
TAG_55:
la		$5,TAG_56
lh		$0,68($0)
andi	$0,$17,250
jalr	$17,$5
sw		$17,-14232($17)
addi	$1,$1,1
TAG_56:
la		$5,TAG_57
lhu		$16,10($16)
ori		$16,$16,219
jalr	$16,$5
multu	$16,$16
addi	$1,$1,1
TAG_57:
mflo	$1
mfhi	$2
addi	$2,$0,7
la		$5,TAG_58
lw		$8,-28612($11)
slti	$8,$11,0
jalr	$8,$5
mthi	$11
addi	$1,$1,1
TAG_58:
mflo	$1
mfhi	$2
la		$5,TAG_59
lb		$0,128($0)
sltiu	$0,$0,0
jalr	$0,$5
mtlo	$0
addi	$1,$1,1
TAG_59:
mflo	$1
mfhi	$2
addi	$1,$0,239
lbu		$17,-14556($17)
xori	$17,$17,184
nop
or		$17,$17,$17
lh		$8,-14498($12)
addi	$12,$8,-176
nop
sllv	$12,$12,$8
lhu		$0,82($6)
addiu	$6,$6,193
nop
srlv	$0,$6,$6
lw		$18,76($18)
andi	$18,$18,137
nop
ori		$18,$18,86
lb		$8,-88($8)
slti	$13,$8,7
nop
sltiu	$13,$8,5
addi	$13,$0,158
lbu		$5,36($0)
xori	$5,$5,58
nop
addi	$5,$0,-26
lh		$19,-14568($19)
addiu	$19,$19,-77
nop
sll		$19,$19,2
lhu		$8,16($14)
andi	$14,$14,14
nop
srl		$14,$14,1
lw		$0,-103($6)
ori		$6,$6,168
nop
sra		$0,$0,2
lb		$20,-240($20)
slti	$20,$20,3
nop
lbu		$20,52($20)
lh		$8,-52($8)
sltiu	$15,$8,-6
nop
lhu		$15,0($8)
lw		$0,152($0)
xori	$14,$14,144
nop
lb		$0,-146($14)
lbu		$21,-202($21)
addi	$21,$21,253
nop
sb		$21,-45($21)
lh		$16,-14720($16)
addiu	$16,$8,-91
nop
sh		$16,304($8)
lhu		$0,-46($13)
andi	$0,$13,189
nop
sw		$0,286($13)
lw		$22,-187($22)
ori		$22,$22,24
nop
div		$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,222
lb		$8,-24($17)
slti	$8,$17,-5
nop
divu	$17,$17
mflo	$1
mfhi	$2
addi	$2,$0,41
addi	$8,$0,236
lbu		$0,36($0)
sltiu	$0,$15,-4
nop
mult	$15,$15
mflo	$1
mfhi	$2
addi	$2,$0,33
lh		$23,131($23)
xori	$23,$23,118
nop
beq		$23,$23,TAG_60
addiu	$23,$23,1
addiu	$23,$23,1
TAG_60:
lhu		$18,10($18)
addi	$18,$18,116
nop
bne		$8,$0,TAG_61
addiu	$8,$0,1
addiu	$0,$8,1
TAG_61:
lw		$30,123($30)
addiu	$0,$30,111
nop
beq		$0,$0,TAG_62
addiu	$0,$0,1
addiu	$0,$0,1
TAG_62:
lb		$24,5($24)
andi	$24,$24,166
nop
beq		$24,$0,TAG_63
addiu	$24,$0,1
addiu	$0,$24,1
TAG_63:
lbu		$8,204($19)
ori		$19,$19,83
nop
bne		$19,$19,TAG_64
addiu	$19,$19,1
addiu	$19,$19,1
TAG_64:
lh		$26,-163740($26)
slti	$26,$26,-6
nop
beq		$0,$1,TAG_65
addiu	$0,$1,1
addiu	$1,$0,1
TAG_65:
addi	$26,$0,70
lhu		$25,-237($25)
sltiu	$25,$25,4
nop
bltz	$25,TAG_66
addiu	$25,$25,1
addiu	$25,$25,1
TAG_66:
lw		$20,-32($20)
xori	$20,$20,254
nop
blez	$8,TAG_67
addiu	$8,$8,1
addiu	$8,$8,1
TAG_67:
lb		$27,92($0)
addi	$27,$27,13
nop
bgtz	$0,TAG_68
addiu	$0,$0,1
addiu	$0,$0,1
TAG_68:
lbu		$26,18($26)
addiu	$26,$26,148
nop
bltz	$26,TAG_69
addiu	$26,$26,1
addiu	$26,$26,1
TAG_69:
lh		$21,-2($8)
andi	$21,$8,181
nop
blez	$8,TAG_70
addiu	$8,$8,1
addiu	$8,$8,1
TAG_70:
lhu		$19,51($19)
ori		$19,$19,199
nop
bgtz	$19,TAG_71
addiu	$19,$19,1
addiu	$19,$19,1
TAG_71:
lw		$29,-56($29)
sll		$29,$29,1
srav	$29,$29,$29
slt		$29,$29,$29
addi	$29,$0,180
lb		$8,-132($8)
srl		$24,$24,1
sltu	$8,$24,$24
sub		$24,$8,$24
addi	$8,$0,230
addi	$24,$0,95
lbu		$0,124($0)
sra		$6,$6,1
subu	$0,$6,$6
xor		$6,$0,$0
addi	$6,$0,1
lh		$30,-68($30)
sll		$30,$30,1
add		$30,$30,$30
slti	$30,$30,-2
addi	$30,$0,148
lhu		$25,22($25)
srl		$8,$8,1
addu	$25,$8,$8
sltiu	$25,$8,-1
lw		$0,44($0)
sra		$15,$15,2
and		$0,$0,$15
xori	$0,$15,206
lb		$1,51($1)
sll		$1,$1,2
nor		$1,$1,$1
srl		$1,$1,2
lbu		$26,25($8)
sra		$26,$26,1
or		$8,$8,$26
sll		$8,$26,1
lh		$0,112($0)
srl		$23,$23,1
sllv	$0,$0,$23
sra		$0,$23,1
lhu		$2,-25($2)
sll		$2,$2,2
srlv	$2,$2,$2
lw		$2,88($2)
lb		$27,23($27)
srl		$27,$8,2
srav	$8,$27,$27
lbu		$27,4($27)
addi	$8,$0,25
lh		$0,72($0)
sra		$0,$0,1
slt		$20,$20,$0
lhu		$20,28($20)
lw		$3,236($3)
sll		$3,$3,2
sltu	$3,$3,$3
sb		$3,448($3)
addi	$3,$0,250
lb		$8,-5($8)
srl		$28,$28,2
sub		$8,$28,$28
sh		$8,328($8)
addi	$8,$0,140
lbu		$3,48($0)
sra		$3,$0,1
subu	$0,$0,$3
sw		$3,448($0)
addi	$3,$0,104
lh		$4,-327672($4)
sll		$4,$4,2
xor		$4,$4,$4
multu	$4,$4
mflo	$1
mfhi	$2
addi	$1,$0,32
addi	$2,$0,23
addi	$4,$0,80
lhu		$8,-48($29)
srl		$8,$29,2
add		$29,$8,$29
mthi	$8
mflo	$1
mfhi	$2
addi	$1,$0,66
lw		$0,147480($12)
sra		$12,$0,1
addu	$0,$12,$12
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,241
addi	$12,$0,83
lb		$5,102($5)
sll		$5,$5,2
and		$5,$5,$5
bne		$5,$0,TAG_72
addiu	$5,$0,1
addiu	$0,$5,1
TAG_72:
lbu		$30,79($8)
srl		$8,$8,2
nor		$30,$30,$30
beq		$8,$8,TAG_73
addiu	$8,$8,1
addiu	$8,$8,1
TAG_73:
lh		$1,144($0)
sra		$1,$0,2
or		$0,$0,$1
bne		$0,$2,TAG_74
addiu	$0,$2,1
addiu	$2,$0,1
TAG_74:
#end