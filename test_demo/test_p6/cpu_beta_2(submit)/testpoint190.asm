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

lui		$20,4
mflo	$20
lbu		$20,20($20)
lh		$20,-24($20)
mflo	$1
mfhi	$2
addi	$1,$0,139
addi	$2,$0,45
lui		$21,1
mfhi	$21
lhu		$21,112($21)
lw		$15,-56($21)
mflo	$1
mfhi	$2
addi	$1,$0,249
addi	$2,$0,160
lui		$0,2
mflo	$0
lb		$2,116($0)
lbu		$0,144($0)
mflo	$1
mfhi	$2
addi	$1,$0,37
addi	$2,$0,40
lui		$21,6
mfhi	$21
lh		$21,72($21)
sb		$21,248($21)
mflo	$1
mfhi	$2
addi	$1,$0,139
addi	$2,$0,14
lui		$21,1
mflo	$21
lhu		$16,-236($16)
sh		$16,400($16)
mflo	$1
mfhi	$2
addi	$1,$0,71
addi	$2,$0,86
addi	$21,$0,81
lui		$18,4
mfhi	$18
lw		$18,76($0)
sw		$18,416($18)
mflo	$1
mfhi	$2
addi	$1,$0,47
addi	$2,$0,123
lui		$22,5
mflo	$22
lb		$22,144($22)
multu	$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,42
lui		$21,2
mfhi	$21
lbu		$17,-156($17)
mthi	$17
mflo	$1
mfhi	$2
addi	$21,$0,36
lui		$0,2
mflo	$0
lh		$0,108($0)
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,243
lui		$23,5
mfhi	$23
lhu		$23,88($23)
bne		$23,$0,TAG_0
addiu	$23,$0,1
addiu	$0,$23,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,86
lui		$21,6
mflo	$21
lw		$18,72($18)
beq		$18,$18,TAG_1
addiu	$18,$18,1
addiu	$18,$18,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,65
addi	$21,$0,177
lui		$0,4
mfhi	$0
lb		$17,40($17)
bne		$0,$17,TAG_2
addiu	$0,$17,1
addiu	$17,$0,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,67
lui		$24,2
mflo	$24
lbu		$24,0($24)
bne		$24,$24,TAG_3
addiu	$24,$24,1
addiu	$24,$24,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,147
lui		$21,6
mfhi	$21
lh		$19,100($21)
beq		$21,$0,TAG_4
addiu	$21,$0,1
addiu	$0,$21,1
TAG_4:
mflo	$1
mfhi	$2
addi	$1,$0,44
lui		$0,2
mflo	$0
lhu		$6,-220($6)
bne		$0,$0,TAG_5
addiu	$0,$0,1
addiu	$0,$0,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,95
lui		$25,7
mfhi	$25
lw		$25,60($25)
blez	$25,TAG_6
addiu	$25,$25,1
addiu	$25,$25,1
TAG_6:
mflo	$1
mfhi	$2
addi	$1,$0,81
lui		$21,6
mflo	$21
lb		$21,56($21)
bgtz	$21,TAG_7
addiu	$21,$21,1
addiu	$21,$21,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,2
lui		$0,7
mfhi	$0
lbu		$6,-128($6)
bgez	$0,TAG_8
addiu	$0,$0,1
addiu	$0,$0,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,40
lui		$26,7
mflo	$26
lh		$26,92($26)
blez	$26,TAG_9
addiu	$26,$26,1
addiu	$26,$26,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,112
lui		$21,6
mfhi	$21
lhu		$21,4($21)
bgtz	$21,TAG_10
addiu	$21,$21,1
addiu	$21,$21,1
TAG_10:
mflo	$1
mfhi	$2
addi	$1,$0,157
lui		$13,5
mflo	$13
lw		$0,128($0)
bgez	$13,TAG_11
addiu	$13,$13,1
addiu	$13,$13,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,99
lui		$2,2
mfhi	$2
div		$2,$2
lb		$2,72($2)
mflo	$1
mfhi	$2
addi	$2,$0,23
lui		$21,1
mflo	$21
divu	$21,$27
lbu		$21,123($21)
mflo	$1
mfhi	$2
addi	$1,$0,29
lui		$0,6
mfhi	$0
mult	$0,$17
lh		$17,-40($17)
mflo	$1
mfhi	$2
addi	$1,$0,160
addi	$2,$0,207
lui		$3,4
mflo	$3
multu	$3,$3
sb		$3,288($3)
mflo	$1
mfhi	$2
addi	$1,$0,87
addi	$2,$0,229
addi	$3,$0,80
lui		$21,7
mfhi	$21
mthi	$28
sh		$21,324($21)
mflo	$1
mfhi	$2
addi	$1,$0,197
addi	$21,$0,33
lui		$10,5
mflo	$10
mtlo	$10
sw		$10,340($10)
mflo	$1
mfhi	$2
addi	$1,$0,187
addi	$10,$0,37
lui		$14,7
mfhi	$14
mflo	$14
lhu		$14,36($14)
mflo	$1
mfhi	$2
addi	$1,$0,209
lui		$22,5
mfhi	$22
mflo	$22
lw		$22,144($22)
mflo	$1
mfhi	$2
addi	$1,$0,197
lui		$4,4
mfhi	$4
mflo	$4
lb		$0,120($4)
mflo	$1
mfhi	$2
addi	$1,$0,173
addi	$4,$0,33
lui		$15,0
mfhi	$15
mflo	$15
sb		$15,364($15)
mflo	$1
mfhi	$2
addi	$1,$0,100
addi	$15,$0,164
lui		$22,2
mfhi	$22
mflo	$22
sh		$22,428($22)
mflo	$1
mfhi	$2
addi	$1,$0,230
addi	$22,$0,15
lui		$0,3
mfhi	$0
mflo	$0
sw		$0,168($28)
mflo	$1
mfhi	$2
addi	$1,$0,75
lui		$26,4
mfhi	$26
lui		$26,5
lbu		$26,-327588($26)
mflo	$1
mfhi	$2
addi	$1,$0,231
lui		$22,7
mflo	$22
lui		$22,3
lh		$21,-196520($22)
mflo	$1
mfhi	$2
addi	$1,$0,132
lui		$29,5
mfhi	$29
lui		$29,6
lhu		$0,-393160($29)
mflo	$1
mfhi	$2
addi	$1,$0,90
lui		$27,6
mflo	$27
lui		$27,3
sb		$27,-196140($27)
mflo	$1
mfhi	$2
addi	$1,$0,32
lui		$22,0
mfhi	$22
lui		$22,4
sh		$22,-261676($22)
mflo	$1
mfhi	$2
addi	$1,$0,183
lui		$28,2
mflo	$28
lui		$28,7
sw		$28,-458284($28)
mflo	$1
mfhi	$2
addi	$1,$0,169
lui		$31,6
mfhi	$31
jal		TAG_12
lw		$31,-13924($31)
addi	$1,$1,1
TAG_12:
mflo	$1
mfhi	$2
addi	$1,$0,209
lui		$26,6
mflo	$26
jal		TAG_13
lb		$26,-14048($31)
addi	$1,$1,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,158
lui		$0,7
mfhi	$0
jal		TAG_14
lbu		$0,-14068($31)
addi	$1,$1,1
TAG_14:
mflo	$1
mfhi	$2
addi	$1,$0,64
lui		$31,7
mflo	$31
jal		TAG_15
sb		$31,-13784($31)
addi	$1,$1,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,75
lui		$31,3
mfhi	$31
jal		TAG_16
sh		$26,-13868($31)
addi	$1,$1,1
TAG_16:
mflo	$1
mfhi	$2
addi	$1,$0,50
lui		$0,3
mflo	$0
jal		TAG_17
sw		$0,-13788($31)
addi	$1,$1,1
TAG_17:
mflo	$1
mfhi	$2
addi	$1,$0,1
la		$4,TAG_18
lui		$8,5
mfhi	$8
jalr	$8,$4
lh		$8,-14244($8)
addi	$1,$1,1
TAG_18:
mflo	$1
mfhi	$2
addi	$1,$0,204
la		$4,TAG_19
lui		$23,0
mflo	$23
jalr	$23,$4
lhu		$23,-52($3)
addi	$1,$1,1
TAG_19:
mflo	$1
mfhi	$2
addi	$1,$0,178
la		$4,TAG_20
lui		$0,7
mfhi	$0
jalr	$0,$4
lw		$0,56($0)
addi	$1,$1,1
TAG_20:
mflo	$1
mfhi	$2
addi	$1,$0,179
la		$4,TAG_21
lui		$9,4
mflo	$9
jalr	$9,$4
sb		$9,-14008($9)
addi	$1,$1,1
TAG_21:
mflo	$1
mfhi	$2
addi	$1,$0,202
la		$28,TAG_22
lui		$23,2
mfhi	$23
jalr	$23,$28
sh		$4,-13924($23)
addi	$1,$1,1
TAG_22:
mflo	$1
mfhi	$2
addi	$1,$0,98
la		$28,TAG_23
lui		$18,6
mflo	$18
jalr	$18,$28
sw		$18,-13984($18)
addi	$1,$1,1
TAG_23:
mflo	$1
mfhi	$2
addi	$1,$0,181
lui		$14,2
mfhi	$14
nop
lb		$14,-184($14)
mflo	$1
mfhi	$2
addi	$1,$0,153
lui		$23,3
mflo	$23
nop
lbu		$23,-14304($9)
mflo	$1
mfhi	$2
addi	$1,$0,70
lui		$5,7
mfhi	$5
nop
lh		$0,80($0)
mflo	$1
mfhi	$2
addi	$1,$0,251
lui		$15,5
mflo	$15
nop
sb		$15,444($15)
mflo	$1
mfhi	$2
addi	$1,$0,138
addi	$15,$0,64
lui		$23,1
mfhi	$23
nop
sh		$23,291($10)
mflo	$1
mfhi	$2
addi	$1,$0,65
lui		$20,7
mflo	$20
nop
sw		$0,460($0)
mflo	$1
mfhi	$2
addi	$1,$0,201
addi	$20,$0,227
lui		$26,7
lui		$26,1
sltu	$26,$26,$26
lhu		$26,64($26)
lui		$23,0
lui		$23,2
sub		$21,$23,$23
lw		$23,-131028($23)
addi	$21,$0,197
lui		$23,1
lui		$23,4
subu	$0,$23,$0
lb		$23,-262104($23)
lui		$27,7
lui		$27,2
xor		$27,$27,$27
sb		$27,380($27)
addi	$27,$0,231
lui		$23,7
lui		$23,3
add		$22,$23,$23
sh		$22,-392744($22)
lui		$0,1
lui		$0,4
addu	$11,$11,$0
sw		$11,216($11)
lui		$8,7
lui		$8,0
sltiu	$8,$8,5
lbu		$8,47($8)
lui		$24,5
lui		$24,4
xori	$24,$24,82
lh		$24,-262114($24)
lui		$4,4
lui		$4,2
addi	$4,$4,-95
lhu		$0,132($0)
lui		$9,2
lui		$9,3
addiu	$9,$9,92
sb		$9,-196376($9)
lui		$24,7
lui		$24,6
andi	$4,$24,113
sh		$4,460($4)
addi	$4,$0,130
lui		$0,4
lui		$0,5
ori		$0,$0,65
sw		$0,243($21)
lui		$20,4
lui		$20,7
sll		$20,$20,1
lw		$20,-917452($20)
lui		$24,1
lui		$24,2
srl		$24,$15,1
lb		$15,64($15)
lui		$28,0
lui		$28,2
sra		$0,$0,1
lbu		$0,28($0)
lui		$21,6
lui		$21,1
sll		$21,$21,1
sb		$21,-130772($21)
lui		$24,6
lui		$24,5
srl		$24,$24,2
sh		$16,316($16)
lui		$0,1
lui		$0,4
sra		$8,$0,2
sw		$8,452($0)
addi	$8,$0,52
lui		$29,6
lui		$29,3
lh		$29,-196464($29)
and		$29,$29,$29
lui		$24,2
lui		$24,2
lhu		$24,-130952($24)
nor		$24,$24,$24
lui		$19,0
lui		$19,5
lw		$0,-327636($19)
or		$19,$19,$0
lui		$30,7
lui		$30,2
lb		$30,-131064($30)
slti	$30,$30,0
addi	$30,$0,179
lui		$24,4
lui		$24,0
lbu		$24,12($24)
sltiu	$25,$25,1
addi	$25,$0,102
lui		$15,7
lui		$15,4
lh		$0,32($0)
xori	$15,$0,184
lui		$1,1
lui		$1,7
lhu		$1,-458628($1)
sll		$1,$1,1
lui		$24,7
lui		$24,5
lw		$24,-327640($24)
srl		$24,$26,1
lui		$5,4
lui		$5,2
lb		$0,-130928($5)
sra		$5,$0,1
addi	$5,$0,85
lui		$2,4
lui		$2,0
lbu		$2,100($2)
lh		$2,-148($2)
lui		$24,3
lui		$24,1
lhu		$24,-65524($24)
lw		$27,-65420($24)
lui		$15,0
lui		$15,4
lb		$0,108($0)
lbu		$15,-262108($15)
lui		$3,2
lui		$3,4
lh		$3,-262116($3)
sb		$3,-261688($3)
lui		$24,0
lui		$24,1
lhu		$24,-65512($24)
sh		$24,-65248($24)
lui		$0,1
lui		$0,4
lw		$8,68($0)
sw		$8,268($8)
lui		$4,2
lui		$4,6
lb		$4,-393108($4)
div		$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,217
lui		$24,2
lui		$24,0
lbu		$29,-196552($29)
divu	$29,$29
mflo	$1
mfhi	$2
addi	$2,$0,37
addi	$24,$0,137
lui		$4,4
lui		$4,0
lh		$4,20($0)
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,51
addi	$2,$0,138
lui		$5,1
lui		$5,5
lhu		$5,-327580($5)
beq		$5,$5,TAG_24
addiu	$5,$5,1
addiu	$5,$5,1
TAG_24:
lui		$24,5
lui		$24,6
lw		$24,-393076($24)
bne		$30,$0,TAG_25
addiu	$30,$0,1
addiu	$0,$30,1
TAG_25:
lui		$0,6
lui		$0,5
lb		$17,144($0)
beq		$17,$17,TAG_26
addiu	$17,$17,1
addiu	$17,$17,1
TAG_26:
lui		$6,3
lui		$6,4
lbu		$6,-262072($6)
beq		$6,$0,TAG_27
addiu	$6,$0,1
addiu	$0,$6,1
TAG_27:
lui		$25,2
lui		$25,4
lh		$25,49($1)
bne		$1,$1,TAG_28
addiu	$1,$1,1
addiu	$1,$1,1
TAG_28:
lui		$25,0
lui		$25,6
lhu		$0,12($0)
beq		$25,$0,TAG_29
addiu	$25,$0,1
addiu	$0,$25,1
TAG_29:
lui		$7,3
lui		$7,5
lw		$7,-327660($7)
bltz	$7,TAG_30
addiu	$7,$7,1
addiu	$7,$7,1
TAG_30:
lui		$25,4
lui		$25,7
lb		$2,-458604($25)
blez	$25,TAG_31
addiu	$25,$25,1
addiu	$25,$25,1
TAG_31:
lui		$0,4
lui		$0,0
lbu		$0,148($0)
bgtz	$0,TAG_32
addiu	$0,$0,1
addiu	$0,$0,1
TAG_32:
lui		$8,0
lui		$8,1
lh		$8,-65536($8)
bltz	$8,TAG_33
addiu	$8,$8,1
addiu	$8,$8,1
TAG_33:
lui		$25,1
lui		$25,3
lhu		$3,-262128($3)
blez	$25,TAG_34
addiu	$25,$25,1
addiu	$25,$25,1
TAG_34:
lui		$0,3
lui		$0,0
lw		$0,120($0)
bgtz	$0,TAG_35
addiu	$0,$0,1
addiu	$0,$0,1
TAG_35:
lui		$14,0
lui		$14,7
multu	$14,$14
lb		$14,-458740($14)
mflo	$1
mfhi	$2
addi	$1,$0,187
lui		$25,5
lui		$25,1
mthi	$9
lbu		$25,-65400($25)
mflo	$1
mfhi	$2
addi	$1,$0,178
lui		$0,4
lui		$0,4
mtlo	$0
lh		$10,107($10)
mflo	$1
mfhi	$2
addi	$1,$0,212
lui		$15,4
lui		$15,2
div		$15,$15
sb		$15,-130676($15)
mflo	$1
mfhi	$2
addi	$2,$0,101
lui		$25,6
lui		$25,1
divu	$25,$10
sh		$25,-65220($25)
mflo	$1
mfhi	$2
lui		$0,2
lui		$0,7
mult	$0,$0
sw		$15,-130740($15)
mflo	$1
mfhi	$2
addi	$1,$0,69
addi	$2,$0,184
lui		$26,1
lui		$26,3
mfhi	$26
lhu		$26,24($26)
mflo	$1
mfhi	$2
addi	$1,$0,46
addi	$2,$0,141
lui		$25,4
lui		$25,1
mflo	$25
lw		$21,0($25)
mflo	$1
mfhi	$2
addi	$1,$0,51
addi	$2,$0,64
addi	$25,$0,30
lui		$4,7
lui		$4,2
mfhi	$4
lb		$4,4($4)
mflo	$1
mfhi	$2
addi	$1,$0,150
addi	$2,$0,51
lui		$27,1
lui		$27,5
mflo	$27
sb		$27,324($27)
mflo	$1
mfhi	$2
addi	$1,$0,86
addi	$2,$0,13
addi	$27,$0,136
lui		$25,3
lui		$25,2
mfhi	$25
sh		$25,-392868($22)
mflo	$1
mfhi	$2
addi	$1,$0,8
addi	$2,$0,231
addi	$25,$0,163
lui		$0,3
lui		$0,6
mflo	$0
sw		$0,264($21)
mflo	$1
mfhi	$2
addi	$1,$0,107
addi	$2,$0,84
lui		$8,4
lui		$8,1
lui		$8,5
lbu		$8,-327560($8)
lui		$26,7
lui		$26,2
lui		$26,7
lh		$26,-458664($26)
lui		$22,1
lui		$22,4
lui		$22,1
lhu		$22,-65532($22)
lui		$9,7
lui		$9,0
lui		$9,5
sb		$9,-327204($9)
lui		$26,1
lui		$26,1
lui		$26,2
sh		$26,-130704($26)
lui		$0,4
lui		$0,1
lui		$0,5
sw		$0,383($6)
lui		$31,0
lui		$31,0
jal		TAG_36
lw		$31,-15844($31)
addi	$1,$1,1
TAG_36:
#end