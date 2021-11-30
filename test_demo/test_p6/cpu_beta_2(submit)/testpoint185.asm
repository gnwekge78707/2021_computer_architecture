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

mflo	$1
nop
lw		$1,-152($8)
bgez	$1,TAG_0
addiu	$1,$1,1
addiu	$1,$1,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,211
addi	$2,$0,146
mfhi	$0
nop
lb		$20,-192($20)
bltz	$0,TAG_1
addiu	$0,$0,1
addiu	$0,$0,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,168
addi	$2,$0,173
mflo	$14
nop
lbu		$14,128($14)
bgtz	$14,TAG_2
addiu	$14,$14,1
addiu	$14,$14,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,112
addi	$2,$0,121
mfhi	$1
nop
lh		$1,-100($9)
bgez	$1,TAG_3
addiu	$1,$1,1
addiu	$1,$1,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,235
addi	$2,$0,6
mflo	$0
nop
lhu		$0,120($0)
bltz	$0,TAG_4
addiu	$0,$0,1
addiu	$0,$0,1
TAG_4:
mflo	$1
mfhi	$2
addi	$1,$0,28
addi	$2,$0,60
mfhi	$20
nop
multu	$20,$20
lw		$20,140($20)
mflo	$1
mfhi	$2
addi	$1,$0,202
addi	$2,$0,46
mflo	$1
nop
mthi	$15
lb		$1,-188($15)
mflo	$1
mfhi	$2
addi	$1,$0,43
mfhi	$15
nop
mtlo	$15
lbu		$0,116($0)
mflo	$1
mfhi	$2
mflo	$21
nop
div		$21,$21
sb		$21,156($21)
mflo	$1
mfhi	$2
addi	$2,$0,71
mfhi	$1
nop
divu	$1,$16
sh		$16,340($1)
mflo	$1
mfhi	$2
addi	$1,$0,113
addi	$2,$0,158
mflo	$26
nop
mult	$0,$0
sw		$0,304($0)
mflo	$1
mfhi	$2
addi	$1,$0,153
addi	$2,$0,204
addi	$26,$0,191
mfhi	$2
nop
mflo	$2
lh		$2,36($2)
mflo	$1
mfhi	$2
addi	$1,$0,47
addi	$2,$0,40
mfhi	$1
nop
mflo	$1
lhu		$27,-144($27)
mflo	$1
mfhi	$2
addi	$1,$0,62
addi	$2,$0,128
mfhi	$3
nop
mflo	$3
lw		$3,120($0)
mflo	$1
mfhi	$2
addi	$1,$0,156
addi	$2,$0,247
mfhi	$3
nop
mflo	$3
sb		$3,448($3)
mflo	$1
mfhi	$2
addi	$1,$0,170
addi	$2,$0,186
addi	$3,$0,69
mfhi	$1
nop
mflo	$1
sh		$28,412($1)
mflo	$1
mfhi	$2
addi	$1,$0,141
addi	$2,$0,77
mfhi	$27
nop
mflo	$27
sw		$27,308($0)
mflo	$1
mfhi	$2
addi	$1,$0,81
addi	$2,$0,164
addi	$27,$0,248
mfhi	$14
nop
lui		$14,4
lb		$14,-262116($14)
mflo	$1
mfhi	$2
addi	$1,$0,202
addi	$2,$0,125
mflo	$2
nop
lui		$2,2
lbu		$9,-212($9)
mflo	$1
mfhi	$2
addi	$1,$0,188
addi	$2,$0,32
mfhi	$0
nop
lui		$0,1
lh		$0,-204($23)
mflo	$1
mfhi	$2
addi	$1,$0,195
addi	$2,$0,139
mflo	$15
nop
lui		$15,5
sb		$15,-327320($15)
mflo	$1
mfhi	$2
addi	$1,$0,145
addi	$2,$0,218
mfhi	$2
nop
lui		$2,1
sh		$2,-65060($2)
mflo	$1
mfhi	$2
addi	$1,$0,46
addi	$2,$0,61
mflo	$29
nop
lui		$29,5
sw		$0,-327348($29)
mflo	$1
mfhi	$2
addi	$1,$0,191
addi	$2,$0,22
mfhi	$31
nop
jal		TAG_5
lhu		$31,-13500($31)
addi	$1,$1,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,203
addi	$2,$0,165
mflo	$8
nop
jal		TAG_6
lw		$31,72($8)
addi	$1,$1,1
TAG_6:
mflo	$1
mfhi	$2
addi	$1,$0,216
addi	$2,$0,64
addi	$8,$0,190
mfhi	$0
nop
jal		TAG_7
lb		$31,-13616($31)
addi	$1,$1,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,170
addi	$2,$0,14
mflo	$31
nop
jal		TAG_8
sb		$31,-13400($31)
addi	$1,$1,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,154
addi	$2,$0,101
mfhi	$31
nop
jal		TAG_9
sh		$31,282($8)
addi	$1,$1,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,5
addi	$2,$0,115
mflo	$0
nop
jal		TAG_10
sw		$31,-13304($31)
addi	$1,$1,1
TAG_10:
mflo	$1
mfhi	$2
addi	$1,$0,57
addi	$2,$0,194
la		$13,TAG_11
mfhi	$26
nop
jalr	$26,$13
lbu		$26,-13660($26)
addi	$1,$1,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,19
addi	$2,$0,199
la		$13,TAG_12
mflo	$2
nop
jalr	$2,$13
lh		$21,-13700($2)
addi	$1,$1,1
TAG_12:
mflo	$1
mfhi	$2
addi	$1,$0,93
addi	$2,$0,136
la		$13,TAG_13
mfhi	$26
nop
jalr	$26,$13
lhu		$26,-13820($26)
addi	$1,$1,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,121
addi	$2,$0,156
la		$13,TAG_14
mflo	$27
nop
jalr	$27,$13
sb		$27,-13492($27)
addi	$1,$1,1
TAG_14:
mflo	$1
mfhi	$2
addi	$1,$0,170
addi	$2,$0,139
la		$13,TAG_15
mfhi	$2
nop
jalr	$2,$13
sh		$2,200($22)
addi	$1,$1,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,117
addi	$2,$0,208
la		$13,TAG_16
mflo	$0
nop
jalr	$0,$13
sw		$11,296($0)
addi	$1,$1,1
TAG_16:
mflo	$1
mfhi	$2
addi	$1,$0,91
addi	$2,$0,152
mfhi	$2
nop
nop
lw		$2,152($2)
mflo	$1
mfhi	$2
addi	$1,$0,189
addi	$2,$0,198
mflo	$2
nop
nop
lb		$2,140($2)
mflo	$1
mfhi	$2
addi	$1,$0,120
addi	$2,$0,146
mfhi	$27
nop
nop
lbu		$0,48($0)
mflo	$1
mfhi	$2
addi	$1,$0,60
addi	$2,$0,245
addi	$27,$0,153
mflo	$3
nop
nop
sb		$3,296($3)
mflo	$1
mfhi	$2
addi	$1,$0,4
addi	$2,$0,32
addi	$3,$0,213
mfhi	$2
nop
nop
sh		$28,432($2)
mflo	$1
mfhi	$2
addi	$1,$0,118
addi	$2,$0,114
mflo	$0
nop
nop
sw		$5,404($0)
mflo	$1
mfhi	$2
addi	$1,$0,54
addi	$2,$0,251
lui		$14,2
and		$14,$14,$14
nor		$14,$14,$14
lh		$14,131197($14)
lui		$3,4
or		$9,$3,$3
sllv	$3,$9,$3
lhu		$9,-262140($9)
lui		$0,3
srlv	$18,$0,$0
srav	$0,$0,$0
lw		$18,32($18)
lui		$15,4
slt		$15,$15,$15
sltu	$15,$15,$15
sb		$15,296($15)
addi	$15,$0,118
lui		$3,0
sub		$10,$10,$10
subu	$3,$3,$10
sh		$3,436($10)
addi	$3,$0,62
addi	$10,$0,210
lui		$0,7
xor		$6,$6,$0
add		$0,$6,$6
sw		$6,216($6)
lui		$26,2
addu	$26,$26,$26
sltiu	$26,$26,4
lb		$26,44($26)
lui		$3,6
and		$21,$21,$3
xori	$21,$3,120
lbu		$21,-393092($3)
lui		$0,1
nor		$3,$0,$3
addi	$0,$0,174
lh		$3,124($0)
lui		$27,6
or		$27,$27,$27
addiu	$27,$27,-75
sb		$27,-392761($27)
lui		$3,6
sllv	$22,$3,$22
andi	$22,$3,83
sh		$3,472($22)
addi	$22,$0,148
lui		$22,1
srlv	$0,$0,$22
ori		$0,$0,90
sw		$22,300($0)
lui		$8,0
srav	$8,$8,$8
sll		$8,$8,2
lhu		$8,4($8)
lui		$4,2
slt		$3,$3,$4
srl		$4,$4,1
lw		$4,56($3)
addi	$3,$0,220
lui		$0,5
sltu	$20,$0,$0
sra		$20,$0,2
lb		$0,124($0)
addi	$20,$0,199
lui		$9,6
sub		$9,$9,$9
sll		$9,$9,1
sb		$9,412($9)
addi	$9,$0,130
lui		$4,5
subu	$4,$4,$4
srl		$4,$4,2
sh		$4,404($4)
addi	$4,$0,183
lui		$12,3
xor		$0,$12,$0
sra		$0,$0,2
sw		$12,328($0)
lui		$17,0
add		$17,$17,$17
lbu		$17,140($17)
addu	$17,$17,$17
lui		$4,4
and		$12,$12,$4
lh		$12,-262128($4)
nor		$4,$12,$4
addi	$12,$0,70
lui		$8,0
or		$0,$8,$8
lhu		$8,136($8)
sllv	$0,$0,$8
lui		$18,1
srlv	$18,$18,$18
lw		$18,-65484($18)
slti	$18,$18,-5
addi	$18,$0,151
lui		$4,1
srav	$13,$13,$13
lb		$13,-65452($4)
sltiu	$13,$4,6
addi	$13,$0,247
lui		$30,7
slt		$0,$0,$0
lbu		$30,-458668($30)
xori	$30,$0,159
lui		$19,1
sltu	$19,$19,$19
lh		$19,156($19)
sll		$19,$19,1
lui		$4,6
sub		$14,$14,$4
lhu		$14,524333($14)
srl		$14,$14,2
lui		$0,0
subu	$10,$10,$10
lw		$0,96($0)
sra		$0,$10,2
addi	$10,$0,52
lui		$20,5
xor		$20,$20,$20
lb		$20,140($20)
lbu		$20,144($20)
lui		$4,3
add		$15,$15,$4
lh		$4,-196718($15)
lhu		$15,-196452($4)
lui		$0,2
addu	$28,$28,$28
lw		$0,4($0)
lb		$28,-368($28)
lui		$21,5
and		$21,$21,$21
lbu		$21,-327620($21)
sb		$21,-327352($21)
lui		$4,4
nor		$16,$16,$4
lh		$16,262449($16)
sh		$16,262741($16)
lui		$0,4
or		$3,$3,$0
lhu		$3,0($0)
sw		$0,336($0)
lui		$22,0
sllv	$22,$22,$22
lw		$22,148($22)
multu	$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,108
lui		$4,4
srlv	$17,$17,$4
lb		$17,-262012($4)
mthi	$17
mflo	$1
mfhi	$2
lui		$11,1
srav	$0,$11,$11
lbu		$0,84($0)
mtlo	$11
mflo	$1
mfhi	$2
lui		$23,6
slt		$23,$23,$23
lh		$23,156($23)
bne		$23,$0,TAG_17
addiu	$23,$0,1
addiu	$0,$23,1
TAG_17:
lui		$4,1
sltu	$18,$4,$18
lhu		$4,92($18)
beq		$18,$18,TAG_18
addiu	$18,$18,1
addiu	$18,$18,1
TAG_18:
lui		$7,7
sub		$0,$0,$7
lw		$7,68($0)
bne		$7,$0,TAG_19
addiu	$7,$0,1
addiu	$0,$7,1
TAG_19:
lui		$24,7
subu	$24,$24,$24
lb		$24,28($24)
bne		$24,$24,TAG_20
addiu	$24,$24,1
addiu	$24,$24,1
TAG_20:
lui		$4,1
xor		$19,$19,$19
lbu		$19,68($19)
beq		$19,$4,TAG_21
addiu	$19,$4,1
addiu	$4,$19,1
TAG_21:
lui		$0,7
add		$26,$26,$0
lh		$26,140($26)
bne		$0,$0,TAG_22
addiu	$0,$0,1
addiu	$0,$0,1
TAG_22:
lui		$25,2
addu	$25,$25,$25
lhu		$25,-262060($25)
blez	$25,TAG_23
addiu	$25,$25,1
addiu	$25,$25,1
TAG_23:
lui		$4,4
and		$20,$20,$4
lw		$4,-262040($4)
bgtz	$4,TAG_24
addiu	$4,$4,1
addiu	$4,$4,1
TAG_24:
addi	$20,$0,50
lui		$0,1
nor		$28,$0,$0
lb		$28,100($0)
bgez	$0,TAG_25
addiu	$0,$0,1
addiu	$0,$0,1
TAG_25:
lui		$26,7
or		$26,$26,$26
lbu		$26,-458684($26)
blez	$26,TAG_26
addiu	$26,$26,1
addiu	$26,$26,1
TAG_26:
lui		$4,7
sllv	$21,$21,$21
lh		$21,-458700($4)
bgtz	$4,TAG_27
addiu	$4,$4,1
addiu	$4,$4,1
TAG_27:
lui		$10,4
srlv	$0,$10,$10
lhu		$0,152($0)
bgez	$10,TAG_28
addiu	$10,$10,1
addiu	$10,$10,1
TAG_28:
lui		$2,0
srav	$2,$2,$2
div		$2,$21
lw		$2,80($2)
mflo	$1
mfhi	$2
addi	$1,$0,10
addi	$2,$0,18
lui		$4,3
slt		$27,$4,$27
divu	$4,$4
lb		$27,67($27)
mflo	$1
mfhi	$2
addi	$2,$0,107
lui		$20,4
sltu	$0,$20,$0
mult	$20,$0
lbu		$0,144($0)
mflo	$1
mfhi	$2
addi	$1,$0,18
addi	$2,$0,102
lui		$3,0
sub		$3,$3,$3
multu	$3,$3
sb		$3,344($3)
mflo	$1
mfhi	$2
addi	$1,$0,57
addi	$2,$0,180
addi	$3,$0,34
lui		$4,3
subu	$28,$28,$28
mthi	$4
sh		$4,-196304($4)
mflo	$1
mfhi	$2
addi	$1,$0,46
addi	$28,$0,210
lui		$28,1
xor		$0,$0,$28
mtlo	$0
sw		$28,-65072($28)
mflo	$1
mfhi	$2
addi	$1,$0,49
lui		$14,2
add		$14,$14,$14
mfhi	$14
lh		$14,-196500($14)
mflo	$1
mfhi	$2
addi	$1,$0,50
lui		$5,7
addu	$9,$9,$9
mflo	$5
lhu		$5,64($5)
mflo	$1
mfhi	$2
addi	$1,$0,215
lui		$13,5
and		$0,$0,$0
mfhi	$13
lw		$0,60($0)
mflo	$1
mfhi	$2
addi	$1,$0,223
lui		$15,3
nor		$15,$15,$15
mflo	$15
sb		$15,352($15)
mflo	$1
mfhi	$2
addi	$1,$0,253
addi	$15,$0,66
lui		$5,4
or		$10,$10,$5
mfhi	$5
sh		$10,-196224($5)
mflo	$1
mfhi	$2
addi	$1,$0,232
lui		$11,3
sllv	$0,$0,$11
mflo	$11
sw		$11,396($0)
mflo	$1
mfhi	$2
addi	$1,$0,205
addi	$11,$0,75
lui		$26,2
srlv	$26,$26,$26
lui		$26,0
lb		$26,56($26)
lui		$5,5
srav	$21,$5,$5
lui		$5,6
lbu		$21,-327608($21)
lui		$0,0
slt		$9,$0,$0
lui		$0,1
lh		$0,48($0)
addi	$9,$0,196
lui		$27,0
sltu	$27,$27,$27
lui		$27,6
sb		$27,-392912($27)
lui		$5,6
sub		$22,$22,$5
lui		$5,7
sh		$22,-458420($5)
lui		$6,5
subu	$0,$0,$0
lui		$6,2
sw		$0,-130708($6)
lui		$31,6
xor		$31,$31,$31
jal		TAG_29
lhu		$31,-15396($31)
addi	$1,$1,1
TAG_29:
lui		$11,1
add		$31,$11,$31
jal		TAG_30
lw		$31,-15560($31)
addi	$1,$1,1
TAG_30:
lui		$0,6
addu	$31,$31,$31
jal		TAG_31
lb		$31,-15484($31)
addi	$1,$1,1
TAG_31:
lui		$31,5
and		$31,$31,$31
jal		TAG_32
sb		$31,-15140($31)
addi	$1,$1,1
TAG_32:
lui		$31,1
nor		$11,$31,$11
jal		TAG_33
sh		$11,65885($11)
addi	$1,$1,1
TAG_33:
lui		$31,6
or		$0,$0,$31
jal		TAG_34
sw		$0,-15212($31)
addi	$1,$1,1
TAG_34:
la		$13,TAG_35
lui		$8,7
sllv	$8,$8,$8
jalr	$8,$13
lbu		$8,-15636($8)
addi	$1,$1,1
TAG_35:
la		$13,TAG_36
lui		$6,4
srlv	$3,$6,$6
jalr	$6,$13
lh		$3,-262096($3)
addi	$1,$1,1
TAG_36:
la		$13,TAG_37
lui		$12,7
srav	$0,$12,$12
jalr	$12,$13
lhu		$12,20($0)
addi	$1,$1,1
TAG_37:
la		$13,TAG_38
lui		$9,0
slt		$9,$9,$9
jalr	$9,$13
sb		$9,-15292($9)
addi	$1,$1,1
TAG_38:
la		$13,TAG_39
lui		$6,1
sltu	$4,$6,$4
jalr	$6,$13
sh		$4,-15312($6)
addi	$1,$1,1
TAG_39:
la		$13,TAG_40
lui		$0,2
sub		$12,$12,$0
jalr	$0,$13
sw		$12,288($0)
addi	$1,$1,1
TAG_40:
lui		$14,2
subu	$14,$14,$14
nop
lw		$14,132($14)
lui		$6,6
xor		$9,$9,$9
nop
lb		$9,-393088($6)
addi	$9,$0,46
lui		$0,0
add		$11,$0,$11
nop
lbu		$11,65685($11)
lui		$15,7
addu	$15,$15,$15
nop
sb		$15,-917116($15)
lui		$6,1
and		$10,$10,$6
nop
sh		$6,384($10)
addi	$10,$0,239
lui		$28,0
nor		$0,$28,$0
nop
sw		$0,396($28)
#end