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

la		$17,TAG_0
lh		$5,16($0)
mtlo	$5
jalr	$5,$17
sra		$0,$5,2
addi	$1,$1,1
TAG_0:
mflo	$1
mfhi	$2
addi	$2,$0,149
la		$17,TAG_1
lhu		$20,-168($20)
div		$20,$20
jalr	$20,$17
lw		$20,-12824($20)
addi	$1,$1,1
TAG_1:
mflo	$1
mfhi	$2
addi	$2,$0,191
la		$17,TAG_2
lb		$18,-156($15)
divu	$15,$15
jalr	$18,$17
lbu		$18,-12860($18)
addi	$1,$1,1
TAG_2:
mflo	$1
mfhi	$2
addi	$2,$0,140
la		$17,TAG_3
lh		$0,20($0)
mult	$12,$0
jalr	$12,$17
lhu		$0,76($0)
addi	$1,$1,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,46
addi	$2,$0,194
la		$17,TAG_4
lw		$21,-204($21)
multu	$21,$21
jalr	$21,$17
sb		$21,-12516($21)
addi	$1,$1,1
TAG_4:
mflo	$1
mfhi	$2
addi	$2,$0,85
la		$17,TAG_5
lb		$18,-84($18)
mthi	$16
jalr	$18,$17
sh		$16,-12656($18)
addi	$1,$1,1
TAG_5:
mflo	$1
mfhi	$2
la		$17,TAG_6
lbu		$0,0($0)
mtlo	$0
jalr	$0,$17
sw		$9,364($0)
addi	$1,$1,1
TAG_6:
mflo	$1
mfhi	$2
addi	$1,$0,44
la		$17,TAG_7
lh		$22,-132($22)
div		$22,$22
jalr	$22,$17
divu	$22,$22
addi	$1,$1,1
TAG_7:
mflo	$1
mfhi	$2
addi	$2,$0,163
la		$20,TAG_8
lhu		$18,-12868($18)
mult	$17,$18
jalr	$18,$20
multu	$17,$18
addi	$1,$1,1
TAG_8:
mflo	$1
mfhi	$2
addi	$2,$0,168
la		$20,TAG_9
lw		$0,144($0)
mthi	$27
jalr	$0,$20
mtlo	$27
addi	$1,$1,1
TAG_9:
mflo	$1
mfhi	$2
lb		$23,-184($23)
div		$23,$23
nop
and		$23,$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,47
lbu		$18,-13064($18)
divu	$18,$18
nop
nor		$18,$18,$18
mflo	$1
mfhi	$2
addi	$2,$0,243
lh		$0,36($0)
mult	$11,$11
nop
or		$0,$0,$11
mflo	$1
mfhi	$2
addi	$2,$0,18
lhu		$24,-156($24)
multu	$24,$24
nop
xori	$24,$24,114
mflo	$1
mfhi	$2
addi	$2,$0,2
lw		$18,-140($19)
mthi	$19
nop
addi	$18,$18,55
mflo	$1
mfhi	$2
lb		$26,-192($26)
mtlo	$26
nop
addiu	$26,$0,-13
mflo	$1
mfhi	$2
lbu		$25,-224($25)
div		$25,$25
nop
sll		$25,$25,1
mflo	$1
mfhi	$2
addi	$2,$0,137
lh		$18,-13088($20)
divu	$20,$20
nop
srl		$18,$18,1
mflo	$1
mfhi	$2
addi	$2,$0,160
lhu		$3,84($0)
mult	$0,$3
nop
sra		$0,$3,1
mflo	$1
mfhi	$2
addi	$1,$0,12
addi	$2,$0,190
lw		$26,-16227($26)
multu	$26,$26
nop
lb		$26,16($26)
mflo	$1
mfhi	$2
addi	$2,$0,86
lbu		$21,24($18)
mthi	$18
nop
lh		$21,-92($21)
mflo	$1
mfhi	$2
lhu		$25,56($0)
mtlo	$0
nop
lw		$25,100($0)
mflo	$1
mfhi	$2
addi	$1,$0,34
lb		$27,-168($27)
div		$27,$27
nop
sb		$27,-15988($27)
mflo	$1
mfhi	$2
addi	$2,$0,83
lbu		$22,-12996($22)
divu	$18,$22
nop
sh		$18,388($22)
mflo	$1
mfhi	$2
addi	$1,$0,197
lh		$0,80($0)
mult	$0,$0
nop
sw		$19,456($0)
mflo	$1
mfhi	$2
addi	$1,$0,241
addi	$2,$0,117
lhu		$28,-148($28)
multu	$28,$28
nop
mthi	$28
mflo	$1
mfhi	$2
lw		$23,48($23)
mtlo	$23
nop
div		$18,$18
mflo	$1
mfhi	$2
addi	$2,$0,85
lb		$0,92($0)
divu	$0,$12
nop
mult	$12,$12
mflo	$1
mfhi	$2
addi	$2,$0,74
lbu		$29,-204($29)
multu	$29,$29
nop
beq		$29,$29,TAG_10
addiu	$29,$29,1
addiu	$29,$29,1
TAG_10:
mflo	$1
mfhi	$2
addi	$2,$0,98
lh		$24,-42($24)
mthi	$18
nop
bne		$18,$24,TAG_11
addiu	$18,$24,1
addiu	$24,$18,1
TAG_11:
mflo	$1
mfhi	$2
lhu		$5,-12784($5)
mtlo	$0
nop
beq		$0,$0,TAG_12
addiu	$0,$0,1
addiu	$0,$0,1
TAG_12:
mflo	$1
mfhi	$2
addi	$1,$0,163
lw		$30,-196($30)
div		$30,$30
nop
beq		$30,$0,TAG_13
addiu	$30,$0,1
addiu	$0,$30,1
TAG_13:
mflo	$1
mfhi	$2
addi	$2,$0,28
lb		$25,15($18)
divu	$25,$25
nop
bne		$25,$25,TAG_14
addiu	$25,$25,1
addiu	$25,$25,1
TAG_14:
mflo	$1
mfhi	$2
addi	$2,$0,51
lbu		$1,12($0)
mult	$1,$0
nop
beq		$0,$1,TAG_15
addiu	$0,$1,1
addiu	$1,$0,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,0
addi	$2,$0,128
lh		$1,104($1)
multu	$1,$1
nop
bltz	$1,TAG_16
addiu	$1,$1,1
addiu	$1,$1,1
TAG_16:
mflo	$1
mfhi	$2
addi	$2,$0,11
lhu		$26,-9($18)
mthi	$26
nop
blez	$18,TAG_17
addiu	$18,$18,1
addiu	$18,$18,1
TAG_17:
mflo	$1
mfhi	$2
lw		$21,0($0)
mtlo	$21
nop
bgtz	$0,TAG_18
addiu	$0,$0,1
addiu	$0,$0,1
TAG_18:
mflo	$1
mfhi	$2
lb		$2,-24($2)
div		$2,$2
nop
bltz	$2,TAG_19
addiu	$2,$2,1
addiu	$2,$2,1
TAG_19:
mflo	$1
mfhi	$2
addi	$2,$0,90
lbu		$18,-23($18)
divu	$18,$27
nop
blez	$18,TAG_20
addiu	$18,$18,1
addiu	$18,$18,1
TAG_20:
mflo	$1
mfhi	$2
addi	$1,$0,239
lh		$0,136($0)
mult	$0,$0
nop
bgtz	$1,TAG_21
addiu	$1,$1,1
addiu	$1,$1,1
TAG_21:
mflo	$1
mfhi	$2
addi	$1,$0,242
addi	$2,$0,145
lhu		$5,-12($5)
mfhi	$5
sllv	$5,$5,$5
srlv	$5,$5,$5
mflo	$1
mfhi	$2
addi	$1,$0,216
addi	$2,$0,109
addi	$5,$0,182
lw		$18,-114($18)
mflo	$18
srav	$30,$30,$18
slt		$18,$30,$18
mflo	$1
mfhi	$2
addi	$1,$0,91
addi	$2,$0,254
addi	$18,$0,77
lb		$0,60($0)
mfhi	$16
sltu	$0,$0,$16
sub		$16,$16,$16
mflo	$1
mfhi	$2
addi	$1,$0,168
addi	$2,$0,50
addi	$16,$0,0
lbu		$6,-168($6)
mflo	$6
subu	$6,$6,$6
andi	$6,$6,150
mflo	$1
mfhi	$2
addi	$1,$0,178
addi	$2,$0,229
addi	$6,$0,170
addi	$16,$0,109
lh		$19,-216($19)
mfhi	$19
xor		$1,$1,$1
ori		$19,$1,193
mflo	$1
mfhi	$2
addi	$1,$0,194
addi	$2,$0,190
lhu		$0,8($0)
mflo	$0
add		$27,$27,$27
slti	$0,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,216
addi	$2,$0,51
lw		$7,-140($7)
mfhi	$7
addu	$7,$7,$7
sll		$7,$7,2
mflo	$1
mfhi	$2
addi	$1,$0,8
addi	$2,$0,91
addi	$7,$0,177
lb		$19,-3($2)
mflo	$19
and		$2,$2,$2
srl		$19,$2,2
mflo	$1
mfhi	$2
addi	$1,$0,100
addi	$2,$0,17
lbu		$17,148($0)
mfhi	$0
nor		$17,$17,$0
sra		$17,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,193
addi	$2,$0,78
addi	$17,$0,173
lh		$8,-148($8)
mflo	$8
or		$8,$8,$8
lhu		$8,108($8)
mflo	$1
mfhi	$2
addi	$1,$0,84
addi	$2,$0,137
lw		$3,16($3)
mfhi	$19
sllv	$3,$3,$3
lb		$3,48($19)
mflo	$1
mfhi	$2
addi	$1,$0,2
addi	$2,$0,76
addi	$19,$0,127
lbu		$28,8($0)
mflo	$28
srlv	$0,$28,$0
lh		$0,44($28)
mflo	$1
mfhi	$2
addi	$1,$0,64
addi	$2,$0,91
addi	$28,$0,3
lhu		$9,-236($9)
mfhi	$9
srav	$9,$9,$9
sb		$9,400($9)
mflo	$1
mfhi	$2
addi	$1,$0,11
addi	$2,$0,208
addi	$9,$0,20
lw		$4,-127($19)
mflo	$19
slt		$4,$4,$4
sh		$4,292($19)
mflo	$1
mfhi	$2
addi	$1,$0,16
addi	$2,$0,7
addi	$4,$0,168
addi	$19,$0,227
lb		$22,104($0)
mfhi	$0
sltu	$22,$0,$0
sw		$0,364($22)
mflo	$1
mfhi	$2
addi	$1,$0,210
addi	$2,$0,73
addi	$22,$0,18
lbu		$10,-116($10)
mflo	$10
sub		$10,$10,$10
multu	$10,$10
mflo	$1
mfhi	$2
addi	$1,$0,14
addi	$2,$0,250
addi	$10,$0,11
lh		$5,-223($19)
mfhi	$19
subu	$5,$5,$5
mthi	$19
mflo	$1
mfhi	$2
addi	$1,$0,218
addi	$2,$0,192
addi	$5,$0,91
addi	$19,$0,213
lhu		$0,28($0)
mflo	$30
xor		$0,$0,$30
mtlo	$30
mflo	$1
mfhi	$2
addi	$1,$0,228
addi	$2,$0,131
addi	$30,$0,66
lw		$11,-132($11)
mfhi	$11
add		$11,$11,$11
bne		$11,$1,TAG_22
addiu	$11,$1,1
addiu	$1,$11,1
TAG_22:
mflo	$1
mfhi	$2
addi	$1,$0,115
addi	$2,$0,41
lb		$6,-18($6)
mflo	$19
addu	$6,$6,$19
beq		$6,$6,TAG_23
addiu	$6,$6,1
addiu	$6,$6,1
TAG_23:
mflo	$1
mfhi	$2
addi	$1,$0,13
addi	$2,$0,142
addi	$19,$0,57
lbu		$13,104($0)
mfhi	$13
and		$0,$13,$13
bne		$0,$1,TAG_24
addiu	$0,$1,1
addiu	$1,$0,1
TAG_24:
mflo	$1
mfhi	$2
addi	$1,$0,79
addi	$2,$0,187
addi	$13,$0,3
lh		$12,-12932($12)
mflo	$12
nor		$12,$12,$12
bne		$12,$12,TAG_25
addiu	$12,$12,1
addiu	$12,$12,1
TAG_25:
mflo	$1
mfhi	$2
addi	$1,$0,117
addi	$2,$0,106
lhu		$7,-9($19)
mfhi	$19
or		$7,$7,$7
beq		$19,$1,TAG_26
addiu	$19,$1,1
addiu	$1,$19,1
TAG_26:
mflo	$1
mfhi	$2
addi	$1,$0,218
addi	$2,$0,200
lw		$0,124($0)
mflo	$0
sllv	$5,$0,$0
bne		$0,$5,TAG_27
addiu	$0,$5,1
addiu	$5,$0,1
TAG_27:
mflo	$1
mfhi	$2
addi	$1,$0,146
addi	$2,$0,205
lb		$13,89($13)
mfhi	$13
srlv	$13,$13,$13
bgez	$13,TAG_28
addiu	$13,$13,1
addiu	$13,$13,1
TAG_28:
mflo	$1
mfhi	$2
addi	$1,$0,115
addi	$2,$0,35
lbu		$8,-22($19)
mflo	$19
srav	$8,$8,$8
bltz	$19,TAG_29
addiu	$19,$19,1
addiu	$19,$19,1
TAG_29:
mflo	$1
mfhi	$2
addi	$1,$0,169
addi	$2,$0,172
addi	$8,$0,45
lh		$0,76($0)
mfhi	$7
slt		$0,$7,$0
blez	$7,TAG_30
addiu	$7,$7,1
addiu	$7,$7,1
TAG_30:
mflo	$1
mfhi	$2
addi	$1,$0,5
addi	$2,$0,124
lhu		$14,-252($14)
mflo	$14
sltu	$14,$14,$14
bgez	$14,TAG_31
addiu	$14,$14,1
addiu	$14,$14,1
TAG_31:
mflo	$1
mfhi	$2
addi	$1,$0,108
addi	$2,$0,99
lw		$9,22($19)
mfhi	$19
sub		$9,$19,$9
bltz	$19,TAG_32
addiu	$19,$19,1
addiu	$19,$19,1
TAG_32:
mflo	$1
mfhi	$2
addi	$1,$0,167
addi	$2,$0,71
lb		$8,91($8)
mflo	$8
subu	$0,$0,$0
blez	$8,TAG_33
addiu	$8,$8,1
addiu	$8,$8,1
TAG_33:
mflo	$1
mfhi	$2
addi	$1,$0,180
addi	$2,$0,15
lbu		$17,-169($17)
mfhi	$17
sltiu	$17,$17,5
xor		$17,$17,$17
mflo	$1
mfhi	$2
addi	$1,$0,185
addi	$2,$0,120
addi	$17,$0,50
lh		$19,6($19)
mflo	$19
xori	$19,$12,57
add		$12,$19,$19
mflo	$1
mfhi	$2
addi	$1,$0,240
addi	$2,$0,10
lhu		$9,144($0)
mfhi	$0
addi	$9,$0,190
addu	$0,$9,$9
mflo	$1
mfhi	$2
addi	$1,$0,43
addi	$2,$0,70
lw		$18,-5($18)
mflo	$18
addiu	$18,$18,-49
andi	$18,$18,70
mflo	$1
mfhi	$2
addi	$1,$0,71
addi	$2,$0,53
lb		$19,8($19)
mfhi	$19
ori		$19,$19,36
slti	$19,$19,1
mflo	$1
mfhi	$2
addi	$1,$0,108
addi	$2,$0,183
addi	$19,$0,245
lbu		$15,-128($15)
mflo	$15
sltiu	$0,$0,2
xori	$0,$15,161
mflo	$1
mfhi	$2
addi	$1,$0,98
addi	$2,$0,212
addi	$15,$0,148
lh		$19,-225($19)
mfhi	$19
addi	$19,$19,-254
sll		$19,$19,1
mflo	$1
mfhi	$2
addi	$1,$0,211
addi	$2,$0,8
lhu		$14,-15744($19)
mflo	$19
addiu	$19,$19,-221
srl		$14,$14,2
mflo	$1
mfhi	$2
addi	$1,$0,167
addi	$2,$0,48
lw		$0,-197($11)
mfhi	$11
andi	$11,$11,74
sra		$11,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,103
addi	$2,$0,48
addi	$11,$0,25
lb		$20,-13100($20)
mflo	$20
ori		$20,$20,23
lbu		$20,117($20)
mflo	$1
mfhi	$2
addi	$1,$0,36
addi	$2,$0,255
lh		$15,-132($15)
mfhi	$19
slti	$15,$19,-7
lhu		$19,32($15)
mflo	$1
mfhi	$2
addi	$1,$0,13
addi	$2,$0,38
addi	$15,$0,161
lw		$0,44($0)
mflo	$25
sltiu	$25,$0,-1
lb		$0,112($0)
mflo	$1
mfhi	$2
addi	$1,$0,18
addi	$2,$0,171
lbu		$21,-80($21)
mfhi	$21
xori	$21,$21,204
sb		$21,204($21)
mflo	$1
mfhi	$2
addi	$1,$0,247
addi	$2,$0,99
lh		$19,-9($16)
mflo	$19
addi	$19,$16,169
sh		$16,98($19)
mflo	$1
mfhi	$2
addi	$1,$0,10
addi	$2,$0,204
lhu		$0,28($23)
mfhi	$23
addiu	$23,$23,-243
sw		$0,468($0)
mflo	$1
mfhi	$2
addi	$1,$0,71
addi	$2,$0,202
lw		$22,134($22)
mflo	$22
andi	$22,$22,57
div		$22,$29
mflo	$1
mfhi	$2
addi	$1,$0,154
addi	$2,$0,100
addi	$22,$0,5
lb		$17,-262($19)
mfhi	$19
ori		$17,$17,147
divu	$19,$17
mflo	$1
mfhi	$2
addi	$1,$0,53
addi	$2,$0,131
addi	$19,$0,168
lbu		$0,-136($4)
mflo	$0
slti	$4,$4,-1
mult	$4,$4
mflo	$1
mfhi	$2
addi	$1,$0,9
addi	$2,$0,134
addi	$4,$0,222
lh		$23,-16057($23)
mfhi	$23
sltiu	$23,$23,-4
beq		$23,$23,TAG_34
addiu	$23,$23,1
addiu	$23,$23,1
TAG_34:
mflo	$1
mfhi	$2
#end