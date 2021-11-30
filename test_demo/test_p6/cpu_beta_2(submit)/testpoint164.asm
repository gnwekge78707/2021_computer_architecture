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

lb		$13,-156($13)
nop
mfhi	$13
bgtz	$13,TAG_0
addiu	$13,$13,1
addiu	$13,$13,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,200
addi	$2,$0,111
lbu		$1,-220($8)
nop
mflo	$1
bgez	$1,TAG_1
addiu	$1,$1,1
addiu	$1,$1,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,238
addi	$2,$0,32
lh		$0,68($0)
nop
mfhi	$0
bltz	$0,TAG_2
addiu	$0,$0,1
addiu	$0,$0,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,82
addi	$2,$0,158
lhu		$14,-148($14)
nop
mflo	$14
bgtz	$14,TAG_3
addiu	$14,$14,1
addiu	$14,$14,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,127
addi	$2,$0,169
lw		$9,-228($9)
nop
mfhi	$1
bgez	$1,TAG_4
addiu	$1,$1,1
addiu	$1,$1,1
TAG_4:
mflo	$1
mfhi	$2
addi	$1,$0,192
addi	$2,$0,85
lb		$11,-244($11)
nop
mflo	$11
bltz	$11,TAG_5
addiu	$11,$11,1
addiu	$11,$11,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,183
addi	$2,$0,234
lbu		$17,-140($17)
nop
lui		$17,4
slt		$17,$17,$17
addi	$17,$0,37
lh		$12,-132($12)
nop
lui		$1,7
sltu	$12,$1,$12
addi	$12,$0,235
lhu		$0,-240($25)
nop
lui		$25,1
sub		$0,$0,$0
lw		$18,-148($18)
nop
lui		$18,4
sltiu	$18,$18,-5
lb		$1,146($13)
nop
lui		$1,3
xori	$13,$13,200
lbu		$4,-180($4)
nop
lui		$0,1
addi	$0,$4,12
lh		$19,-188($19)
nop
lui		$19,5
sll		$19,$19,1
lhu		$1,134($14)
nop
lui		$1,1
srl		$1,$1,1
lw		$18,120($0)
nop
lui		$0,4
sra		$18,$0,2
addi	$18,$0,92
lb		$20,-128($20)
nop
lui		$20,7
lbu		$20,-458616($20)
lh		$1,-32728($1)
nop
lui		$1,1
lhu		$15,-172($15)
lw		$0,-224($30)
nop
lui		$30,2
lb		$30,116($0)
lbu		$21,-136($21)
nop
lui		$21,1
sb		$21,-65236($21)
lh		$16,-176($16)
nop
lui		$1,7
sh		$1,-458320($1)
lhu		$18,104($0)
nop
lui		$0,4
sw		$0,292($0)
lw		$22,-180($22)
nop
lui		$22,0
multu	$22,$22
mflo	$1
mfhi	$2
addi	$1,$0,144
addi	$2,$0,139
addi	$22,$0,182
lb		$1,-33($17)
nop
lui		$1,7
mthi	$17
mflo	$1
mfhi	$2
addi	$1,$0,97
lbu		$0,-132($5)
nop
lui		$0,0
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,203
lh		$23,-156($23)
nop
lui		$23,4
bne		$23,$0,TAG_6
addiu	$23,$0,1
addiu	$0,$23,1
TAG_6:
lhu		$1,-115($1)
nop
lui		$1,2
beq		$18,$18,TAG_7
addiu	$18,$18,1
addiu	$18,$18,1
TAG_7:
lw		$0,59($23)
nop
lui		$23,6
bne		$23,$0,TAG_8
addiu	$23,$0,1
addiu	$0,$23,1
TAG_8:
lb		$24,-140($24)
nop
lui		$24,2
bne		$24,$24,TAG_9
addiu	$24,$24,1
addiu	$24,$24,1
TAG_9:
lbu		$1,-655292($19)
nop
lui		$1,0
beq		$19,$0,TAG_10
addiu	$19,$0,1
addiu	$0,$19,1
TAG_10:
addi	$1,$0,43
lh		$0,112($0)
nop
lui		$20,3
bne		$20,$20,TAG_11
addiu	$20,$20,1
addiu	$20,$20,1
TAG_11:
lhu		$25,-65460($25)
nop
lui		$25,1
blez	$25,TAG_12
addiu	$25,$25,1
addiu	$25,$25,1
TAG_12:
lw		$20,-196498($20)
nop
lui		$1,7
bgtz	$1,TAG_13
addiu	$1,$1,1
addiu	$1,$1,1
TAG_13:
lb		$5,-128($5)
nop
lui		$5,2
bgez	$5,TAG_14
addiu	$5,$5,1
addiu	$5,$5,1
TAG_14:
lbu		$26,-168($26)
nop
lui		$26,3
blez	$26,TAG_15
addiu	$26,$26,1
addiu	$26,$26,1
TAG_15:
lh		$1,-65436($21)
nop
lui		$1,5
bgtz	$1,TAG_16
addiu	$1,$1,1
addiu	$1,$1,1
TAG_16:
lhu		$0,-100($27)
nop
lui		$0,2
bgez	$0,TAG_17
addiu	$0,$0,1
addiu	$0,$0,1
TAG_17:
lw		$31,-196($31)
nop
jal		TAG_18
subu	$31,$31,$31
addi	$1,$1,1
TAG_18:
addi	$31,$0,208
lb		$15,-28($15)
nop
jal		TAG_19
xor		$15,$31,$31
addi	$1,$1,1
TAG_19:
addi	$15,$0,51
lbu		$0,84($0)
nop
jal		TAG_20
add		$31,$31,$0
addi	$1,$1,1
TAG_20:
lh		$31,-13688($31)
nop
jal		TAG_21
addiu	$31,$31,64
addi	$1,$1,1
TAG_21:
lhu		$31,-13812($31)
nop
jal		TAG_22
andi	$15,$15,198
addi	$1,$1,1
TAG_22:
lw		$31,104($0)
nop
jal		TAG_23
ori		$31,$0,178
addi	$1,$1,1
TAG_23:
lb		$31,-98($31)
nop
jal		TAG_24
sll		$31,$31,2
addi	$1,$1,1
TAG_24:
lbu		$31,-55176($31)
nop
jal		TAG_25
srl		$16,$16,1
addi	$1,$1,1
TAG_25:
lh		$31,-13668($31)
nop
jal		TAG_26
sra		$31,$0,1
addi	$1,$1,1
TAG_26:
addi	$31,$0,180
lhu		$31,-92($31)
nop
jal		TAG_27
lw		$31,-13788($31)
addi	$1,$1,1
TAG_27:
lb		$16,-36($31)
nop
jal		TAG_28
lbu		$16,148($16)
addi	$1,$1,1
TAG_28:
lh		$0,88($0)
nop
jal		TAG_29
lhu		$0,144($0)
addi	$1,$1,1
TAG_29:
lw		$31,-13788($31)
nop
jal		TAG_30
sb		$31,-13596($31)
addi	$1,$1,1
TAG_30:
lb		$17,-13836($31)
nop
jal		TAG_31
sh		$31,-13668($31)
addi	$1,$1,1
TAG_31:
lbu		$31,136($0)
nop
jal		TAG_32
sw		$31,348($0)
addi	$1,$1,1
TAG_32:
lh		$31,-13868($31)
nop
jal		TAG_33
div		$31,$31
addi	$1,$1,1
TAG_33:
mflo	$1
mfhi	$2
addi	$2,$0,73
lhu		$17,72($17)
nop
jal		TAG_34
divu	$17,$17
addi	$1,$1,1
TAG_34:
mflo	$1
mfhi	$2
addi	$2,$0,198
lw		$31,-13936($31)
nop
jal		TAG_35
mult	$31,$0
addi	$1,$1,1
TAG_35:
mflo	$1
mfhi	$2
addi	$1,$0,199
addi	$2,$0,34
la		$21,TAG_36
lb		$29,-112($29)
nop
jalr	$29,$21
addu	$29,$29,$29
addi	$1,$1,1
TAG_36:
la		$21,TAG_37
lbu		$24,-131066($24)
nop
jalr	$1,$21
and		$24,$1,$24
addi	$1,$1,1
TAG_37:
addi	$24,$0,120
la		$21,TAG_38
lh		$0,-196534($20)
nop
jalr	$20,$21
nor		$0,$0,$0
addi	$1,$1,1
TAG_38:
la		$21,TAG_39
lhu		$30,164($30)
nop
jalr	$30,$21
slti	$30,$30,3
addi	$1,$1,1
TAG_39:
addi	$30,$0,77
la		$21,TAG_40
lw		$25,-65486($25)
nop
jalr	$1,$21
sltiu	$1,$1,4
addi	$1,$1,1
TAG_40:
addi	$1,$0,155
la		$21,TAG_41
lb		$19,135($19)
nop
jalr	$19,$21
xori	$0,$19,180
addi	$1,$1,1
TAG_41:
la		$21,TAG_42
lbu		$1,-43($1)
nop
jalr	$1,$21
sll		$1,$1,1
addi	$1,$1,1
TAG_42:
la		$21,TAG_43
lh		$1,-196530($26)
nop
jalr	$1,$21
srl		$1,$26,2
addi	$1,$1,1
TAG_43:
la		$21,TAG_44
lhu		$10,20($0)
nop
jalr	$10,$21
sra		$10,$0,2
addi	$1,$1,1
TAG_44:
addi	$10,$0,202
la		$21,TAG_45
lw		$2,50($2)
nop
jalr	$2,$21
lb		$2,-14268($2)
addi	$1,$1,1
TAG_45:
la		$21,TAG_46
lbu		$1,-124($27)
nop
jalr	$1,$21
lh		$1,-14328($1)
addi	$1,$1,1
TAG_46:
la		$21,TAG_47
lhu		$15,112($0)
nop
jalr	$0,$21
lw		$15,0($15)
addi	$1,$1,1
TAG_47:
la		$21,TAG_48
lb		$3,-188($3)
nop
jalr	$3,$21
sb		$3,-13992($3)
addi	$1,$1,1
TAG_48:
la		$21,TAG_49
lbu		$1,92($1)
nop
jalr	$1,$21
sh		$28,156($28)
addi	$1,$1,1
TAG_49:
la		$21,TAG_50
lh		$29,-28144($29)
nop
jalr	$0,$21
sw		$29,356($29)
addi	$1,$1,1
TAG_50:
la		$21,TAG_51
lhu		$4,-28($4)
nop
jalr	$4,$21
multu	$4,$4
addi	$1,$1,1
TAG_51:
mflo	$1
mfhi	$2
addi	$2,$0,33
la		$21,TAG_52
lw		$1,-208860184($1)
nop
jalr	$1,$21
mthi	$1
addi	$1,$1,1
TAG_52:
mflo	$1
mfhi	$2
la		$21,TAG_53
lb		$0,-68($9)
nop
jalr	$0,$21
mtlo	$0
addi	$1,$1,1
TAG_53:
mflo	$1
mfhi	$2
addi	$1,$0,86
lbu		$5,-130985($5)
nop
nop
or		$5,$5,$5
lh		$1,-21($30)
nop
nop
sllv	$1,$1,$1
lhu		$0,-84($24)
nop
nop
srlv	$24,$0,$0
addi	$24,$0,232
lw		$6,-104($6)
nop
nop
addi	$6,$6,31
lb		$1,-14452($2)
nop
nop
addiu	$2,$1,150
lbu		$27,84($0)
nop
nop
andi	$27,$27,191
lh		$7,-216($7)
nop
nop
sll		$7,$7,2
lhu		$2,42($2)
nop
nop
srl		$2,$2,1
lw		$20,-14092($20)
nop
nop
sra		$0,$20,1
lb		$8,-212($8)
nop
nop
lbu		$8,60($8)
lh		$2,28($2)
nop
nop
lhu		$2,-108($2)
lw		$0,40($0)
nop
nop
lb		$11,44($0)
lbu		$9,-64($9)
nop
nop
sb		$9,316($9)
lh		$4,-14324($4)
nop
nop
sh		$2,116($4)
lhu		$0,-14448($21)
nop
nop
sw		$0,-14224($21)
lw		$10,-174($10)
nop
nop
div		$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,153
lb		$2,-130953($5)
nop
nop
divu	$2,$5
mflo	$1
mfhi	$2
addi	$1,$0,7
lbu		$1,156($0)
nop
nop
mult	$0,$1
mflo	$1
mfhi	$2
addi	$1,$0,90
addi	$2,$0,130
lh		$11,208($11)
nop
nop
beq		$11,$11,TAG_54
addiu	$11,$11,1
addiu	$11,$11,1
TAG_54:
lhu		$2,-54($2)
nop
nop
bne		$2,$6,TAG_55
addiu	$2,$6,1
addiu	$6,$2,1
TAG_55:
lw		$13,-182($13)
nop
nop
beq		$13,$13,TAG_56
addiu	$13,$13,1
addiu	$13,$13,1
TAG_56:
lb		$12,-79($12)
nop
nop
beq		$12,$0,TAG_57
addiu	$12,$0,1
addiu	$0,$12,1
TAG_57:
lbu		$2,-588($7)
nop
nop
bne		$2,$2,TAG_58
addiu	$2,$2,1
addiu	$2,$2,1
TAG_58:
lh		$22,-58($22)
nop
nop
beq		$22,$0,TAG_59
addiu	$22,$0,1
addiu	$0,$22,1
TAG_59:
lhu		$13,75($13)
nop
nop
bltz	$13,TAG_60
addiu	$13,$13,1
addiu	$13,$13,1
TAG_60:
lw		$8,0($8)
nop
nop
blez	$2,TAG_61
addiu	$2,$2,1
addiu	$2,$2,1
TAG_61:
lb		$14,34($14)
nop
nop
bgtz	$14,TAG_62
addiu	$14,$14,1
addiu	$14,$14,1
TAG_62:
lbu		$14,98($14)
nop
nop
bltz	$14,TAG_63
addiu	$14,$14,1
addiu	$14,$14,1
TAG_63:
lh		$2,-16($2)
nop
nop
blez	$2,TAG_64
addiu	$2,$2,1
addiu	$2,$2,1
TAG_64:
lhu		$0,-96($16)
nop
nop
bgtz	$16,TAG_65
addiu	$16,$16,1
addiu	$16,$16,1
TAG_65:
multu	$20,$20
srav	$20,$20,$20
slt		$20,$20,$20
lw		$20,116($20)
mflo	$1
mfhi	$2
addi	$2,$0,194
mthi	$2
sltu	$15,$15,$2
sub		$2,$2,$15
lb		$15,-129($2)
mflo	$1
mfhi	$2
mtlo	$27
subu	$0,$0,$27
xor		$27,$27,$0
lbu		$27,28($0)
mflo	$1
mfhi	$2
div		$21,$21
add		$21,$21,$21
addu	$21,$21,$21
sb		$21,-57636($21)
mflo	$1
mfhi	$2
addi	$2,$0,223
divu	$16,$16
and		$2,$2,$2
nor		$16,$2,$16
sh		$16,245($2)
mflo	$1
mfhi	$2
addi	$2,$0,247
mult	$0,$14
or		$14,$14,$14
sllv	$0,$0,$14
sw		$14,340($0)
mflo	$1
mfhi	$2
addi	$1,$0,191
addi	$2,$0,166
multu	$2,$2
srlv	$2,$2,$2
ori		$2,$2,173
lh		$2,-87($2)
mflo	$1
mfhi	$2
addi	$2,$0,81
mthi	$27
srav	$2,$27,$2
slti	$2,$27,6
lhu		$2,111($2)
mflo	$1
mfhi	$2
mtlo	$0
slt		$5,$5,$0
sltiu	$0,$5,6
lw		$5,0($0)
mflo	$1
mfhi	$2
addi	$1,$0,143
div		$3,$3
sltu	$3,$3,$3
xori	$3,$3,145
sb		$3,307($3)
mflo	$1
mfhi	$2
addi	$2,$0,255
divu	$2,$28
sub		$28,$2,$2
addi	$28,$28,233
sh		$2,209($2)
mflo	$1
mfhi	$2
mult	$14,$14
subu	$0,$14,$0
addiu	$0,$14,101
sw		$14,452($0)
mflo	$1
mfhi	$2
addi	$2,$0,145
multu	$14,$14
xor		$14,$14,$14
sll		$14,$14,2
lb		$14,72($14)
mflo	$1
mfhi	$2
addi	$2,$0,118
mthi	$3
add		$9,$3,$9
srl		$3,$9,1
lbu		$9,-129($9)
mflo	$1
mfhi	$2
mtlo	$0
addu	$1,$0,$1
sra		$0,$1,1
lh		$1,152($0)
mflo	$1
mfhi	$2
addi	$1,$0,235
div		$15,$15
and		$15,$15,$15
sll		$15,$15,1
sb		$15,216($15)
mflo	$1
mfhi	$2
addi	$2,$0,52
divu	$10,$3
nor		$3,$3,$10
srl		$10,$10,1
sh		$3,401($3)
mflo	$1
mfhi	$2
addi	$1,$0,17
mult	$0,$6
or		$6,$6,$6
sra		$6,$6,1
sw		$0,476($0)
mflo	$1
mfhi	$2
addi	$1,$0,113
addi	$2,$0,109
multu	$23,$23
sllv	$23,$23,$23
lhu		$23,42($23)
srlv	$23,$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,47
addi	$23,$0,245
mthi	$18
srav	$3,$3,$18
lw		$18,57($3)
slt		$3,$18,$3
mflo	$1
mfhi	$2
addi	$3,$0,128
mtlo	$0
sltu	$22,$0,$0
lb		$0,60($0)
sub		$22,$22,$22
mflo	$1
mfhi	$2
addi	$1,$0,167
addi	$22,$0,21
div		$24,$24
subu	$24,$24,$24
lbu		$24,76($24)
andi	$24,$24,211
mflo	$1
mfhi	$2
addi	$2,$0,175
addi	$24,$0,240
divu	$19,$19
xor		$3,$19,$3
lh		$3,-14044($3)
ori		$3,$3,170
mflo	$1
mfhi	$2
addi	$2,$0,220
mult	$1,$1
add		$0,$0,$1
lhu		$1,156($0)
slti	$1,$0,6
mflo	$1
mfhi	$2
addi	$2,$0,226
multu	$25,$25
addu	$25,$25,$25
lw		$25,-131020($25)
sll		$25,$25,1
mflo	$1
mfhi	$2
mthi	$20
and		$3,$3,$20
lb		$3,8($3)
srl		$20,$20,2
mflo	$1
mfhi	$2
mtlo	$0
nor		$13,$13,$13
lbu		$0,131($13)
sra		$13,$13,2
mflo	$1
mfhi	$2
#end