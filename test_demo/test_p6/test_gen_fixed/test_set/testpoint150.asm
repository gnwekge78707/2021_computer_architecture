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

lhu		$16,-184($16)
lw		$16,-12($16)
mflo	$16
div		$16,$30
mflo	$1
mfhi	$2
addi	$1,$0,24
addi	$2,$0,10
addi	$16,$0,9
lb		$11,-216($11)
lbu		$11,-220($14)
mfhi	$14
divu	$11,$30
mflo	$1
mfhi	$2
addi	$1,$0,44
addi	$14,$0,220
lh		$25,-116($25)
lhu		$0,28($25)
mflo	$25
mult	$25,$0
mflo	$1
mfhi	$2
addi	$1,$0,230
addi	$2,$0,171
addi	$25,$0,98
lw		$17,-152($17)
lb		$17,-108($17)
mfhi	$17
beq		$17,$17,TAG_0
addiu	$17,$17,1
addiu	$17,$17,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,210
addi	$2,$0,204
lbu		$14,-184($12)
lh		$14,-28($14)
mflo	$14
bne		$14,$1,TAG_1
addiu	$14,$1,1
addiu	$1,$14,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,24
addi	$2,$0,237
lhu		$1,12($1)
lw		$1,136($0)
mfhi	$1
beq		$1,$1,TAG_2
addiu	$1,$1,1
addiu	$1,$1,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,233
addi	$2,$0,171
lb		$18,-144($18)
lbu		$18,-44($18)
mflo	$18
beq		$18,$1,TAG_3
addiu	$18,$1,1
addiu	$1,$18,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,208
addi	$2,$0,49
lh		$14,-128($13)
lhu		$13,-176($13)
mfhi	$14
bne		$13,$13,TAG_4
addiu	$13,$13,1
addiu	$13,$13,1
TAG_4:
mflo	$1
mfhi	$2
addi	$1,$0,204
addi	$2,$0,2
addi	$14,$0,138
lw		$0,20($0)
lb		$4,-248($4)
mflo	$0
beq		$4,$0,TAG_5
addiu	$4,$0,1
addiu	$0,$4,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,3
addi	$2,$0,31
lbu		$19,-132($19)
lh		$19,-44($19)
mfhi	$19
bgtz	$19,TAG_6
addiu	$19,$19,1
addiu	$19,$19,1
TAG_6:
mflo	$1
mfhi	$2
addi	$1,$0,37
addi	$2,$0,111
lhu		$14,14($14)
lw		$14,60($14)
mflo	$14
bgez	$14,TAG_7
addiu	$14,$14,1
addiu	$14,$14,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,161
addi	$2,$0,74
lb		$14,52($0)
lbu		$0,16($0)
mfhi	$0
bltz	$0,TAG_8
addiu	$0,$0,1
addiu	$0,$0,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,70
addi	$2,$0,82
lh		$20,-228($20)
lhu		$20,-44($20)
mflo	$20
bgtz	$20,TAG_9
addiu	$20,$20,1
addiu	$20,$20,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,4
addi	$2,$0,25
lw		$15,-228($15)
lb		$15,-28($15)
mfhi	$14
bgez	$14,TAG_10
addiu	$14,$14,1
addiu	$14,$14,1
TAG_10:
mflo	$1
mfhi	$2
addi	$1,$0,75
addi	$2,$0,95
lbu		$9,-176($9)
lh		$0,48($0)
mflo	$0
bltz	$0,TAG_11
addiu	$0,$0,1
addiu	$0,$0,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,51
addi	$2,$0,167
lhu		$23,-232($23)
lw		$23,80($23)
lui		$23,3
subu	$23,$23,$23
addi	$23,$0,75
lb		$18,47($14)
lbu		$14,212($18)
lui		$14,1
xor		$18,$14,$18
lh		$0,44($0)
lhu		$0,8($0)
lui		$14,6
add		$0,$0,$14
lw		$24,-104($24)
lb		$24,-80($24)
lui		$24,7
addi	$24,$24,28
lbu		$19,154($19)
lh		$14,28($0)
lui		$14,0
addiu	$14,$19,229
lhu		$5,12($0)
lw		$0,-8($5)
lui		$5,6
andi	$0,$0,9
lb		$25,-66($25)
lbu		$25,172($25)
lui		$25,0
sll		$25,$25,1
addi	$25,$0,72
lh		$14,-181($14)
lhu		$14,118($20)
lui		$14,5
srl		$14,$20,1
lw		$4,135($4)
lb		$4,76($0)
lui		$4,5
sra		$4,$0,1
addi	$4,$0,84
lbu		$26,-144($26)
lh		$26,-40($26)
lui		$26,3
lhu		$26,8($0)
lw		$14,131($14)
lb		$14,-52($14)
lui		$14,5
lbu		$14,-184($21)
lh		$11,68($0)
lhu		$0,-56($11)
lui		$0,2
lw		$0,104($0)
lb		$27,-180($27)
lbu		$27,0($27)
lui		$27,5
sb		$27,24($0)
lh		$14,-108($22)
lhu		$14,48($14)
lui		$14,1
sh		$22,128($0)
lw		$0,28($0)
lb		$30,-248($30)
lui		$0,5
sw		$0,240($30)
lbu		$28,-116($28)
lh		$28,-4($28)
lui		$28,4
multu	$28,$28
mflo	$1
mfhi	$2
addi	$1,$0,65
lhu		$14,4($0)
lw		$14,8($14)
lui		$14,6
mthi	$23
mflo	$1
mfhi	$2
addi	$1,$0,231
lb		$0,76($0)
lbu		$16,15($16)
lui		$0,6
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,31
addi	$16,$0,19
lh		$29,-192($29)
lhu		$29,-36($29)
lui		$29,4
bne		$29,$0,TAG_12
addiu	$29,$0,1
addiu	$0,$29,1
TAG_12:
lw		$24,144($0)
lb		$14,144($0)
lui		$14,5
beq		$24,$24,TAG_13
addiu	$24,$24,1
addiu	$24,$24,1
TAG_13:
lbu		$17,107($17)
lh		$0,-36($17)
lui		$17,2
bne		$17,$0,TAG_14
addiu	$17,$0,1
addiu	$0,$17,1
TAG_14:
lhu		$30,48($30)
lw		$30,-84($30)
lui		$30,5
bne		$30,$30,TAG_15
addiu	$30,$30,1
addiu	$30,$30,1
TAG_15:
lb		$14,16($25)
lbu		$14,-56($25)
lui		$14,1
beq		$14,$0,TAG_16
addiu	$14,$0,1
addiu	$0,$14,1
TAG_16:
lh		$2,96($0)
lhu		$2,124($0)
lui		$2,6
bne		$2,$2,TAG_17
addiu	$2,$2,1
addiu	$2,$2,1
TAG_17:
lw		$1,9($1)
lb		$1,-24($1)
lui		$1,7
blez	$1,TAG_18
addiu	$1,$1,1
addiu	$1,$1,1
TAG_18:
lbu		$26,24($26)
lh		$14,27($14)
lui		$14,1
bgtz	$14,TAG_19
addiu	$14,$14,1
addiu	$14,$14,1
TAG_19:
lhu		$22,156($0)
lw		$22,56($22)
lui		$22,4
bgez	$22,TAG_20
addiu	$22,$22,1
addiu	$22,$22,1
TAG_20:
lb		$2,96($0)
lbu		$2,36($2)
lui		$2,5
blez	$2,TAG_21
addiu	$2,$2,1
addiu	$2,$2,1
TAG_21:
lh		$14,48($0)
lhu		$27,20($0)
lui		$14,6
bgtz	$14,TAG_22
addiu	$14,$14,1
addiu	$14,$14,1
TAG_22:
lw		$0,148($0)
lb		$0,136($0)
lui		$0,0
bgez	$0,TAG_23
addiu	$0,$0,1
addiu	$0,$0,1
TAG_23:
lbu		$31,-232($31)
lh		$31,20($31)
jal		TAG_24
addu	$31,$31,$31
addi	$1,$1,1
TAG_24:
lhu		$31,-27956($31)
lw		$31,-4($31)
jal		TAG_25
and		$16,$16,$16
addi	$1,$1,1
TAG_25:
lb		$31,4($0)
lbu		$31,0($31)
jal		TAG_26
nor		$0,$31,$31
addi	$1,$1,1
TAG_26:
lh		$31,-14024($31)
lhu		$31,-40($31)
jal		TAG_27
ori		$31,$31,211
addi	$1,$1,1
TAG_27:
lw		$16,-14267($31)
lb		$31,-14163($31)
jal		TAG_28
slti	$31,$31,7
addi	$1,$1,1
TAG_28:
addi	$31,$0,161
lbu		$31,-61($31)
lh		$0,24($0)
jal		TAG_29
sltiu	$0,$31,2
addi	$1,$1,1
TAG_29:
lhu		$31,-14076($31)
lw		$31,32($31)
jal		TAG_30
sll		$31,$31,2
addi	$1,$1,1
TAG_30:
lb		$31,55($17)
lbu		$17,91($17)
jal		TAG_31
srl		$31,$17,2
addi	$1,$1,1
TAG_31:
lh		$31,54($31)
lhu		$31,84($31)
jal		TAG_32
sra		$0,$31,1
addi	$1,$1,1
TAG_32:
lw		$31,-14184($31)
lb		$31,24($31)
jal		TAG_33
lbu		$31,-14156($31)
addi	$1,$1,1
TAG_33:
lh		$17,84($31)
lhu		$31,24($31)
jal		TAG_34
lw		$31,-88($17)
addi	$1,$1,1
TAG_34:
lb		$0,136($0)
lbu		$31,12($31)
jal		TAG_35
lh		$31,152($0)
addi	$1,$1,1
TAG_35:
lhu		$31,12($31)
lw		$31,24($31)
jal		TAG_36
sb		$31,-13840($31)
addi	$1,$1,1
TAG_36:
lb		$18,-14284($31)
lbu		$31,-14232($31)
jal		TAG_37
sh		$18,-13932($31)
addi	$1,$1,1
TAG_37:
lh		$0,-14228($31)
lhu		$31,12($0)
jal		TAG_38
sw		$0,-13936($31)
addi	$1,$1,1
TAG_38:
lw		$31,-14204($31)
lb		$31,-200($31)
jal		TAG_39
div		$31,$31
addi	$1,$1,1
TAG_39:
mflo	$1
mfhi	$2
addi	$2,$0,23
lbu		$18,-14348($31)
lh		$18,-14308($31)
jal		TAG_40
divu	$31,$18
addi	$1,$1,1
TAG_40:
mflo	$1
mfhi	$2
lhu		$31,124($0)
lw		$31,20($31)
jal		TAG_41
mult	$0,$31
addi	$1,$1,1
TAG_41:
mflo	$1
mfhi	$2
addi	$1,$0,89
addi	$2,$0,28
la		$14,TAG_42
lb		$5,28($0)
lbu		$5,112($5)
jalr	$5,$14
or		$5,$5,$5
addi	$1,$1,1
TAG_42:
la		$11,TAG_43
lh		$30,-14444($14)
lhu		$30,-14316($14)
jalr	$14,$11
sllv	$30,$14,$30
addi	$1,$1,1
TAG_43:
la		$11,TAG_44
lw		$0,56($0)
lb		$0,112($0)
jalr	$0,$11
srlv	$28,$28,$28
addi	$1,$1,1
TAG_44:
la		$11,TAG_45
lbu		$6,-188($6)
lh		$6,-28($6)
jalr	$6,$11
xori	$6,$6,15
addi	$1,$1,1
TAG_45:
la		$11,TAG_46
lhu		$1,39($1)
lw		$1,36($15)
jalr	$15,$11
addi	$15,$15,-160
addi	$1,$1,1
TAG_46:
la		$11,TAG_47
lb		$6,-14395($6)
lbu		$0,4($0)
jalr	$0,$11
addiu	$6,$0,221
addi	$1,$1,1
TAG_47:
la		$11,TAG_48
lh		$7,-160($7)
lhu		$7,-20($7)
jalr	$7,$11
sll		$7,$7,2
addi	$1,$1,1
TAG_48:
la		$11,TAG_49
lw		$2,-8($2)
lb		$15,-14280($15)
jalr	$15,$11
srl		$2,$15,2
addi	$1,$1,1
TAG_49:
la		$11,TAG_50
lbu		$17,32($0)
lh		$17,56($0)
jalr	$17,$11
sra		$0,$0,2
addi	$1,$1,1
TAG_50:
la		$11,TAG_51
lhu		$8,-220($8)
lw		$8,-52($8)
jalr	$8,$11
lb		$8,-14552($8)
addi	$1,$1,1
TAG_51:
la		$11,TAG_52
lbu		$3,-196($3)
lh		$15,128($3)
jalr	$15,$11
lhu		$15,24($3)
addi	$1,$1,1
TAG_52:
la		$11,TAG_53
lw		$30,-14336($30)
lb		$30,112($0)
jalr	$0,$11
lbu		$30,-76($30)
addi	$1,$1,1
TAG_53:
la		$11,TAG_54
lh		$9,28($9)
lhu		$9,80($9)
jalr	$9,$11
sb		$9,-14448($9)
addi	$1,$1,1
TAG_54:
la		$11,TAG_55
lw		$15,-72($15)
lb		$15,64($4)
jalr	$15,$11
sh		$15,-14328($15)
addi	$1,$1,1
TAG_55:
la		$11,TAG_56
lbu		$0,24($26)
lh		$26,0($26)
jalr	$0,$11
sw		$26,108($26)
addi	$1,$1,1
TAG_56:
la		$11,TAG_57
lhu		$10,-104($10)
lw		$10,-44($10)
jalr	$10,$11
multu	$10,$10
addi	$1,$1,1
TAG_57:
mflo	$1
mfhi	$2
addi	$2,$0,65
la		$11,TAG_58
lb		$15,-14440($5)
lbu		$5,36($15)
jalr	$15,$11
mthi	$15
addi	$1,$1,1
TAG_58:
mflo	$1
mfhi	$2
la		$11,TAG_59
lh		$0,128($0)
lhu		$30,52($30)
jalr	$0,$11
mtlo	$30
addi	$1,$1,1
TAG_59:
mflo	$1
mfhi	$2
lw		$11,-14852($11)
lb		$11,-148($11)
nop
srav	$11,$11,$11
lbu		$6,-14748($15)
lh		$15,-14720($15)
nop
slt		$6,$6,$15
lhu		$14,-14396($14)
lw		$0,-44($14)
nop
sltu	$0,$0,$0
lb		$12,-148($12)
lbu		$12,200($12)
nop
andi	$12,$12,7
lh		$7,0($0)
lhu		$15,52($7)
nop
ori		$7,$7,153
lw		$0,124($0)
lb		$29,39($29)
nop
slti	$0,$29,-7
lbu		$13,82($13)
lh		$13,-108($13)
nop
sll		$13,$13,1
addi	$13,$0,172
lhu		$8,88($15)
lw		$8,80($15)
nop
srl		$8,$8,2
lb		$0,-144($18)
lbu		$0,104($0)
nop
sra		$0,$0,1
lh		$14,-64($14)
lhu		$14,-84($14)
nop
lw		$14,24($14)
lb		$9,-14728($9)
lbu		$9,56($15)
nop
lh		$15,68($15)
lhu		$0,-24($15)
lw		$0,20($0)
nop
lb		$15,80($0)
lbu		$15,68($15)
lh		$15,-56($15)
nop
sb		$15,264($15)
lhu		$15,-28($15)
lw		$15,-14736($10)
nop
sh		$15,296($15)
lb		$2,-14720($2)
lbu		$0,20($0)
nop
sw		$0,316($0)
lh		$16,-52($16)
lhu		$16,-4($16)
nop
div		$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,19
lw		$15,-8($15)
lb		$11,81($11)
nop
divu	$15,$15
mflo	$1
mfhi	$2
addi	$2,$0,245
lbu		$20,80($0)
lh		$20,-32($20)
nop
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,168
addi	$2,$0,21
lhu		$17,-14528($17)
lw		$17,-52($17)
nop
beq		$17,$17,TAG_60
addiu	$17,$17,1
addiu	$17,$17,1
TAG_60:
lb		$15,-116($15)
lbu		$15,12($12)
nop
bne		$15,$12,TAG_61
addiu	$15,$12,1
addiu	$12,$15,1
TAG_61:
lh		$11,64($0)
lhu		$0,-72($11)
nop
beq		$0,$0,TAG_62
addiu	$0,$0,1
addiu	$0,$0,1
TAG_62:
lw		$18,-124($18)
lb		$18,92($18)
nop
beq		$18,$0,TAG_63
addiu	$18,$0,1
addiu	$0,$18,1
TAG_63:
lbu		$15,15($15)
lh		$15,104($15)
nop
bne		$15,$15,TAG_64
addiu	$15,$15,1
addiu	$15,$15,1
TAG_64:
lhu		$0,41($23)
lw		$23,44($0)
nop
beq		$0,$1,TAG_65
addiu	$0,$1,1
addiu	$1,$0,1
TAG_65:
lb		$19,68($19)
lbu		$19,136($19)
nop
bltz	$19,TAG_66
addiu	$19,$19,1
addiu	$19,$19,1
TAG_66:
lh		$14,28($14)
lhu		$15,12($14)
nop
blez	$15,TAG_67
addiu	$15,$15,1
addiu	$15,$15,1
TAG_67:
lw		$0,152($0)
lb		$0,40($9)
nop
bgtz	$0,TAG_68
addiu	$0,$0,1
addiu	$0,$0,1
TAG_68:
lbu		$20,-76($20)
lh		$20,56($20)
nop
bltz	$20,TAG_69
addiu	$20,$20,1
addiu	$20,$20,1
TAG_69:
lhu		$15,-26($15)
lw		$15,-84($15)
nop
blez	$15,TAG_70
addiu	$15,$15,1
addiu	$15,$15,1
TAG_70:
lb		$18,119($18)
lbu		$0,104($0)
nop
bgtz	$18,TAG_71
addiu	$18,$18,1
addiu	$18,$18,1
TAG_71:
lh		$23,-68($23)
multu	$23,$23
sub		$23,$23,$23
subu	$23,$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,180
addi	$23,$0,40
lhu		$18,210($18)
mthi	$15
xor		$18,$15,$18
add		$15,$18,$15
mflo	$1
mfhi	$2
lw		$0,40($0)
mtlo	$10
addu	$0,$10,$10
and		$10,$10,$10
mflo	$1
mfhi	$2
lb		$24,-37($24)
div		$24,$24
nor		$24,$24,$24
sltiu	$24,$24,0
mflo	$1
mfhi	$2
addi	$2,$0,162
addi	$24,$0,71
lbu		$15,-74($19)
divu	$19,$19
or		$15,$15,$19
xori	$15,$19,228
mflo	$1
mfhi	$2
addi	$2,$0,161
lh		$0,-140($21)
mult	$0,$21
sllv	$21,$21,$0
addi	$21,$21,-119
mflo	$1
mfhi	$2
addi	$1,$0,203
addi	$2,$0,197
lhu		$25,-64($25)
multu	$25,$25
srlv	$25,$25,$25
sll		$25,$25,2
mflo	$1
mfhi	$2
addi	$2,$0,114
lw		$20,-118($15)
mthi	$15
srav	$20,$20,$20
srl		$15,$15,1
mflo	$1
mfhi	$2
addi	$20,$0,27
lb		$0,-14676($10)
mtlo	$10
slt		$0,$10,$10
sra		$0,$0,2
mflo	$1
mfhi	$2
lbu		$26,-124($26)
div		$26,$26
sltu	$26,$26,$26
lh		$26,32($26)
mflo	$1
mfhi	$2
addi	$2,$0,86
lhu		$21,-41($21)
divu	$15,$21
sub		$21,$15,$21
lw		$21,5($15)
mflo	$1
mfhi	$2
lb		$0,77($24)
mult	$24,$0
subu	$0,$0,$0
lbu		$0,44($0)
mflo	$1
mfhi	$2
addi	$1,$0,181
addi	$2,$0,31
lh		$27,84($27)
multu	$27,$27
xor		$27,$27,$27
sb		$27,324($27)
mflo	$1
mfhi	$2
#end