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

mult	$20,$0
lhu		$20,128($0)
mfhi	$20
blez	$20,TAG_0
addiu	$20,$20,1
addiu	$20,$20,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,140
addi	$2,$0,46
multu	$2,$2
lw		$2,42($2)
mflo	$2
bgez	$2,TAG_1
addiu	$2,$2,1
addiu	$2,$2,1
TAG_1:
mflo	$1
mfhi	$2
addi	$2,$0,59
mthi	$14
lb		$14,-160($14)
mfhi	$14
bltz	$14,TAG_2
addiu	$14,$14,1
addiu	$14,$14,1
TAG_2:
mflo	$1
mfhi	$2
mtlo	$0
lbu		$25,84($0)
mflo	$25
blez	$25,TAG_3
addiu	$25,$25,1
addiu	$25,$25,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,217
div		$5,$5
lh		$5,-140($5)
lui		$5,2
sub		$5,$5,$5
mflo	$1
mfhi	$2
addi	$2,$0,37
addi	$5,$0,174
divu	$30,$14
lhu		$14,-190($14)
lui		$14,7
subu	$30,$14,$14
mflo	$1
mfhi	$2
addi	$1,$0,105
addi	$30,$0,237
mult	$0,$4
lw		$0,-244($4)
lui		$0,5
xor		$4,$4,$4
mflo	$1
mfhi	$2
addi	$1,$0,115
addi	$2,$0,137
addi	$4,$0,137
multu	$6,$6
lb		$6,-152($6)
lui		$6,4
addiu	$6,$6,-1
mflo	$1
mfhi	$2
addi	$2,$0,2
mthi	$15
lbu		$1,32($0)
lui		$15,1
andi	$15,$15,208
mflo	$1
mfhi	$2
addi	$15,$0,23
mtlo	$28
lh		$0,76($0)
lui		$0,2
ori		$0,$0,76
mflo	$1
mfhi	$2
div		$7,$7
lhu		$7,-120($7)
lui		$7,4
sll		$7,$7,2
mflo	$1
mfhi	$2
addi	$2,$0,182
divu	$2,$15
lw		$2,-38($2)
lui		$15,3
srl		$2,$2,1
mflo	$1
mfhi	$2
mult	$10,$10
lb		$10,-144($10)
lui		$0,5
sra		$10,$0,2
mflo	$1
mfhi	$2
addi	$2,$0,186
addi	$10,$0,99
multu	$8,$8
lbu		$8,-124($8)
lui		$8,6
lh		$8,0($0)
mflo	$1
mfhi	$2
addi	$2,$0,249
mthi	$3
lhu		$15,-164($3)
lui		$15,5
lw		$15,36($0)
mflo	$1
mfhi	$2
mtlo	$0
lb		$6,140($0)
lui		$0,0
lbu		$6,128($6)
mflo	$1
mfhi	$2
addi	$1,$0,26
div		$9,$9
lh		$9,-236($9)
lui		$9,2
sb		$9,92($0)
mflo	$1
mfhi	$2
addi	$2,$0,12
divu	$4,$15
lhu		$15,-56($15)
lui		$15,5
sh		$15,283($4)
mflo	$1
mfhi	$2
addi	$1,$0,38
mult	$8,$0
lw		$8,-12($8)
lui		$8,5
sw		$8,0($0)
mflo	$1
mfhi	$2
addi	$1,$0,81
addi	$2,$0,172
multu	$10,$10
lb		$10,-11($10)
lui		$10,1
mthi	$10
mflo	$1
mfhi	$2
mtlo	$5
lbu		$5,124($0)
lui		$15,4
div		$5,$15
mflo	$1
mfhi	$2
addi	$1,$0,178
divu	$0,$29
lh		$0,116($0)
lui		$0,6
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,46
addi	$2,$0,21
multu	$11,$11
lhu		$11,-168($11)
lui		$11,5
beq		$11,$11,TAG_4
addiu	$11,$11,1
addiu	$11,$11,1
TAG_4:
mflo	$1
mfhi	$2
addi	$2,$0,136
mthi	$15
lw		$6,-64($6)
lui		$15,4
bne		$6,$15,TAG_5
addiu	$6,$15,1
addiu	$15,$6,1
TAG_5:
mflo	$1
mfhi	$2
mtlo	$23
lb		$0,-128($23)
lui		$23,1
beq		$0,$0,TAG_6
addiu	$0,$0,1
addiu	$0,$0,1
TAG_6:
mflo	$1
mfhi	$2
div		$12,$12
lbu		$12,-200($12)
lui		$12,4
beq		$12,$0,TAG_7
addiu	$12,$0,1
addiu	$0,$12,1
TAG_7:
mflo	$1
mfhi	$2
addi	$2,$0,95
divu	$15,$7
lh		$7,20($0)
lui		$15,4
bne		$15,$15,TAG_8
addiu	$15,$15,1
addiu	$15,$15,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,196
mult	$5,$0
lhu		$5,88($0)
lui		$0,6
beq		$5,$0,TAG_9
addiu	$5,$0,1
addiu	$0,$5,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,179
addi	$2,$0,136
multu	$13,$13
lw		$13,-196($13)
lui		$13,0
bgtz	$13,TAG_10
addiu	$13,$13,1
addiu	$13,$13,1
TAG_10:
mflo	$1
mfhi	$2
addi	$2,$0,194
mthi	$8
lb		$8,16($0)
lui		$15,7
bgez	$15,TAG_11
addiu	$15,$15,1
addiu	$15,$15,1
TAG_11:
mflo	$1
mfhi	$2
mtlo	$0
lbu		$1,152($0)
lui		$1,5
bltz	$1,TAG_12
addiu	$1,$1,1
addiu	$1,$1,1
TAG_12:
mflo	$1
mfhi	$2
addi	$1,$0,190
div		$14,$14
lh		$14,44($0)
lui		$14,4
bgtz	$14,TAG_13
addiu	$14,$14,1
addiu	$14,$14,1
TAG_13:
mflo	$1
mfhi	$2
addi	$2,$0,82
divu	$15,$9
lhu		$15,0($0)
lui		$15,1
bgez	$15,TAG_14
addiu	$15,$15,1
addiu	$15,$15,1
TAG_14:
mflo	$1
mfhi	$2
mult	$0,$0
lw		$27,-144($27)
lui		$0,1
bltz	$0,TAG_15
addiu	$0,$0,1
addiu	$0,$0,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,121
addi	$2,$0,239
multu	$31,$31
lb		$31,-148($31)
jal		TAG_16
add		$31,$31,$31
addi	$1,$1,1
TAG_16:
mflo	$1
mfhi	$2
addi	$2,$0,162
mthi	$27
lbu		$27,-48($27)
jal		TAG_17
addu	$31,$27,$31
addi	$1,$1,1
TAG_17:
mflo	$1
mfhi	$2
mtlo	$31
lh		$31,-13844($31)
jal		TAG_18
and		$0,$0,$0
addi	$1,$1,1
TAG_18:
mflo	$1
mfhi	$2
div		$31,$31
lhu		$31,-13856($31)
jal		TAG_19
slti	$31,$31,5
addi	$1,$1,1
TAG_19:
mflo	$1
mfhi	$2
addi	$2,$0,187
addi	$31,$0,105
divu	$27,$31
lw		$31,0($27)
jal		TAG_20
sltiu	$31,$31,7
addi	$1,$1,1
TAG_20:
mflo	$1
mfhi	$2
addi	$1,$0,51
addi	$31,$0,22
mult	$0,$31
lb		$31,-18($31)
jal		TAG_21
xori	$0,$31,71
addi	$1,$1,1
TAG_21:
mflo	$1
mfhi	$2
addi	$1,$0,137
addi	$2,$0,145
multu	$31,$31
lbu		$31,-14068($31)
jal		TAG_22
sll		$31,$31,1
addi	$1,$1,1
TAG_22:
mflo	$1
mfhi	$2
addi	$2,$0,4
mthi	$28
lh		$28,-28196($31)
jal		TAG_23
srl		$28,$28,2
addi	$1,$1,1
TAG_23:
mflo	$1
mfhi	$2
mtlo	$31
lhu		$31,76($0)
jal		TAG_24
sra		$31,$0,2
addi	$1,$1,1
TAG_24:
mflo	$1
mfhi	$2
addi	$31,$0,30
div		$31,$31
lw		$31,126($31)
jal		TAG_25
lb		$31,-14204($31)
addi	$1,$1,1
TAG_25:
mflo	$1
mfhi	$2
addi	$2,$0,80
addi	$31,$0,41
divu	$31,$28
lbu		$28,47($31)
jal		TAG_26
lh		$31,-172($28)
addi	$1,$1,1
TAG_26:
mflo	$1
mfhi	$2
addi	$2,$0,180
mult	$0,$31
lhu		$31,40($31)
jal		TAG_27
lw		$31,-14116($31)
addi	$1,$1,1
TAG_27:
mflo	$1
mfhi	$2
addi	$1,$0,197
addi	$2,$0,167
multu	$31,$31
lb		$31,-8($31)
jal		TAG_28
sb		$31,-14008($31)
addi	$1,$1,1
TAG_28:
mflo	$1
mfhi	$2
addi	$2,$0,42
mthi	$29
lbu		$29,-14248($31)
jal		TAG_29
sh		$31,-13956($31)
addi	$1,$1,1
TAG_29:
mflo	$1
mfhi	$2
mtlo	$0
lh		$0,-14224($31)
jal		TAG_30
sw		$0,-13904($31)
addi	$1,$1,1
TAG_30:
mflo	$1
mfhi	$2
addi	$1,$0,117
div		$31,$31
lhu		$31,-14252($31)
jal		TAG_31
divu	$31,$31
addi	$1,$1,1
TAG_31:
mflo	$1
mfhi	$2
addi	$2,$0,225
mult	$29,$29
lw		$29,-14300($31)
jal		TAG_32
multu	$29,$31
addi	$1,$1,1
TAG_32:
mflo	$1
mfhi	$2
addi	$2,$0,150
mthi	$31
lb		$0,48($0)
jal		TAG_33
mtlo	$0
addi	$1,$1,1
TAG_33:
mflo	$1
mfhi	$2
addi	$1,$0,255
la		$6,TAG_34
div		$17,$17
lbu		$17,-128($17)
jalr	$17,$6
nor		$17,$17,$17
addi	$1,$1,1
TAG_34:
mflo	$1
mfhi	$2
addi	$2,$0,10
la		$6,TAG_35
divu	$15,$12
lh		$15,123($12)
jalr	$15,$6
or		$12,$15,$12
addi	$1,$1,1
TAG_35:
mflo	$1
mfhi	$2
addi	$2,$0,26
la		$6,TAG_36
mult	$11,$11
lhu		$0,88($0)
jalr	$11,$6
sllv	$0,$0,$11
addi	$1,$1,1
TAG_36:
mflo	$1
mfhi	$2
la		$6,TAG_37
multu	$18,$18
lw		$18,-240($18)
jalr	$18,$6
addi	$18,$18,-44
addi	$1,$1,1
TAG_37:
mflo	$1
mfhi	$2
addi	$2,$0,29
la		$6,TAG_38
mthi	$15
lb		$15,34($13)
jalr	$15,$6
addiu	$15,$15,210
addi	$1,$1,1
TAG_38:
mflo	$1
mfhi	$2
la		$6,TAG_39
mtlo	$0
lbu		$0,16($0)
jalr	$27,$6
andi	$0,$27,121
addi	$1,$1,1
TAG_39:
mflo	$1
mfhi	$2
addi	$1,$0,69
la		$6,TAG_40
div		$19,$19
lh		$19,-196($19)
jalr	$19,$6
sll		$19,$19,1
addi	$1,$1,1
TAG_40:
mflo	$1
mfhi	$2
addi	$2,$0,139
la		$6,TAG_41
divu	$15,$15
lhu		$14,-14758($15)
jalr	$15,$6
srl		$15,$15,2
addi	$1,$1,1
TAG_41:
mflo	$1
mfhi	$2
addi	$2,$0,75
addi	$14,$0,192
la		$6,TAG_42
mult	$0,$26
lw		$26,-164($26)
jalr	$0,$6
sra		$0,$0,2
addi	$1,$1,1
TAG_42:
mflo	$1
mfhi	$2
addi	$1,$0,58
addi	$2,$0,229
la		$6,TAG_43
multu	$20,$20
lb		$20,75($20)
jalr	$20,$6
lbu		$20,-14712($20)
addi	$1,$1,1
TAG_43:
mflo	$1
mfhi	$2
addi	$2,$0,68
la		$6,TAG_44
mthi	$15
lh		$15,-3606($15)
jalr	$15,$6
lhu		$15,-14752($15)
addi	$1,$1,1
TAG_44:
mflo	$1
mfhi	$2
la		$6,TAG_45
mtlo	$30
lw		$30,-181($30)
jalr	$30,$6
lb		$0,-14760($30)
addi	$1,$1,1
TAG_45:
mflo	$1
mfhi	$2
la		$6,TAG_46
div		$21,$21
lbu		$21,-244($21)
jalr	$21,$6
sb		$21,-14628($21)
addi	$1,$1,1
TAG_46:
mflo	$1
mfhi	$2
addi	$2,$0,203
la		$6,TAG_47
divu	$15,$16
lh		$15,-32($15)
jalr	$15,$6
sh		$16,-14560($15)
addi	$1,$1,1
TAG_47:
mflo	$1
mfhi	$2
addi	$1,$0,214
la		$6,TAG_48
mult	$9,$9
lhu		$9,88($0)
jalr	$0,$6
sw		$0,316($0)
addi	$1,$1,1
TAG_48:
mflo	$1
mfhi	$2
addi	$1,$0,94
la		$6,TAG_49
multu	$22,$22
lw		$22,-208($22)
jalr	$22,$6
mthi	$22
addi	$1,$1,1
TAG_49:
mflo	$1
mfhi	$2
la		$6,TAG_50
mtlo	$15
lb		$17,14541($17)
jalr	$15,$6
div		$15,$15
addi	$1,$1,1
TAG_50:
mflo	$1
mfhi	$2
addi	$2,$0,173
la		$6,TAG_51
divu	$0,$11
lbu		$0,-97($4)
jalr	$4,$6
mult	$4,$4
addi	$1,$1,1
TAG_51:
mflo	$1
mfhi	$2
addi	$2,$0,140
multu	$23,$23
lh		$23,76($0)
nop
srlv	$23,$23,$23
mflo	$1
mfhi	$2
addi	$1,$0,35
addi	$23,$0,245
mthi	$15
lhu		$15,-15000($15)
nop
srav	$18,$18,$15
mflo	$1
mfhi	$2
addi	$1,$0,227
addi	$18,$0,223
mtlo	$2
lw		$0,132($0)
nop
slt		$2,$2,$0
mflo	$1
mfhi	$2
div		$24,$24
lb		$24,-164($24)
nop
ori		$24,$24,45
mflo	$1
mfhi	$2
addi	$2,$0,102
divu	$19,$19
lbu		$19,12($15)
nop
slti	$19,$15,-1
mflo	$1
mfhi	$2
addi	$2,$0,58
addi	$19,$0,159
mult	$15,$0
lh		$15,-108($15)
nop
sltiu	$15,$0,-4
mflo	$1
mfhi	$2
addi	$1,$0,183
addi	$2,$0,225
multu	$25,$25
lhu		$25,91($25)
nop
sll		$25,$25,1
mflo	$1
mfhi	$2
addi	$2,$0,125
addi	$25,$0,184
mthi	$20
lw		$20,23($15)
nop
srl		$15,$20,2
mflo	$1
mfhi	$2
mtlo	$19
lb		$19,-111($19)
nop
sra		$0,$0,1
mflo	$1
mfhi	$2
div		$26,$26
lbu		$26,-80($26)
nop
lh		$26,-24($26)
mflo	$1
mfhi	$2
addi	$2,$0,182
divu	$15,$21
lhu		$15,-14776($21)
nop
lw		$15,-16($15)
mflo	$1
mfhi	$2
addi	$1,$0,97
mult	$0,$24
lb		$0,43($24)
nop
lbu		$24,132($0)
mflo	$1
mfhi	$2
addi	$1,$0,99
addi	$2,$0,126
multu	$27,$27
lh		$27,-14652($27)
nop
sb		$27,416($27)
mflo	$1
mfhi	$2
addi	$2,$0,203
mthi	$15
lhu		$15,112($15)
nop
sh		$15,344($15)
mflo	$1
mfhi	$2
mtlo	$0
lw		$27,60($0)
nop
sw		$27,444($0)
mflo	$1
mfhi	$2
addi	$1,$0,6
div		$28,$28
lb		$28,-72($28)
nop
divu	$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,106
mult	$15,$15
lbu		$15,92($15)
nop
multu	$15,$15
mflo	$1
mfhi	$2
addi	$2,$0,34
mthi	$0
lh		$0,52($0)
nop
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,22
addi	$2,$0,249
div		$29,$29
lhu		$29,-156($29)
nop
bne		$29,$0,TAG_52
addiu	$29,$0,1
addiu	$0,$29,1
TAG_52:
mflo	$1
mfhi	$2
addi	$2,$0,104
divu	$24,$24
lw		$24,-8($15)
nop
beq		$15,$15,TAG_53
addiu	$15,$15,1
addiu	$15,$15,1
TAG_53:
mflo	$1
mfhi	$2
addi	$2,$0,160
mult	$25,$0
lb		$0,-160($25)
nop
bne		$25,$0,TAG_54
addiu	$25,$0,1
addiu	$0,$25,1
TAG_54:
mflo	$1
mfhi	$2
addi	$1,$0,20
addi	$2,$0,101
multu	$30,$30
lbu		$30,-14856($30)
nop
bne		$30,$30,TAG_55
addiu	$30,$30,1
addiu	$30,$30,1
TAG_55:
mflo	$1
mfhi	$2
addi	$2,$0,53
mthi	$15
lh		$15,7($25)
nop
beq		$25,$0,TAG_56
addiu	$25,$0,1
addiu	$0,$25,1
TAG_56:
mflo	$1
mfhi	$2
mtlo	$30
lhu		$30,80($0)
nop
bne		$0,$0,TAG_57
addiu	$0,$0,1
addiu	$0,$0,1
TAG_57:
mflo	$1
mfhi	$2
div		$1,$1
lw		$1,-18($1)
nop
blez	$1,TAG_58
addiu	$1,$1,1
addiu	$1,$1,1
TAG_58:
mflo	$1
mfhi	$2
#end