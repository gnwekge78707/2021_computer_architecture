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

lui		$15,6
lb		$9,-393172($15)
divu	$9,$9
bgez	$15,TAG_0
addiu	$15,$15,1
addiu	$15,$15,1
TAG_0:
mflo	$1
mfhi	$2
addi	$2,$0,72
lui		$0,5
lbu		$0,48($0)
mult	$2,$2
bltz	$0,TAG_1
addiu	$0,$0,1
addiu	$0,$0,1
TAG_1:
mflo	$1
mfhi	$2
addi	$2,$0,62
lui		$17,7
lh		$17,-458628($17)
mfhi	$17
and		$17,$17,$17
mflo	$1
mfhi	$2
addi	$2,$0,136
addi	$17,$0,0
lui		$15,2
lhu		$15,-220($12)
mflo	$15
nor		$12,$15,$12
mflo	$1
mfhi	$2
addi	$2,$0,216
addi	$17,$0,43
lui		$3,2
lw		$3,16($0)
mfhi	$3
or		$0,$3,$3
mflo	$1
mfhi	$2
addi	$2,$0,39
addi	$3,$0,108
lui		$18,4
lb		$18,-262076($18)
mflo	$18
addi	$18,$18,-66
mflo	$1
mfhi	$2
addi	$2,$0,197
lui		$15,5
lbu		$15,-152($13)
mfhi	$15
addiu	$13,$15,212
mflo	$1
mfhi	$2
addi	$2,$0,192
addi	$15,$0,50
lui		$23,2
lh		$23,108($0)
mflo	$23
andi	$23,$0,53
mflo	$1
mfhi	$2
addi	$2,$0,133
addi	$23,$0,87
lui		$19,2
lhu		$19,-131072($19)
mfhi	$19
sll		$19,$19,2
mflo	$1
mfhi	$2
addi	$2,$0,135
addi	$19,$0,92
lui		$15,7
lw		$14,-104($14)
mflo	$15
srl		$15,$15,1
mflo	$1
mfhi	$2
addi	$2,$0,140
lui		$8,0
lb		$0,156($0)
mfhi	$8
sra		$0,$8,1
mflo	$1
mfhi	$2
addi	$2,$0,180
addi	$8,$0,66
lui		$20,5
lbu		$20,-327676($20)
mflo	$20
lh		$20,-5084($20)
mflo	$1
mfhi	$2
addi	$2,$0,32
lui		$15,6
lhu		$15,-393116($15)
mfhi	$15
lw		$15,28($15)
mflo	$1
mfhi	$2
addi	$2,$0,27
lui		$0,0
lb		$18,-5106($18)
mflo	$0
lbu		$0,12($0)
mflo	$1
mfhi	$2
addi	$2,$0,62
lui		$21,6
lh		$21,-393092($21)
mfhi	$21
sb		$21,324($21)
mflo	$1
mfhi	$2
addi	$2,$0,78
addi	$21,$0,88
lui		$15,1
lhu		$16,-100($16)
mflo	$15
sh		$16,304($16)
mflo	$1
mfhi	$2
addi	$2,$0,226
lui		$4,6
lw		$4,44($0)
mfhi	$4
sw		$0,348($0)
mflo	$1
mfhi	$2
addi	$2,$0,34
addi	$4,$0,169
lui		$22,1
lb		$22,-65452($22)
mflo	$22
multu	$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,122
lui		$15,3
lbu		$15,13($17)
mfhi	$15
mthi	$15
mflo	$1
mfhi	$2
addi	$2,$0,86
addi	$15,$0,118
lui		$0,3
lh		$20,-52($20)
mflo	$0
mtlo	$20
mflo	$1
mfhi	$2
addi	$2,$0,78
lui		$23,3
lhu		$23,-196532($23)
mfhi	$23
bne		$23,$1,TAG_2
addiu	$23,$1,1
addiu	$1,$23,1
TAG_2:
mflo	$1
mfhi	$2
addi	$2,$0,228
lui		$15,2
lw		$15,-130920($15)
mflo	$15
beq		$18,$18,TAG_3
addiu	$18,$18,1
addiu	$18,$18,1
TAG_3:
mflo	$1
mfhi	$2
addi	$2,$0,138
lui		$4,1
lb		$0,-65484($4)
mfhi	$4
bne		$4,$1,TAG_4
addiu	$4,$1,1
addiu	$1,$4,1
TAG_4:
mflo	$1
mfhi	$2
addi	$2,$0,40
lui		$24,3
lbu		$24,-196604($24)
mflo	$24
bne		$24,$24,TAG_5
addiu	$24,$24,1
addiu	$24,$24,1
TAG_5:
mflo	$1
mfhi	$2
addi	$2,$0,163
lui		$15,4
lh		$15,40($19)
mfhi	$15
beq		$19,$15,TAG_6
addiu	$19,$15,1
addiu	$15,$19,1
TAG_6:
mflo	$1
mfhi	$2
addi	$2,$0,100
lui		$6,0
lhu		$0,136($0)
mflo	$6
bne		$0,$0,TAG_7
addiu	$0,$0,1
addiu	$0,$0,1
TAG_7:
mflo	$1
mfhi	$2
addi	$2,$0,147
lui		$25,4
lw		$25,-262104($25)
mfhi	$25
blez	$25,TAG_8
addiu	$25,$25,1
addiu	$25,$25,1
TAG_8:
mflo	$1
mfhi	$2
addi	$2,$0,151
lui		$15,1
lb		$15,-65480($15)
mflo	$15
bgtz	$15,TAG_9
addiu	$15,$15,1
addiu	$15,$15,1
TAG_9:
mflo	$1
mfhi	$2
addi	$2,$0,239
lui		$8,5
lbu		$0,-327632($8)
mfhi	$8
bgez	$8,TAG_10
addiu	$8,$8,1
addiu	$8,$8,1
TAG_10:
mflo	$1
mfhi	$2
addi	$2,$0,159
lui		$26,4
lh		$26,-262072($26)
mflo	$26
blez	$26,TAG_11
addiu	$26,$26,1
addiu	$26,$26,1
TAG_11:
mflo	$1
mfhi	$2
addi	$2,$0,50
lui		$15,5
lhu		$15,20($21)
mfhi	$15
bgtz	$15,TAG_12
addiu	$15,$15,1
addiu	$15,$15,1
TAG_12:
mflo	$1
mfhi	$2
addi	$2,$0,11
lui		$30,1
lw		$0,-65452($30)
mflo	$30
bgez	$30,TAG_13
addiu	$30,$30,1
addiu	$30,$30,1
TAG_13:
mflo	$1
mfhi	$2
addi	$2,$0,81
lui		$29,5
lb		$29,-327528($29)
lui		$29,2
sllv	$29,$29,$29
lui		$15,2
lbu		$24,-114($24)
lui		$15,5
srlv	$24,$24,$24
lui		$23,0
lh		$23,100($0)
lui		$23,3
srav	$0,$0,$23
lui		$30,6
lhu		$30,-393076($30)
lui		$30,1
ori		$30,$30,40
lui		$15,3
lw		$15,87($25)
lui		$15,1
slti	$15,$25,-6
addi	$15,$0,8
lui		$21,5
lb		$21,32($0)
lui		$21,2
sltiu	$21,$21,0
addi	$21,$0,145
lui		$1,4
lbu		$1,-261996($1)
lui		$1,6
sll		$1,$1,2
lui		$15,6
lh		$26,-393168($15)
lui		$15,5
srl		$15,$15,1
lui		$0,3
lhu		$0,-220($5)
lui		$0,2
sra		$5,$0,2
addi	$5,$0,41
lui		$2,3
lw		$2,-196508($2)
lui		$2,2
lb		$2,-130944($2)
lui		$15,6
lbu		$27,-192($27)
lui		$15,4
lh		$27,-262020($15)
lui		$16,0
lhu		$16,100($0)
lui		$16,1
lw		$16,148($0)
lui		$3,3
lb		$3,-196544($3)
lui		$3,1
sb		$3,-65176($3)
lui		$15,2
lbu		$15,-130956($15)
lui		$15,2
sh		$28,-130712($15)
lui		$19,1
lh		$0,80($0)
lui		$19,7
sw		$0,380($0)
lui		$4,1
lhu		$4,-65420($4)
lui		$4,1
div		$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,110
lui		$15,0
lw		$29,-130964($29)
lui		$15,1
divu	$29,$15
mflo	$1
mfhi	$2
addi	$2,$0,177
lui		$1,4
lb		$1,76($0)
lui		$1,5
mult	$1,$1
mflo	$1
mfhi	$2
addi	$1,$0,236
lui		$5,4
lbu		$5,-262080($5)
lui		$5,7
beq		$5,$5,TAG_14
addiu	$5,$5,1
addiu	$5,$5,1
TAG_14:
lui		$15,3
lh		$30,-196592($15)
lui		$15,4
bne		$30,$15,TAG_15
addiu	$30,$15,1
addiu	$15,$30,1
TAG_15:
lui		$0,7
lhu		$3,-65500($3)
lui		$0,4
beq		$3,$3,TAG_16
addiu	$3,$3,1
addiu	$3,$3,1
TAG_16:
lui		$6,3
lw		$6,-196476($6)
lui		$6,6
beq		$6,$0,TAG_17
addiu	$6,$0,1
addiu	$0,$6,1
TAG_17:
lui		$16,3
lb		$16,-200($1)
lui		$16,3
bne		$16,$16,TAG_18
addiu	$16,$16,1
addiu	$16,$16,1
TAG_18:
lui		$3,4
lbu		$3,148($0)
lui		$3,4
beq		$3,$0,TAG_19
addiu	$3,$0,1
addiu	$0,$3,1
TAG_19:
lui		$7,3
lh		$7,-196488($7)
lui		$7,1
bltz	$7,TAG_20
addiu	$7,$7,1
addiu	$7,$7,1
TAG_20:
lui		$16,0
lhu		$16,4($16)
lui		$16,6
blez	$16,TAG_21
addiu	$16,$16,1
addiu	$16,$16,1
TAG_21:
lui		$17,0
lw		$17,64($17)
lui		$17,6
bgtz	$17,TAG_22
addiu	$17,$17,1
addiu	$17,$17,1
TAG_22:
lui		$8,1
lb		$8,-65472($8)
lui		$8,6
bltz	$8,TAG_23
addiu	$8,$8,1
addiu	$8,$8,1
TAG_23:
lui		$16,5
lbu		$16,79($3)
lui		$16,3
blez	$16,TAG_24
addiu	$16,$16,1
addiu	$16,$16,1
TAG_24:
lui		$17,7
lh		$17,-458628($17)
lui		$17,6
bgtz	$17,TAG_25
addiu	$17,$17,1
addiu	$17,$17,1
TAG_25:
lui		$31,1
lhu		$31,-65440($31)
jal		TAG_26
slt		$31,$31,$31
addi	$1,$1,1
TAG_26:
addi	$31,$0,181
lui		$31,0
lw		$31,23($18)
jal		TAG_27
sltu	$31,$18,$18
addi	$1,$1,1
TAG_27:
addi	$31,$0,51
lui		$31,4
lb		$31,48($0)
jal		TAG_28
sub		$31,$0,$31
addi	$1,$1,1
TAG_28:
lui		$31,6
lbu		$31,-393200($31)
jal		TAG_29
xori	$31,$31,57
addi	$1,$1,1
TAG_29:
lui		$19,3
lh		$19,-196492($19)
jal		TAG_30
addi	$19,$31,203
addi	$1,$1,1
TAG_30:
lui		$0,3
lhu		$0,-14396($31)
jal		TAG_31
addiu	$31,$31,216
addi	$1,$1,1
TAG_31:
lui		$31,5
lw		$31,-327564($31)
jal		TAG_32
sll		$31,$31,2
addi	$1,$1,1
TAG_32:
lui		$31,0
lb		$19,104($31)
jal		TAG_33
srl		$19,$19,1
addi	$1,$1,1
TAG_33:
lui		$31,4
lbu		$31,20($0)
jal		TAG_34
sra		$0,$31,1
addi	$1,$1,1
TAG_34:
lui		$31,1
lh		$31,-65492($31)
jal		TAG_35
lhu		$31,-14372($31)
addi	$1,$1,1
TAG_35:
lui		$20,0
lw		$31,140($20)
jal		TAG_36
lb		$20,-14504($31)
addi	$1,$1,1
TAG_36:
lui		$31,1
lbu		$31,-65400($31)
jal		TAG_37
lh		$0,44($0)
addi	$1,$1,1
TAG_37:
lui		$31,1
lhu		$31,-65412($31)
jal		TAG_38
sb		$31,-14248($31)
addi	$1,$1,1
TAG_38:
lui		$31,3
lw		$20,-196512($31)
jal		TAG_39
sh		$31,392($20)
addi	$1,$1,1
TAG_39:
lui		$0,2
lb		$0,-14504($31)
jal		TAG_40
sw		$31,-14144($31)
addi	$1,$1,1
TAG_40:
lui		$31,5
lbu		$31,-327596($31)
jal		TAG_41
multu	$31,$31
addi	$1,$1,1
TAG_41:
mflo	$1
mfhi	$2
addi	$2,$0,147
lui		$21,5
lh		$31,-14588($31)
jal		TAG_42
mthi	$21
addi	$1,$1,1
TAG_42:
mflo	$1
mfhi	$2
lui		$31,0
lhu		$0,0($0)
jal		TAG_43
mtlo	$31
addi	$1,$1,1
TAG_43:
mflo	$1
mfhi	$2
la		$13,TAG_44
lui		$11,7
lw		$11,-458752($11)
jalr	$11,$13
subu	$11,$11,$11
addi	$1,$1,1
TAG_44:
addi	$11,$0,212
la		$13,TAG_45
lui		$16,5
lb		$6,27($6)
jalr	$16,$13
xor		$6,$16,$16
addi	$1,$1,1
TAG_45:
addi	$6,$0,17
la		$13,TAG_46
lui		$0,7
lbu		$0,-262061($30)
jalr	$0,$13
add		$30,$30,$30
addi	$1,$1,1
TAG_46:
la		$13,TAG_47
lui		$12,1
lh		$12,-65500($12)
jalr	$12,$13
andi	$12,$12,25
addi	$1,$1,1
TAG_47:
addi	$12,$0,38
la		$13,TAG_48
lui		$16,3
lhu		$7,-65462($7)
jalr	$16,$13
ori		$16,$16,123
addi	$1,$1,1
TAG_48:
la		$13,TAG_49
lui		$7,4
lw		$0,-262104($7)
jalr	$7,$13
slti	$0,$7,-7
addi	$1,$1,1
TAG_49:
la		$15,TAG_50
lui		$13,1
lb		$13,-65448($13)
jalr	$13,$15
sll		$13,$13,1
addi	$1,$1,1
TAG_50:
la		$15,TAG_51
lui		$16,5
lbu		$8,-327544($16)
jalr	$16,$15
srl		$16,$8,1
addi	$1,$1,1
TAG_51:
la		$15,TAG_52
lui		$0,6
lh		$11,56($0)
jalr	$0,$15
sra		$11,$11,1
addi	$1,$1,1
TAG_52:
la		$15,TAG_53
lui		$14,7
lhu		$14,-458716($14)
jalr	$14,$15
lw		$14,-14880($14)
addi	$1,$1,1
TAG_53:
la		$15,TAG_54
lui		$16,7
lb		$16,-458612($16)
jalr	$16,$15
lbu		$9,-14820($16)
addi	$1,$1,1
TAG_54:
la		$15,TAG_55
lui		$10,5
lh		$0,-327560($10)
jalr	$10,$15
lhu		$10,-14908($10)
addi	$1,$1,1
TAG_55:
la		$10,TAG_56
lui		$15,0
lw		$15,68($15)
jalr	$15,$10
sb		$15,-14692($15)
addi	$1,$1,1
TAG_56:
la		$4,TAG_57
lui		$16,7
lb		$10,-458616($16)
jalr	$16,$4
sh		$16,-14548($16)
addi	$1,$1,1
TAG_57:
la		$4,TAG_58
lui		$0,7
lbu		$0,28($0)
jalr	$0,$4
sw		$2,-327216($2)
addi	$1,$1,1
TAG_58:
la		$4,TAG_59
lui		$16,1
lh		$16,-65464($16)
jalr	$16,$4
div		$16,$16
addi	$1,$1,1
TAG_59:
mflo	$1
mfhi	$2
addi	$2,$0,181
la		$4,TAG_60
lui		$16,7
lhu		$16,-8($11)
jalr	$16,$4
divu	$11,$11
addi	$1,$1,1
TAG_60:
mflo	$1
mfhi	$2
addi	$2,$0,143
la		$4,TAG_61
lui		$0,4
lw		$0,-36($27)
jalr	$0,$4
mult	$27,$0
addi	$1,$1,1
TAG_61:
mflo	$1
mfhi	$2
addi	$1,$0,111
addi	$2,$0,23
lui		$17,4
lb		$17,-262024($17)
nop
addu	$17,$17,$17
lui		$16,5
lbu		$12,-327560($16)
nop
and		$16,$12,$12
lui		$12,6
lh		$12,-393172($12)
nop
nor		$0,$0,$0
lui		$18,1
lhu		$18,-65500($18)
nop
sltiu	$18,$18,5
addi	$18,$0,99
lui		$16,7
lw		$13,-458752($16)
nop
xori	$13,$13,114
lui		$30,5
lb		$0,24($0)
nop
addi	$0,$0,-98
lui		$19,0
lbu		$19,4($19)
nop
sll		$19,$19,2
lui		$16,6
lh		$16,-96($14)
nop
srl		$14,$14,2
lui		$0,3
lhu		$0,-327528($30)
nop
sra		$0,$30,2
lui		$20,1
lw		$20,-65532($20)
nop
lb		$20,-65424($20)
lui		$16,2
lbu		$16,-131016($16)
nop
lh		$16,-14848($15)
lui		$16,6
lhu		$16,-393108($16)
nop
lw		$0,120($0)
lui		$21,7
lb		$21,-458648($21)
nop
sb		$21,-458448($21)
lui		$16,7
lbu		$16,-458636($16)
nop
sh		$16,-458436($16)
lui		$12,2
lh		$0,-130988($12)
nop
sw		$0,452($0)
lui		$22,3
lhu		$22,-196520($22)
nop
multu	$22,$22
mflo	$1
mfhi	$2
addi	$1,$0,135
lui		$16,6
lw		$16,-524180($17)
nop
mthi	$16
mflo	$1
mfhi	$2
addi	$1,$0,252
lui		$22,3
lb		$0,64($0)
nop
mtlo	$22
mflo	$1
mfhi	$2
lui		$23,7
lbu		$23,-458612($23)
nop
bne		$23,$0,TAG_62
addiu	$23,$0,1
addiu	$0,$23,1
TAG_62:
lui		$16,7
lh		$16,-75($18)
nop
beq		$18,$18,TAG_63
addiu	$18,$18,1
addiu	$18,$18,1
TAG_63:
lui		$0,1
lhu		$10,108($0)
nop
bne		$10,$0,TAG_64
addiu	$10,$0,1
addiu	$0,$10,1
TAG_64:
lui		$24,6
lw		$24,-393132($24)
nop
bne		$24,$24,TAG_65
addiu	$24,$24,1
addiu	$24,$24,1
TAG_65:
lui		$16,5
lb		$16,-327612($16)
nop
beq		$16,$19,TAG_66
addiu	$16,$19,1
addiu	$19,$16,1
TAG_66:
lui		$14,5
lbu		$0,-327528($14)
nop
bne		$0,$0,TAG_67
addiu	$0,$0,1
addiu	$0,$0,1
TAG_67:
lui		$25,3
lh		$25,-196580($25)
nop
bgez	$25,TAG_68
addiu	$25,$25,1
addiu	$25,$25,1
TAG_68:
lui		$16,5
lhu		$16,-327592($16)
nop
bltz	$16,TAG_69
addiu	$16,$16,1
addiu	$16,$16,1
TAG_69:
lui		$0,6
lw		$4,108($0)
nop
blez	$0,TAG_70
addiu	$0,$0,1
addiu	$0,$0,1
TAG_70:
lui		$26,2
lb		$26,-130948($26)
nop
bgez	$26,TAG_71
addiu	$26,$26,1
addiu	$26,$26,1
TAG_71:
lui		$16,4
lbu		$16,-262072($16)
nop
bltz	$16,TAG_72
addiu	$16,$16,1
addiu	$16,$16,1
TAG_72:
lui		$0,4
lh		$27,48($27)
nop
blez	$0,TAG_73
addiu	$0,$0,1
addiu	$0,$0,1
TAG_73:
lui		$2,2
div		$2,$2
or		$2,$2,$2
lhu		$2,-131048($2)
mflo	$1
mfhi	$2
addi	$2,$0,55
lui		$16,1
divu	$16,$16
sllv	$27,$16,$27
lw		$27,-16777068($27)
mflo	$1
mfhi	$2
addi	$2,$0,176
lui		$0,4
mult	$12,$0
srlv	$0,$0,$12
lb		$12,-131000($12)
mflo	$1
mfhi	$2
addi	$1,$0,131
addi	$2,$0,122
lui		$3,1
multu	$3,$3
srav	$3,$3,$3
sb		$3,-65160($3)
mflo	$1
mfhi	$2
addi	$1,$0,205
lui		$16,5
mthi	$16
slt		$28,$28,$16
sh		$16,-327232($16)
mflo	$1
mfhi	$2
addi	$1,$0,117
lui		$0,3
mtlo	$30
sltu	$0,$30,$0
sw		$30,-327244($30)
mflo	$1
mfhi	$2
lui		$14,2
div		$14,$14
addiu	$14,$14,-3
lbu		$14,-130989($14)
mflo	$1
mfhi	$2
addi	$2,$0,179
lui		$17,6
divu	$9,$9
andi	$17,$17,98
lh		$9,48($17)
mflo	$1
mfhi	$2
addi	$2,$0,155
addi	$17,$0,8
lui		$0,0
mult	$18,$0
ori		$18,$0,139
lhu		$0,96($0)
mflo	$1
mfhi	$2
addi	$1,$0,194
addi	$2,$0,119
lui		$15,7
multu	$15,$15
slti	$15,$15,7
sb		$15,424($15)
mflo	$1
mfhi	$2
#end