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

lh		$18,-176($18)
srl		$18,$18,1
sltiu	$17,$18,5
mtlo	$18
mflo	$1
mfhi	$2
addi	$2,$0,167
addi	$17,$0,201
lhu		$27,-228($27)
sra		$0,$27,2
xori	$0,$27,9
mtc0	$27,$13
mflo	$1
mfhi	$2
addi	$2,$0,7
lw		$17,-185($17)
sll		$17,$17,2
addi	$17,$17,-100
beq		$17,$17,TAG_0
addiu	$17,$17,1
addiu	$17,$17,1
TAG_0:
lb		$19,83($17)
srl		$19,$17,1
addiu	$19,$17,-187
bne		$19,$0,TAG_1
addiu	$19,$0,1
addiu	$0,$19,1
TAG_1:
lbu		$17,131($17)
sra		$17,$17,2
andi	$20,$20,196
beq		$20,$20,TAG_2
addiu	$20,$20,1
addiu	$20,$20,1
TAG_2:
lh		$0,-224($12)
sll		$12,$0,2
ori		$12,$0,208
bne		$0,$12,TAG_3
addiu	$0,$12,1
addiu	$12,$0,1
TAG_3:
lhu		$18,76($18)
srl		$18,$18,2
slti	$18,$18,0
beq		$18,$1,TAG_4
addiu	$18,$1,1
addiu	$1,$18,1
TAG_4:
lw		$17,76($17)
sra		$21,$17,2
sltiu	$17,$17,-7
bne		$21,$21,TAG_5
addiu	$21,$21,1
addiu	$21,$21,1
TAG_5:
lb		$22,-184($22)
sll		$22,$22,2
xori	$22,$22,100
beq		$22,$17,TAG_6
addiu	$22,$17,1
addiu	$17,$22,1
TAG_6:
lbu		$0,96($0)
srl		$0,$0,2
addi	$11,$0,24
bne		$0,$0,TAG_7
addiu	$0,$0,1
addiu	$0,$0,1
TAG_7:
lh		$19,67($19)
sra		$19,$19,1
addiu	$19,$19,209
bgtz	$19,TAG_8
addiu	$19,$19,1
addiu	$19,$19,1
TAG_8:
lhu		$17,21($17)
sll		$23,$23,1
andi	$17,$17,23
bgez	$17,TAG_9
addiu	$17,$17,1
addiu	$17,$17,1
TAG_9:
lw		$24,47($17)
srl		$24,$17,2
ori		$24,$17,34
bltz	$17,TAG_10
addiu	$17,$17,1
addiu	$17,$17,1
TAG_10:
lb		$7,72($0)
sra		$0,$7,1
slti	$7,$0,2
blez	$0,TAG_11
addiu	$0,$0,1
addiu	$0,$0,1
TAG_11:
lbu		$20,-161($20)
sll		$20,$20,1
sltiu	$20,$20,-5
bgtz	$20,TAG_12
addiu	$20,$20,1
addiu	$20,$20,1
TAG_12:
lh		$17,45($17)
srl		$25,$17,1
xori	$17,$17,114
bgez	$17,TAG_13
addiu	$17,$17,1
addiu	$17,$17,1
TAG_13:
lhu		$17,145($17)
sra		$26,$26,1
addi	$26,$26,-64
bltz	$17,TAG_14
addiu	$17,$17,1
addiu	$17,$17,1
TAG_14:
lw		$0,-144($29)
sll		$0,$0,1
addiu	$0,$0,-109
blez	$29,TAG_15
addiu	$29,$29,1
addiu	$29,$29,1
TAG_15:
lb		$23,-464($23)
srl		$23,$23,1
sra		$23,$23,1
addu	$23,$23,$23
lbu		$18,118($1)
sll		$1,$18,1
srl		$18,$18,1
and		$1,$1,$1
lh		$18,105($2)
sra		$2,$2,2
sll		$2,$18,1
nor		$18,$18,$2
lhu		$0,52($0)
srl		$27,$27,2
sra		$27,$0,2
or		$0,$0,$27
addi	$27,$0,252
lw		$24,17($24)
sll		$24,$24,1
srl		$24,$24,2
andi	$24,$24,252
lb		$18,313($18)
sra		$18,$3,2
sll		$3,$3,1
ori		$3,$3,142
lbu		$18,-236($4)
srl		$4,$4,1
sra		$4,$4,1
slti	$4,$4,-5
addi	$4,$0,57
lh		$21,28($0)
sll		$21,$21,2
srl		$0,$0,2
sltiu	$0,$21,-3
lhu		$25,10($25)
sra		$25,$25,1
sll		$25,$25,2
srl		$25,$25,1
lw		$18,-168($5)
sra		$5,$5,1
sll		$18,$5,1
srl		$18,$5,2
lb		$18,-128($6)
sra		$6,$18,1
sll		$6,$18,1
srl		$6,$18,2
lbu		$1,-300($1)
sra		$1,$0,1
sll		$0,$1,2
srl		$0,$0,2
addi	$1,$0,181
lh		$26,-10($26)
sra		$26,$26,1
sll		$26,$26,2
lhu		$26,-132($26)
lw		$18,140($18)
srl		$18,$18,2
sra		$7,$18,2
lb		$18,109($18)
lbu		$8,-200($8)
sll		$8,$8,1
srl		$8,$18,2
lh		$8,6729($8)
addi	$1,$0,208
mfc0	$1,$12
addi	$1,$0,124
mfc0	$1,$13
addi	$1,$0,24
mfc0	$1,$14
lhu		$11,108($11)
sra		$0,$0,2
sll		$0,$0,1
lw		$11,76($0)
lb		$27,-228($27)
srl		$27,$27,2
sra		$27,$27,2
sh		$27,471($27)
lbu		$9,156($18)
sll		$9,$18,1
srl		$18,$9,2
sw		$18,15565($18)
addi	$1,$0,36
mfc0	$1,$12
addi	$1,$0,252
mfc0	$1,$13
addi	$1,$0,44
mfc0	$1,$14
lh		$18,4618($18)
sra		$10,$18,1
sll		$10,$18,1
sb		$10,26389($10)
addi	$1,$0,140
mfc0	$1,$12
addi	$1,$0,40
mfc0	$1,$13
addi	$1,$0,84
mfc0	$1,$14
lhu		$0,140($0)
srl		$2,$2,1
sra		$0,$0,2
sh		$0,388($0)
lw		$28,-164($28)
sll		$28,$28,1
srl		$28,$28,1
div		$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,50
lb		$18,17372($18)
sra		$18,$11,2
sll		$18,$11,1
divu	$11,$18
mflo	$1
mfhi	$2
addi	$1,$0,64
mfc0	$1,$12
addi	$1,$0,212
mfc0	$1,$13
addi	$1,$0,172
mfc0	$1,$14
lbu		$12,64($18)
srl		$12,$18,1
sra		$12,$18,2
mult	$18,$12
mflo	$1
mfhi	$2
addi	$2,$0,234
lh		$28,48($0)
sll		$28,$28,1
srl		$28,$28,2
multu	$28,$0
mflo	$1
mfhi	$2
addi	$1,$0,78
addi	$2,$0,11
lhu		$29,-162($29)
sra		$29,$29,1
sll		$29,$29,1
beq		$29,$29,TAG_16
addiu	$29,$29,1
addiu	$29,$29,1
TAG_16:
lw		$13,-52($18)
srl		$18,$13,2
sra		$18,$18,1
bne		$18,$13,TAG_17
addiu	$18,$13,1
addiu	$13,$18,1
TAG_17:
lb		$18,-200($14)
sll		$14,$18,2
srl		$14,$18,2
beq		$18,$18,TAG_18
addiu	$18,$18,1
addiu	$18,$18,1
TAG_18:
lbu		$0,72($24)
sra		$0,$0,1
sll		$0,$0,2
bne		$24,$0,TAG_19
addiu	$24,$0,1
addiu	$0,$24,1
TAG_19:
lh		$30,-104($30)
srl		$30,$30,1
sra		$30,$30,1
beq		$30,$0,TAG_20
addiu	$30,$0,1
addiu	$0,$30,1
TAG_20:
lhu		$18,15($18)
sll		$18,$15,1
srl		$15,$15,2
bne		$15,$15,TAG_21
addiu	$15,$15,1
addiu	$15,$15,1
TAG_21:
lw		$18,-144($16)
sra		$16,$16,1
sll		$18,$18,2
beq		$18,$0,TAG_22
addiu	$18,$0,1
addiu	$0,$18,1
TAG_22:
lb		$3,-422($3)
srl		$0,$0,2
sra		$3,$0,1
bne		$3,$0,TAG_23
addiu	$3,$0,1
addiu	$0,$3,1
TAG_23:
lbu		$1,-50($1)
sll		$1,$1,2
srl		$1,$1,1
bgtz	$1,TAG_24
addiu	$1,$1,1
addiu	$1,$1,1
TAG_24:
lh		$18,-2($17)
sra		$17,$18,2
sll		$18,$17,2
bgez	$18,TAG_25
addiu	$18,$18,1
addiu	$18,$18,1
TAG_25:
lhu		$18,-37($18)
srl		$18,$18,2
sra		$18,$18,1
bltz	$18,TAG_26
addiu	$18,$18,1
addiu	$18,$18,1
TAG_26:
lw		$23,108($0)
sll		$23,$0,1
srl		$23,$0,1
blez	$23,TAG_27
addiu	$23,$23,1
addiu	$23,$23,1
TAG_27:
lb		$2,33($2)
sra		$2,$2,2
sll		$2,$2,2
bgtz	$2,TAG_28
addiu	$2,$2,1
addiu	$2,$2,1
TAG_28:
lbu		$18,-212($19)
srl		$19,$19,2
sra		$19,$19,2
bgez	$18,TAG_29
addiu	$18,$18,1
addiu	$18,$18,1
TAG_29:
lh		$20,138($20)
sll		$18,$20,2
srl		$18,$20,1
bltz	$18,TAG_30
addiu	$18,$18,1
addiu	$18,$18,1
TAG_30:
lhu		$7,92($0)
sra		$7,$7,2
sll		$7,$0,1
blez	$0,TAG_31
addiu	$0,$0,1
addiu	$0,$0,1
TAG_31:
addi	$7,$0,197
lw		$5,-58($5)
srl		$5,$5,2
lb		$5,49($5)
sllv	$5,$5,$5
lbu		$18,-32($25)
sra		$18,$25,1
lh		$18,98($18)
srlv	$25,$25,$18
addi	$25,$0,113
lhu		$26,-152($18)
sll		$18,$18,2
lw		$26,-688($18)
srav	$18,$26,$26
lb		$18,-72($18)
srl		$0,$0,2
lbu		$18,4($18)
slt		$0,$0,$18
lh		$6,12215($6)
sra		$6,$6,2
lhu		$6,8301($6)
xori	$6,$6,17
addi	$1,$0,4
mfc0	$1,$12
addi	$1,$0,52
mfc0	$1,$13
addi	$1,$0,24
mfc0	$1,$14
lw		$27,-16($18)
sll		$27,$18,1
lb		$27,72($27)
addi	$18,$18,-13
lbu		$28,85($18)
srl		$28,$18,2
lh		$18,71($28)
addiu	$18,$18,97
lhu		$29,40($0)
sra		$29,$29,1
lw		$29,40($0)
andi	$0,$29,96
lb		$7,-137($7)
sll		$7,$7,2
lbu		$7,-236($7)
srl		$7,$7,2
lh		$29,-25($18)
sra		$29,$18,1
lhu		$29,88($29)
sll		$18,$29,1
lw		$30,84($18)
srl		$30,$30,2
lb		$18,29($30)
sra		$18,$18,1
lbu		$0,124($0)
sll		$0,$8,2
lh		$8,124($0)
srl		$8,$8,1
lhu		$8,-26($8)
sra		$8,$8,1
lw		$8,110($8)
lb		$8,-140($8)
lbu		$19,68($1)
sll		$19,$19,2
lh		$19,12($1)
lhu		$19,16($1)
lw		$2,122($2)
srl		$2,$2,2
lb		$19,-68($19)
lbu		$2,126($2)
lh		$16,120($0)
sra		$16,$16,2
lhu		$16,25($16)
lw		$16,64($0)
lb		$9,252($9)
sll		$9,$9,1
lbu		$9,-44($9)
sw		$9,388($9)
lh		$19,55($3)
srl		$19,$19,1
lhu		$3,15($3)
sb		$19,340($19)
lw		$19,68($19)
sra		$4,$19,1
lb		$4,-4($19)
sh		$4,496($4)
lbu		$0,-144($2)
sll		$0,$2,1
lh		$0,92($0)
sw		$0,296($2)
lhu		$10,10215($10)
srl		$10,$10,2
lw		$10,23623($10)
mthi	$10
mflo	$1
mfhi	$2
addi	$1,$0,28
mfc0	$1,$12
addi	$1,$0,48
mfc0	$1,$13
addi	$1,$0,148
mfc0	$1,$14
lb		$5,20($19)
sra		$5,$5,2
lbu		$5,104($19)
mtlo	$5
mflo	$1
mfhi	$2
lh		$6,2474($6)
sll		$6,$19,1
lhu		$6,8($6)
mtc0	$19,$13
mflo	$1
mfhi	$2
addi	$1,$0,184
mfc0	$1,$12
addi	$1,$0,76
mfc0	$1,$13
addi	$1,$0,104
mfc0	$1,$14
lw		$1,-44($1)
srl		$0,$1,2
lb		$1,28($0)
div		$0,$1
mflo	$1
mfhi	$2
addi	$1,$0,110
addi	$2,$0,108
lbu		$11,104($11)
sra		$11,$11,2
lh		$11,108($11)
beq		$11,$11,TAG_32
addiu	$11,$11,1
addiu	$11,$11,1
TAG_32:
lhu		$19,25($7)
sll		$19,$19,1
lw		$19,-196($19)
bne		$19,$0,TAG_33
addiu	$19,$0,1
addiu	$0,$19,1
TAG_33:
lb		$8,15($19)
srl		$19,$8,1
lbu		$8,98($19)
beq		$8,$8,TAG_34
addiu	$8,$8,1
addiu	$8,$8,1
TAG_34:
lh		$9,88($9)
sra		$0,$0,1
lhu		$0,36($9)
bne		$0,$9,TAG_35
addiu	$0,$9,1
addiu	$9,$0,1
TAG_35:
lw		$12,-20($12)
sll		$12,$12,1
lb		$12,-44($12)
beq		$12,$0,TAG_36
addiu	$12,$0,1
addiu	$0,$12,1
TAG_36:
lbu		$9,132($9)
srl		$9,$19,2
lh		$9,46($19)
bne		$19,$19,TAG_37
addiu	$19,$19,1
addiu	$19,$19,1
TAG_37:
lhu		$10,24953($10)
sra		$10,$19,1
lw		$10,4($19)
beq		$10,$19,TAG_38
addiu	$10,$19,1
addiu	$19,$10,1
TAG_38:
addi	$1,$0,208
mfc0	$1,$12
addi	$1,$0,252
mfc0	$1,$13
addi	$1,$0,180
mfc0	$1,$14
lb		$14,16($14)
sll		$0,$14,2
lbu		$0,184($14)
bne		$0,$0,TAG_39
addiu	$0,$0,1
addiu	$0,$0,1
TAG_39:
lh		$13,68($13)
srl		$13,$13,1
lhu		$13,2($13)
bgtz	$13,TAG_40
addiu	$13,$13,1
addiu	$13,$13,1
TAG_40:
lw		$11,110($19)
sra		$19,$19,1
lb		$19,-180($11)
bgez	$19,TAG_41
addiu	$19,$19,1
addiu	$19,$19,1
TAG_41:
lbu		$19,-53($19)
sll		$12,$12,1
lh		$12,132($19)
bltz	$19,TAG_42
addiu	$19,$19,1
addiu	$19,$19,1
TAG_42:
lhu		$2,16($2)
srl		$2,$0,1
lw		$0,80($2)
blez	$2,TAG_43
addiu	$2,$2,1
addiu	$2,$2,1
TAG_43:
lb		$14,224($14)
sra		$14,$14,2
lbu		$14,59($14)
bgtz	$14,TAG_44
addiu	$14,$14,1
addiu	$14,$14,1
TAG_44:
lh		$19,71($13)
sll		$13,$19,1
lhu		$13,68($19)
bgez	$19,TAG_45
addiu	$19,$19,1
addiu	$19,$19,1
TAG_45:
lw		$19,91($14)
srl		$14,$19,1
lb		$14,52($19)
bltz	$19,TAG_46
addiu	$19,$19,1
addiu	$19,$19,1
TAG_46:
lbu		$0,108($0)
sra		$24,$24,2
lh		$24,116($24)
blez	$24,TAG_47
addiu	$24,$24,1
addiu	$24,$24,1
TAG_47:
lhu		$17,3($17)
sll		$17,$17,2
divu	$17,$17
sltu	$17,$17,$17
mflo	$1
mfhi	$2
addi	$2,$0,188
addi	$17,$0,35
lw		$19,110($19)
srl		$19,$19,2
mult	$19,$19
sub		$19,$19,$19
mflo	$1
mfhi	$2
addi	$2,$0,199
addi	$19,$0,64
lb		$20,-40($19)
sra		$19,$19,2
multu	$20,$20
subu	$19,$19,$20
mflo	$1
mfhi	$2
addi	$2,$0,70
lbu		$0,24($0)
sll		$17,$17,1
mthi	$17
xor		$0,$0,$0
mflo	$1
mfhi	$2
lh		$18,54($18)
srl		$18,$18,2
mtlo	$18
ori		$18,$18,225
mflo	$1
mfhi	$2
lhu		$21,64($21)
sra		$19,$21,2
mtc0	$21,$12
slti	$19,$21,0
mflo	$1
mfhi	$2
addi	$19,$0,92
lw		$19,0($19)
sll		$19,$22,2
div		$22,$22
sltiu	$19,$22,-5
mflo	$1
mfhi	$2
addi	$2,$0,32
lb		$0,48($20)
srl		$0,$0,2
divu	$20,$10
xori	$20,$20,83
mflo	$1
mfhi	$2
lbu		$19,95($19)
sra		$19,$19,1
mult	$19,$19
sll		$19,$19,2
mflo	$1
mfhi	$2
addi	$2,$0,55
lh		$23,28($19)
srl		$19,$19,1
multu	$19,$23
sra		$19,$19,1
mflo	$1
mfhi	$2
addi	$2,$0,124
lhu		$24,98($19)
sll		$24,$24,2
mthi	$19
srl		$19,$24,1
mflo	$1
mfhi	$2
lw		$25,-29($25)
sra		$0,$0,2
mtlo	$25
sll		$25,$0,1
mflo	$1
mfhi	$2
addi	$25,$0,242
lb		$20,49($20)
srl		$20,$20,2
mtc0	$20,$12
lbu		$20,-13($20)
mflo	$1
mfhi	$2
lh		$25,-134($25)
sra		$25,$25,1
div		$19,$19
lhu		$25,28($25)
mflo	$1
mfhi	$2
addi	$2,$0,229
lw		$19,-16($26)
sll		$26,$26,1
divu	$26,$19
lb		$19,-20($19)
mflo	$1
mfhi	$2
lbu		$26,124($0)
srl		$0,$0,1
mult	$0,$0
lh		$26,-76($26)
mflo	$1
mfhi	$2
addi	$1,$0,204
addi	$2,$0,198
lhu		$21,32($21)
sra		$21,$21,1
multu	$21,$21
sb		$21,384($21)
mflo	$1
mfhi	$2
addi	$2,$0,139
lw		$19,-40($27)
sll		$19,$19,2
mthi	$19
sh		$27,328($27)
mflo	$1
mfhi	$2
lb		$19,-316($19)
srl		$19,$28,1
mtlo	$19
sw		$28,291($28)
mflo	$1
mfhi	$2
lbu		$8,-93($8)
sra		$8,$8,2
mtc0	$8,$13
sb		$8,284($0)
mflo	$1
mfhi	$2
lh		$22,142($22)
sll		$22,$22,1
div		$22,$22
divu	$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,71
lhu		$19,82($19)
srl		$19,$29,1
mult	$19,$19
multu	$29,$19
mflo	$1
mfhi	$2
addi	$2,$0,209
lw		$30,33($30)
sra		$30,$19,1
mthi	$30
mtlo	$19
mflo	$1
mfhi	$2
lb		$19,48($0)
sll		$19,$19,1
mtc0	$19,$13
div		$19,$19
mflo	$1
mfhi	$2
addi	$2,$0,159
lbu		$23,-36($23)
srl		$23,$23,2
divu	$23,$23
beq		$23,$23,TAG_48
addiu	$23,$23,1
addiu	$23,$23,1
TAG_48:
mflo	$1
mfhi	$2
addi	$2,$0,140
lh		$20,76($20)
sra		$20,$1,2
mult	$1,$20
bne		$20,$1,TAG_49
addiu	$20,$1,1
addiu	$1,$20,1
TAG_49:
mflo	$1
mfhi	$2
addi	$1,$0,231
addi	$2,$0,41
lhu		$20,138($20)
sll		$2,$2,1
multu	$20,$20
beq		$2,$2,TAG_50
addiu	$2,$2,1
addiu	$2,$2,1
TAG_50:
mflo	$1
mfhi	$2
addi	$2,$0,117
lw		$15,88($0)
srl		$15,$0,1
mthi	$15
bne		$15,$1,TAG_51
addiu	$15,$1,1
addiu	$1,$15,1
TAG_51:
mflo	$1
mfhi	$2
.ktext 0x4180

_entry10:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	eret
	mfc0	$k0,$14
	mfc0	$k0,$14
	mfc0	$k0,$14
#end