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

lhu		$19,-164($19)
mfhi	$19
lw		$19,92($19)
bltz	$19,TAG_0
addiu	$19,$19,1
addiu	$19,$19,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,57
addi	$2,$0,167
lb		$14,-188($14)
mflo	$20
lbu		$14,32($20)
blez	$20,TAG_1
addiu	$20,$20,1
addiu	$20,$20,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,64
addi	$2,$0,82
lh		$4,-220($4)
mfhi	$0
lhu		$0,-144($4)
bgtz	$0,TAG_2
addiu	$0,$0,1
addiu	$0,$0,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,169
addi	$2,$0,11
lw		$20,115($20)
mflo	$20
lb		$20,72($20)
bltz	$20,TAG_3
addiu	$20,$20,1
addiu	$20,$20,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,80
addi	$2,$0,12
lbu		$15,6($20)
mfhi	$20
lh		$20,16($15)
blez	$20,TAG_4
addiu	$20,$20,1
addiu	$20,$20,1
TAG_4:
mflo	$1
mfhi	$2
addi	$1,$0,180
addi	$2,$0,17
lhu		$0,-248($25)
mflo	$0
lw		$25,72($0)
bgtz	$0,TAG_5
addiu	$0,$0,1
addiu	$0,$0,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,125
addi	$2,$0,94
lb		$23,-248($23)
mfhi	$23
multu	$23,$23
slt		$23,$23,$23
mflo	$1
mfhi	$2
addi	$1,$0,33
addi	$2,$0,229
addi	$23,$0,106
lbu		$20,-82($20)
mflo	$20
mthi	$18
sltu	$20,$20,$18
mflo	$1
mfhi	$2
addi	$1,$0,18
lh		$27,-148($27)
mfhi	$27
mtlo	$27
sub		$0,$27,$27
mflo	$1
mfhi	$2
lhu		$24,-184($24)
mflo	$24
div		$24,$24
andi	$24,$24,57
mflo	$1
mfhi	$2
addi	$2,$0,68
lw		$20,-34($19)
mfhi	$20
divu	$19,$12
ori		$20,$20,179
mflo	$1
mfhi	$2
addi	$1,$0,218
lb		$0,104($0)
mflo	$1
mult	$0,$0
slti	$1,$0,-4
mflo	$1
mfhi	$2
addi	$1,$0,24
addi	$2,$0,226
lbu		$25,80($25)
mfhi	$25
multu	$25,$25
sll		$25,$25,1
mflo	$1
mfhi	$2
addi	$1,$0,97
addi	$2,$0,175
addi	$25,$0,47
lh		$20,-51($20)
mflo	$20
mthi	$20
srl		$20,$20,2
mflo	$1
mfhi	$2
addi	$1,$0,14
addi	$2,$0,189
addi	$20,$0,92
lhu		$0,68($0)
mfhi	$28
mtlo	$0
sra		$28,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,169
addi	$2,$0,171
addi	$28,$0,41
lw		$26,-236($26)
mflo	$26
div		$26,$25
lb		$26,92($26)
mflo	$1
mfhi	$2
addi	$1,$0,107
addi	$2,$0,203
lbu		$21,28($20)
mfhi	$20
divu	$20,$21
lh		$21,-164($21)
mflo	$1
mfhi	$2
addi	$1,$0,182
addi	$2,$0,15
addi	$20,$0,89
lhu		$0,96($0)
mflo	$3
mult	$0,$0
lw		$0,12($3)
mflo	$1
mfhi	$2
addi	$1,$0,17
addi	$2,$0,193
addi	$3,$0,4
lb		$27,-96($27)
mfhi	$27
multu	$27,$27
sb		$27,344($27)
mflo	$1
mfhi	$2
addi	$1,$0,31
addi	$2,$0,239
addi	$27,$0,103
lbu		$20,-108($22)
mflo	$20
mthi	$20
sh		$20,144($22)
mflo	$1
mfhi	$2
addi	$1,$0,42
addi	$2,$0,255
addi	$20,$0,177
lh		$0,-172($17)
mfhi	$17
mtlo	$0
sw		$17,452($0)
mflo	$1
mfhi	$2
addi	$1,$0,202
addi	$2,$0,124
addi	$17,$0,121
lhu		$28,47($28)
mflo	$28
div		$28,$22
divu	$28,$8
mflo	$1
mfhi	$2
addi	$1,$0,124
addi	$2,$0,50
addi	$28,$0,81
lw		$23,18($23)
mfhi	$20
mult	$20,$23
multu	$23,$20
mflo	$1
mfhi	$2
addi	$1,$0,252
addi	$2,$0,159
addi	$20,$0,227
lb		$24,76($24)
mflo	$0
mthi	$0
mtlo	$24
mflo	$1
mfhi	$2
addi	$2,$0,117
lbu		$29,-128($29)
mfhi	$29
div		$29,$16
bne		$29,$1,TAG_6
addiu	$29,$1,1
addiu	$1,$29,1
TAG_6:
mflo	$1
mfhi	$2
addi	$1,$0,223
addi	$2,$0,162
lh		$24,216($24)
mflo	$20
divu	$20,$7
beq		$20,$20,TAG_7
addiu	$20,$20,1
addiu	$20,$20,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,113
addi	$2,$0,183
lhu		$20,143($20)
mfhi	$20
mult	$0,$20
bne		$0,$1,TAG_8
addiu	$0,$1,1
addiu	$1,$0,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,9
addi	$2,$0,26
addi	$20,$0,139
lw		$30,-212($30)
mflo	$30
multu	$30,$30
bne		$30,$30,TAG_9
addiu	$30,$30,1
addiu	$30,$30,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,84
addi	$2,$0,0
lb		$20,-31($20)
mfhi	$20
mthi	$25
beq		$25,$20,TAG_10
addiu	$25,$20,1
addiu	$20,$25,1
TAG_10:
mflo	$1
mfhi	$2
addi	$1,$0,65
lbu		$0,112($0)
mflo	$10
mtlo	$10
bne		$10,$10,TAG_11
addiu	$10,$10,1
addiu	$10,$10,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,48
lh		$1,48($1)
mfhi	$1
div		$1,$1
bgez	$1,TAG_12
addiu	$1,$1,1
addiu	$1,$1,1
TAG_12:
mflo	$1
mfhi	$2
addi	$2,$0,202
lhu		$26,38($20)
mflo	$20
divu	$20,$26
bltz	$20,TAG_13
addiu	$20,$20,1
addiu	$20,$20,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,202
lw		$25,72($0)
mfhi	$25
mult	$25,$25
blez	$25,TAG_14
addiu	$25,$25,1
addiu	$25,$25,1
TAG_14:
mflo	$1
mfhi	$2
addi	$2,$0,188
lb		$2,-136($2)
mflo	$2
multu	$2,$2
bgez	$2,TAG_15
addiu	$2,$2,1
addiu	$2,$2,1
TAG_15:
mflo	$1
mfhi	$2
addi	$2,$0,98
lbu		$20,-79($27)
mfhi	$20
mthi	$20
bltz	$20,TAG_16
addiu	$20,$20,1
addiu	$20,$20,1
TAG_16:
mflo	$1
mfhi	$2
addi	$2,$0,40
lh		$27,-7($27)
mflo	$0
mtlo	$27
blez	$0,TAG_17
addiu	$0,$0,1
addiu	$0,$0,1
TAG_17:
mflo	$1
mfhi	$2
addi	$2,$0,89
lhu		$5,-212($5)
mfhi	$5
mflo	$5
subu	$5,$5,$5
mflo	$1
mfhi	$2
addi	$2,$0,136
addi	$5,$0,13
lw		$30,150($20)
mfhi	$20
mflo	$20
xor		$30,$20,$30
mflo	$1
mfhi	$2
addi	$2,$0,52
lb		$28,-13($28)
mfhi	$0
mflo	$0
add		$28,$0,$0
mflo	$1
mfhi	$2
addi	$2,$0,54
addi	$28,$0,153
lbu		$6,-124($6)
mfhi	$6
mflo	$6
sltiu	$6,$6,0
mflo	$1
mfhi	$2
addi	$2,$0,114
addi	$6,$0,171
lh		$21,4($1)
mfhi	$21
mflo	$21
xori	$1,$21,139
mflo	$1
mfhi	$2
addi	$2,$0,54
lhu		$0,104($0)
mfhi	$0
mflo	$0
addi	$25,$0,245
mflo	$1
mfhi	$2
addi	$2,$0,194
lw		$7,-144($7)
mfhi	$7
mflo	$7
sll		$7,$7,1
mflo	$1
mfhi	$2
addi	$2,$0,65
lb		$21,71($2)
mfhi	$21
mflo	$21
srl		$2,$2,2
mflo	$1
mfhi	$2
addi	$2,$0,64
lbu		$0,92($0)
mfhi	$6
mflo	$6
sra		$6,$0,2
mflo	$1
mfhi	$2
addi	$2,$0,150
addi	$6,$0,227
lh		$8,-156($8)
mfhi	$8
mflo	$8
lhu		$8,100($8)
mflo	$1
mfhi	$2
addi	$2,$0,58
lw		$21,100($3)
mfhi	$21
mflo	$21
lb		$21,0($3)
mflo	$1
mfhi	$2
addi	$2,$0,84
lbu		$0,108($0)
mfhi	$0
mflo	$0
lh		$0,80($3)
mflo	$1
mfhi	$2
addi	$2,$0,232
lhu		$9,-244($9)
mfhi	$9
mflo	$9
sb		$9,380($9)
mflo	$1
mfhi	$2
addi	$2,$0,3
lw		$21,44($21)
mfhi	$21
mflo	$21
sh		$21,280($21)
mflo	$1
mfhi	$2
addi	$2,$0,175
lb		$5,99($5)
mfhi	$5
mflo	$5
sw		$5,436($5)
mflo	$1
mfhi	$2
addi	$2,$0,206
lbu		$10,30($10)
mfhi	$10
mflo	$10
div		$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,149
lh		$5,108($21)
mfhi	$21
mflo	$21
divu	$5,$5
mflo	$1
mfhi	$2
addi	$2,$0,199
lhu		$7,76($0)
mfhi	$0
mflo	$0
mult	$0,$7
mflo	$1
mfhi	$2
addi	$1,$0,203
addi	$2,$0,34
lw		$11,-104($11)
mfhi	$11
mflo	$11
beq		$11,$11,TAG_18
addiu	$11,$11,1
addiu	$11,$11,1
TAG_18:
mflo	$1
mfhi	$2
addi	$1,$0,152
addi	$2,$0,16
lb		$21,87($21)
mfhi	$21
mflo	$21
bne		$21,$6,TAG_19
addiu	$21,$6,1
addiu	$6,$21,1
TAG_19:
mflo	$1
mfhi	$2
addi	$1,$0,102
addi	$2,$0,224
lbu		$6,104($0)
mfhi	$6
mflo	$6
beq		$0,$0,TAG_20
addiu	$0,$0,1
addiu	$0,$0,1
TAG_20:
mflo	$1
mfhi	$2
addi	$1,$0,39
addi	$2,$0,79
addi	$6,$0,191
lh		$12,-132($12)
mfhi	$12
mflo	$12
beq		$12,$1,TAG_21
addiu	$12,$1,1
addiu	$1,$12,1
TAG_21:
mflo	$1
mfhi	$2
addi	$1,$0,121
addi	$2,$0,220
lhu		$7,28($7)
mfhi	$21
mflo	$21
bne		$21,$21,TAG_22
addiu	$21,$21,1
addiu	$21,$21,1
TAG_22:
mflo	$1
mfhi	$2
addi	$1,$0,86
addi	$2,$0,23
lw		$0,-84($23)
mfhi	$0
mflo	$0
beq		$0,$1,TAG_23
addiu	$0,$1,1
addiu	$1,$0,1
TAG_23:
mflo	$1
mfhi	$2
addi	$1,$0,147
addi	$2,$0,199
lb		$13,-240($13)
mfhi	$13
mflo	$13
bgtz	$13,TAG_24
addiu	$13,$13,1
addiu	$13,$13,1
TAG_24:
mflo	$1
mfhi	$2
addi	$1,$0,114
addi	$2,$0,44
lbu		$21,142($21)
mfhi	$21
mflo	$21
bgez	$21,TAG_25
addiu	$21,$21,1
addiu	$21,$21,1
TAG_25:
mflo	$1
mfhi	$2
addi	$1,$0,216
addi	$2,$0,91
lh		$0,91($21)
mfhi	$21
mflo	$21
bltz	$21,TAG_26
addiu	$21,$21,1
addiu	$21,$21,1
TAG_26:
mflo	$1
mfhi	$2
addi	$1,$0,117
addi	$2,$0,146
lhu		$14,-100($14)
mfhi	$14
mflo	$14
bgtz	$14,TAG_27
addiu	$14,$14,1
addiu	$14,$14,1
TAG_27:
mflo	$1
mfhi	$2
addi	$1,$0,87
addi	$2,$0,37
lw		$21,18($21)
mfhi	$21
mflo	$21
bgez	$21,TAG_28
addiu	$21,$21,1
addiu	$21,$21,1
TAG_28:
mflo	$1
mfhi	$2
addi	$1,$0,13
addi	$2,$0,77
lb		$0,-96($5)
mfhi	$0
mflo	$0
bltz	$0,TAG_29
addiu	$0,$0,1
addiu	$0,$0,1
TAG_29:
mflo	$1
mfhi	$2
addi	$1,$0,75
addi	$2,$0,104
lbu		$17,-17($17)
mfhi	$17
lui		$17,3
addu	$17,$17,$17
mflo	$1
mfhi	$2
addi	$1,$0,243
addi	$2,$0,208
lh		$21,24($12)
mflo	$21
lui		$21,5
and		$12,$12,$21
mflo	$1
mfhi	$2
addi	$1,$0,176
addi	$2,$0,151
addi	$12,$0,190
lhu		$27,96($27)
mfhi	$27
lui		$27,6
nor		$0,$27,$0
mflo	$1
mfhi	$2
addi	$1,$0,231
addi	$2,$0,7
lw		$18,-208($18)
mflo	$18
lui		$18,3
addiu	$18,$18,32
mflo	$1
mfhi	$2
addi	$1,$0,250
addi	$2,$0,91
lb		$21,4($0)
mfhi	$21
lui		$21,5
andi	$21,$13,89
mflo	$1
mfhi	$2
addi	$1,$0,47
addi	$2,$0,189
addi	$21,$0,84
lbu		$0,84($0)
mflo	$24
lui		$24,1
ori		$24,$24,187
mflo	$1
mfhi	$2
addi	$1,$0,222
addi	$2,$0,205
lh		$19,-54($19)
mfhi	$19
lui		$19,7
sll		$19,$19,2
mflo	$1
mfhi	$2
addi	$1,$0,217
addi	$2,$0,143
lhu		$21,34($14)
mflo	$21
lui		$21,6
srl		$21,$14,2
mflo	$1
mfhi	$2
addi	$1,$0,233
addi	$2,$0,39
addi	$21,$0,207
lw		$0,132($0)
mfhi	$18
lui		$18,5
sra		$18,$18,1
mflo	$1
mfhi	$2
addi	$1,$0,143
addi	$2,$0,158
lb		$20,88($20)
mflo	$20
lui		$20,7
lbu		$20,128($0)
mflo	$1
mfhi	$2
addi	$1,$0,247
addi	$2,$0,34
lh		$21,16($15)
mfhi	$21
lui		$21,7
lhu		$21,4($0)
mflo	$1
mfhi	$2
addi	$1,$0,2
addi	$2,$0,170
lw		$0,4($0)
mflo	$4
lui		$4,0
lb		$0,40($4)
mflo	$1
mfhi	$2
addi	$1,$0,178
addi	$2,$0,230
addi	$4,$0,133
lbu		$21,72($21)
mfhi	$21
lui		$21,0
sb		$21,392($21)
mflo	$1
mfhi	$2
addi	$1,$0,235
addi	$2,$0,139
addi	$21,$0,134
lh		$16,-216($16)
mflo	$21
lui		$21,2
sh		$16,64($0)
mflo	$1
mfhi	$2
addi	$1,$0,45
addi	$2,$0,150
lhu		$0,128($9)
mfhi	$9
lui		$9,4
sw		$9,348($0)
mflo	$1
mfhi	$2
addi	$1,$0,172
addi	$2,$0,65
lw		$22,-204($22)
mflo	$22
lui		$22,5
multu	$22,$22
mflo	$1
mfhi	$2
addi	$1,$0,209
lb		$17,40($0)
mfhi	$21
lui		$21,3
mthi	$17
mflo	$1
mfhi	$2
addi	$1,$0,238
lbu		$8,-112($8)
mflo	$0
lui		$0,7
mtlo	$8
mflo	$1
mfhi	$2
lh		$23,-124($23)
mfhi	$23
lui		$23,6
bne		$23,$0,TAG_30
addiu	$23,$0,1
addiu	$0,$23,1
TAG_30:
mflo	$1
mfhi	$2
lhu		$18,20($0)
mflo	$21
lui		$21,6
beq		$18,$18,TAG_31
addiu	$18,$18,1
addiu	$18,$18,1
TAG_31:
mflo	$1
mfhi	$2
lw		$7,24($0)
mfhi	$7
lui		$7,7
bne		$7,$0,TAG_32
addiu	$7,$0,1
addiu	$0,$7,1
TAG_32:
mflo	$1
mfhi	$2
lb		$24,48($0)
mflo	$24
lui		$24,3
bne		$24,$24,TAG_33
addiu	$24,$24,1
addiu	$24,$24,1
TAG_33:
mflo	$1
mfhi	$2
lbu		$19,4($0)
mfhi	$21
lui		$21,1
beq		$21,$0,TAG_34
addiu	$21,$0,1
addiu	$0,$21,1
TAG_34:
mflo	$1
mfhi	$2
lh		$0,47($7)
mflo	$0
lui		$0,1
bne		$7,$7,TAG_35
addiu	$7,$7,1
addiu	$7,$7,1
TAG_35:
mflo	$1
mfhi	$2
#end