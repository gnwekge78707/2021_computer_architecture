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

lui		$26,4
addi	$26,$26,-191
or		$26,$26,$26
lh		$26,-261833($26)
lui		$6,7
addiu	$6,$6,206
sllv	$21,$6,$21
lhu		$21,-458930($6)
lui		$9,7
andi	$0,$0,250
srlv	$9,$0,$9
lw		$0,144($0)
addi	$9,$0,83
lui		$27,6
ori		$27,$27,147
srav	$27,$27,$27
sb		$27,352($27)
addi	$27,$0,73
lui		$6,0
slti	$22,$22,-5
slt		$6,$22,$22
sh		$22,320($22)
addi	$6,$0,232
addi	$22,$0,161
lui		$0,2
sltiu	$0,$20,0
sltu	$20,$20,$0
sw		$0,308($20)
addi	$20,$0,57
lui		$8,2
xori	$8,$8,39
addi	$8,$8,-54
lb		$8,-131049($8)
lui		$7,4
addiu	$7,$3,-155
andi	$7,$7,57
lbu		$3,-9($7)
lui		$0,7
ori		$0,$1,133
slti	$1,$0,3
lh		$0,95($1)
lui		$9,2
sltiu	$9,$9,0
xori	$9,$9,103
sb		$9,353($9)
lui		$7,0
addi	$7,$4,-72
addiu	$4,$7,-183
sh		$7,192($7)
lui		$0,5
andi	$0,$21,65
ori		$21,$0,95
sw		$0,344($0)
lui		$20,5
slti	$20,$20,6
sll		$20,$20,2
lhu		$20,52($20)
lui		$7,6
sltiu	$7,$15,6
srl		$7,$15,1
lw		$15,-180($15)
lui		$15,7
xori	$0,$15,193
sra		$0,$0,1
lb		$15,-458600($15)
lui		$21,2
addi	$21,$21,-228
sll		$21,$21,1
sb		$21,-261408($21)
lui		$7,1
addiu	$16,$16,158
srl		$7,$16,1
sh		$7,58($16)
lui		$16,7
andi	$0,$0,235
sra		$0,$16,1
sw		$16,428($0)
lui		$29,6
ori		$29,$29,43
lbu		$29,-393215($29)
sub		$29,$29,$29
addi	$29,$0,1
lui		$7,6
slti	$24,$24,2
lh		$24,-393132($7)
subu	$7,$24,$24
addi	$7,$0,252
addi	$24,$0,145
lui		$18,5
sltiu	$18,$0,5
lhu		$18,16($0)
xor		$0,$18,$18
lui		$30,3
xori	$30,$30,237
lw		$30,-196837($30)
addi	$30,$30,-155
lui		$7,0
addiu	$7,$7,-1
lb		$7,149($7)
andi	$7,$25,170
lui		$8,5
ori		$0,$0,52
lbu		$8,-327528($8)
slti	$0,$8,0
lui		$1,7
sltiu	$1,$1,7
lh		$1,144($1)
sll		$1,$1,1
lui		$7,4
xori	$26,$7,249
lhu		$26,-262128($7)
srl		$26,$26,1
lui		$13,4
addi	$0,$0,131
lw		$0,-262104($13)
sra		$0,$0,2
lui		$2,7
addiu	$2,$2,-105
lb		$2,-458503($2)
lbu		$2,-458567($2)
lui		$7,4
andi	$27,$27,95
lh		$7,-262128($7)
lhu		$27,-262052($7)
lui		$0,4
ori		$0,$0,35
lw		$8,124($0)
lb		$0,-48($8)
lui		$3,5
slti	$3,$3,0
lbu		$3,12($3)
sb		$3,396($3)
lui		$7,7
sltiu	$28,$7,0
lh		$28,60($28)
sh		$7,-458372($7)
lui		$2,7
xori	$2,$2,239
lhu		$2,-458931($2)
sw		$0,380($0)
lui		$4,6
addi	$4,$4,-8
lw		$4,-393148($4)
div		$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,56
lui		$7,0
addiu	$7,$7,-127
lb		$29,219($7)
divu	$29,$29
mflo	$1
mfhi	$2
addi	$2,$0,193
lui		$28,0
andi	$0,$28,182
lbu		$28,116($0)
mult	$28,$0
mflo	$1
mfhi	$2
addi	$1,$0,96
addi	$2,$0,185
lui		$5,6
ori		$5,$5,130
lh		$5,-393222($5)
beq		$5,$5,TAG_0
addiu	$5,$5,1
addiu	$5,$5,1
TAG_0:
lui		$7,4
slti	$30,$30,3
lhu		$7,112($30)
bne		$7,$30,TAG_1
addiu	$7,$30,1
addiu	$30,$7,1
TAG_1:
addi	$30,$0,255
lui		$0,4
sltiu	$0,$24,3
lw		$0,-9($24)
beq		$24,$24,TAG_2
addiu	$24,$24,1
addiu	$24,$24,1
TAG_2:
lui		$6,2
xori	$6,$6,41
lb		$6,-131105($6)
beq		$6,$0,TAG_3
addiu	$6,$0,1
addiu	$0,$6,1
TAG_3:
lui		$8,7
addi	$1,$8,-25
lbu		$8,-458651($1)
bne		$1,$1,TAG_4
addiu	$1,$1,1
addiu	$1,$1,1
TAG_4:
lui		$0,3
addiu	$0,$22,219
lh		$22,-153($22)
beq		$22,$0,TAG_5
addiu	$22,$0,1
addiu	$0,$22,1
TAG_5:
lui		$7,1
andi	$7,$7,31
lhu		$7,68($7)
bltz	$7,TAG_6
addiu	$7,$7,1
addiu	$7,$7,1
TAG_6:
lui		$8,3
ori		$2,$2,145
lw		$8,-41($2)
blez	$8,TAG_7
addiu	$8,$8,1
addiu	$8,$8,1
TAG_7:
lui		$4,6
slti	$4,$4,0
lb		$4,148($4)
bgtz	$4,TAG_8
addiu	$4,$4,1
addiu	$4,$4,1
TAG_8:
lui		$8,4
sltiu	$8,$8,-4
lbu		$8,-1($8)
bltz	$8,TAG_9
addiu	$8,$8,1
addiu	$8,$8,1
TAG_9:
lui		$8,5
xori	$8,$8,141
lh		$8,-327697($8)
blez	$8,TAG_10
addiu	$8,$8,1
addiu	$8,$8,1
TAG_10:
lui		$0,4
addi	$0,$9,-254
lhu		$9,112($0)
bgtz	$0,TAG_11
addiu	$0,$0,1
addiu	$0,$0,1
TAG_11:
lui		$14,0
addiu	$14,$14,190
multu	$14,$14
lw		$14,-50($14)
mflo	$1
mfhi	$2
addi	$2,$0,126
lui		$8,3
andi	$9,$9,37
mthi	$9
lb		$9,12($9)
mflo	$1
mfhi	$2
lui		$3,1
ori		$0,$0,58
mtlo	$3
lbu		$3,-65472($3)
mflo	$1
mfhi	$2
lui		$15,6
slti	$15,$15,-3
div		$15,$25
sb		$15,416($15)
mflo	$1
mfhi	$2
addi	$1,$0,80
addi	$2,$0,160
addi	$15,$0,122
lui		$8,4
sltiu	$8,$8,-3
divu	$8,$8
sh		$10,375($8)
mflo	$1
mfhi	$2
addi	$2,$0,8
lui		$0,3
xori	$22,$0,212
mult	$0,$22
sw		$0,76($22)
mflo	$1
mfhi	$2
addi	$1,$0,92
addi	$2,$0,195
lui		$26,2
addi	$26,$26,241
mfhi	$26
lh		$26,136($26)
mflo	$1
mfhi	$2
addi	$1,$0,79
addi	$2,$0,223
lui		$8,2
addiu	$8,$21,94
mflo	$8
lhu		$21,-261688($21)
mflo	$1
mfhi	$2
addi	$1,$0,61
addi	$2,$0,18
addi	$8,$0,1
lui		$23,2
andi	$23,$0,117
mfhi	$23
lw		$0,40($0)
mflo	$1
mfhi	$2
addi	$1,$0,27
addi	$2,$0,24
addi	$23,$0,175
lui		$27,2
ori		$27,$27,4
mflo	$27
sb		$27,280($27)
mflo	$1
mfhi	$2
addi	$1,$0,191
addi	$2,$0,16
addi	$27,$0,126
lui		$8,5
slti	$8,$8,1
mfhi	$8
sh		$22,76($22)
mflo	$1
mfhi	$2
addi	$1,$0,29
addi	$2,$0,50
addi	$8,$0,120
lui		$13,5
sltiu	$13,$0,2
mflo	$13
sw		$13,312($0)
mflo	$1
mfhi	$2
addi	$1,$0,154
addi	$2,$0,64
addi	$13,$0,13
lui		$8,0
xori	$8,$8,141
lui		$8,5
lb		$8,-327676($8)
lui		$9,2
addi	$9,$9,-178
lui		$9,2
lbu		$9,-65516($3)
lui		$0,5
addiu	$16,$0,159
lui		$0,7
lh		$16,16($0)
lui		$9,1
andi	$9,$9,58
lui		$9,1
sb		$9,-65184($9)
lui		$9,1
ori		$4,$4,58
lui		$9,1
sh		$4,402($4)
lui		$6,3
slti	$0,$6,1
lui		$6,5
sw		$0,384($0)
lui		$31,0
sltiu	$31,$31,-3
jal		TAG_12
lhu		$31,-14136($31)
addi	$1,$1,1
TAG_12:
lui		$14,2
xori	$31,$14,197
jal		TAG_13
lw		$31,-131012($14)
addi	$1,$1,1
TAG_13:
lui		$0,0
addi	$0,$31,139
jal		TAG_14
lb		$0,80($0)
addi	$1,$1,1
TAG_14:
lui		$31,6
addiu	$31,$31,164
jal		TAG_15
sb		$31,-13880($31)
addi	$1,$1,1
TAG_15:
lui		$31,6
andi	$31,$31,143
jal		TAG_16
sh		$31,-130692($14)
addi	$1,$1,1
TAG_16:
lui		$31,7
ori		$31,$0,184
jal		TAG_17
sw		$0,300($0)
addi	$1,$1,1
TAG_17:
la		$13,TAG_18
lui		$20,7
slti	$20,$20,2
jalr	$20,$13
lbu		$20,-14120($20)
addi	$1,$1,1
TAG_18:
la		$13,TAG_19
lui		$9,0
sltiu	$9,$15,7
jalr	$9,$13
lh		$9,-82($15)
addi	$1,$1,1
TAG_19:
la		$13,TAG_20
lui		$0,1
xori	$24,$24,217
jalr	$0,$13
lhu		$24,57($24)
addi	$1,$1,1
TAG_20:
la		$13,TAG_21
lui		$21,6
addi	$21,$21,-82
jalr	$21,$13
sb		$21,-13984($21)
addi	$1,$1,1
TAG_21:
la		$13,TAG_22
lui		$9,6
addiu	$9,$9,91
jalr	$9,$13
sh		$16,300($16)
addi	$1,$1,1
TAG_22:
la		$13,TAG_23
lui		$0,1
andi	$0,$26,47
jalr	$0,$13
sw		$26,388($26)
addi	$1,$1,1
TAG_23:
lui		$26,1
ori		$26,$26,165
nop
lw		$26,-65685($26)
lui		$9,7
slti	$21,$9,-3
nop
lb		$21,0($21)
lui		$21,0
sltiu	$0,$0,0
nop
lbu		$21,56($0)
lui		$27,4
xori	$27,$27,67
nop
sb		$27,-261843($27)
lui		$9,0
addi	$22,$22,53
nop
sh		$22,312($9)
addi	$9,$0,99
lui		$0,2
addiu	$0,$25,116
nop
sw		$25,108($25)
lui		$8,2
sll		$8,$8,1
add		$8,$8,$8
lh		$8,-524216($8)
lui		$10,3
srl		$10,$10,1
addu	$3,$3,$3
lhu		$10,-130988($3)
lui		$26,2
sra		$26,$0,1
and		$0,$26,$0
lw		$26,96($0)
lui		$9,7
sll		$9,$9,2
nor		$9,$9,$9
sb		$9,1835425($9)
lui		$10,5
srl		$4,$10,1
or		$10,$4,$4
sh		$10,-163420($4)
lui		$19,6
sra		$0,$19,2
sllv	$19,$19,$19
sw		$19,-392840($19)
lui		$20,3
sll		$20,$20,2
andi	$20,$20,90
lb		$20,116($20)
lui		$10,7
srl		$10,$15,2
ori		$10,$10,44
lbu		$15,-22($15)
lui		$0,5
sra		$19,$19,1
slti	$19,$0,1
lh		$19,24($0)
lui		$21,5
sll		$21,$21,1
sltiu	$21,$21,7
sb		$21,412($21)
addi	$21,$0,0
lui		$10,3
srl		$10,$16,2
xori	$10,$10,251
sh		$10,276($16)
addi	$21,$0,29
lui		$0,4
sra		$0,$24,1
addi	$0,$24,-127
sw		$0,104($24)
lui		$2,1
sll		$2,$2,1
srl		$2,$2,2
lhu		$2,-32632($2)
lui		$10,4
sra		$27,$10,2
sll		$27,$27,1
lw		$10,-130924($27)
lui		$0,6
srl		$0,$19,1
sra		$19,$19,1
lb		$0,104($0)
lui		$3,4
sll		$3,$3,2
srl		$3,$3,2
sb		$3,-261716($3)
lui		$10,5
sra		$28,$28,1
sll		$28,$10,1
sh		$28,-327204($10)
lui		$20,7
srl		$0,$20,2
sra		$20,$20,2
sw		$20,340($0)
lui		$11,5
sll		$11,$11,1
lbu		$11,-655344($11)
srlv	$11,$11,$11
lui		$11,4
srl		$11,$6,2
lh		$6,-327652($6)
srav	$11,$6,$11
lui		$0,0
sra		$20,$0,2
lhu		$20,24($20)
slt		$0,$20,$0
lui		$12,2
sll		$12,$12,1
lw		$12,-262060($12)
addiu	$12,$12,71
lui		$11,3
srl		$11,$11,1
lb		$11,-98300($11)
andi	$7,$7,91
lui		$0,5
sra		$7,$7,2
lbu		$0,8($0)
ori		$0,$7,49
lui		$13,1
sll		$13,$13,1
lh		$13,-131048($13)
srl		$13,$13,2
lui		$11,5
sra		$11,$11,1
lhu		$8,-524184($8)
sll		$11,$11,1
lui		$27,5
srl		$27,$27,2
lw		$0,60($0)
sra		$0,$0,1
lui		$14,7
sll		$14,$14,1
lb		$14,-917396($14)
lbu		$14,-917472($14)
lui		$11,2
srl		$11,$9,2
lh		$11,-1073282931($11)
lhu		$9,-1073283031($11)
lui		$25,7
sra		$0,$25,1
lw		$0,-458708($25)
lb		$0,92($0)
lui		$15,6
sll		$15,$15,2
lbu		$15,-1572780($15)
sb		$15,-1572424($15)
lui		$11,2
srl		$10,$10,2
lh		$10,-131004($11)
sh		$10,-130636($11)
lui		$0,2
sra		$17,$17,1
lhu		$17,80($0)
sw		$0,392($17)
lui		$16,4
sll		$16,$16,1
lw		$16,-524144($16)
multu	$16,$16
mflo	$1
mfhi	$2
addi	$1,$0,28
lui		$11,2
srl		$11,$11,2
lb		$11,-32620($11)
mthi	$11
mflo	$1
mfhi	$2
addi	$1,$0,32
lui		$0,2
sra		$25,$25,1
lbu		$0,92($0)
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,168
lui		$17,4
sll		$17,$17,2
lh		$17,-1048520($17)
bne		$17,$0,TAG_24
addiu	$17,$0,1
addiu	$0,$17,1
TAG_24:
lui		$11,1
srl		$12,$12,2
lhu		$11,-65380($11)
beq		$11,$11,TAG_25
addiu	$11,$11,1
addiu	$11,$11,1
TAG_25:
lui		$4,5
sra		$0,$4,1
lw		$4,-327644($4)
bne		$0,$4,TAG_26
addiu	$0,$4,1
addiu	$4,$0,1
TAG_26:
lui		$18,5
sll		$18,$18,1
lb		$18,-655216($18)
bne		$18,$18,TAG_27
addiu	$18,$18,1
addiu	$18,$18,1
TAG_27:
lui		$11,6
srl		$11,$13,1
lbu		$13,-32620($13)
beq		$13,$11,TAG_28
addiu	$13,$11,1
addiu	$11,$13,1
TAG_28:
lui		$4,0
sra		$4,$0,1
lh		$0,72($0)
bne		$4,$0,TAG_29
addiu	$4,$0,1
addiu	$0,$4,1
TAG_29:
lui		$19,1
sll		$19,$19,1
lhu		$19,-131064($19)
bgez	$19,TAG_30
addiu	$19,$19,1
addiu	$19,$19,1
TAG_30:
lui		$11,5
srl		$11,$14,2
lw		$14,-917428($14)
bltz	$11,TAG_31
addiu	$11,$11,1
addiu	$11,$11,1
TAG_31:
lui		$0,5
sra		$13,$13,1
lb		$13,-8156($13)
blez	$0,TAG_32
addiu	$0,$0,1
addiu	$0,$0,1
TAG_32:
lui		$20,0
sll		$20,$20,1
lbu		$20,120($20)
bgez	$20,TAG_33
addiu	$20,$20,1
addiu	$20,$20,1
TAG_33:
lui		$11,0
srl		$11,$11,2
lh		$15,120($11)
bltz	$11,TAG_34
addiu	$11,$11,1
addiu	$11,$11,1
TAG_34:
lui		$0,5
sra		$8,$0,1
lhu		$8,60($0)
blez	$0,TAG_35
addiu	$0,$0,1
addiu	$0,$0,1
TAG_35:
lui		$26,7
sll		$26,$26,2
div		$26,$26
lw		$26,-1834888($26)
mflo	$1
mfhi	$2
addi	$2,$0,2
lui		$11,0
srl		$21,$11,2
divu	$11,$19
lb		$11,0($21)
mflo	$1
mfhi	$2
addi	$1,$0,205
addi	$2,$0,34
addi	$21,$0,73
lui		$2,7
sra		$0,$2,1
mult	$2,$2
lbu		$2,36($0)
mflo	$1
mfhi	$2
addi	$1,$0,124
lui		$27,7
sll		$27,$27,2
multu	$27,$27
sb		$27,-1834540($27)
mflo	$1
mfhi	$2
addi	$1,$0,90
lui		$11,7
srl		$22,$22,1
mthi	$11
sh		$11,184($22)
mflo	$1
mfhi	$2
addi	$1,$0,27
lui		$0,5
sra		$0,$0,2
mtlo	$8
sw		$0,320($0)
mflo	$1
mfhi	$2
lui		$8,7
sll		$8,$8,2
mfhi	$8
lh		$8,-458652($8)
mflo	$1
mfhi	$2
lui		$12,3
srl		$3,$3,1
mflo	$12
lhu		$3,44($12)
mflo	$1
mfhi	$2
lui		$0,2
sra		$0,$0,2
mfhi	$0
lw		$0,4($0)
mflo	$1
mfhi	$2
lui		$9,2
sll		$9,$9,2
mflo	$9
sb		$9,304($9)
mflo	$1
mfhi	$2
lui		$12,2
srl		$12,$12,2
mfhi	$12
sh		$12,-458344($12)
mflo	$1
mfhi	$2
lui		$0,4
sra		$7,$0,1
mflo	$0
sw		$7,348($7)
mflo	$1
mfhi	$2
addi	$7,$0,158
lui		$20,6
sll		$20,$20,1
lui		$20,3
lb		$20,-196496($20)
lui		$12,5
srl		$12,$12,2
lui		$12,2
lbu		$12,-188($15)
lui		$28,7
sra		$28,$0,2
lui		$28,7
lh		$28,-458684($28)
lui		$21,0
sll		$21,$21,1
lui		$21,1
sb		$21,-65076($21)
lui		$12,1
srl		$12,$12,2
lui		$12,4
sh		$12,-523972($16)
lui		$0,5
sra		$20,$20,1
lui		$0,1
sw		$20,336($0)
lui		$31,6
sll		$31,$31,2
jal		TAG_36
lhu		$31,-15660($31)
addi	$1,$1,1
TAG_36:
lui		$17,5
srl		$17,$17,2
jal		TAG_37
lw		$31,-81840($17)
addi	$1,$1,1
TAG_37:
lui		$0,7
sra		$31,$0,1
jal		TAG_38
lb		$0,-15664($31)
addi	$1,$1,1
TAG_38:
lui		$31,5
sll		$31,$31,1
jal		TAG_39
sb		$31,-15348($31)
addi	$1,$1,1
TAG_39:
lui		$31,3
srl		$31,$31,2
jal		TAG_40
sh		$17,-81448($17)
addi	$1,$1,1
TAG_40:
lui		$31,6
sra		$0,$0,2
jal		TAG_41
sw		$0,324($0)
addi	$1,$1,1
TAG_41:
la		$13,TAG_42
lui		$2,7
sll		$2,$2,2
jalr	$2,$13
lbu		$2,-15636($2)
addi	$1,$1,1
TAG_42:
la		$13,TAG_43
lui		$12,3
srl		$12,$27,1
jalr	$12,$13
lh		$12,-15748($12)
addi	$1,$1,1
TAG_43:
la		$13,TAG_44
lui		$6,3
sra		$0,$6,2
jalr	$6,$13
lhu		$0,-15736($6)
addi	$1,$1,1
TAG_44:
la		$13,TAG_45
lui		$3,5
sll		$3,$3,2
jalr	$3,$13
sb		$3,-15452($3)
addi	$1,$1,1
TAG_45:
la		$13,TAG_46
lui		$12,0
srl		$12,$12,2
jalr	$12,$13
sh		$28,-458448($28)
addi	$1,$1,1
TAG_46:
#end