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
mfhi	$0
jalr	$0,$13
lb		$0,-248($4)
addi	$1,$1,1
TAG_0:
sra		$4,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,232
addi	$2,$0,19
addi	$4,$0,90
la		$13,TAG_1
mflo	$2
jalr	$2,$13
lbu		$2,-12784($2)
addi	$1,$1,1
TAG_1:
lh		$2,100($2)
mflo	$1
mfhi	$2
addi	$1,$0,86
addi	$2,$0,140
la		$13,TAG_2
mfhi	$27
jalr	$27,$13
lhu		$27,-12828($27)
addi	$1,$1,1
TAG_2:
lw		$27,-104($27)
mflo	$1
mfhi	$2
addi	$1,$0,7
addi	$2,$0,88
la		$13,TAG_3
mflo	$0
jalr	$0,$13
lb		$5,-164($5)
addi	$1,$1,1
TAG_3:
lbu		$5,120($5)
mflo	$1
mfhi	$2
addi	$1,$0,251
addi	$2,$0,78
la		$13,TAG_4
mfhi	$3
jalr	$3,$13
lh		$3,-12896($3)
addi	$1,$1,1
TAG_4:
sb		$3,204($3)
mflo	$1
mfhi	$2
addi	$1,$0,202
addi	$2,$0,140
la		$13,TAG_5
mflo	$27
jalr	$27,$13
lhu		$27,-116($28)
addi	$1,$1,1
TAG_5:
sh		$27,364($27)
mflo	$1
mfhi	$2
addi	$1,$0,134
addi	$2,$0,138
la		$13,TAG_6
mfhi	$2
jalr	$2,$13
lw		$0,40($0)
addi	$1,$1,1
TAG_6:
sw		$2,-12796($2)
mflo	$1
mfhi	$2
addi	$1,$0,65
addi	$2,$0,188
la		$13,TAG_7
mflo	$4
jalr	$4,$13
lb		$4,-13100($4)
addi	$1,$1,1
TAG_7:
multu	$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,193
la		$13,TAG_8
mfhi	$27
jalr	$27,$13
lbu		$29,-13092($27)
addi	$1,$1,1
TAG_8:
mthi	$29
mflo	$1
mfhi	$2
la		$13,TAG_9
mflo	$0
jalr	$0,$13
lh		$0,-124($20)
addi	$1,$1,1
TAG_9:
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,219
la		$13,TAG_10
mfhi	$5
jalr	$5,$13
lhu		$5,-13212($5)
addi	$1,$1,1
TAG_10:
bne		$5,$0,TAG_11
addiu	$5,$0,1
addiu	$0,$5,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,119
la		$13,TAG_12
mflo	$27
jalr	$27,$13
lw		$30,-208($30)
addi	$1,$1,1
TAG_12:
beq		$27,$27,TAG_13
addiu	$27,$27,1
addiu	$27,$27,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,197
la		$13,TAG_14
mfhi	$0
jalr	$0,$13
lb		$0,-128($12)
addi	$1,$1,1
TAG_14:
bne		$0,$1,TAG_15
addiu	$0,$1,1
addiu	$1,$0,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,50
la		$13,TAG_16
mflo	$6
jalr	$6,$13
lbu		$6,-13284($6)
addi	$1,$1,1
TAG_16:
bne		$6,$6,TAG_17
addiu	$6,$6,1
addiu	$6,$6,1
TAG_17:
mflo	$1
mfhi	$2
addi	$1,$0,78
la		$13,TAG_18
mfhi	$28
jalr	$28,$13
lh		$1,-13372($28)
addi	$1,$1,1
TAG_18:
beq		$1,$0,TAG_19
addiu	$1,$0,1
addiu	$0,$1,1
TAG_19:
mflo	$1
mfhi	$2
addi	$1,$0,222
la		$13,TAG_20
mflo	$29
jalr	$29,$13
lhu		$29,108($0)
addi	$1,$1,1
TAG_20:
bne		$0,$0,TAG_21
addiu	$0,$0,1
addiu	$0,$0,1
TAG_21:
mflo	$1
mfhi	$2
addi	$1,$0,102
la		$13,TAG_22
mfhi	$7
jalr	$7,$13
lw		$7,-13380($7)
addi	$1,$1,1
TAG_22:
bgez	$7,TAG_23
addiu	$7,$7,1
addiu	$7,$7,1
TAG_23:
mflo	$1
mfhi	$2
addi	$1,$0,70
la		$13,TAG_24
mflo	$28
jalr	$28,$13
lb		$2,-13416($28)
addi	$1,$1,1
TAG_24:
bltz	$28,TAG_25
addiu	$28,$28,1
addiu	$28,$28,1
TAG_25:
mflo	$1
mfhi	$2
addi	$1,$0,134
la		$13,TAG_26
mfhi	$25
jalr	$25,$13
lbu		$0,80($0)
addi	$1,$1,1
TAG_26:
blez	$25,TAG_27
addiu	$25,$25,1
addiu	$25,$25,1
TAG_27:
mflo	$1
mfhi	$2
addi	$1,$0,243
la		$13,TAG_28
mflo	$8
jalr	$8,$13
lh		$8,-13568($8)
addi	$1,$1,1
TAG_28:
bgez	$8,TAG_29
addiu	$8,$8,1
addiu	$8,$8,1
TAG_29:
mflo	$1
mfhi	$2
addi	$1,$0,145
la		$13,TAG_30
mfhi	$28
jalr	$28,$13
lhu		$28,-48($3)
addi	$1,$1,1
TAG_30:
bltz	$28,TAG_31
addiu	$28,$28,1
addiu	$28,$28,1
TAG_31:
mflo	$1
mfhi	$2
addi	$1,$0,239
la		$13,TAG_32
mflo	$0
jalr	$0,$13
lw		$17,-100($17)
addi	$1,$1,1
TAG_32:
blez	$0,TAG_33
addiu	$0,$0,1
addiu	$0,$0,1
TAG_33:
mflo	$1
mfhi	$2
addi	$1,$0,198
la		$13,TAG_34
mfhi	$14
jalr	$14,$13
div		$14,$14
addi	$1,$1,1
TAG_34:
lb		$14,-13620($14)
mflo	$1
mfhi	$2
addi	$2,$0,177
la		$13,TAG_35
mflo	$28
jalr	$28,$13
divu	$9,$9
addi	$1,$1,1
TAG_35:
lbu		$9,-124($9)
mflo	$1
mfhi	$2
addi	$2,$0,53
la		$13,TAG_36
mfhi	$9
jalr	$9,$13
mult	$9,$0
addi	$1,$1,1
TAG_36:
lh		$0,16($0)
mflo	$1
mfhi	$2
addi	$1,$0,100
addi	$2,$0,67
la		$13,TAG_37
mflo	$15
jalr	$15,$13
multu	$15,$15
addi	$1,$1,1
TAG_37:
sb		$15,-13532($15)
mflo	$1
mfhi	$2
addi	$2,$0,175
la		$13,TAG_38
mfhi	$28
jalr	$28,$13
mthi	$10
addi	$1,$1,1
TAG_38:
sh		$10,-13556($28)
mflo	$1
mfhi	$2
la		$13,TAG_39
mflo	$15
jalr	$15,$13
mtlo	$0
addi	$1,$1,1
TAG_39:
sw		$15,-13548($15)
mflo	$1
mfhi	$2
addi	$1,$0,158
la		$13,TAG_40
mfhi	$26
jalr	$26,$13
mflo	$26
addi	$1,$1,1
TAG_40:
lhu		$26,48($26)
mflo	$1
mfhi	$2
addi	$1,$0,33
la		$13,TAG_41
mfhi	$28
jalr	$28,$13
mflo	$28
addi	$1,$1,1
TAG_41:
lw		$28,-108($21)
mflo	$1
mfhi	$2
addi	$1,$0,122
la		$13,TAG_42
mfhi	$0
jalr	$0,$13
mflo	$0
addi	$1,$1,1
TAG_42:
lb		$0,104($0)
mflo	$1
mfhi	$2
addi	$1,$0,16
la		$13,TAG_43
mfhi	$27
jalr	$27,$13
mflo	$27
addi	$1,$1,1
TAG_43:
sb		$27,460($27)
mflo	$1
mfhi	$2
addi	$1,$0,30
addi	$27,$0,107
la		$13,TAG_44
mfhi	$28
jalr	$28,$13
mflo	$28
addi	$1,$1,1
TAG_44:
sh		$28,212($22)
mflo	$1
mfhi	$2
addi	$1,$0,74
addi	$28,$0,52
la		$13,TAG_45
mfhi	$0
jalr	$0,$13
mflo	$0
addi	$1,$1,1
TAG_45:
sw		$0,280($0)
mflo	$1
mfhi	$2
addi	$1,$0,234
la		$13,TAG_46
mfhi	$8
jalr	$8,$13
lui		$8,0
addi	$1,$1,1
TAG_46:
lbu		$8,28($8)
mflo	$1
mfhi	$2
addi	$1,$0,172
la		$13,TAG_47
mflo	$29
jalr	$29,$13
lui		$29,5
addi	$1,$1,1
TAG_47:
lh		$29,-327648($29)
mflo	$1
mfhi	$2
addi	$1,$0,152
la		$13,TAG_48
mfhi	$16
jalr	$16,$13
lui		$16,4
addi	$1,$1,1
TAG_48:
lhu		$0,-262064($16)
mflo	$1
mfhi	$2
addi	$1,$0,68
la		$13,TAG_49
mflo	$9
jalr	$9,$13
lui		$9,7
addi	$1,$1,1
TAG_49:
sb		$9,-458412($9)
mflo	$1
mfhi	$2
addi	$1,$0,88
la		$13,TAG_50
mfhi	$29
jalr	$29,$13
lui		$29,0
addi	$1,$1,1
TAG_50:
sh		$4,364($29)
mflo	$1
mfhi	$2
addi	$1,$0,146
addi	$29,$0,165
la		$13,TAG_51
mflo	$0
jalr	$0,$13
lui		$0,2
addi	$1,$1,1
TAG_51:
sw		$0,172($20)
mflo	$1
mfhi	$2
addi	$1,$0,198
la		$13,TAG_52
mfhi	$20
jalr	$20,$13
nop
addi	$1,$1,1
TAG_52:
lw		$20,-14380($20)
mflo	$1
mfhi	$2
addi	$1,$0,93
la		$13,TAG_53
mflo	$29
jalr	$29,$13
nop
addi	$1,$1,1
TAG_53:
lb		$15,-13776($15)
mflo	$1
mfhi	$2
addi	$1,$0,219
la		$13,TAG_54
mfhi	$0
jalr	$0,$13
nop
addi	$1,$1,1
TAG_54:
lbu		$0,40($17)
mflo	$1
mfhi	$2
addi	$1,$0,188
la		$13,TAG_55
mflo	$21
jalr	$21,$13
nop
addi	$1,$1,1
TAG_55:
sb		$21,-14076($21)
mflo	$1
mfhi	$2
addi	$1,$0,76
la		$13,TAG_56
mfhi	$29
jalr	$29,$13
nop
addi	$1,$1,1
TAG_56:
sh		$29,-261780($16)
mflo	$1
mfhi	$2
addi	$1,$0,245
la		$13,TAG_57
mflo	$18
jalr	$18,$13
nop
addi	$1,$1,1
TAG_57:
sw		$18,-14232($18)
mflo	$1
mfhi	$2
addi	$1,$0,220
mfhi	$2
nop
srlv	$2,$2,$2
lh		$2,116($2)
mflo	$1
mfhi	$2
addi	$1,$0,61
mflo	$29
nop
srav	$27,$29,$27
lhu		$29,148($29)
mflo	$1
mfhi	$2
addi	$1,$0,196
addi	$27,$0,214
mfhi	$0
nop
slt		$0,$0,$7
lw		$7,148($0)
mflo	$1
mfhi	$2
addi	$1,$0,52
mflo	$3
nop
sltu	$3,$3,$3
sb		$3,444($3)
mflo	$1
mfhi	$2
addi	$1,$0,200
addi	$3,$0,249
mfhi	$29
nop
sub		$29,$28,$28
sh		$29,440($29)
mflo	$1
mfhi	$2
addi	$1,$0,218
addi	$29,$0,87
mflo	$0
nop
subu	$0,$8,$0
sw		$0,384($8)
mflo	$1
mfhi	$2
addi	$1,$0,35
mfhi	$14
nop
ori		$14,$14,222
lb		$14,-118($14)
mflo	$1
mfhi	$2
addi	$1,$0,122
mflo	$30
nop
slti	$9,$9,-4
lbu		$9,156($30)
mflo	$1
mfhi	$2
addi	$1,$0,110
addi	$30,$0,199
mfhi	$0
nop
sltiu	$0,$0,0
lh		$0,104($0)
mflo	$1
mfhi	$2
addi	$1,$0,49
mflo	$15
nop
xori	$15,$15,57
sb		$15,279($15)
mflo	$1
mfhi	$2
addi	$1,$0,181
mfhi	$30
nop
addi	$30,$30,-77
sh		$30,221($30)
mflo	$1
mfhi	$2
addi	$1,$0,23
mflo	$0
nop
addiu	$0,$0,-176
sw		$0,391($15)
mflo	$1
mfhi	$2
addi	$1,$0,158
mfhi	$26
nop
sll		$26,$26,2
lhu		$26,-888($26)
mflo	$1
mfhi	$2
addi	$1,$0,250
mflo	$30
nop
srl		$30,$30,2
lw		$30,140($30)
mflo	$1
mfhi	$2
addi	$1,$0,34
mfhi	$19
nop
sra		$19,$19,2
lb		$0,132($0)
mflo	$1
mfhi	$2
addi	$1,$0,205
mflo	$27
nop
sll		$27,$27,1
sb		$27,440($27)
mflo	$1
mfhi	$2
addi	$1,$0,212
addi	$27,$0,98
mfhi	$30
nop
srl		$22,$30,2
sh		$22,196($30)
mflo	$1
mfhi	$2
addi	$1,$0,112
mflo	$0
nop
sra		$0,$23,1
sw		$0,180($23)
mflo	$1
mfhi	$2
addi	$1,$0,245
mfhi	$5
nop
lbu		$5,-172($5)
xor		$5,$5,$5
mflo	$1
mfhi	$2
addi	$1,$0,208
addi	$5,$0,30
mflo	$30
nop
lh		$30,28($30)
add		$30,$30,$30
mflo	$1
mfhi	$2
addi	$1,$0,245
mfhi	$10
nop
lhu		$0,40($0)
addu	$10,$0,$10
mflo	$1
mfhi	$2
addi	$1,$0,195
mflo	$6
nop
lw		$6,108($6)
andi	$6,$6,12
mflo	$1
mfhi	$2
addi	$1,$0,105
mfhi	$1
nop
lb		$1,-132($1)
ori		$1,$1,74
mflo	$1
mfhi	$2
addi	$1,$0,213
mflo	$0
nop
lbu		$20,0($20)
slti	$0,$20,1
mflo	$1
mfhi	$2
addi	$1,$0,176
mfhi	$7
nop
lh		$7,-172($7)
sll		$7,$7,2
mflo	$1
mfhi	$2
addi	$1,$0,127
mflo	$1
nop
lhu		$1,-208($2)
srl		$1,$1,1
mflo	$1
mfhi	$2
addi	$1,$0,182
mfhi	$19
nop
lw		$19,104($0)
sra		$0,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,91
mflo	$8
nop
lb		$8,80($8)
lbu		$8,60($8)
mflo	$1
mfhi	$2
addi	$1,$0,105
mfhi	$1
nop
lh		$3,-109($3)
lhu		$1,-144($3)
mflo	$1
mfhi	$2
addi	$1,$0,244
mflo	$0
nop
lw		$0,4($0)
lb		$0,124($0)
mflo	$1
mfhi	$2
addi	$1,$0,147
mfhi	$9
nop
lbu		$9,-224($9)
sb		$9,408($9)
mflo	$1
mfhi	$2
addi	$1,$0,173
mflo	$1
nop
lh		$4,44($4)
sh		$1,404($1)
mflo	$1
mfhi	$2
addi	$1,$0,80
mfhi	$0
nop
lhu		$6,60($6)
sw		$6,440($0)
mflo	$1
mfhi	$2
addi	$1,$0,112
mflo	$10
nop
lw		$10,48($10)
div		$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,12
mfhi	$1
nop
lb		$5,26($5)
divu	$1,$5
mflo	$1
mfhi	$2
addi	$1,$0,170
addi	$2,$0,214
mflo	$10
nop
lbu		$10,100($0)
mult	$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,97
mfhi	$11
nop
lh		$11,0($11)
beq		$11,$11,TAG_58
addiu	$11,$11,1
addiu	$11,$11,1
TAG_58:
mflo	$1
mfhi	$2
addi	$2,$0,18
mflo	$1
nop
lhu		$1,48($6)
bne		$1,$0,TAG_59
addiu	$1,$0,1
addiu	$0,$1,1
TAG_59:
mflo	$1
mfhi	$2
addi	$2,$0,3
mfhi	$27
nop
lw		$27,0($0)
beq		$0,$0,TAG_60
addiu	$0,$0,1
addiu	$0,$0,1
TAG_60:
mflo	$1
mfhi	$2
addi	$2,$0,253
mflo	$12
nop
lb		$12,-39864($12)
beq		$12,$0,TAG_61
addiu	$12,$0,1
addiu	$0,$12,1
TAG_61:
mflo	$1
mfhi	$2
addi	$2,$0,170
mfhi	$1
nop
lbu		$7,28($1)
bne		$1,$1,TAG_62
addiu	$1,$1,1
addiu	$1,$1,1
TAG_62:
mflo	$1
mfhi	$2
addi	$2,$0,135
mflo	$0
nop
lh		$0,-14456($18)
beq		$0,$1,TAG_63
addiu	$0,$1,1
addiu	$1,$0,1
TAG_63:
mflo	$1
mfhi	$2
addi	$2,$0,183
mfhi	$13
nop
lhu		$13,12($13)
bgtz	$13,TAG_64
addiu	$13,$13,1
addiu	$13,$13,1
TAG_64:
mflo	$1
mfhi	$2
#end