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

lhu		$25,-164($25)
nop
addiu	$25,$25,127
bgtz	$25,TAG_0
addiu	$25,$25,1
addiu	$25,$25,1
TAG_0:
lw		$29,-140($29)
nop
andi	$29,$20,249
bgez	$29,TAG_1
addiu	$29,$29,1
addiu	$29,$29,1
TAG_1:
lb		$0,96($0)
nop
ori		$0,$0,158
bltz	$10,TAG_2
addiu	$10,$10,1
addiu	$10,$10,1
TAG_2:
lbu		$26,-116($26)
nop
slti	$26,$26,1
bgtz	$26,TAG_3
addiu	$26,$26,1
addiu	$26,$26,1
TAG_3:
lh		$29,-128($21)
nop
sltiu	$29,$29,1
bgez	$29,TAG_4
addiu	$29,$29,1
addiu	$29,$29,1
TAG_4:
lhu		$0,-212($2)
nop
xori	$0,$0,28
bltz	$0,TAG_5
addiu	$0,$0,1
addiu	$0,$0,1
TAG_5:
lw		$29,-1($29)
nop
sll		$29,$29,2
sltu	$29,$29,$29
addi	$29,$0,22
lb		$29,-228($24)
nop
srl		$29,$29,2
sub		$24,$24,$24
addi	$24,$0,2
lbu		$0,96($0)
nop
sra		$6,$0,1
subu	$0,$0,$0
addi	$6,$0,178
lh		$30,-188($30)
nop
sll		$30,$30,2
addi	$30,$30,97
lhu		$25,126($29)
nop
srl		$29,$25,1
addiu	$25,$29,179
lw		$23,108($0)
nop
sra		$0,$23,1
andi	$0,$23,47
lb		$1,-244($1)
nop
sll		$1,$1,1
srl		$1,$1,2
lbu		$26,90($26)
nop
sra		$26,$29,2
sll		$29,$26,1
lh		$0,-173($25)
nop
srl		$25,$0,2
sra		$0,$0,1
addi	$25,$0,18
lhu		$2,-216($2)
nop
sll		$2,$2,1
lw		$2,-204($2)
lb		$27,-216($27)
nop
srl		$29,$29,2
lbu		$29,204($27)
lh		$0,-196($15)
nop
sra		$15,$0,2
lhu		$15,36($15)
lw		$3,-248($3)
nop
sll		$3,$3,2
sb		$3,96($3)
lb		$29,-16($29)
nop
srl		$28,$29,2
sh		$29,408($29)
lbu		$0,-8($23)
nop
sra		$23,$23,2
sw		$23,270($23)
lh		$4,-156($4)
nop
sll		$4,$4,1
multu	$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,111
lhu		$29,4($29)
nop
srl		$29,$29,2
mthi	$29
mflo	$1
mfhi	$2
lw		$21,-200($21)
nop
sra		$21,$0,1
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,192
addi	$21,$0,85
lb		$5,-180($5)
nop
sll		$5,$5,1
bne		$5,$0,TAG_6
addiu	$5,$0,1
addiu	$0,$5,1
TAG_6:
lbu		$29,-429($30)
nop
srl		$29,$29,2
beq		$29,$29,TAG_7
addiu	$29,$29,1
addiu	$29,$29,1
TAG_7:
lh		$24,80($0)
nop
sra		$24,$0,2
bne		$0,$1,TAG_8
addiu	$0,$1,1
addiu	$1,$0,1
TAG_8:
addi	$24,$0,63
lhu		$6,-166($6)
nop
sll		$6,$6,2
bne		$6,$6,TAG_9
addiu	$6,$6,1
addiu	$6,$6,1
TAG_9:
lw		$30,-413($30)
nop
srl		$30,$1,2
beq		$30,$1,TAG_10
addiu	$30,$1,1
addiu	$1,$30,1
TAG_10:
lb		$11,-112($11)
nop
sra		$0,$11,1
bne		$11,$11,TAG_11
addiu	$11,$11,1
addiu	$11,$11,1
TAG_11:
lbu		$7,-120($7)
nop
sll		$7,$7,2
blez	$7,TAG_12
addiu	$7,$7,1
addiu	$7,$7,1
TAG_12:
lh		$30,-41($30)
nop
srl		$2,$30,2
bgtz	$30,TAG_13
addiu	$30,$30,1
addiu	$30,$30,1
TAG_13:
lhu		$29,10($29)
nop
sra		$29,$0,2
bgez	$29,TAG_14
addiu	$29,$29,1
addiu	$29,$29,1
TAG_14:
lw		$8,-204($8)
nop
sll		$8,$8,2
blez	$8,TAG_15
addiu	$8,$8,1
addiu	$8,$8,1
TAG_15:
lb		$30,103($30)
nop
srl		$30,$3,2
bgtz	$30,TAG_16
addiu	$30,$30,1
addiu	$30,$30,1
TAG_16:
lbu		$0,-104($18)
nop
sra		$18,$18,2
bgez	$18,TAG_17
addiu	$18,$18,1
addiu	$18,$18,1
TAG_17:
lh		$11,134($11)
nop
lhu		$11,-72($11)
xor		$11,$11,$11
addi	$11,$0,196
lw		$6,51($30)
nop
lb		$30,-20($6)
add		$6,$6,$30
lbu		$0,76($0)
nop
lh		$0,156($0)
addu	$9,$9,$9
lhu		$12,-220($12)
nop
lw		$12,-108($12)
ori		$12,$12,216
lb		$30,184($30)
nop
lbu		$30,-116($30)
slti	$7,$30,6
addi	$7,$0,16
lh		$22,-140($22)
nop
lhu		$0,-52($22)
sltiu	$22,$22,-4
lw		$13,-132($13)
nop
lb		$13,-92($13)
sll		$13,$13,2
lbu		$30,4($30)
nop
lh		$30,-188($30)
srl		$8,$30,2
lhu		$2,38($2)
nop
lw		$2,104($0)
sra		$2,$2,2
lb		$14,-224($14)
nop
lbu		$14,144($14)
lh		$14,-104($14)
lhu		$30,-392($9)
nop
lw		$9,-364($9)
lb		$30,-84($9)
lbu		$6,128($6)
nop
lh		$6,124($0)
lhu		$6,104($0)
lw		$15,-72($15)
nop
lb		$15,-64($15)
sb		$15,360($15)
lbu		$10,-150($10)
nop
lh		$10,16($30)
sh		$10,344($30)
lhu		$0,12($0)
nop
lw		$0,192($27)
sw		$27,576($27)
lb		$16,-148($16)
nop
lbu		$16,104($16)
div		$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,123
lh		$11,108($30)
nop
lhu		$11,-36($30)
divu	$30,$30
mflo	$1
mfhi	$2
addi	$2,$0,40
lw		$0,72($0)
nop
lb		$21,80($0)
mult	$21,$0
mflo	$1
mfhi	$2
addi	$1,$0,107
addi	$2,$0,101
lbu		$17,-112($17)
nop
lh		$17,-136($17)
beq		$17,$17,TAG_18
addiu	$17,$17,1
addiu	$17,$17,1
TAG_18:
lhu		$30,32($30)
nop
lw		$30,-64($12)
bne		$12,$0,TAG_19
addiu	$12,$0,1
addiu	$0,$12,1
TAG_19:
lb		$14,32($14)
nop
lbu		$14,-44($14)
beq		$0,$0,TAG_20
addiu	$0,$0,1
addiu	$0,$0,1
TAG_20:
lh		$18,-28($18)
nop
lhu		$18,-108($18)
beq		$18,$0,TAG_21
addiu	$18,$0,1
addiu	$0,$18,1
TAG_21:
lw		$30,88($30)
nop
lb		$30,-56($30)
bne		$30,$30,TAG_22
addiu	$30,$30,1
addiu	$30,$30,1
TAG_22:
lbu		$27,20($0)
nop
lh		$0,72($0)
beq		$0,$27,TAG_23
addiu	$0,$27,1
addiu	$27,$0,1
TAG_23:
lhu		$19,-128($19)
nop
lw		$19,-4($19)
bltz	$19,TAG_24
addiu	$19,$19,1
addiu	$19,$19,1
TAG_24:
lb		$30,12($14)
nop
lbu		$14,108($14)
blez	$30,TAG_25
addiu	$30,$30,1
addiu	$30,$30,1
TAG_25:
lh		$2,39($2)
nop
lhu		$0,20($0)
bgtz	$0,TAG_26
addiu	$0,$0,1
addiu	$0,$0,1
TAG_26:
lw		$20,-224($20)
nop
lb		$20,116($20)
bltz	$20,TAG_27
addiu	$20,$20,1
addiu	$20,$20,1
TAG_27:
lbu		$15,60($15)
nop
lh		$30,-76($15)
blez	$30,TAG_28
addiu	$30,$30,1
addiu	$30,$30,1
TAG_28:
lhu		$0,3($27)
nop
lw		$0,104($0)
bgtz	$0,TAG_29
addiu	$0,$0,1
addiu	$0,$0,1
TAG_29:
lb		$23,90($23)
nop
multu	$23,$23
and		$23,$23,$23
mflo	$1
mfhi	$2
lbu		$18,147($18)
nop
mthi	$18
nor		$30,$18,$18
mflo	$1
mfhi	$2
lh		$0,-64($18)
nop
mtlo	$18
or		$0,$0,$18
mflo	$1
mfhi	$2
lhu		$24,-31($24)
nop
div		$24,$24
xori	$24,$24,228
mflo	$1
mfhi	$2
addi	$2,$0,127
lw		$30,289($30)
nop
divu	$30,$30
addi	$30,$30,-207
mflo	$1
mfhi	$2
addi	$2,$0,28
lb		$4,124($0)
nop
mult	$4,$0
addiu	$4,$4,-133
mflo	$1
mfhi	$2
addi	$1,$0,170
addi	$2,$0,236
lbu		$25,122($25)
nop
multu	$25,$25
sll		$25,$25,1
mflo	$1
mfhi	$2
addi	$2,$0,244
lh		$30,179($20)
nop
mthi	$20
srl		$20,$20,1
mflo	$1
mfhi	$2
lhu		$0,72($16)
nop
mtlo	$0
sra		$16,$16,1
mflo	$1
mfhi	$2
addi	$1,$0,65
lw		$26,135($26)
nop
div		$26,$26
lb		$26,116($26)
mflo	$1
mfhi	$2
addi	$2,$0,125
lbu		$30,-40($30)
nop
divu	$30,$21
lh		$30,40($30)
mflo	$1
mfhi	$2
addi	$1,$0,214
lhu		$5,88($0)
nop
mult	$5,$0
lw		$0,-132($5)
mflo	$1
mfhi	$2
addi	$1,$0,167
addi	$2,$0,192
lb		$27,127($27)
nop
multu	$27,$27
sb		$27,432($27)
mflo	$1
mfhi	$2
lbu		$30,20($30)
nop
mthi	$22
sh		$30,124($30)
mflo	$1
mfhi	$2
lh		$23,212($23)
nop
mtlo	$23
sw		$0,432($0)
mflo	$1
mfhi	$2
lhu		$28,9($28)
nop
div		$28,$28
divu	$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,150
lw		$30,-20($23)
nop
mult	$30,$30
multu	$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,27
lb		$0,124($0)
nop
mthi	$0
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,229
addi	$2,$0,138
lbu		$29,115($29)
nop
div		$29,$29
bne		$29,$0,TAG_30
addiu	$29,$0,1
addiu	$0,$29,1
TAG_30:
mflo	$1
mfhi	$2
addi	$2,$0,227
lh		$30,-60($30)
nop
divu	$30,$30
beq		$30,$30,TAG_31
addiu	$30,$30,1
addiu	$30,$30,1
TAG_31:
mflo	$1
mfhi	$2
addi	$2,$0,238
lhu		$0,44($0)
nop
mult	$0,$30
bne		$0,$1,TAG_32
addiu	$0,$1,1
addiu	$1,$0,1
TAG_32:
mflo	$1
mfhi	$2
addi	$1,$0,70
addi	$2,$0,145
lw		$30,79($30)
nop
multu	$30,$30
bne		$30,$30,TAG_33
addiu	$30,$30,1
addiu	$30,$30,1
TAG_33:
mflo	$1
mfhi	$2
addi	$2,$0,7
lb		$30,-196($25)
nop
mthi	$30
beq		$25,$30,TAG_34
addiu	$25,$30,1
addiu	$30,$25,1
TAG_34:
mflo	$1
mfhi	$2
lbu		$0,52($0)
nop
mtlo	$0
bne		$26,$26,TAG_35
addiu	$26,$26,1
addiu	$26,$26,1
TAG_35:
mflo	$1
mfhi	$2
addi	$1,$0,4
lh		$1,0($1)
nop
div		$1,$1
bgez	$1,TAG_36
addiu	$1,$1,1
addiu	$1,$1,1
TAG_36:
mflo	$1
mfhi	$2
addi	$2,$0,254
lhu		$26,130($30)
nop
divu	$26,$26
bltz	$30,TAG_37
addiu	$30,$30,1
addiu	$30,$30,1
TAG_37:
mflo	$1
mfhi	$2
addi	$2,$0,47
lw		$16,78($16)
nop
mult	$16,$16
blez	$16,TAG_38
addiu	$16,$16,1
addiu	$16,$16,1
TAG_38:
mflo	$1
mfhi	$2
addi	$2,$0,192
lb		$2,-108($2)
nop
multu	$2,$2
bgez	$2,TAG_39
addiu	$2,$2,1
addiu	$2,$2,1
TAG_39:
mflo	$1
mfhi	$2
lbu		$27,133($30)
nop
mthi	$30
bltz	$30,TAG_40
addiu	$30,$30,1
addiu	$30,$30,1
TAG_40:
mflo	$1
mfhi	$2
lh		$6,-8($6)
nop
mtlo	$0
blez	$0,TAG_41
addiu	$0,$0,1
addiu	$0,$0,1
TAG_41:
mflo	$1
mfhi	$2
addi	$1,$0,22
lhu		$5,-160($5)
nop
mfhi	$5
sllv	$5,$5,$5
mflo	$1
mfhi	$2
addi	$1,$0,45
lw		$30,232($30)
nop
mflo	$30
srlv	$30,$30,$30
mflo	$1
mfhi	$2
addi	$1,$0,121
addi	$30,$0,225
lb		$3,0($0)
nop
mfhi	$0
srav	$3,$0,$3
mflo	$1
mfhi	$2
addi	$1,$0,108
addi	$3,$0,238
lbu		$6,96($6)
nop
mflo	$6
andi	$6,$6,15
mflo	$1
mfhi	$2
addi	$1,$0,140
addi	$6,$0,184
lh		$1,-48($1)
nop
mfhi	$1
ori		$1,$1,164
mflo	$1
mfhi	$2
addi	$1,$0,86
lhu		$7,64($7)
nop
mflo	$0
slti	$0,$0,-3
mflo	$1
mfhi	$2
addi	$1,$0,192
lw		$7,64($7)
nop
mfhi	$7
sll		$7,$7,2
mflo	$1
mfhi	$2
addi	$1,$0,116
lb		$2,205($2)
nop
mflo	$1
srl		$2,$2,2
mflo	$1
mfhi	$2
addi	$1,$0,18
lbu		$0,128($0)
nop
mfhi	$0
sra		$3,$3,2
mflo	$1
mfhi	$2
addi	$1,$0,247
lh		$8,43($8)
nop
mflo	$8
lhu		$8,120($8)
mflo	$1
mfhi	$2
addi	$1,$0,78
lw		$1,-31($3)
nop
mfhi	$1
lb		$1,261($1)
mflo	$1
mfhi	$2
addi	$1,$0,191
lbu		$20,68($0)
nop
mflo	$20
lh		$20,124($0)
mflo	$1
mfhi	$2
addi	$1,$0,183
lhu		$9,-152($9)
nop
mfhi	$9
sb		$9,409($9)
mflo	$1
mfhi	$2
addi	$1,$0,1
lw		$1,111($1)
nop
mflo	$1
sh		$4,336($1)
mflo	$1
mfhi	$2
addi	$1,$0,66
lb		$0,-120($18)
nop
mfhi	$18
sw		$18,376($0)
mflo	$1
mfhi	$2
addi	$1,$0,47
lbu		$10,72($10)
nop
mflo	$10
div		$10,$11
mflo	$1
mfhi	$2
addi	$1,$0,143
addi	$2,$0,145
addi	$10,$0,167
lh		$5,-119($1)
nop
mfhi	$1
divu	$5,$22
mflo	$1
mfhi	$2
addi	$2,$0,199
lhu		$24,108($24)
nop
mflo	$24
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,158
addi	$2,$0,202
lw		$11,-48($11)
nop
mfhi	$11
beq		$11,$11,TAG_42
addiu	$11,$11,1
addiu	$11,$11,1
TAG_42:
mflo	$1
mfhi	$2
addi	$1,$0,85
addi	$2,$0,11
lb		$1,-33($1)
nop
mflo	$1
bne		$6,$0,TAG_43
addiu	$6,$0,1
addiu	$0,$6,1
TAG_43:
mflo	$1
mfhi	$2
addi	$1,$0,191
addi	$2,$0,145
lbu		$2,12($0)
nop
mfhi	$0
beq		$0,$0,TAG_44
addiu	$0,$0,1
addiu	$0,$0,1
TAG_44:
mflo	$1
mfhi	$2
addi	$1,$0,16
addi	$2,$0,21
lh		$12,63($12)
nop
mflo	$12
beq		$12,$1,TAG_45
addiu	$12,$1,1
addiu	$1,$12,1
TAG_45:
mflo	$1
mfhi	$2
addi	$1,$0,25
addi	$2,$0,93
lhu		$7,-1($1)
nop
mfhi	$1
bne		$1,$1,TAG_46
addiu	$1,$1,1
addiu	$1,$1,1
TAG_46:
mflo	$1
mfhi	$2
addi	$1,$0,242
addi	$2,$0,243
lw		$17,88($0)
nop
mflo	$17
beq		$0,$1,TAG_47
addiu	$0,$1,1
addiu	$1,$0,1
TAG_47:
mflo	$1
mfhi	$2
#end