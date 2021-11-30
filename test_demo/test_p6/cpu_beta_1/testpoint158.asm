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

lh		$18,-216($18)
lui		$18,3
mflo	$18
andi	$18,$18,222
mflo	$1
mfhi	$2
addi	$1,$0,221
addi	$2,$0,87
addi	$18,$0,115
lhu		$24,-160($13)
lui		$24,0
mfhi	$24
ori		$13,$24,207
mflo	$1
mfhi	$2
addi	$1,$0,69
addi	$2,$0,13
addi	$24,$0,170
lw		$0,44($0)
lui		$0,0
mflo	$0
slti	$0,$0,-7
mflo	$1
mfhi	$2
addi	$1,$0,35
addi	$2,$0,201
lb		$19,-244($19)
lui		$19,7
mfhi	$19
sll		$19,$19,1
mflo	$1
mfhi	$2
addi	$1,$0,223
addi	$2,$0,251
addi	$19,$0,173
lbu		$24,-102($24)
lui		$24,1
mflo	$24
srl		$14,$24,2
mflo	$1
mfhi	$2
addi	$1,$0,39
addi	$2,$0,24
addi	$14,$0,152
addi	$24,$0,78
lh		$20,32($0)
lui		$0,7
mfhi	$0
sra		$0,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,161
addi	$2,$0,131
lhu		$20,-172($20)
lui		$20,7
mflo	$20
lw		$20,48($20)
mflo	$1
mfhi	$2
addi	$1,$0,8
addi	$2,$0,141
lb		$24,-200($15)
lui		$24,3
mfhi	$24
lbu		$24,108($24)
mflo	$1
mfhi	$2
addi	$1,$0,132
addi	$2,$0,53
lh		$25,-128($25)
lui		$0,1
mflo	$0
lhu		$0,56($0)
mflo	$1
mfhi	$2
addi	$1,$0,65
addi	$2,$0,180
lw		$21,-156($21)
lui		$21,0
mfhi	$21
sb		$21,472($21)
mflo	$1
mfhi	$2
addi	$1,$0,184
addi	$2,$0,55
addi	$21,$0,85
lb		$16,-240($16)
lui		$24,7
mflo	$24
sh		$24,380($24)
mflo	$1
mfhi	$2
addi	$1,$0,105
addi	$2,$0,13
addi	$24,$0,184
lbu		$0,-104($20)
lui		$0,6
mfhi	$0
sw		$0,348($0)
mflo	$1
mfhi	$2
addi	$1,$0,247
addi	$2,$0,127
lh		$22,-120($22)
lui		$22,4
mflo	$22
div		$22,$12
mflo	$1
mfhi	$2
addi	$1,$0,180
addi	$2,$0,171
addi	$22,$0,53
lhu		$17,-168($24)
lui		$24,1
mfhi	$24
divu	$24,$21
mflo	$1
mfhi	$2
addi	$1,$0,46
addi	$2,$0,214
addi	$24,$0,255
lw		$16,32($0)
lui		$0,1
mflo	$0
mult	$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,172
lb		$23,-236($23)
lui		$23,2
mfhi	$23
beq		$23,$23,TAG_0
addiu	$23,$23,1
addiu	$23,$23,1
TAG_0:
mflo	$1
mfhi	$2
addi	$2,$0,183
lbu		$18,-247($24)
lui		$24,3
mflo	$24
bne		$24,$0,TAG_1
addiu	$24,$0,1
addiu	$0,$24,1
TAG_1:
mflo	$1
mfhi	$2
addi	$2,$0,25
lh		$12,-208($12)
lui		$0,6
mfhi	$0
beq		$12,$12,TAG_2
addiu	$12,$12,1
addiu	$12,$12,1
TAG_2:
mflo	$1
mfhi	$2
addi	$2,$0,110
lhu		$24,31($24)
lui		$24,6
mflo	$24
beq		$24,$0,TAG_3
addiu	$24,$0,1
addiu	$0,$24,1
TAG_3:
mflo	$1
mfhi	$2
addi	$2,$0,85
lw		$19,7($24)
lui		$24,5
mfhi	$24
bne		$19,$19,TAG_4
addiu	$19,$19,1
addiu	$19,$19,1
TAG_4:
mflo	$1
mfhi	$2
addi	$2,$0,110
addi	$24,$0,121
lb		$13,-99($13)
lui		$0,1
mflo	$0
beq		$0,$1,TAG_5
addiu	$0,$1,1
addiu	$1,$0,1
TAG_5:
mflo	$1
mfhi	$2
addi	$2,$0,36
lbu		$25,-8($25)
lui		$25,1
mfhi	$25
bgtz	$25,TAG_6
addiu	$25,$25,1
addiu	$25,$25,1
TAG_6:
mflo	$1
mfhi	$2
addi	$2,$0,152
lh		$24,-4($20)
lui		$24,2
mflo	$24
bgez	$24,TAG_7
addiu	$24,$24,1
addiu	$24,$24,1
TAG_7:
mflo	$1
mfhi	$2
addi	$2,$0,143
lhu		$15,136($0)
lui		$0,5
mfhi	$0
bltz	$0,TAG_8
addiu	$0,$0,1
addiu	$0,$0,1
TAG_8:
mflo	$1
mfhi	$2
addi	$2,$0,195
lw		$26,-132($26)
lui		$26,2
mflo	$26
bgtz	$26,TAG_9
addiu	$26,$26,1
addiu	$26,$26,1
TAG_9:
mflo	$1
mfhi	$2
addi	$2,$0,162
lb		$24,0($0)
lui		$24,2
mfhi	$24
bgez	$24,TAG_10
addiu	$24,$24,1
addiu	$24,$24,1
TAG_10:
mflo	$1
mfhi	$2
addi	$2,$0,169
lbu		$11,-252($11)
lui		$11,7
mflo	$11
bltz	$11,TAG_11
addiu	$11,$11,1
addiu	$11,$11,1
TAG_11:
mflo	$1
mfhi	$2
addi	$2,$0,193
lh		$29,-100($29)
lui		$29,7
lui		$29,0
sltu	$29,$29,$29
addi	$29,$0,0
lhu		$24,11($24)
lui		$24,2
lui		$24,2
sub		$24,$24,$24
addi	$24,$0,70
addi	$29,$0,118
lw		$25,92($0)
lui		$25,0
lui		$25,0
subu	$0,$25,$0
addi	$25,$0,185
lb		$30,-108($30)
lui		$30,5
lui		$30,7
sltiu	$30,$30,-7
lbu		$24,82($24)
lui		$24,1
lui		$24,6
xori	$24,$25,78
lh		$12,80($0)
lui		$0,6
lui		$0,4
addi	$12,$12,-12
lhu		$1,128($0)
lui		$1,0
lui		$1,1
sll		$1,$1,2
lw		$24,-231($24)
lui		$24,3
lui		$24,0
srl		$24,$26,1
lb		$0,-216($7)
lui		$7,1
lui		$7,0
sra		$0,$7,2
addi	$7,$0,86
lbu		$2,-157($2)
lui		$2,0
lui		$2,7
lh		$2,36($0)
lhu		$24,-200($27)
lui		$24,3
lui		$24,4
lw		$27,148($0)
lb		$0,100($0)
lui		$15,4
lui		$15,6
lbu		$15,60($0)
lh		$3,-208($3)
lui		$3,4
lui		$3,7
sb		$3,0($0)
lhu		$28,148($0)
lui		$24,7
lui		$24,5
sh		$24,4($0)
lw		$23,84($0)
lui		$0,1
lui		$0,6
sw		$23,324($0)
lb		$4,-136($4)
lui		$4,6
lui		$4,1
multu	$4,$4
mflo	$1
mfhi	$2
addi	$1,$0,198
lbu		$24,-70($29)
lui		$24,5
lui		$24,5
mthi	$29
mflo	$1
mfhi	$2
addi	$1,$0,131
lh		$13,88($0)
lui		$0,1
lui		$0,0
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,94
lhu		$5,-132($5)
lui		$5,1
lui		$5,2
bne		$5,$0,TAG_12
addiu	$5,$0,1
addiu	$0,$5,1
TAG_12:
lw		$30,155($30)
lui		$24,1
lui		$24,0
beq		$24,$24,TAG_13
addiu	$24,$24,1
addiu	$24,$24,1
TAG_13:
lb		$0,76($0)
lui		$0,6
lui		$0,2
bne		$4,$0,TAG_14
addiu	$4,$0,1
addiu	$0,$4,1
TAG_14:
lbu		$6,-168($6)
lui		$6,1
lui		$6,7
bne		$6,$6,TAG_15
addiu	$6,$6,1
addiu	$6,$6,1
TAG_15:
lh		$25,-58($1)
lui		$25,1
lui		$25,4
beq		$1,$25,TAG_16
addiu	$1,$25,1
addiu	$25,$1,1
TAG_16:
lhu		$14,116($0)
lui		$0,6
lui		$0,5
bne		$14,$14,TAG_17
addiu	$14,$14,1
addiu	$14,$14,1
TAG_17:
lw		$7,-22($7)
lui		$7,7
lui		$7,7
blez	$7,TAG_18
addiu	$7,$7,1
addiu	$7,$7,1
TAG_18:
lb		$2,92($0)
lui		$25,1
lui		$25,0
bgtz	$25,TAG_19
addiu	$25,$25,1
addiu	$25,$25,1
TAG_19:
lbu		$0,156($0)
lui		$10,5
lui		$10,6
bgez	$10,TAG_20
addiu	$10,$10,1
addiu	$10,$10,1
TAG_20:
lh		$8,-136($8)
lui		$8,0
lui		$8,2
blez	$8,TAG_21
addiu	$8,$8,1
addiu	$8,$8,1
TAG_21:
lhu		$3,34($25)
lui		$25,4
lui		$25,4
bgtz	$25,TAG_22
addiu	$25,$25,1
addiu	$25,$25,1
TAG_22:
lw		$0,8($0)
lui		$21,7
lui		$21,2
bgez	$21,TAG_23
addiu	$21,$21,1
addiu	$21,$21,1
TAG_23:
lb		$31,-224($31)
lui		$31,6
jal		TAG_24
xor		$31,$31,$31
addi	$1,$1,1
TAG_24:
addi	$31,$0,210
lbu		$31,120($0)
lui		$25,5
jal		TAG_25
add		$25,$25,$25
addi	$1,$1,1
TAG_25:
lh		$31,-14356($31)
lui		$0,6
jal		TAG_26
addu	$0,$0,$31
addi	$1,$1,1
TAG_26:
lhu		$31,-14392($31)
lui		$31,4
jal		TAG_27
addiu	$31,$31,-63
addi	$1,$1,1
TAG_27:
lw		$31,-14277($31)
lui		$31,3
jal		TAG_28
andi	$31,$25,192
addi	$1,$1,1
TAG_28:
addi	$31,$0,71
lb		$0,44($0)
lui		$0,5
jal		TAG_29
ori		$31,$31,163
addi	$1,$1,1
TAG_29:
lbu		$31,-14507($31)
lui		$31,6
jal		TAG_30
sll		$31,$31,1
addi	$1,$1,1
TAG_30:
lh		$26,-29048($31)
lui		$26,3
jal		TAG_31
srl		$31,$26,1
addi	$1,$1,1
TAG_31:
lhu		$0,36($0)
lui		$31,1
jal		TAG_32
sra		$31,$31,2
addi	$1,$1,1
TAG_32:
lw		$31,-3501($31)
lui		$31,7
jal		TAG_33
lb		$31,-14504($31)
addi	$1,$1,1
TAG_33:
lbu		$31,112($0)
lui		$31,1
jal		TAG_34
lh		$31,-14612($31)
addi	$1,$1,1
TAG_34:
lhu		$0,-36($31)
lui		$0,4
jal		TAG_35
lw		$31,-14552($31)
addi	$1,$1,1
TAG_35:
lb		$31,-44($31)
lui		$31,1
jal		TAG_36
sb		$31,-14240($31)
addi	$1,$1,1
TAG_36:
lbu		$27,-48($27)
lui		$27,0
jal		TAG_37
sh		$27,-14352($31)
addi	$1,$1,1
TAG_37:
addi	$27,$0,61
lh		$0,-14608($31)
lui		$31,1
jal		TAG_38
sw		$31,-14236($31)
addi	$1,$1,1
TAG_38:
lhu		$31,-14556($31)
lui		$31,7
jal		TAG_39
div		$31,$31
addi	$1,$1,1
TAG_39:
mflo	$1
mfhi	$2
addi	$2,$0,60
lw		$31,27($27)
lui		$31,5
jal		TAG_40
divu	$31,$31
addi	$1,$1,1
TAG_40:
mflo	$1
mfhi	$2
addi	$2,$0,226
lb		$31,-14696($31)
lui		$0,5
jal		TAG_41
mult	$0,$0
addi	$1,$1,1
TAG_41:
mflo	$1
mfhi	$2
addi	$1,$0,19
addi	$2,$0,38
la		$27,TAG_42
lbu		$11,136($0)
lui		$11,5
jalr	$11,$27
and		$11,$11,$11
addi	$1,$1,1
TAG_42:
la		$27,TAG_43
lh		$25,48($0)
lui		$25,2
jalr	$25,$27
nor		$6,$25,$25
addi	$1,$1,1
TAG_43:
la		$27,TAG_44
lhu		$14,156($0)
lui		$0,4
jalr	$0,$27
or		$14,$0,$14
addi	$1,$1,1
TAG_44:
la		$27,TAG_45
lw		$12,16($12)
lui		$12,1
jalr	$12,$27
slti	$12,$12,-5
addi	$1,$1,1
TAG_45:
addi	$12,$0,24
la		$27,TAG_46
lb		$7,-14736($25)
lui		$25,6
jalr	$25,$27
sltiu	$7,$7,2
addi	$1,$1,1
TAG_46:
addi	$7,$0,35
la		$27,TAG_47
lbu		$24,52($0)
lui		$24,0
jalr	$24,$27
xori	$0,$24,253
addi	$1,$1,1
TAG_47:
la		$27,TAG_48
lh		$13,-104($13)
lui		$13,6
jalr	$13,$27
sll		$13,$13,1
addi	$1,$1,1
TAG_48:
la		$27,TAG_49
lhu		$25,60($0)
lui		$25,5
jalr	$25,$27
srl		$25,$8,2
addi	$1,$1,1
TAG_49:
la		$27,TAG_50
lw		$21,92($0)
lui		$0,5
jalr	$0,$27
sra		$0,$21,2
addi	$1,$1,1
TAG_50:
la		$27,TAG_51
lb		$14,-16($14)
lui		$14,1
jalr	$14,$27
lbu		$14,-14968($14)
addi	$1,$1,1
TAG_51:
la		$27,TAG_52
lh		$25,-140($9)
lui		$25,0
jalr	$25,$27
lhu		$9,-156($9)
addi	$1,$1,1
TAG_52:
la		$27,TAG_53
lw		$0,40($0)
lui		$0,0
jalr	$0,$27
lb		$4,152($0)
addi	$1,$1,1
TAG_53:
la		$27,TAG_54
lbu		$15,84($15)
lui		$15,5
jalr	$15,$27
sb		$15,-14840($15)
addi	$1,$1,1
TAG_54:
la		$27,TAG_55
lh		$10,44($0)
lui		$25,3
jalr	$25,$27
sh		$10,-14724($25)
addi	$1,$1,1
TAG_55:
la		$27,TAG_56
lhu		$9,128($9)
lui		$0,3
jalr	$0,$27
sw		$9,240($9)
addi	$1,$1,1
TAG_56:
la		$27,TAG_57
lw		$16,-120($16)
lui		$16,2
jalr	$16,$27
multu	$16,$16
addi	$1,$1,1
TAG_57:
mflo	$1
mfhi	$2
addi	$2,$0,160
la		$27,TAG_58
lb		$11,-15132($25)
lui		$25,6
jalr	$25,$27
mthi	$25
addi	$1,$1,1
TAG_58:
mflo	$1
mfhi	$2
la		$23,TAG_59
lbu		$27,92($0)
lui		$27,2
jalr	$27,$23
mtlo	$0
addi	$1,$1,1
TAG_59:
mflo	$1
mfhi	$2
addi	$1,$0,52
lh		$17,-12($17)
lui		$17,0
nop
sllv	$17,$17,$17
addi	$17,$0,42
lhu		$25,-15108($25)
lui		$25,4
nop
srlv	$12,$25,$25
lw		$0,120($0)
lui		$30,1
nop
srav	$0,$30,$0
lb		$18,-28($18)
lui		$18,0
nop
addi	$18,$18,34
lbu		$13,16($0)
lui		$25,6
nop
addiu	$25,$13,-33
lh		$0,4($0)
lui		$0,7
nop
andi	$12,$12,36
addi	$12,$0,120
lhu		$19,-2($19)
lui		$19,4
nop
sll		$19,$19,2
lw		$14,-56($14)
lui		$25,2
nop
srl		$25,$14,2
lb		$0,92($0)
lui		$30,2
nop
sra		$30,$0,2
addi	$30,$0,87
lbu		$20,-112($20)
lui		$20,3
nop
lh		$20,8($0)
lhu		$15,81($25)
lui		$25,6
nop
lw		$15,-40($15)
lb		$9,92($0)
lui		$0,5
nop
lbu		$9,68($9)
lh		$21,28($21)
lui		$21,0
nop
sb		$21,308($21)
addi	$21,$0,150
lhu		$16,28($0)
lui		$25,3
nop
sh		$16,292($16)
lw		$0,-15184($2)
lui		$0,6
nop
sw		$2,372($0)
lb		$22,55($22)
lui		$22,2
nop
div		$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,80
lbu		$17,-30($17)
lui		$25,0
nop
divu	$25,$28
mflo	$1
mfhi	$2
addi	$1,$0,253
addi	$2,$0,161
addi	$25,$0,73
lh		$0,110($18)
lui		$0,7
nop
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,234
addi	$2,$0,105
lhu		$23,-15176($23)
lui		$23,7
nop
beq		$23,$23,TAG_60
addiu	$23,$23,1
addiu	$23,$23,1
TAG_60:
lw		$18,-41($25)
lui		$25,7
nop
bne		$25,$0,TAG_61
addiu	$25,$0,1
addiu	$0,$25,1
TAG_61:
lb		$0,28($0)
lui		$0,0
nop
beq		$0,$0,TAG_62
addiu	$0,$0,1
addiu	$0,$0,1
TAG_62:
lbu		$24,-14852($24)
lui		$24,6
nop
beq		$24,$0,TAG_63
addiu	$24,$0,1
addiu	$0,$24,1
TAG_63:
lh		$25,123($25)
lui		$25,6
nop
bne		$19,$19,TAG_64
addiu	$19,$19,1
addiu	$19,$19,1
TAG_64:
lhu		$0,140($0)
lui		$0,3
nop
beq		$0,$23,TAG_65
addiu	$0,$23,1
addiu	$23,$0,1
TAG_65:
lw		$25,132($0)
lui		$25,5
nop
bltz	$25,TAG_66
addiu	$25,$25,1
addiu	$25,$25,1
TAG_66:
lb		$25,-48($20)
lui		$25,2
nop
blez	$25,TAG_67
addiu	$25,$25,1
addiu	$25,$25,1
TAG_67:
lbu		$0,96($0)
lui		$0,7
nop
bgtz	$0,TAG_68
addiu	$0,$0,1
addiu	$0,$0,1
TAG_68:
lh		$26,152($0)
lui		$26,2
nop
bltz	$26,TAG_69
addiu	$26,$26,1
addiu	$26,$26,1
TAG_69:
#end