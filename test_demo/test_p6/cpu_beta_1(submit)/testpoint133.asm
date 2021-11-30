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

la		$5,TAG_0
addi	$20,$0,223
jalr	$0,$5
lb		$20,24($0)
addi	$1,$1,1
TAG_0:
bltz	$0,TAG_1
addiu	$0,$0,1
addiu	$0,$0,1
TAG_1:
la		$5,TAG_2
addiu	$26,$26,143
jalr	$26,$5
multu	$26,$26
addi	$1,$1,1
TAG_2:
lbu		$26,-12852($26)
mflo	$1
mfhi	$2
addi	$2,$0,26
la		$5,TAG_3
andi	$21,$26,126
jalr	$26,$5
mthi	$21
addi	$1,$1,1
TAG_3:
lh		$26,-12764($26)
mflo	$1
mfhi	$2
la		$5,TAG_4
ori		$1,$1,251
jalr	$0,$5
mtlo	$1
addi	$1,$1,1
TAG_4:
lhu		$0,64($0)
mflo	$1
mfhi	$2
la		$5,TAG_5
slti	$27,$27,7
jalr	$27,$5
div		$27,$27
addi	$1,$1,1
TAG_5:
sb		$27,-12588($27)
mflo	$1
mfhi	$2
addi	$2,$0,194
la		$5,TAG_6
sltiu	$22,$22,-7
jalr	$26,$5
divu	$26,$26
addi	$1,$1,1
TAG_6:
sh		$26,-12536($26)
mflo	$1
mfhi	$2
addi	$2,$0,78
la		$5,TAG_7
xori	$0,$0,64
jalr	$0,$5
mult	$29,$29
addi	$1,$1,1
TAG_7:
sw		$0,116($29)
mflo	$1
mfhi	$2
addi	$2,$0,136
la		$5,TAG_8
addi	$8,$8,-109
jalr	$8,$5
mfhi	$8
addi	$1,$1,1
TAG_8:
lw		$8,152($8)
mflo	$1
mfhi	$2
addi	$2,$0,19
la		$5,TAG_9
addiu	$27,$27,135
jalr	$27,$5
mflo	$27
addi	$1,$1,1
TAG_9:
lb		$3,-232($3)
mflo	$1
mfhi	$2
addi	$2,$0,140
la		$5,TAG_10
andi	$0,$14,240
jalr	$14,$5
mfhi	$14
addi	$1,$1,1
TAG_10:
lbu		$14,40($14)
mflo	$1
mfhi	$2
addi	$2,$0,142
la		$5,TAG_11
ori		$9,$9,121
jalr	$9,$5
mflo	$9
addi	$1,$1,1
TAG_11:
sb		$9,-63048($9)
mflo	$1
mfhi	$2
addi	$2,$0,0
la		$5,TAG_12
slti	$4,$4,3
jalr	$27,$5
mfhi	$27
addi	$1,$1,1
TAG_12:
sh		$4,336($27)
mflo	$1
mfhi	$2
addi	$2,$0,62
addi	$4,$0,126
addi	$27,$0,69
la		$5,TAG_13
sltiu	$14,$14,1
jalr	$0,$5
mflo	$0
addi	$1,$1,1
TAG_13:
sw		$0,400($0)
mflo	$1
mfhi	$2
addi	$2,$0,243
addi	$14,$0,169
la		$5,TAG_14
xori	$20,$20,4
jalr	$20,$5
lui		$20,6
addi	$1,$1,1
TAG_14:
lh		$20,-393156($20)
la		$5,TAG_15
addi	$15,$15,204
jalr	$27,$5
lui		$27,1
addi	$1,$1,1
TAG_15:
lhu		$15,-65404($27)
la		$5,TAG_16
addiu	$22,$0,-242
jalr	$22,$5
lui		$22,5
addi	$1,$1,1
TAG_16:
lw		$0,-327552($22)
la		$5,TAG_17
andi	$21,$21,62
jalr	$21,$5
lui		$21,0
addi	$1,$1,1
TAG_17:
sb		$21,328($21)
addi	$21,$0,60
la		$5,TAG_18
ori		$16,$16,132
jalr	$27,$5
lui		$27,5
addi	$1,$1,1
TAG_18:
sh		$27,60($16)
la		$5,TAG_19
slti	$20,$20,-2
jalr	$20,$5
lui		$20,6
addi	$1,$1,1
TAG_19:
sw		$20,-392876($20)
la		$5,TAG_20
sltiu	$2,$2,2
jalr	$2,$5
nop
addi	$1,$1,1
TAG_20:
lb		$2,-13272($2)
la		$5,TAG_21
xori	$27,$27,73
jalr	$27,$5
nop
addi	$1,$1,1
TAG_21:
lbu		$27,-13324($27)
la		$5,TAG_22
addi	$0,$17,-22
jalr	$17,$5
nop
addi	$1,$1,1
TAG_22:
lh		$0,60($0)
la		$5,TAG_23
addiu	$3,$3,89
jalr	$3,$5
nop
addi	$1,$1,1
TAG_23:
sb		$3,-13112($3)
la		$5,TAG_24
andi	$27,$28,129
jalr	$27,$5
nop
addi	$1,$1,1
TAG_24:
sh		$28,88($28)
la		$5,TAG_25
ori		$15,$0,124
jalr	$15,$5
nop
addi	$1,$1,1
TAG_25:
sw		$0,-13168($15)
slti	$14,$14,4
nop
addu	$14,$14,$14
lhu		$14,60($14)
sltiu	$9,$28,1
nop
and		$28,$28,$9
lw		$28,0($28)
addi	$9,$0,166
xori	$30,$0,68
nop
nor		$30,$0,$30
lb		$0,197($30)
addi	$15,$15,18
nop
or		$15,$15,$15
sb		$15,-13126($15)
addiu	$10,$28,-121
nop
sllv	$28,$10,$10
sh		$10,671089100($28)
andi	$0,$27,253
nop
srlv	$0,$27,$0
sw		$0,344($0)
ori		$26,$26,151
nop
slti	$26,$26,5
lbu		$26,140($26)
sltiu	$28,$21,-1
nop
xori	$28,$28,247
lh		$28,96($21)
addi	$14,$0,-80
nop
addiu	$0,$0,-25
lhu		$0,100($0)
andi	$27,$27,174
nop
ori		$27,$27,136
sb		$27,256($27)
slti	$22,$22,0
nop
sltiu	$28,$28,-3
sh		$22,372($22)
addi	$22,$0,68
xori	$0,$0,36
nop
addi	$0,$0,128
sw		$3,308($0)
addiu	$8,$8,-240
nop
sll		$8,$8,1
lw		$8,516($8)
andi	$3,$3,242
nop
srl		$29,$3,2
lb		$3,76($29)
ori		$0,$22,185
nop
sra		$0,$22,1
lbu		$0,128($0)
slti	$9,$9,7
nop
sll		$9,$9,2
sb		$9,320($9)
addi	$9,$0,131
sltiu	$29,$29,0
nop
srl		$4,$4,1
sh		$4,432($29)
addi	$29,$0,203
xori	$21,$21,122
nop
sra		$21,$0,2
sw		$0,408($21)
addi	$21,$0,44
addi	$17,$17,-128
nop
lh		$17,-13236($17)
srav	$17,$17,$17
addiu	$29,$12,-136
nop
lhu		$12,-40($29)
slt		$29,$29,$29
addi	$29,$0,143
andi	$0,$0,212
nop
lw		$19,68($0)
sltu	$0,$19,$0
ori		$18,$18,156
nop
lb		$18,-200($18)
slti	$18,$18,5
addi	$18,$0,44
sltiu	$13,$13,2
nop
lbu		$13,-131($29)
xori	$29,$29,79
addi	$0,$0,-38
nop
lh		$0,-84($26)
addiu	$26,$0,169
andi	$19,$19,21
nop
lhu		$19,0($19)
sll		$19,$19,1
ori		$29,$14,56
nop
lw		$29,220($29)
srl		$14,$29,2
slti	$0,$7,5
nop
lb		$0,32($0)
sra		$0,$7,1
sltiu	$20,$20,-1
nop
lbu		$20,15($20)
lh		$20,36($20)
xori	$29,$15,80
nop
lhu		$15,-13414($15)
lw		$29,-13430($29)
addi	$0,$0,55
nop
lb		$23,-152($23)
lbu		$23,24($0)
addiu	$21,$21,-150
nop
lh		$21,202($21)
sb		$21,396($21)
andi	$29,$16,193
nop
lhu		$29,-128($29)
sh		$16,164($29)
ori		$27,$27,243
nop
lw		$27,128($0)
sw		$0,244($27)
slti	$22,$22,5
nop
lb		$22,88($22)
multu	$22,$22
mflo	$1
mfhi	$2
sltiu	$17,$29,0
nop
lbu		$17,96($17)
mthi	$17
mflo	$1
mfhi	$2
xori	$9,$0,147
nop
lh		$0,-75($9)
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,197
addi	$23,$23,150
nop
lhu		$23,-82($23)
bne		$23,$0,TAG_26
addiu	$23,$0,1
addiu	$0,$23,1
TAG_26:
addiu	$18,$18,136
nop
lw		$29,-88($18)
beq		$18,$18,TAG_27
addiu	$18,$18,1
addiu	$18,$18,1
TAG_27:
andi	$0,$1,141
nop
lb		$0,120($0)
bne		$1,$0,TAG_28
addiu	$1,$0,1
addiu	$0,$1,1
TAG_28:
ori		$24,$24,31
nop
lbu		$24,-183($24)
bne		$24,$24,TAG_29
addiu	$24,$24,1
addiu	$24,$24,1
TAG_29:
slti	$19,$29,1
nop
lh		$19,-28($29)
beq		$29,$0,TAG_30
addiu	$29,$0,1
addiu	$0,$29,1
TAG_30:
sltiu	$0,$14,0
nop
lhu		$14,109($14)
bne		$0,$0,TAG_31
addiu	$0,$0,1
addiu	$0,$0,1
TAG_31:
xori	$25,$25,18
nop
lw		$25,-202($25)
blez	$25,TAG_32
addiu	$25,$25,1
addiu	$25,$25,1
TAG_32:
addi	$20,$29,114
nop
lb		$20,95($29)
bgtz	$29,TAG_33
addiu	$29,$29,1
addiu	$29,$29,1
TAG_33:
addiu	$0,$0,-65
nop
lbu		$17,88($17)
bgez	$17,TAG_34
addiu	$17,$17,1
addiu	$17,$17,1
TAG_34:
andi	$26,$26,45
nop
lh		$26,-37($26)
blez	$26,TAG_35
addiu	$26,$26,1
addiu	$26,$26,1
TAG_35:
ori		$21,$21,46
nop
lhu		$29,150($29)
bgtz	$29,TAG_36
addiu	$29,$29,1
addiu	$29,$29,1
TAG_36:
slti	$3,$3,3
nop
lw		$3,0($0)
bgez	$3,TAG_37
addiu	$3,$3,1
addiu	$3,$3,1
TAG_37:
sltiu	$2,$2,-5
nop
div		$2,$2
lb		$2,135($2)
mflo	$1
mfhi	$2
addi	$2,$0,213
xori	$29,$29,241
nop
divu	$27,$27
lbu		$27,-136($29)
mflo	$1
mfhi	$2
addi	$2,$0,229
addi	$0,$0,53
nop
mult	$3,$3
lh		$3,-5($3)
mflo	$1
mfhi	$2
addi	$2,$0,28
addiu	$3,$3,-180
nop
multu	$3,$3
sb		$3,484($3)
mflo	$1
mfhi	$2
andi	$29,$28,148
nop
mthi	$28
sh		$28,335($28)
mflo	$1
mfhi	$2
addi	$29,$0,114
ori		$24,$0,17
nop
mtlo	$0
sw		$0,412($0)
mflo	$1
mfhi	$2
addi	$1,$0,148
slti	$14,$14,1
nop
mfhi	$14
lhu		$14,107($14)
mflo	$1
mfhi	$2
addi	$1,$0,81
sltiu	$30,$30,4
nop
mflo	$30
lw		$30,132($30)
mflo	$1
mfhi	$2
addi	$1,$0,152
xori	$27,$27,166
nop
mfhi	$0
lb		$0,-154($27)
mflo	$1
mfhi	$2
addi	$1,$0,75
addi	$15,$15,63
nop
mflo	$15
sb		$15,472($15)
mflo	$1
mfhi	$2
addi	$1,$0,219
addi	$15,$0,68
addiu	$30,$30,133
nop
mfhi	$30
sh		$10,429($10)
mflo	$1
mfhi	$2
addi	$1,$0,22
andi	$0,$26,89
nop
mflo	$26
sw		$0,368($26)
mflo	$1
mfhi	$2
addi	$1,$0,39
addi	$26,$0,75
ori		$26,$26,70
nop
lui		$26,4
lbu		$26,-262036($26)
slti	$21,$21,2
nop
lui		$30,6
lh		$21,84($21)
sltiu	$27,$27,-4
nop
lui		$0,0
lhu		$27,143($27)
xori	$27,$27,48
nop
lui		$27,2
sb		$27,-130756($27)
addi	$22,$30,255
nop
lui		$30,3
sh		$22,-393051($22)
addiu	$0,$0,200
nop
lui		$0,0
sw		$0,300($8)
andi	$31,$31,110
nop
jal		TAG_38
lw		$31,-14840($31)
addi	$1,$1,1
TAG_38:
ori		$31,$25,5
nop
jal		TAG_39
lb		$25,-14792($31)
addi	$1,$1,1
TAG_39:
slti	$0,$0,-1
nop
jal		TAG_40
lbu		$31,152($0)
addi	$1,$1,1
TAG_40:
sltiu	$31,$31,-3
nop
jal		TAG_41
sb		$31,-14692($31)
addi	$1,$1,1
TAG_41:
xori	$31,$25,246
nop
jal		TAG_42
sh		$31,460($25)
addi	$1,$1,1
TAG_42:
addi	$31,$0,47
nop
jal		TAG_43
sw		$0,452($0)
addi	$1,$1,1
TAG_43:
la		$5,TAG_44
addiu	$8,$8,69
nop
jalr	$8,$5
lh		$8,-14884($8)
addi	$1,$1,1
TAG_44:
la		$5,TAG_45
andi	$3,$3,48
nop
jalr	$1,$5
lhu		$1,-15032($1)
addi	$1,$1,1
TAG_45:
la		$5,TAG_46
ori		$0,$19,213
nop
jalr	$0,$5
lw		$0,152($19)
addi	$1,$1,1
TAG_46:
la		$5,TAG_47
slti	$9,$9,-4
nop
jalr	$9,$5
sb		$9,-14760($9)
addi	$1,$1,1
TAG_47:
la		$5,TAG_48
sltiu	$1,$4,3
nop
jalr	$1,$5
sh		$4,265($4)
addi	$1,$1,1
TAG_48:
la		$5,TAG_49
xori	$16,$0,45
nop
jalr	$16,$5
sw		$16,452($0)
addi	$1,$1,1
TAG_49:
addi	$14,$14,-199
nop
nop
lb		$14,199($14)
addiu	$1,$9,64
nop
nop
lbu		$9,-15132($1)
andi	$0,$29,14
nop
nop
lh		$29,76($0)
ori		$15,$15,100
nop
nop
sb		$15,244($15)
slti	$1,$1,-1
nop
nop
sh		$1,497($10)
addi	$1,$0,147
sltiu	$2,$2,-1
nop
nop
sw		$0,411($2)
sll		$26,$26,2
sub		$26,$26,$26
subu	$26,$26,$26
lhu		$26,116($26)
srl		$21,$1,2
xor		$1,$1,$1
add		$21,$21,$1
lw		$1,-32($21)
sra		$11,$0,2
addu	$0,$0,$0
and		$11,$11,$0
lb		$0,124($11)
addi	$11,$0,54
sll		$27,$27,1
nor		$27,$27,$27
or		$27,$27,$27
sb		$27,262517($27)
srl		$1,$1,2
sllv	$22,$1,$22
srlv	$1,$1,$1
sh		$1,328($22)
addi	$1,$0,242
addi	$22,$0,66
sra		$0,$30,1
srav	$30,$30,$0
slt		$0,$0,$0
sw		$30,-196328($30)
sll		$8,$8,1
sltu	$8,$8,$8
xori	$8,$8,78
lbu		$8,22($8)
srl		$2,$2,2
sub		$3,$2,$2
addi	$3,$2,228
lh		$2,104($2)
sra		$0,$15,1
subu	$15,$0,$0
addiu	$15,$15,46
lhu		$0,156($0)
sll		$9,$9,1
xor		$9,$9,$9
andi	$9,$9,82
sb		$9,380($9)
addi	$9,$0,144
srl		$2,$4,2
add		$4,$2,$4
ori		$4,$2,50
sh		$4,261($4)
sra		$0,$0,2
addu	$20,$20,$20
slti	$20,$20,-1
sw		$20,356($20)
addi	$20,$0,187
sll		$20,$20,2
and		$20,$20,$20
srl		$20,$20,1
lw		$20,-338($20)
sra		$2,$2,2
nor		$15,$2,$2
sll		$2,$2,2
lb		$15,72($15)
srl		$0,$0,1
or		$29,$29,$0
sra		$0,$0,1
lbu		$29,156($0)
sll		$21,$21,1
sllv	$21,$21,$21
srl		$21,$21,2
sb		$21,-4164($21)
sra		$16,$16,2
srlv	$2,$16,$16
sll		$2,$16,1
sh		$16,-3465($16)
srl		$0,$0,2
srav	$10,$0,$10
sra		$10,$0,1
sw		$0,312($0)
addi	$10,$0,101
sll		$29,$29,2
slt		$29,$29,$29
lh		$29,60($29)
sltu	$29,$29,$29
addi	$29,$0,243
srl		$2,$24,2
sub		$24,$2,$2
lhu		$24,140($24)
subu	$2,$2,$24
sra		$0,$26,2
xor		$26,$26,$26
lw		$0,60($0)
add		$26,$0,$0
addi	$26,$0,19
sll		$30,$30,1
addu	$30,$30,$30
lb		$30,-786368($30)
sltiu	$30,$30,5
addi	$30,$0,77
srl		$25,$2,1
and		$2,$2,$25
lbu		$2,-2147483466($25)
xori	$25,$25,102
sra		$0,$0,2
nor		$21,$21,$0
lh		$21,120($0)
addi	$21,$0,164
sll		$1,$1,1
or		$1,$1,$1
lhu		$1,-380($1)
srl		$1,$1,2
sra		$2,$2,2
sllv	$26,$2,$2
lw		$26,14424($26)
sll		$26,$26,2
srl		$6,$0,1
srlv	$0,$0,$6
lb		$6,156($6)
sra		$6,$0,1
addi	$6,$0,5
sll		$2,$2,1
srav	$2,$2,$2
lbu		$2,-16343($2)
lh		$2,16($2)
srl		$27,$2,2
slt		$2,$2,$2
lhu		$2,152($2)
lw		$2,50($27)
sra		$0,$0,2
sltu	$5,$0,$5
lb		$0,152($0)
lbu		$0,23($5)
sll		$3,$3,1
sub		$3,$3,$3
lh		$3,76($3)
sb		$3,312($3)
srl		$28,$2,2
subu	$2,$2,$2
lhu		$2,32($2)
sh		$28,180($2)
sra		$10,$0,2
xor		$0,$10,$10
lw		$0,100($10)
sw		$10,360($0)
addi	$10,$0,107
sll		$4,$4,2
add		$4,$4,$4
lb		$4,-460($4)
div		$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,144
srl		$29,$2,2
addu	$2,$2,$29
lbu		$2,-172($2)
divu	$2,$29
mflo	$1
mfhi	$2
sra		$0,$24,2
and		$24,$0,$24
lh		$0,132($24)
mult	$24,$24
mflo	$1
mfhi	$2
#end