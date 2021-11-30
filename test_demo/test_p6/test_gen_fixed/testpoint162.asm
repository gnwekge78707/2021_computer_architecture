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

srl		$25,$25,2
lh		$25,-31($25)
mfhi	$13
andi	$13,$25,207
mflo	$1
mfhi	$2
addi	$1,$0,32
addi	$2,$0,48
sra		$19,$0,2
lhu		$19,8($0)
mflo	$0
ori		$0,$0,74
mflo	$1
mfhi	$2
addi	$1,$0,169
addi	$2,$0,54
sll		$1,$1,1
lw		$1,-286($1)
mfhi	$1
srl		$1,$1,1
mflo	$1
mfhi	$2
addi	$1,$0,163
addi	$2,$0,247
sra		$26,$26,2
lb		$13,-7($26)
mflo	$13
sll		$13,$13,2
mflo	$1
mfhi	$2
addi	$1,$0,34
addi	$2,$0,92
addi	$13,$0,159
srl		$23,$0,1
lbu		$0,40($0)
mfhi	$0
sra		$23,$23,1
mflo	$1
mfhi	$2
addi	$1,$0,148
addi	$2,$0,174
addi	$23,$0,116
sll		$2,$2,2
lh		$2,-648($2)
mflo	$2
lhu		$2,128($2)
mflo	$1
mfhi	$2
addi	$1,$0,26
addi	$2,$0,170
srl		$13,$13,1
lw		$27,65($13)
mfhi	$13
lb		$27,-24($27)
mflo	$1
mfhi	$2
addi	$1,$0,124
addi	$2,$0,97
addi	$13,$0,132
sra		$1,$0,2
lbu		$1,100($1)
mflo	$1
lh		$1,56($0)
mflo	$1
mfhi	$2
addi	$1,$0,23
addi	$2,$0,124
sll		$3,$3,2
lhu		$3,-856($3)
mfhi	$3
sb		$3,472($3)
mflo	$1
mfhi	$2
addi	$1,$0,193
addi	$2,$0,233
addi	$3,$0,151
srl		$28,$28,2
lw		$28,-92($13)
mflo	$13
sh		$28,228($28)
mflo	$1
mfhi	$2
addi	$1,$0,58
addi	$2,$0,9
addi	$13,$0,81
sra		$12,$0,2
lb		$0,92($12)
mfhi	$12
sw		$0,348($0)
mflo	$1
mfhi	$2
addi	$1,$0,77
addi	$2,$0,222
addi	$12,$0,108
sll		$4,$4,1
lbu		$4,-360($4)
mflo	$4
div		$4,$23
mflo	$1
mfhi	$2
addi	$1,$0,147
addi	$2,$0,68
addi	$4,$0,242
srl		$13,$13,1
lh		$13,104($13)
mfhi	$13
divu	$13,$29
mflo	$1
mfhi	$2
addi	$1,$0,241
addi	$2,$0,75
addi	$13,$0,61
sra		$24,$24,1
lhu		$0,148($0)
mflo	$24
mult	$24,$24
mflo	$1
mfhi	$2
addi	$1,$0,41
addi	$2,$0,96
addi	$24,$0,86
sll		$5,$5,2
lw		$5,-884($5)
mfhi	$5
beq		$5,$5,TAG_0
addiu	$5,$5,1
addiu	$5,$5,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,103
addi	$2,$0,226
srl		$30,$30,2
lb		$13,-47($30)
mflo	$13
bne		$30,$13,TAG_1
addiu	$30,$13,1
addiu	$13,$30,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,199
addi	$2,$0,118
addi	$13,$0,87
sra		$13,$13,1
lbu		$13,44($0)
mfhi	$0
beq		$13,$13,TAG_2
addiu	$13,$13,1
addiu	$13,$13,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,67
addi	$2,$0,46
sll		$6,$6,1
lh		$6,-464($6)
mflo	$6
beq		$6,$1,TAG_3
addiu	$6,$1,1
addiu	$1,$6,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,182
addi	$2,$0,53
srl		$1,$1,1
lhu		$14,-87($1)
mfhi	$14
bne		$14,$14,TAG_4
addiu	$14,$14,1
addiu	$14,$14,1
TAG_4:
mflo	$1
mfhi	$2
addi	$1,$0,223
addi	$2,$0,95
sra		$24,$24,1
lw		$0,8($0)
mflo	$0
beq		$24,$0,TAG_5
addiu	$24,$0,1
addiu	$0,$24,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,82
addi	$2,$0,189
sll		$7,$7,1
lb		$7,-448($7)
mfhi	$7
bltz	$7,TAG_6
addiu	$7,$7,1
addiu	$7,$7,1
TAG_6:
mflo	$1
mfhi	$2
addi	$1,$0,185
addi	$2,$0,34
srl		$2,$2,1
lbu		$14,31($2)
mflo	$14
blez	$14,TAG_7
addiu	$14,$14,1
addiu	$14,$14,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,122
addi	$2,$0,242
sra		$15,$15,2
lh		$0,96($0)
mfhi	$0
bgtz	$0,TAG_8
addiu	$0,$0,1
addiu	$0,$0,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,37
addi	$2,$0,53
sll		$8,$8,2
lhu		$8,-888($8)
mflo	$8
bltz	$8,TAG_9
addiu	$8,$8,1
addiu	$8,$8,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,92
addi	$2,$0,107
srl		$3,$3,1
lw		$3,35($14)
mfhi	$14
blez	$14,TAG_10
addiu	$14,$14,1
addiu	$14,$14,1
TAG_10:
mflo	$1
mfhi	$2
addi	$1,$0,214
addi	$2,$0,130
sra		$0,$4,1
lb		$4,-106($4)
mflo	$0
bgtz	$0,TAG_11
addiu	$0,$0,1
addiu	$0,$0,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,131
addi	$2,$0,112
sll		$11,$11,1
lbu		$11,-464($11)
lui		$11,1
add		$11,$11,$11
srl		$6,$6,2
lh		$6,107($6)
lui		$14,0
addu	$6,$6,$14
addi	$14,$0,191
sra		$0,$9,2
lhu		$0,-112($9)
lui		$9,6
and		$0,$9,$9
sll		$12,$12,1
lw		$12,-168($12)
lui		$12,2
slti	$12,$12,7
addi	$12,$0,146
srl		$14,$7,2
lb		$7,36($14)
lui		$14,6
sltiu	$14,$7,1
addi	$14,$0,7
sra		$11,$11,2
lbu		$0,-32748($11)
lui		$0,3
xori	$0,$0,98
sll		$13,$13,2
lh		$13,-580($13)
lui		$13,4
srl		$13,$13,1
sra		$14,$14,2
lhu		$8,118($8)
lui		$14,6
sll		$8,$8,1
srl		$1,$0,1
lw		$1,68($0)
lui		$1,2
sra		$0,$1,2
sll		$14,$14,1
lb		$14,132($0)
lui		$14,4
lbu		$14,16($0)
srl		$14,$9,1
lh		$9,24($0)
lui		$14,0
lhu		$9,16($14)
addi	$14,$0,204
sra		$17,$0,2
lw		$0,40($17)
lui		$0,6
lb		$0,104($17)
addi	$17,$0,168
sll		$15,$15,1
lbu		$15,-6($15)
lui		$15,2
sb		$15,92($0)
srl		$14,$14,2
lh		$14,77($14)
lui		$14,1
sh		$10,140($10)
sra		$26,$26,1
lhu		$26,84($0)
lui		$0,4
sw		$0,384($0)
sll		$16,$16,1
lw		$16,-456($16)
lui		$16,6
multu	$16,$16
mflo	$1
mfhi	$2
addi	$1,$0,254
srl		$14,$11,1
lb		$14,-32752($11)
lui		$14,4
mthi	$14
mflo	$1
mfhi	$2
addi	$1,$0,12
sra		$13,$0,1
lbu		$0,140($0)
lui		$0,5
mtlo	$13
mflo	$1
mfhi	$2
addi	$1,$0,134
addi	$13,$0,24
sll		$17,$17,1
lh		$17,-236($17)
lui		$17,0
bne		$17,$1,TAG_12
addiu	$17,$1,1
addiu	$1,$17,1
TAG_12:
srl		$12,$14,2
lhu		$14,96($0)
lui		$14,6
beq		$14,$14,TAG_13
addiu	$14,$14,1
addiu	$14,$14,1
TAG_13:
sra		$14,$14,1
lw		$0,20($0)
lui		$14,5
bne		$0,$14,TAG_14
addiu	$0,$14,1
addiu	$14,$0,1
TAG_14:
sll		$18,$18,2
lb		$18,-944($18)
lui		$18,6
bne		$18,$18,TAG_15
addiu	$18,$18,1
addiu	$18,$18,1
TAG_15:
srl		$13,$13,1
lbu		$13,100($0)
lui		$14,6
beq		$14,$13,TAG_16
addiu	$14,$13,1
addiu	$13,$14,1
TAG_16:
sra		$0,$18,2
lh		$18,4($0)
lui		$18,2
bne		$0,$0,TAG_17
addiu	$0,$0,1
addiu	$0,$0,1
TAG_17:
sll		$19,$19,1
lhu		$19,-108($19)
lui		$19,6
bgez	$19,TAG_18
addiu	$19,$19,1
addiu	$19,$19,1
TAG_18:
srl		$14,$14,2
lw		$14,-10($14)
lui		$14,0
bltz	$14,TAG_19
addiu	$14,$14,1
addiu	$14,$14,1
TAG_19:
sra		$0,$20,1
lb		$0,156($0)
lui		$20,0
blez	$20,TAG_20
addiu	$20,$20,1
addiu	$20,$20,1
TAG_20:
sll		$20,$20,1
lbu		$20,78($20)
lui		$20,4
bgez	$20,TAG_21
addiu	$20,$20,1
addiu	$20,$20,1
TAG_21:
srl		$14,$15,1
lh		$14,32($0)
lui		$14,2
bltz	$14,TAG_22
addiu	$14,$14,1
addiu	$14,$14,1
TAG_22:
sra		$0,$24,1
lhu		$0,99($24)
lui		$0,6
blez	$0,TAG_23
addiu	$0,$0,1
addiu	$0,$0,1
TAG_23:
sll		$31,$31,2
lw		$31,-1000($31)
jal		TAG_24
nor		$31,$31,$31
addi	$1,$1,1
TAG_24:
srl		$5,$5,2
lb		$31,152($5)
jal		TAG_25
or		$31,$31,$31
addi	$1,$1,1
TAG_25:
addi	$5,$0,252
sra		$0,$31,2
lbu		$0,44($0)
jal		TAG_26
sllv	$31,$31,$31
addi	$1,$1,1
TAG_26:
sll		$31,$31,2
lh		$31,124($0)
jal		TAG_27
addi	$31,$31,-10
addi	$1,$1,1
TAG_27:
srl		$31,$5,2
lhu		$5,-148($5)
jal		TAG_28
addiu	$5,$31,18
addi	$1,$1,1
TAG_28:
sra		$31,$0,2
lw		$0,132($31)
jal		TAG_29
andi	$0,$0,237
addi	$1,$1,1
TAG_29:
sll		$31,$31,1
lb		$31,-29008($31)
jal		TAG_30
srl		$31,$31,1
addi	$1,$1,1
TAG_30:
sra		$31,$6,1
lbu		$31,-128($6)
jal		TAG_31
sll		$31,$6,1
addi	$1,$1,1
TAG_31:
srl		$31,$31,1
lh		$31,148($0)
jal		TAG_32
sra		$31,$31,2
addi	$1,$1,1
TAG_32:
sll		$31,$31,1
lhu		$31,-7240($31)
jal		TAG_33
lw		$31,-14588($31)
addi	$1,$1,1
TAG_33:
srl		$6,$31,2
lb		$6,-44($6)
jal		TAG_34
lbu		$31,-44($6)
addi	$1,$1,1
TAG_34:
sra		$31,$31,2
lh		$0,47($31)
jal		TAG_35
lhu		$0,-14636($31)
addi	$1,$1,1
TAG_35:
sll		$31,$31,1
lw		$31,-29192($31)
jal		TAG_36
sb		$31,-14364($31)
addi	$1,$1,1
TAG_36:
srl		$31,$7,2
lb		$31,180($7)
jal		TAG_37
sh		$31,524($7)
addi	$1,$1,1
TAG_37:
sra		$0,$0,1
lbu		$0,96($0)
jal		TAG_38
sw		$31,316($0)
addi	$1,$1,1
TAG_38:
sll		$31,$31,1
lh		$31,-29348($31)
jal		TAG_39
div		$31,$31
addi	$1,$1,1
TAG_39:
mflo	$1
mfhi	$2
addi	$2,$0,186
srl		$31,$7,2
lhu		$7,104($7)
jal		TAG_40
divu	$31,$7
addi	$1,$1,1
TAG_40:
mflo	$1
mfhi	$2
sra		$31,$0,1
lw		$31,32($31)
jal		TAG_41
mult	$31,$31
addi	$1,$1,1
TAG_41:
mflo	$1
mfhi	$2
addi	$2,$0,106
la		$17,TAG_42
sll		$23,$23,2
lb		$23,-340($23)
jalr	$23,$17
srlv	$23,$23,$23
addi	$1,$1,1
TAG_42:
addi	$23,$0,137
la		$17,TAG_43
srl		$18,$14,2
lbu		$18,-32736($18)
jalr	$14,$17
srav	$18,$18,$18
addi	$1,$1,1
TAG_43:
la		$17,TAG_44
sra		$4,$4,1
lh		$4,72($0)
jalr	$0,$17
slt		$4,$0,$4
addi	$1,$1,1
TAG_44:
la		$17,TAG_45
sll		$24,$24,1
lhu		$24,86($24)
jalr	$24,$17
ori		$24,$24,117
addi	$1,$1,1
TAG_45:
la		$17,TAG_46
srl		$14,$14,1
lw		$19,136($0)
jalr	$14,$17
slti	$19,$14,3
addi	$1,$1,1
TAG_46:
addi	$19,$0,8
la		$17,TAG_47
sra		$4,$4,2
lb		$0,16($4)
jalr	$0,$17
sltiu	$4,$4,0
addi	$1,$1,1
TAG_47:
addi	$4,$0,34
la		$17,TAG_48
sll		$25,$25,1
lbu		$25,-380($25)
jalr	$25,$17
srl		$25,$25,2
addi	$1,$1,1
TAG_48:
la		$17,TAG_49
sra		$14,$14,2
lh		$20,68($0)
jalr	$14,$17
sll		$14,$14,1
addi	$1,$1,1
TAG_49:
la		$17,TAG_50
srl		$0,$30,1
lhu		$0,0($0)
jalr	$0,$17
sra		$30,$30,1
addi	$1,$1,1
TAG_50:
addi	$30,$0,179
la		$17,TAG_51
sll		$26,$26,1
lw		$26,-252($26)
jalr	$26,$17
lb		$26,-14948($26)
addi	$1,$1,1
TAG_51:
la		$17,TAG_52
srl		$21,$21,2
lbu		$14,93($21)
jalr	$14,$17
lh		$21,37($21)
addi	$1,$1,1
TAG_52:
la		$9,TAG_53
sra		$0,$0,2
lhu		$17,-15048($17)
jalr	$0,$9
lw		$0,52($0)
addi	$1,$1,1
TAG_53:
la		$9,TAG_54
sll		$27,$27,2
lb		$27,-308($27)
jalr	$27,$9
sb		$27,-14780($27)
addi	$1,$1,1
TAG_54:
la		$9,TAG_55
srl		$22,$14,2
lbu		$22,-15072($14)
jalr	$14,$9
sh		$22,-14716($14)
addi	$1,$1,1
TAG_55:
la		$9,TAG_56
sra		$1,$1,2
lh		$1,80($0)
jalr	$0,$9
sw		$0,284($0)
addi	$1,$1,1
TAG_56:
la		$9,TAG_57
sll		$28,$28,2
lhu		$28,-156($28)
jalr	$28,$9
multu	$28,$28
addi	$1,$1,1
TAG_57:
mflo	$1
mfhi	$2
addi	$2,$0,45
la		$9,TAG_58
srl		$14,$14,2
lw		$14,-57($23)
jalr	$14,$9
mthi	$14
addi	$1,$1,1
TAG_58:
mflo	$1
mfhi	$2
la		$9,TAG_59
sra		$14,$14,1
lb		$0,-7516($14)
jalr	$14,$9
mtlo	$14
addi	$1,$1,1
TAG_59:
mflo	$1
mfhi	$2
sll		$29,$29,2
lbu		$29,-1004($29)
nop
sltu	$29,$29,$29
addi	$29,$0,77
srl		$24,$24,2
lh		$24,-15180($14)
nop
sub		$14,$24,$14
sra		$12,$12,2
lhu		$0,92($0)
nop
subu	$12,$12,$12
addi	$12,$0,187
sll		$30,$30,2
lw		$30,-672($30)
nop
xori	$30,$30,222
srl		$14,$25,2
lb		$25,-805($14)
nop
addi	$14,$14,-21
sra		$0,$3,2
lbu		$0,132($0)
nop
addiu	$0,$3,196
sll		$1,$1,2
lh		$1,116($0)
nop
srl		$1,$1,2
sra		$26,$26,2
lhu		$14,-864($14)
nop
sll		$14,$14,2
srl		$0,$0,2
lw		$27,-15120($27)
nop
sra		$0,$0,2
sll		$2,$2,2
lb		$2,112($0)
nop
lbu		$2,-64($2)
srl		$27,$27,1
lh		$14,-292($14)
nop
lhu		$14,54($27)
sra		$1,$1,2
lw		$0,36($0)
nop
lb		$0,56($0)
sll		$3,$3,2
lbu		$3,-580($3)
nop
sb		$3,256($3)
srl		$14,$28,1
lh		$28,-7506($14)
nop
sh		$14,-7166($14)
sra		$0,$5,2
lhu		$5,144($0)
nop
sw		$0,304($5)
sll		$4,$4,1
lw		$4,24($4)
nop
div		$4,$8
mflo	$1
mfhi	$2
addi	$1,$0,118
addi	$2,$0,128
addi	$4,$0,2
srl		$29,$14,2
lb		$29,-7586($14)
nop
divu	$29,$14
mflo	$1
mfhi	$2
addi	$1,$0,38
sra		$2,$0,2
lbu		$0,132($2)
nop
mult	$2,$2
mflo	$1
mfhi	$2
addi	$1,$0,158
addi	$2,$0,106
sll		$5,$5,1
lh		$5,60($5)
nop
beq		$5,$5,TAG_60
addiu	$5,$5,1
addiu	$5,$5,1
TAG_60:
srl		$30,$30,2
lhu		$30,-7562($14)
nop
bne		$14,$0,TAG_61
addiu	$14,$0,1
addiu	$0,$14,1
TAG_61:
sra		$10,$10,1
lw		$0,4($0)
nop
beq		$10,$10,TAG_62
addiu	$10,$10,1
addiu	$10,$10,1
TAG_62:
sll		$6,$6,2
lb		$6,-140($6)
nop
beq		$6,$0,TAG_63
addiu	$6,$0,1
addiu	$0,$6,1
TAG_63:
srl		$15,$1,2
lbu		$15,65($15)
nop
bne		$1,$1,TAG_64
addiu	$1,$1,1
addiu	$1,$1,1
TAG_64:
sra		$12,$12,1
lh		$12,24($0)
nop
beq		$12,$0,TAG_65
addiu	$12,$0,1
addiu	$0,$12,1
TAG_65:
sll		$7,$7,1
lhu		$7,-116($7)
nop
bgtz	$7,TAG_66
addiu	$7,$7,1
addiu	$7,$7,1
TAG_66:
srl		$15,$15,1
lw		$15,-16($15)
nop
bgez	$15,TAG_67
addiu	$15,$15,1
addiu	$15,$15,1
TAG_67:
sra		$3,$0,2
lb		$0,148($3)
nop
bltz	$0,TAG_68
addiu	$0,$0,1
addiu	$0,$0,1
TAG_68:
addi	$3,$0,109
sll		$8,$8,2
lbu		$8,-1496($8)
nop
bgtz	$8,TAG_69
addiu	$8,$8,1
addiu	$8,$8,1
TAG_69:
#end