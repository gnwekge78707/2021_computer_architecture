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

la		$13,TAG_0
lui		$4,0
sra		$4,$4,1
jalr	$4,$13
sw		$0,-12432($4)
addi	$1,$1,1
TAG_0:
lui		$8,5
sll		$8,$8,2
nop
lw		$8,-1310600($8)
lui		$13,0
srl		$3,$13,2
nop
lb		$13,4($3)
addi	$3,$0,156
lui		$0,6
sra		$0,$0,2
nop
lbu		$4,-12684($4)
lui		$9,2
sll		$9,$9,1
nop
sb		$9,-261672($9)
lui		$13,6
srl		$4,$4,2
nop
sh		$13,298($4)
lui		$0,6
sra		$0,$0,1
nop
sw		$0,364($0)
lui		$17,5
lh		$17,-327576($17)
sltu	$17,$17,$17
sub		$17,$17,$17
addi	$17,$0,51
lui		$13,0
lhu		$12,144($13)
subu	$13,$12,$12
xor		$12,$13,$12
addi	$13,$0,69
lui		$19,3
lw		$19,-196524($19)
add		$0,$0,$0
addu	$19,$19,$0
lui		$18,3
lb		$18,-196512($18)
and		$18,$18,$18
slti	$18,$18,0
addi	$18,$0,217
lui		$13,3
lbu		$13,-196544($13)
nor		$13,$13,$13
sltiu	$13,$13,-2
lui		$28,2
lh		$28,-131000($28)
or		$0,$28,$0
xori	$28,$0,150
lui		$19,7
lhu		$19,-458668($19)
sllv	$19,$19,$19
sll		$19,$19,2
lui		$13,2
lw		$13,-130964($13)
srlv	$14,$14,$14
srl		$13,$13,1
addi	$14,$0,71
lui		$0,6
lb		$13,136($0)
srav	$0,$0,$0
sra		$0,$13,2
lui		$20,7
lbu		$20,-458720($20)
slt		$20,$20,$20
lh		$20,56($20)
lui		$13,2
lhu		$13,-196($15)
sltu	$15,$13,$13
lw		$15,84($13)
lui		$30,0
lb		$30,132($0)
sub		$0,$30,$0
lbu		$0,100($30)
lui		$21,2
lh		$21,-130940($21)
subu	$21,$21,$21
sb		$21,372($21)
addi	$21,$0,253
lui		$13,4
lhu		$13,-148($16)
xor		$16,$16,$16
sh		$13,320($16)
addi	$16,$0,15
lui		$25,0
lw		$25,24($0)
add		$0,$0,$0
sw		$0,296($25)
lui		$22,2
lb		$22,-130936($22)
addu	$22,$22,$22
div		$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,167
lui		$13,0
lbu		$17,45($17)
and		$13,$17,$17
divu	$13,$13
mflo	$1
mfhi	$2
addi	$2,$0,135
lui		$22,2
lh		$22,120($0)
nor		$0,$22,$0
mult	$22,$0
mflo	$1
mfhi	$2
addi	$1,$0,161
addi	$2,$0,243
lui		$23,1
lhu		$23,-65456($23)
or		$23,$23,$23
beq		$23,$23,TAG_1
addiu	$23,$23,1
addiu	$23,$23,1
TAG_1:
lui		$13,1
lw		$13,-185($18)
sllv	$18,$18,$13
bne		$18,$13,TAG_2
addiu	$18,$13,1
addiu	$13,$18,1
TAG_2:
lui		$0,5
lb		$4,46($4)
srlv	$0,$4,$0
beq		$0,$0,TAG_3
addiu	$0,$0,1
addiu	$0,$0,1
TAG_3:
lui		$24,1
lbu		$24,-65440($24)
srav	$24,$24,$24
beq		$24,$0,TAG_4
addiu	$24,$0,1
addiu	$0,$24,1
TAG_4:
lui		$13,3
lh		$19,-196572($13)
slt		$13,$19,$13
bne		$13,$13,TAG_5
addiu	$13,$13,1
addiu	$13,$13,1
TAG_5:
lui		$0,5
lhu		$0,12($0)
sltu	$10,$0,$10
beq		$0,$10,TAG_6
addiu	$0,$10,1
addiu	$10,$0,1
TAG_6:
lui		$25,1
lw		$25,-65484($25)
sub		$25,$25,$25
bgtz	$25,TAG_7
addiu	$25,$25,1
addiu	$25,$25,1
TAG_7:
lui		$13,1
lb		$13,-65456($13)
subu	$20,$20,$13
bgez	$13,TAG_8
addiu	$13,$13,1
addiu	$13,$13,1
TAG_8:
lui		$25,1
lbu		$0,68($0)
xor		$25,$0,$0
bltz	$25,TAG_9
addiu	$25,$25,1
addiu	$25,$25,1
TAG_9:
lui		$26,3
lh		$26,-196512($26)
add		$26,$26,$26
bgtz	$26,TAG_10
addiu	$26,$26,1
addiu	$26,$26,1
TAG_10:
lui		$13,4
lhu		$13,-149($21)
addu	$21,$21,$13
bgez	$13,TAG_11
addiu	$13,$13,1
addiu	$13,$13,1
TAG_11:
lui		$13,0
lw		$13,60($13)
and		$0,$0,$0
bltz	$13,TAG_12
addiu	$13,$13,1
addiu	$13,$13,1
TAG_12:
lui		$29,3
lb		$29,-196580($29)
addi	$29,$29,215
nor		$29,$29,$29
lui		$13,6
lbu		$24,-393108($13)
addiu	$24,$13,211
or		$13,$24,$13
lui		$24,1
lh		$0,108($0)
andi	$0,$24,158
sllv	$24,$24,$24
lui		$30,2
lhu		$30,-130996($30)
ori		$30,$30,113
slti	$30,$30,2
addi	$30,$0,185
lui		$13,0
lw		$13,116($13)
sltiu	$25,$13,-1
xori	$25,$13,165
lui		$0,4
lb		$11,-244($11)
addi	$0,$0,-79
addiu	$11,$11,-229
lui		$1,4
lbu		$1,-262124($1)
andi	$1,$1,223
sll		$1,$1,1
addi	$1,$0,38
lui		$13,3
lh		$13,-393073($26)
ori		$13,$13,188
srl		$26,$26,2
lui		$0,6
lhu		$0,156($4)
slti	$4,$0,0
sra		$4,$4,1
addi	$4,$0,67
lui		$2,3
lw		$2,-196560($2)
sltiu	$2,$2,4
lb		$2,68($2)
lui		$13,1
lbu		$27,-124($27)
xori	$27,$13,45
lh		$13,-65425($27)
lui		$0,5
lhu		$23,-65405($23)
addi	$23,$0,143
lw		$23,132($0)
lui		$3,4
lb		$3,-262000($3)
addiu	$3,$3,180
sb		$3,-261928($3)
lui		$13,6
lbu		$13,-393096($13)
andi	$28,$13,3
sh		$28,-392764($13)
addi	$28,$0,112
lui		$1,7
lh		$0,52($0)
ori		$0,$1,132
sw		$0,-458464($1)
lui		$4,2
lhu		$4,-131044($4)
slti	$4,$4,3
multu	$4,$4
mflo	$1
mfhi	$2
addi	$1,$0,212
addi	$2,$0,94
addi	$4,$0,212
lui		$13,6
lw		$13,196836($29)
sltiu	$29,$29,-4
mthi	$29
mflo	$1
mfhi	$2
addi	$1,$0,111
lui		$0,2
lb		$0,65572($20)
xori	$20,$20,162
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,59
lui		$5,5
lbu		$5,-327564($5)
addi	$5,$5,-101
bne		$5,$0,TAG_13
addiu	$5,$0,1
addiu	$0,$5,1
TAG_13:
lui		$13,7
lh		$13,-121($30)
addiu	$13,$13,-100
beq		$13,$13,TAG_14
addiu	$13,$13,1
addiu	$13,$13,1
TAG_14:
lui		$0,3
lhu		$17,48($0)
andi	$17,$17,221
bne		$17,$0,TAG_15
addiu	$17,$0,1
addiu	$0,$17,1
TAG_15:
lui		$6,3
lw		$6,-196604($6)
ori		$6,$6,48
bne		$6,$6,TAG_16
addiu	$6,$6,1
addiu	$6,$6,1
TAG_16:
lui		$14,3
lb		$1,25($1)
slti	$14,$1,0
beq		$1,$0,TAG_17
addiu	$1,$0,1
addiu	$0,$1,1
TAG_17:
lui		$0,4
lbu		$0,24($0)
sltiu	$0,$16,-1
bne		$0,$0,TAG_18
addiu	$0,$0,1
addiu	$0,$0,1
TAG_18:
lui		$7,7
lh		$7,-458712($7)
xori	$7,$7,56
blez	$7,TAG_19
addiu	$7,$7,1
addiu	$7,$7,1
TAG_19:
lui		$14,7
lhu		$14,87($2)
addi	$14,$2,34
bgtz	$14,TAG_20
addiu	$14,$14,1
addiu	$14,$14,1
TAG_20:
lui		$0,7
lw		$11,269($11)
addiu	$0,$0,226
bgez	$0,TAG_21
addiu	$0,$0,1
addiu	$0,$0,1
TAG_21:
lui		$8,4
lb		$8,-262052($8)
andi	$8,$8,74
blez	$8,TAG_22
addiu	$8,$8,1
addiu	$8,$8,1
TAG_22:
lui		$14,5
lbu		$14,-262288($3)
ori		$3,$3,220
bgtz	$14,TAG_23
addiu	$14,$14,1
addiu	$14,$14,1
TAG_23:
lui		$28,7
lh		$28,148($0)
slti	$28,$28,0
bgez	$28,TAG_24
addiu	$28,$28,1
addiu	$28,$28,1
TAG_24:
lui		$11,0
lhu		$11,144($11)
sll		$11,$11,1
srlv	$11,$11,$11
lui		$14,0
lw		$14,-196518($6)
srl		$6,$14,2
srav	$14,$6,$14
addi	$6,$0,169
addi	$14,$0,200
lui		$0,4
lb		$0,71($8)
sra		$0,$0,1
slt		$8,$0,$0
addi	$8,$0,15
lui		$12,3
lbu		$12,-196580($12)
sll		$12,$12,1
sltiu	$12,$12,5
addi	$12,$0,255
lui		$14,1
lh		$7,-65420($14)
srl		$14,$14,1
xori	$14,$14,80
lui		$4,3
lhu		$4,-196496($4)
sra		$0,$4,1
addi	$0,$4,-241
lui		$13,1
lw		$13,-65404($13)
sll		$13,$13,1
srl		$13,$13,1
lui		$14,4
lb		$14,-262004($14)
sra		$14,$14,1
sll		$8,$8,2
lui		$0,1
lbu		$27,152($0)
srl		$27,$27,1
sra		$0,$0,1
lui		$14,7
lh		$14,-458740($14)
sll		$14,$14,2
lhu		$14,-1834936($14)
lui		$14,1
lw		$9,-65488($14)
srl		$9,$9,1
lb		$9,-131036($9)
lui		$1,6
lbu		$0,-393148($1)
sra		$0,$1,1
lh		$1,96($0)
lui		$15,5
lhu		$15,-327604($15)
sll		$15,$15,2
sb		$15,-1310244($15)
lui		$14,4
lw		$10,131($10)
srl		$10,$14,2
sh		$14,-65100($10)
lui		$0,6
lb		$21,132($0)
sra		$21,$0,1
sw		$0,456($0)
addi	$21,$0,202
lui		$16,0
lbu		$16,44($16)
sll		$16,$16,2
div		$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,209
lui		$14,5
lh		$11,-96($11)
srl		$14,$14,1
divu	$11,$14
mflo	$1
mfhi	$2
addi	$1,$0,245
lui		$0,0
lhu		$11,144($0)
sra		$11,$0,1
mult	$11,$11
mflo	$1
mfhi	$2
addi	$1,$0,164
addi	$2,$0,67
addi	$11,$0,1
lui		$17,2
lw		$17,-131028($17)
sll		$17,$17,2
beq		$17,$17,TAG_25
addiu	$17,$17,1
addiu	$17,$17,1
TAG_25:
lui		$14,1
lb		$12,-103($12)
srl		$12,$14,1
bne		$12,$14,TAG_26
addiu	$12,$14,1
addiu	$14,$12,1
TAG_26:
lui		$15,7
lbu		$0,80($0)
sra		$15,$15,2
beq		$15,$15,TAG_27
addiu	$15,$15,1
addiu	$15,$15,1
TAG_27:
lui		$18,4
lh		$18,-262108($18)
sll		$18,$18,2
beq		$18,$0,TAG_28
addiu	$18,$0,1
addiu	$0,$18,1
TAG_28:
lui		$14,5
lhu		$14,-327584($14)
srl		$14,$14,1
bne		$14,$14,TAG_29
addiu	$14,$14,1
addiu	$14,$14,1
TAG_29:
lui		$13,3
lw		$13,8($0)
sra		$13,$0,2
beq		$13,$1,TAG_30
addiu	$13,$1,1
addiu	$1,$13,1
TAG_30:
lui		$19,0
lb		$19,4($19)
sll		$19,$19,2
bltz	$19,TAG_31
addiu	$19,$19,1
addiu	$19,$19,1
TAG_31:
lui		$14,0
lbu		$14,136($14)
srl		$14,$14,1
blez	$14,TAG_32
addiu	$14,$14,1
addiu	$14,$14,1
TAG_32:
lui		$7,4
lh		$0,136($0)
sra		$0,$7,1
bgtz	$7,TAG_33
addiu	$7,$7,1
addiu	$7,$7,1
TAG_33:
lui		$20,5
lhu		$20,-327552($20)
sll		$20,$20,1
bltz	$20,TAG_34
addiu	$20,$20,1
addiu	$20,$20,1
TAG_34:
lui		$14,2
lw		$14,-114573($15)
srl		$14,$14,1
blez	$14,TAG_35
addiu	$14,$14,1
addiu	$14,$14,1
TAG_35:
lui		$5,6
lb		$5,108($0)
sra		$5,$0,1
bgtz	$5,TAG_36
addiu	$5,$5,1
addiu	$5,$5,1
TAG_36:
lui		$23,6
lbu		$23,-393168($23)
lh		$23,-393060($23)
sltu	$23,$23,$23
addi	$23,$0,192
lui		$14,7
lhu		$18,119($18)
lw		$14,-148($18)
sub		$18,$14,$14
addi	$18,$0,16
lui		$0,1
lb		$0,20($18)
lbu		$0,76($0)
subu	$18,$0,$0
addi	$18,$0,246
lui		$24,6
lh		$24,-393076($24)
lhu		$24,-393128($24)
addiu	$24,$24,0
lui		$14,0
lw		$14,156($14)
lb		$19,76($14)
andi	$14,$14,238
lui		$0,7
lbu		$9,16($0)
lh		$9,8($0)
ori		$9,$0,53
lui		$25,1
lhu		$25,-65480($25)
lw		$25,-65500($25)
sll		$25,$25,1
lui		$14,4
lb		$14,-262124($14)
lbu		$20,-261992($14)
srl		$20,$20,1
lui		$0,3
lh		$0,28($0)
lhu		$0,156($0)
sra		$22,$0,2
addi	$22,$0,223
lui		$26,3
lw		$26,-196528($26)
lb		$26,-196584($26)
lbu		$26,-196520($26)
lui		$14,1
lh		$21,-65468($14)
lhu		$21,-65448($14)
lw		$21,-65476($14)
lui		$0,5
lb		$0,-196536($4)
lbu		$4,116($0)
lh		$4,0($0)
lui		$27,6
lhu		$27,-393088($27)
lw		$27,-393204($27)
sb		$27,-392796($27)
lui		$14,4
lb		$22,-71($22)
lbu		$22,-262000($14)
sh		$22,416($22)
lui		$15,0
lh		$0,120($0)
lhu		$15,0($0)
sw		$15,276($15)
lui		$28,5
lw		$28,-327632($28)
lb		$28,-327576($28)
multu	$28,$28
mflo	$1
mfhi	$2
addi	$1,$0,199
lui		$14,1
lbu		$23,-108($23)
lh		$23,-60($23)
mthi	$23
mflo	$1
mfhi	$2
addi	$1,$0,190
lui		$9,1
lhu		$0,96($0)
lw		$9,-65460($9)
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,233
lui		$29,1
lb		$29,-65452($29)
lbu		$29,-65472($29)
bne		$29,$0,TAG_37
addiu	$29,$0,1
addiu	$0,$29,1
TAG_37:
lui		$14,2
lh		$14,-131064($14)
lhu		$24,-130916($14)
beq		$14,$14,TAG_38
addiu	$14,$14,1
addiu	$14,$14,1
TAG_38:
lui		$0,6
lw		$0,128($0)
lb		$0,-393208($24)
bne		$24,$0,TAG_39
addiu	$24,$0,1
addiu	$0,$24,1
TAG_39:
lui		$30,3
lbu		$30,-196512($30)
lh		$30,-196488($30)
bne		$30,$30,TAG_40
addiu	$30,$30,1
addiu	$30,$30,1
TAG_40:
lui		$14,1
lhu		$14,-131012($25)
lw		$14,-131016($25)
beq		$25,$0,TAG_41
addiu	$25,$0,1
addiu	$0,$25,1
TAG_41:
lui		$0,3
lb		$0,24($2)
lbu		$0,-56($2)
bne		$0,$0,TAG_42
addiu	$0,$0,1
addiu	$0,$0,1
TAG_42:
lui		$1,6
lh		$1,-393076($1)
lhu		$1,-393168($1)
bgez	$1,TAG_43
addiu	$1,$1,1
addiu	$1,$1,1
TAG_43:
lui		$14,6
lw		$26,-393120($14)
lb		$26,-196504($26)
bltz	$14,TAG_44
addiu	$14,$14,1
addiu	$14,$14,1
TAG_44:
lui		$0,2
lbu		$1,128($0)
lh		$1,108($0)
blez	$0,TAG_45
addiu	$0,$0,1
addiu	$0,$0,1
TAG_45:
lui		$2,0
lhu		$2,28($2)
lw		$2,124($2)
bgez	$2,TAG_46
addiu	$2,$2,1
addiu	$2,$2,1
TAG_46:
lui		$14,7
lb		$14,-458648($14)
lbu		$27,-393060($27)
bltz	$14,TAG_47
addiu	$14,$14,1
addiu	$14,$14,1
TAG_47:
lui		$29,2
lh		$29,56($0)
lhu		$29,80($0)
blez	$29,TAG_48
addiu	$29,$29,1
addiu	$29,$29,1
TAG_48:
lui		$5,0
lw		$5,12($5)
div		$5,$5
xor		$5,$5,$5
mflo	$1
mfhi	$2
addi	$2,$0,138
addi	$5,$0,180
lui		$14,7
lb		$14,-196538($30)
divu	$14,$14
add		$30,$30,$30
mflo	$1
mfhi	$2
addi	$2,$0,49
lui		$19,3
lbu		$19,-196552($19)
mult	$0,$19
addu	$19,$0,$19
mflo	$1
mfhi	$2
addi	$1,$0,163
addi	$2,$0,221
lui		$6,0
lh		$6,140($6)
multu	$6,$6
slti	$6,$6,4
mflo	$1
mfhi	$2
addi	$2,$0,173
addi	$6,$0,24
lui		$15,6
lhu		$1,-393136($15)
mthi	$1
sltiu	$1,$1,6
mflo	$1
mfhi	$2
lui		$0,7
lw		$7,52($0)
mtlo	$0
xori	$7,$7,149
mflo	$1
mfhi	$2
addi	$1,$0,254
lui		$7,4
lb		$7,-262048($7)
div		$7,$7
sll		$7,$7,1
mflo	$1
mfhi	$2
addi	$2,$0,185
lui		$15,1
lbu		$15,-177($2)
divu	$2,$15
srl		$15,$15,2
mflo	$1
mfhi	$2
lui		$21,6
lh		$0,40($0)
mult	$0,$0
sra		$0,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,246
addi	$2,$0,170
lui		$8,3
lhu		$8,-196600($8)
multu	$8,$8
lw		$8,-196560($8)
mflo	$1
mfhi	$2
addi	$1,$0,7
lui		$15,6
lb		$15,-262380($3)
mthi	$15
lbu		$15,-393136($15)
mflo	$1
mfhi	$2
addi	$1,$0,22
lui		$0,5
lh		$3,20($0)
mtlo	$3
lhu		$3,136($0)
mflo	$1
mfhi	$2
lui		$9,2
lw		$9,-131064($9)
div		$9,$9
sb		$9,-130696($9)
mflo	$1
mfhi	$2
addi	$2,$0,233
lui		$15,1
lb		$4,-65444($15)
divu	$4,$15
sh		$4,324($4)
mflo	$1
mfhi	$2
addi	$1,$0,142
lui		$0,5
lbu		$12,48($0)
mult	$0,$0
sw		$0,424($0)
mflo	$1
mfhi	$2
addi	$1,$0,139
addi	$2,$0,22
lui		$10,3
lh		$10,-196508($10)
multu	$10,$10
mthi	$10
mflo	$1
mfhi	$2
addi	$1,$0,136
lui		$15,4
lhu		$15,-262080($15)
mtlo	$15
div		$15,$15
mflo	$1
mfhi	$2
addi	$2,$0,243
lui		$5,5
lw		$5,76($0)
divu	$5,$5
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,253
addi	$2,$0,81
lui		$11,0
lb		$11,64($11)
multu	$11,$11
beq		$11,$11,TAG_49
addiu	$11,$11,1
addiu	$11,$11,1
TAG_49:
mflo	$1
mfhi	$2
addi	$2,$0,28
lui		$15,2
lbu		$6,112($6)
mthi	$15
bne		$6,$15,TAG_50
addiu	$6,$15,1
addiu	$15,$6,1
TAG_50:
mflo	$1
mfhi	$2
lui		$14,0
lh		$0,140($0)
mtlo	$14
beq		$0,$14,TAG_51
addiu	$0,$14,1
addiu	$14,$0,1
TAG_51:
mflo	$1
mfhi	$2
addi	$1,$0,87
addi	$14,$0,129
lui		$12,7
lhu		$12,-458728($12)
div		$12,$12
beq		$12,$0,TAG_52
addiu	$12,$0,1
addiu	$0,$12,1
TAG_52:
mflo	$1
mfhi	$2
addi	$2,$0,88
lui		$15,5
lw		$7,-327628($15)
divu	$7,$15
bne		$15,$15,TAG_53
addiu	$15,$15,1
addiu	$15,$15,1
TAG_53:
mflo	$1
mfhi	$2
lui		$29,1
lb		$0,-65384($29)
mult	$0,$0
beq		$29,$0,TAG_54
addiu	$29,$0,1
addiu	$0,$29,1
TAG_54:
mflo	$1
mfhi	$2
addi	$1,$0,39
addi	$2,$0,175
lui		$13,1
lbu		$13,-65516($13)
multu	$13,$13
bgtz	$13,TAG_55
addiu	$13,$13,1
addiu	$13,$13,1
TAG_55:
mflo	$1
mfhi	$2
addi	$1,$0,229
lui		$15,2
lh		$15,-196536($8)
mthi	$15
bgez	$15,TAG_56
addiu	$15,$15,1
addiu	$15,$15,1
TAG_56:
mflo	$1
mfhi	$2
addi	$1,$0,222
lui		$3,5
lhu		$0,-327680($3)
mtlo	$0
bltz	$3,TAG_57
addiu	$3,$3,1
addiu	$3,$3,1
TAG_57:
mflo	$1
mfhi	$2
addi	$1,$0,84
lui		$14,0
lw		$14,112($14)
div		$14,$14
bgtz	$14,TAG_58
addiu	$14,$14,1
addiu	$14,$14,1
TAG_58:
mflo	$1
mfhi	$2
#end