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

la		$4,TAG_0
mfhi	$0
jalr	$0,$4
mflo	$0
addi	$1,$1,1
TAG_0:
lb		$0,-120($25)
mflo	$1
mfhi	$2
addi	$1,$0,96
addi	$2,$0,81
la		$4,TAG_1
mfhi	$27
jalr	$27,$4
mflo	$27
addi	$1,$1,1
TAG_1:
sb		$27,444($27)
mflo	$1
mfhi	$2
addi	$1,$0,87
addi	$2,$0,236
addi	$27,$0,19
la		$4,TAG_2
mfhi	$28
jalr	$28,$4
mflo	$28
addi	$1,$1,1
TAG_2:
sh		$28,288($28)
mflo	$1
mfhi	$2
addi	$1,$0,58
addi	$2,$0,57
addi	$28,$0,41
la		$21,TAG_3
mfhi	$0
jalr	$0,$21
mflo	$0
addi	$1,$1,1
TAG_3:
sw		$4,-12528($4)
mflo	$1
mfhi	$2
addi	$1,$0,176
addi	$2,$0,46
la		$21,TAG_4
mfhi	$8
jalr	$8,$21
lui		$8,6
addi	$1,$1,1
TAG_4:
lbu		$8,44($0)
mflo	$1
mfhi	$2
addi	$1,$0,47
addi	$2,$0,88
la		$21,TAG_5
mflo	$29
jalr	$29,$21
lui		$29,5
addi	$1,$1,1
TAG_5:
lh		$3,-96($3)
mflo	$1
mfhi	$2
addi	$1,$0,226
addi	$2,$0,144
la		$21,TAG_6
mfhi	$16
jalr	$16,$21
lui		$16,2
addi	$1,$1,1
TAG_6:
lhu		$0,124($0)
mflo	$1
mfhi	$2
addi	$1,$0,202
addi	$2,$0,239
la		$21,TAG_7
mflo	$9
jalr	$9,$21
lui		$9,7
addi	$1,$1,1
TAG_7:
sb		$9,96($0)
mflo	$1
mfhi	$2
addi	$1,$0,205
addi	$2,$0,12
la		$21,TAG_8
mfhi	$29
jalr	$29,$21
lui		$29,6
addi	$1,$1,1
TAG_8:
sh		$29,-12568($4)
mflo	$1
mfhi	$2
addi	$1,$0,252
addi	$2,$0,56
la		$21,TAG_9
mflo	$0
jalr	$0,$21
lui		$0,4
addi	$1,$1,1
TAG_9:
sw		$20,152($20)
mflo	$1
mfhi	$2
addi	$1,$0,135
addi	$2,$0,206
la		$21,TAG_10
mfhi	$20
jalr	$20,$21
nop
addi	$1,$1,1
TAG_10:
lw		$20,-13212($20)
mflo	$1
mfhi	$2
addi	$1,$0,129
addi	$2,$0,119
la		$21,TAG_11
mflo	$29
jalr	$29,$21
nop
addi	$1,$1,1
TAG_11:
lb		$15,-13172($29)
mflo	$1
mfhi	$2
addi	$1,$0,185
addi	$2,$0,223
la		$21,TAG_12
mfhi	$0
jalr	$0,$21
nop
addi	$1,$1,1
TAG_12:
lbu		$0,12($0)
mflo	$1
mfhi	$2
addi	$1,$0,190
addi	$2,$0,147
la		$29,TAG_13
mflo	$21
jalr	$21,$29
nop
addi	$1,$1,1
TAG_13:
sb		$21,-12892($21)
mflo	$1
mfhi	$2
addi	$1,$0,219
addi	$2,$0,127
la		$26,TAG_14
mfhi	$29
jalr	$29,$26
nop
addi	$1,$1,1
TAG_14:
sh		$16,96($0)
mflo	$1
mfhi	$2
addi	$1,$0,70
addi	$2,$0,21
la		$26,TAG_15
mflo	$18
jalr	$18,$26
nop
addi	$1,$1,1
TAG_15:
sw		$18,-13156($18)
mflo	$1
mfhi	$2
addi	$1,$0,216
addi	$2,$0,65
mfhi	$2
nop
srlv	$2,$2,$2
lh		$2,28($2)
mflo	$1
mfhi	$2
addi	$1,$0,36
addi	$2,$0,176
mflo	$29
nop
srav	$27,$29,$29
lhu		$29,132($27)
mflo	$1
mfhi	$2
addi	$1,$0,58
addi	$2,$0,39
addi	$27,$0,196
mfhi	$0
nop
slt		$0,$0,$0
lw		$7,80($0)
mflo	$1
mfhi	$2
addi	$1,$0,197
addi	$2,$0,50
mflo	$3
nop
sltu	$3,$3,$3
sb		$3,320($3)
mflo	$1
mfhi	$2
addi	$1,$0,74
addi	$2,$0,155
addi	$3,$0,57
mfhi	$29
nop
sub		$29,$29,$28
sh		$28,393($29)
mflo	$1
mfhi	$2
addi	$1,$0,65
addi	$2,$0,111
mflo	$0
nop
subu	$8,$8,$8
sw		$0,312($0)
mflo	$1
mfhi	$2
addi	$1,$0,184
addi	$2,$0,103
addi	$8,$0,8
mfhi	$14
nop
ori		$14,$14,202
lb		$14,-166($14)
mflo	$1
mfhi	$2
addi	$1,$0,149
addi	$2,$0,34
mflo	$30
nop
slti	$30,$30,-4
lbu		$30,156($30)
mflo	$1
mfhi	$2
addi	$1,$0,235
addi	$2,$0,98
mfhi	$0
nop
sltiu	$11,$11,-5
lh		$0,4($0)
mflo	$1
mfhi	$2
addi	$1,$0,95
addi	$2,$0,66
mflo	$15
nop
xori	$15,$15,21
sb		$15,351($15)
mflo	$1
mfhi	$2
addi	$1,$0,198
addi	$2,$0,255
mfhi	$30
nop
addi	$10,$30,111
sh		$10,332($30)
mflo	$1
mfhi	$2
addi	$1,$0,182
addi	$2,$0,21
addi	$30,$0,62
mflo	$0
nop
addiu	$0,$0,207
sw		$15,288($0)
mflo	$1
mfhi	$2
addi	$1,$0,30
addi	$2,$0,63
mfhi	$26
nop
sll		$26,$26,2
lhu		$26,32($26)
mflo	$1
mfhi	$2
addi	$1,$0,206
addi	$2,$0,74
mflo	$30
nop
srl		$30,$30,2
lw		$30,12($30)
mflo	$1
mfhi	$2
addi	$1,$0,12
addi	$2,$0,155
mfhi	$19
nop
sra		$19,$0,1
lb		$0,152($0)
mflo	$1
mfhi	$2
addi	$1,$0,247
addi	$2,$0,183
addi	$19,$0,143
mflo	$27
nop
sll		$27,$27,2
sb		$27,296($27)
mflo	$1
mfhi	$2
addi	$1,$0,4
addi	$2,$0,117
addi	$27,$0,15
mfhi	$30
nop
srl		$22,$30,2
sh		$22,404($30)
mflo	$1
mfhi	$2
addi	$1,$0,1
addi	$2,$0,81
addi	$22,$0,249
addi	$30,$0,231
mflo	$0
nop
sra		$0,$23,2
sw		$23,400($0)
mflo	$1
mfhi	$2
addi	$1,$0,101
addi	$2,$0,252
mfhi	$5
nop
lbu		$5,36($5)
xor		$5,$5,$5
mflo	$1
mfhi	$2
addi	$1,$0,240
addi	$2,$0,239
addi	$5,$0,82
mflo	$30
nop
lh		$30,68($30)
add		$30,$30,$30
mflo	$1
mfhi	$2
addi	$1,$0,197
addi	$2,$0,44
mfhi	$10
nop
lhu		$0,12($0)
addu	$10,$10,$10
mflo	$1
mfhi	$2
addi	$1,$0,172
addi	$2,$0,192
addi	$10,$0,28
mflo	$6
nop
lw		$6,48($6)
andi	$6,$6,190
mflo	$1
mfhi	$2
addi	$1,$0,177
addi	$2,$0,16
mfhi	$1
nop
lb		$1,36($1)
ori		$1,$1,163
mflo	$1
mfhi	$2
addi	$1,$0,106
addi	$2,$0,44
mflo	$0
nop
lbu		$20,152($0)
slti	$20,$0,0
mflo	$1
mfhi	$2
addi	$1,$0,135
addi	$2,$0,193
addi	$20,$0,71
mfhi	$7
nop
lh		$7,144($7)
sll		$7,$7,1
mflo	$1
mfhi	$2
addi	$1,$0,37
addi	$2,$0,120
mflo	$1
nop
lhu		$2,112($1)
srl		$2,$2,2
mflo	$1
mfhi	$2
addi	$1,$0,140
addi	$2,$0,66
mfhi	$19
nop
lw		$0,124($0)
sra		$0,$19,2
mflo	$1
mfhi	$2
addi	$1,$0,156
addi	$2,$0,211
addi	$19,$0,131
mflo	$8
nop
lb		$8,40($8)
lbu		$8,-16($8)
mflo	$1
mfhi	$2
addi	$1,$0,167
addi	$2,$0,16
mfhi	$1
nop
lh		$3,28($1)
lhu		$1,108($3)
mflo	$1
mfhi	$2
addi	$1,$0,184
addi	$2,$0,19
mflo	$0
nop
lw		$0,92($0)
lb		$5,48($0)
mflo	$1
mfhi	$2
addi	$1,$0,156
addi	$2,$0,145
mfhi	$9
nop
lbu		$9,0($9)
sb		$9,388($9)
mflo	$1
mfhi	$2
addi	$1,$0,211
addi	$2,$0,100
mflo	$1
nop
lh		$4,-12856($4)
sh		$4,268($4)
mflo	$1
mfhi	$2
addi	$1,$0,3
addi	$2,$0,219
mfhi	$0
nop
lhu		$6,152($0)
sw		$6,464($6)
mflo	$1
mfhi	$2
addi	$1,$0,223
addi	$2,$0,132
mflo	$10
nop
lw		$10,64($10)
div		$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,39
mfhi	$1
nop
lb		$5,8($1)
divu	$1,$26
mflo	$1
mfhi	$2
addi	$1,$0,53
addi	$2,$0,223
mflo	$10
nop
lbu		$0,104($0)
mult	$0,$10
mflo	$1
mfhi	$2
addi	$1,$0,8
addi	$2,$0,47
addi	$10,$0,56
mfhi	$11
nop
lh		$11,16($11)
beq		$11,$11,TAG_16
addiu	$11,$11,1
addiu	$11,$11,1
TAG_16:
mflo	$1
mfhi	$2
addi	$1,$0,70
addi	$2,$0,75
mflo	$1
nop
lhu		$1,112($6)
bne		$6,$1,TAG_17
addiu	$6,$1,1
addiu	$1,$6,1
TAG_17:
mflo	$1
mfhi	$2
addi	$1,$0,127
addi	$2,$0,231
mfhi	$27
nop
lw		$0,36($0)
beq		$27,$27,TAG_18
addiu	$27,$27,1
addiu	$27,$27,1
TAG_18:
mflo	$1
mfhi	$2
addi	$1,$0,128
addi	$2,$0,169
mflo	$12
nop
lb		$12,64($12)
beq		$12,$0,TAG_19
addiu	$12,$0,1
addiu	$0,$12,1
TAG_19:
mflo	$1
mfhi	$2
addi	$1,$0,182
addi	$2,$0,85
mfhi	$1
nop
lbu		$1,28($7)
bne		$1,$1,TAG_20
addiu	$1,$1,1
addiu	$1,$1,1
TAG_20:
mflo	$1
mfhi	$2
addi	$1,$0,103
addi	$2,$0,97
mflo	$0
nop
lh		$0,-13360($18)
beq		$0,$18,TAG_21
addiu	$0,$18,1
addiu	$18,$0,1
TAG_21:
mflo	$1
mfhi	$2
addi	$1,$0,67
addi	$2,$0,123
mfhi	$13
nop
lhu		$13,112($13)
bgtz	$13,TAG_22
addiu	$13,$13,1
addiu	$13,$13,1
TAG_22:
mflo	$1
mfhi	$2
addi	$1,$0,255
addi	$2,$0,130
mflo	$1
nop
lw		$8,100($1)
bgez	$1,TAG_23
addiu	$1,$1,1
addiu	$1,$1,1
TAG_23:
mflo	$1
mfhi	$2
addi	$1,$0,201
addi	$2,$0,27
mfhi	$0
nop
lb		$0,-59($20)
bltz	$0,TAG_24
addiu	$0,$0,1
addiu	$0,$0,1
TAG_24:
mflo	$1
mfhi	$2
addi	$1,$0,34
addi	$2,$0,138
mflo	$14
nop
lbu		$14,36($14)
bgtz	$14,TAG_25
addiu	$14,$14,1
addiu	$14,$14,1
TAG_25:
mflo	$1
mfhi	$2
addi	$1,$0,186
addi	$2,$0,237
mfhi	$1
nop
lh		$1,44($1)
bgez	$1,TAG_26
addiu	$1,$1,1
addiu	$1,$1,1
TAG_26:
mflo	$1
mfhi	$2
addi	$1,$0,195
addi	$2,$0,120
mflo	$0
nop
lhu		$6,100($0)
bltz	$0,TAG_27
addiu	$0,$0,1
addiu	$0,$0,1
TAG_27:
mflo	$1
mfhi	$2
addi	$1,$0,59
addi	$2,$0,24
mfhi	$20
nop
multu	$20,$20
lw		$20,68($20)
mflo	$1
mfhi	$2
addi	$1,$0,171
addi	$2,$0,243
mflo	$1
nop
mthi	$15
lb		$15,55($15)
mflo	$1
mfhi	$2
addi	$1,$0,98
mfhi	$15
nop
mtlo	$0
lbu		$0,84($0)
mflo	$1
mfhi	$2
addi	$1,$0,54
mflo	$21
nop
div		$21,$28
sb		$21,316($21)
mflo	$1
mfhi	$2
addi	$1,$0,145
addi	$2,$0,212
addi	$21,$0,136
mfhi	$1
nop
divu	$1,$18
sh		$1,368($1)
mflo	$1
mfhi	$2
addi	$1,$0,29
addi	$2,$0,12
mflo	$26
nop
mult	$26,$26
sw		$26,464($26)
mflo	$1
mfhi	$2
addi	$1,$0,250
addi	$2,$0,188
addi	$26,$0,101
mfhi	$2
nop
mflo	$2
lh		$2,148($2)
mflo	$1
mfhi	$2
addi	$1,$0,223
addi	$2,$0,252
mfhi	$1
nop
mflo	$1
lhu		$27,111($27)
mflo	$1
mfhi	$2
addi	$1,$0,164
addi	$2,$0,54
mfhi	$3
nop
mflo	$3
lw		$3,128($3)
mflo	$1
mfhi	$2
addi	$1,$0,191
addi	$2,$0,190
mfhi	$3
nop
mflo	$3
sb		$3,300($3)
mflo	$1
mfhi	$2
addi	$1,$0,126
addi	$2,$0,7
addi	$3,$0,245
mfhi	$1
nop
mflo	$1
sh		$28,340($1)
mflo	$1
mfhi	$2
addi	$1,$0,27
addi	$2,$0,99
mfhi	$27
nop
mflo	$27
sw		$0,428($0)
mflo	$1
mfhi	$2
addi	$1,$0,81
addi	$2,$0,48
addi	$27,$0,98
mfhi	$14
nop
lui		$14,0
lb		$14,128($14)
mflo	$1
mfhi	$2
addi	$1,$0,41
addi	$2,$0,58
mflo	$2
nop
lui		$2,4
lbu		$2,96($0)
mflo	$1
mfhi	$2
addi	$1,$0,216
addi	$2,$0,80
mfhi	$0
nop
lui		$0,0
lh		$0,128($0)
mflo	$1
mfhi	$2
addi	$1,$0,170
addi	$2,$0,2
mflo	$15
nop
lui		$15,7
sb		$15,80($0)
mflo	$1
mfhi	$2
addi	$1,$0,174
addi	$2,$0,51
mfhi	$2
nop
lui		$2,1
sh		$2,152($0)
mflo	$1
mfhi	$2
addi	$1,$0,251
addi	$2,$0,96
mflo	$29
nop
lui		$29,4
sw		$0,288($0)
mflo	$1
mfhi	$2
addi	$1,$0,92
addi	$2,$0,195
mfhi	$31
nop
jal		TAG_28
lhu		$31,-15672($31)
addi	$1,$1,1
TAG_28:
mflo	$1
mfhi	$2
addi	$1,$0,241
addi	$2,$0,241
mflo	$8
nop
jal		TAG_29
lw		$8,-15720($31)
addi	$1,$1,1
TAG_29:
mflo	$1
mfhi	$2
addi	$1,$0,252
addi	$2,$0,169
mfhi	$0
nop
jal		TAG_30
lb		$31,-15712($31)
addi	$1,$1,1
TAG_30:
mflo	$1
mfhi	$2
addi	$1,$0,169
addi	$2,$0,94
mflo	$31
nop
jal		TAG_31
sb		$31,-15532($31)
addi	$1,$1,1
TAG_31:
mflo	$1
mfhi	$2
addi	$1,$0,61
addi	$2,$0,18
mfhi	$31
nop
jal		TAG_32
sh		$8,-15588($31)
addi	$1,$1,1
TAG_32:
mflo	$1
mfhi	$2
#end