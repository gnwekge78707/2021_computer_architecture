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

lw		$9,-224($15)
mfhi	$9
lb		$15,36($9)
sb		$9,288($9)
mflo	$1
mfhi	$2
addi	$1,$0,163
addi	$2,$0,49
addi	$9,$0,28
lbu		$9,52($9)
mflo	$9
lh		$16,136($9)
sh		$16,316($9)
mflo	$1
mfhi	$2
addi	$1,$0,174
addi	$2,$0,203
addi	$9,$0,74
lhu		$0,76($0)
mfc0	$0,$13
lw		$18,-156($18)
sw		$18,368($0)
mflo	$1
mfhi	$2
addi	$1,$0,175
addi	$2,$0,61
lb		$16,8($16)
mfhi	$16
lbu		$16,4($16)
multu	$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,21
lh		$17,-66($9)
mflo	$9
lhu		$9,24($17)
mthi	$17
mflo	$1
mfhi	$2
lw		$18,-132($9)
mfc0	$9,$12
lb		$9,-16($18)
mtlo	$9
mflo	$1
mfhi	$2
lbu		$13,-216($13)
mfhi	$0
lh		$13,-156($13)
mtc0	$13,$12
mflo	$1
mfhi	$2
lhu		$17,-12($17)
mflo	$17
lw		$17,88($17)
beq		$17,$17,TAG_0
addiu	$17,$17,1
addiu	$17,$17,1
TAG_0:
mflo	$1
mfhi	$2
lb		$9,-20($9)
mfc0	$9,$13
lbu		$19,-228($19)
bne		$9,$19,TAG_1
addiu	$9,$19,1
addiu	$19,$9,1
TAG_1:
mflo	$1
mfhi	$2
lh		$9,27($9)
mfhi	$9
lhu		$9,-204($20)
beq		$9,$9,TAG_2
addiu	$9,$9,1
addiu	$9,$9,1
TAG_2:
mflo	$1
mfhi	$2
lw		$0,-180($10)
mflo	$0
lb		$10,108($0)
bne		$0,$1,TAG_3
addiu	$0,$1,1
addiu	$1,$0,1
TAG_3:
mflo	$1
mfhi	$2
lbu		$18,36($18)
mfc0	$18,$12
lh		$18,-76($18)
beq		$18,$0,TAG_4
addiu	$18,$0,1
addiu	$0,$18,1
TAG_4:
mflo	$1
mfhi	$2
lhu		$21,-188($21)
mfhi	$9
lw		$21,-20($9)
bne		$9,$9,TAG_5
addiu	$9,$9,1
addiu	$9,$9,1
TAG_5:
mflo	$1
mfhi	$2
lb		$9,-104($22)
mflo	$9
lbu		$22,88($9)
beq		$9,$0,TAG_6
addiu	$9,$0,1
addiu	$0,$9,1
TAG_6:
mflo	$1
mfhi	$2
lh		$21,-4($21)
mfc0	$21,$13
lhu		$21,152($0)
bne		$21,$21,TAG_7
addiu	$21,$21,1
addiu	$21,$21,1
TAG_7:
mflo	$1
mfhi	$2
lw		$19,-4($19)
mfhi	$19
lb		$19,-24($19)
bgtz	$19,TAG_8
addiu	$19,$19,1
addiu	$19,$19,1
TAG_8:
mflo	$1
mfhi	$2
lbu		$9,87($9)
mflo	$9
lh		$9,-104($23)
bgez	$9,TAG_9
addiu	$9,$9,1
addiu	$9,$9,1
TAG_9:
mflo	$1
mfhi	$2
lhu		$9,-232($24)
mfc0	$9,$12
lw		$9,-192($24)
bltz	$9,TAG_10
addiu	$9,$9,1
addiu	$9,$9,1
TAG_10:
mflo	$1
mfhi	$2
lb		$0,152($0)
mfhi	$0
lbu		$4,-132($4)
blez	$0,TAG_11
addiu	$0,$0,1
addiu	$0,$0,1
TAG_11:
mflo	$1
mfhi	$2
lh		$20,-96($20)
mflo	$20
lhu		$20,60($20)
bgtz	$20,TAG_12
addiu	$20,$20,1
addiu	$20,$20,1
TAG_12:
mflo	$1
mfhi	$2
lw		$25,-38($9)
mfc0	$9,$12
lb		$25,28($9)
bgez	$9,TAG_13
addiu	$9,$9,1
addiu	$9,$9,1
TAG_13:
mflo	$1
mfhi	$2
lbu		$26,-45($9)
mfhi	$9
lh		$9,-12($26)
bltz	$9,TAG_14
addiu	$9,$9,1
addiu	$9,$9,1
TAG_14:
mflo	$1
mfhi	$2
lhu		$0,48($0)
mflo	$0
lw		$25,28($0)
blez	$0,TAG_15
addiu	$0,$0,1
addiu	$0,$0,1
TAG_15:
mflo	$1
mfhi	$2
lb		$23,-200($23)
mfc0	$23,$13
div		$23,$7
and		$23,$23,$23
mflo	$1
mfhi	$2
addi	$1,$0,170
addi	$2,$0,12
addi	$23,$0,131
lbu		$1,16($10)
mfhi	$10
divu	$1,$21
nor		$10,$1,$1
mflo	$1
mfhi	$2
lh		$2,112($2)
mflo	$10
mult	$2,$2
or		$10,$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,210
lhu		$27,-184($27)
mfc0	$27,$13
multu	$0,$27
sllv	$27,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,131
addi	$2,$0,230
addi	$27,$0,199
lw		$24,-248($24)
mfhi	$24
mthi	$24
sltiu	$24,$24,7
mflo	$1
mfhi	$2
addi	$1,$0,54
addi	$2,$0,25
lb		$3,-204($3)
mflo	$10
mtlo	$3
xori	$3,$3,243
mflo	$1
mfhi	$2
addi	$2,$0,241
addi	$10,$0,230
lbu		$10,-162($10)
mfc0	$10,$12
mtc0	$4,$12
addi	$10,$4,125
mflo	$1
mfhi	$2
addi	$2,$0,156
lh		$0,104($0)
mfhi	$1
div		$1,$9
addiu	$0,$0,-101
mflo	$1
mfhi	$2
addi	$1,$0,99
addi	$2,$0,216
lhu		$25,64($25)
mflo	$25
divu	$25,$15
srl		$25,$25,2
mflo	$1
mfhi	$2
addi	$1,$0,176
addi	$2,$0,199
addi	$25,$0,93
lw		$5,-237($10)
mfc0	$10,$12
mult	$5,$5
sra		$10,$10,1
mflo	$1
mfhi	$2
addi	$2,$0,155
lb		$10,-86($10)
mfhi	$10
multu	$10,$6
sll		$10,$6,1
mflo	$1
mfhi	$2
addi	$1,$0,28
addi	$2,$0,106
lbu		$0,-220($28)
mflo	$28
mthi	$0
srl		$0,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,102
addi	$2,$0,181
addi	$28,$0,169
lh		$26,16($26)
mfc0	$26,$13
mtlo	$26
lhu		$26,0($26)
mflo	$1
mfhi	$2
addi	$1,$0,246
addi	$2,$0,61
lw		$7,-112($7)
mfhi	$10
mtc0	$10,$12
lb		$7,-80($7)
mflo	$1
mfhi	$2
addi	$1,$0,83
addi	$2,$0,125
addi	$10,$0,175
lbu		$8,-108($8)
mflo	$10
div		$8,$8
lh		$8,8($10)
mflo	$1
mfhi	$2
addi	$2,$0,85
addi	$10,$0,168
lhu		$3,60($0)
mfc0	$3,$12
divu	$0,$22
lw		$3,4($3)
mflo	$1
mfhi	$2
addi	$1,$0,31
addi	$2,$0,183
lb		$27,-103($27)
mfhi	$27
mult	$27,$27
sb		$27,444($27)
mflo	$1
mfhi	$2
addi	$1,$0,53
addi	$2,$0,242
addi	$27,$0,252
lbu		$10,-94($9)
mflo	$10
multu	$10,$10
sh		$10,298($9)
mflo	$1
mfhi	$2
addi	$1,$0,231
addi	$2,$0,246
addi	$10,$0,150
lh		$10,-66($10)
mfc0	$10,$12
mthi	$10
sw		$10,296($10)
mflo	$1
mfhi	$2
addi	$1,$0,195
addi	$2,$0,57
addi	$10,$0,113
lhu		$0,80($0)
mfhi	$17
mtlo	$0
sb		$17,336($0)
mflo	$1
mfhi	$2
addi	$1,$0,148
addi	$2,$0,110
addi	$17,$0,77
lw		$28,-61($28)
mflo	$28
mtc0	$28,$12
div		$28,$13
mflo	$1
mfhi	$2
addi	$1,$0,0
addi	$2,$0,215
addi	$28,$0,144
lb		$11,-244($11)
mfc0	$10,$12
divu	$10,$16
mult	$11,$11
mflo	$1
mfhi	$2
addi	$2,$0,165
addi	$10,$0,184
lbu		$12,-240($12)
mfhi	$10
multu	$12,$12
mthi	$10
mflo	$1
mfhi	$2
addi	$2,$0,216
addi	$10,$0,242
lh		$24,111($24)
mflo	$0
mtlo	$0
mtc0	$24,$12
mflo	$1
mfhi	$2
addi	$1,$0,174
addi	$2,$0,48
lhu		$29,-148($29)
mfc0	$29,$13
div		$29,$7
beq		$29,$29,TAG_16
addiu	$29,$29,1
addiu	$29,$29,1
TAG_16:
mflo	$1
mfhi	$2
addi	$1,$0,57
addi	$2,$0,141
lw		$10,-98($10)
mfhi	$10
divu	$10,$13
bne		$10,$1,TAG_17
addiu	$10,$1,1
addiu	$1,$10,1
TAG_17:
mflo	$1
mfhi	$2
addi	$1,$0,208
addi	$2,$0,53
lb		$10,-116($14)
mflo	$10
mult	$10,$10
beq		$14,$14,TAG_18
addiu	$14,$14,1
addiu	$14,$14,1
TAG_18:
mflo	$1
mfhi	$2
addi	$1,$0,166
addi	$2,$0,45
addi	$10,$0,213
lbu		$0,92($0)
mfc0	$20,$12
multu	$20,$20
bne		$0,$20,TAG_19
addiu	$0,$20,1
addiu	$20,$0,1
TAG_19:
mflo	$1
mfhi	$2
addi	$2,$0,174
lh		$30,-152($30)
mfhi	$30
mthi	$30
beq		$30,$1,TAG_20
addiu	$30,$1,1
addiu	$1,$30,1
TAG_20:
mflo	$1
mfhi	$2
addi	$2,$0,163
lhu		$10,204($15)
mflo	$10
mtlo	$15
bne		$10,$10,TAG_21
addiu	$10,$10,1
addiu	$10,$10,1
TAG_21:
mflo	$1
mfhi	$2
addi	$2,$0,244
lw		$10,-9174($10)
mfc0	$10,$13
mtc0	$16,$12
beq		$16,$0,TAG_22
addiu	$16,$0,1
addiu	$0,$16,1
TAG_22:
mflo	$1
mfhi	$2
addi	$2,$0,255
addi	$10,$0,33
lb		$0,31($10)
mfhi	$10
div		$10,$23
bne		$10,$10,TAG_23
addiu	$10,$10,1
addiu	$10,$10,1
TAG_23:
mflo	$1
mfhi	$2
addi	$1,$0,143
addi	$2,$0,57
lbu		$1,-135($1)
mflo	$1
divu	$1,$11
bgtz	$1,TAG_24
addiu	$1,$1,1
addiu	$1,$1,1
TAG_24:
mflo	$1
mfhi	$2
addi	$1,$0,121
addi	$2,$0,90
lh		$10,75($17)
mfc0	$10,$13
mult	$10,$17
bgez	$10,TAG_25
addiu	$10,$10,1
addiu	$10,$10,1
TAG_25:
mflo	$1
mfhi	$2
addi	$1,$0,186
addi	$2,$0,88
lhu		$10,11($10)
mfhi	$10
multu	$18,$10
bltz	$10,TAG_26
addiu	$10,$10,1
addiu	$10,$10,1
TAG_26:
mflo	$1
mfhi	$2
addi	$1,$0,52
addi	$2,$0,164
lw		$25,-1($25)
mflo	$25
mthi	$25
blez	$25,TAG_27
addiu	$25,$25,1
addiu	$25,$25,1
TAG_27:
mflo	$1
mfhi	$2
addi	$1,$0,22
addi	$2,$0,66
lb		$2,-18($2)
mfc0	$2,$13
mtlo	$2
bgtz	$2,TAG_28
addiu	$2,$2,1
addiu	$2,$2,1
TAG_28:
mflo	$1
mfhi	$2
addi	$1,$0,155
addi	$2,$0,249
lbu		$10,39($19)
mfhi	$10
mtc0	$10,$13
bgez	$10,TAG_29
addiu	$10,$10,1
addiu	$10,$10,1
TAG_29:
mflo	$1
mfhi	$2
addi	$1,$0,188
addi	$2,$0,144
lh		$10,-56($20)
mflo	$10
div		$20,$20
bltz	$10,TAG_30
addiu	$10,$10,1
addiu	$10,$10,1
TAG_30:
mflo	$1
mfhi	$2
addi	$2,$0,170
lhu		$0,-252($27)
mfc0	$0,$12
divu	$27,$5
blez	$0,TAG_31
addiu	$0,$0,1
addiu	$0,$0,1
TAG_31:
mflo	$1
mfhi	$2
lw		$5,32($5)
mfhi	$5
mflo	$5
srlv	$5,$5,$5
mflo	$1
mfhi	$2
addi	$5,$0,29
lb		$10,134($10)
mfc0	$10,$13
mfhi	$10
srav	$25,$10,$25
mflo	$1
mfhi	$2
lbu		$10,76($10)
mflo	$10
mfc0	$10,$12
slt		$26,$10,$10
mflo	$1
mfhi	$2
addi	$26,$0,195
lh		$0,64($0)
mfhi	$0
mflo	$0
sltu	$28,$28,$28
mflo	$1
mfhi	$2
addi	$28,$0,13
lhu		$6,-244($6)
mfc0	$6,$13
mfhi	$6
andi	$6,$6,37
mflo	$1
mfhi	$2
lw		$10,-120($27)
mflo	$10
mfc0	$10,$12
ori		$27,$10,154
mflo	$1
mfhi	$2
lb		$10,56($10)
mfhi	$10
mflo	$10
slti	$28,$10,-4
mflo	$1
mfhi	$2
addi	$28,$0,72
lbu		$0,58($25)
mfc0	$0,$12
mfhi	$0
sltiu	$25,$25,0
mflo	$1
mfhi	$2
addi	$25,$0,112
lh		$7,-24($7)
mflo	$7
mfc0	$7,$12
sra		$7,$7,2
mflo	$1
mfhi	$2
lhu		$10,83($29)
mfhi	$10
mflo	$10
sll		$10,$29,1
mflo	$1
mfhi	$2
lw		$30,-9177($30)
mfc0	$10,$12
mfhi	$10
srl		$30,$10,2
mflo	$1
mfhi	$2
lb		$0,20($6)
mflo	$6
mfc0	$6,$13
sra		$6,$6,1
mflo	$1
mfhi	$2
addi	$6,$0,65
lbu		$8,-68($8)
mfhi	$8
mflo	$8
lh		$8,14($8)
mflo	$1
mfhi	$2
lhu		$1,26($1)
mfc0	$11,$13
mfhi	$11
lw		$1,-156($1)
mflo	$1
mfhi	$2
lb		$11,20($2)
mflo	$11
mfc0	$11,$13
lbu		$11,52($2)
mflo	$1
mfhi	$2
lh		$0,12($0)
mfhi	$0
mflo	$0
lhu		$0,116($0)
mflo	$1
mfhi	$2
lw		$9,14($9)
mfc0	$9,$13
mfhi	$9
sh		$9,304($9)
mflo	$1
mfhi	$2
lb		$3,-4($11)
mflo	$11
mfc0	$11,$13
sw		$3,364($3)
mflo	$1
mfhi	$2
addi	$11,$0,119
lbu		$4,-115($11)
mfhi	$11
mflo	$11
sb		$4,326($11)
mflo	$1
mfhi	$2
lh		$5,-21($5)
mfc0	$5,$13
mfhi	$5
sh		$0,376($5)
mflo	$1
mfhi	$2
lhu		$10,-12($10)
mflo	$10
mfc0	$10,$12
mult	$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,96
lw		$5,118($11)
mfhi	$11
mflo	$11
multu	$5,$5
mflo	$1
mfhi	$2
addi	$2,$0,197
lb		$6,-61($6)
mfc0	$11,$12
mfhi	$11
mthi	$6
mflo	$1
mfhi	$2
addi	$11,$0,173
lbu		$0,44($7)
mflo	$0
mfc0	$0,$12
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,90
lh		$11,-165($11)
mfhi	$11
mflo	$11
beq		$11,$11,TAG_32
addiu	$11,$11,1
addiu	$11,$11,1
TAG_32:
mflo	$1
mfhi	$2
addi	$1,$0,127
lhu		$7,35($11)
mfc0	$11,$13
mfhi	$11
bne		$7,$0,TAG_33
addiu	$7,$0,1
addiu	$0,$7,1
TAG_33:
mflo	$1
mfhi	$2
addi	$1,$0,117
lw		$8,-64($11)
mflo	$11
mfc0	$11,$13
beq		$8,$8,TAG_34
addiu	$8,$8,1
addiu	$8,$8,1
TAG_34:
mflo	$1
mfhi	$2
addi	$1,$0,52
addi	$11,$0,221
lb		$6,12($6)
mfhi	$6
mflo	$6
bne		$6,$1,TAG_35
addiu	$6,$1,1
addiu	$1,$6,1
TAG_35:
mflo	$1
mfhi	$2
addi	$1,$0,113
lbu		$12,40($12)
mfc0	$12,$12
mfhi	$12
beq		$12,$0,TAG_36
addiu	$12,$0,1
addiu	$0,$12,1
TAG_36:
mflo	$1
mfhi	$2
addi	$1,$0,20
lh		$11,-129($11)
mflo	$11
mfc0	$11,$13
bne		$11,$11,TAG_37
addiu	$11,$11,1
addiu	$11,$11,1
TAG_37:
mflo	$1
mfhi	$2
addi	$1,$0,15
lhu		$10,90($11)
mfhi	$11
mflo	$11
beq		$11,$1,TAG_38
addiu	$11,$1,1
addiu	$1,$11,1
TAG_38:
mflo	$1
mfhi	$2
addi	$1,$0,37
lw		$0,76($0)
mfc0	$0,$13
mfhi	$0
bne		$0,$0,TAG_39
addiu	$0,$0,1
addiu	$0,$0,1
TAG_39:
mflo	$1
mfhi	$2
addi	$1,$0,133
lb		$13,-20($13)
mflo	$13
mfc0	$13,$13
bgtz	$13,TAG_40
addiu	$13,$13,1
addiu	$13,$13,1
TAG_40:
mflo	$1
mfhi	$2
.ktext 0x4180

_entry4:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	eret
	addiu	$k0,$k0,4
	addiu	$k0,$k0,4
	addiu	$k0,$k0,4
#end