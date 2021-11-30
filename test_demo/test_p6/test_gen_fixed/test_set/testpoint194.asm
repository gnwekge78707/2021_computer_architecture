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
lui		$21,7
jalr	$21,$17
sltiu	$21,$21,-1
addi	$1,$1,1
TAG_0:
sb		$21,415($21)
la		$17,TAG_1
lui		$27,3
jalr	$27,$17
xori	$27,$27,118
addi	$1,$1,1
TAG_1:
sh		$27,64($16)
la		$17,TAG_2
lui		$5,5
jalr	$5,$17
addi	$0,$5,-82
addi	$1,$1,1
TAG_2:
sw		$0,-12552($5)
la		$17,TAG_3
lui		$2,0
jalr	$2,$17
sll		$2,$2,1
addi	$1,$1,1
TAG_3:
lhu		$2,-25760($2)
la		$17,TAG_4
lui		$27,2
jalr	$27,$17
srl		$27,$27,2
addi	$1,$1,1
TAG_4:
lw		$27,-3108($27)
la		$17,TAG_5
lui		$28,1
jalr	$28,$17
sra		$0,$0,2
addi	$1,$1,1
TAG_5:
lb		$28,64($0)
la		$17,TAG_6
lui		$3,0
jalr	$3,$17
sll		$3,$3,1
addi	$1,$1,1
TAG_6:
sb		$3,-25516($3)
la		$17,TAG_7
lui		$27,3
jalr	$27,$17
srl		$28,$28,1
addi	$1,$1,1
TAG_7:
sh		$28,-12592($27)
la		$17,TAG_8
lui		$0,0
jalr	$0,$17
sra		$5,$5,2
addi	$1,$1,1
TAG_8:
sw		$5,444($0)
la		$17,TAG_9
lui		$11,2
jalr	$11,$17
lbu		$11,-13004($11)
addi	$1,$1,1
TAG_9:
srav	$11,$11,$11
addi	$11,$0,199
la		$17,TAG_10
lui		$28,7
jalr	$28,$17
lh		$6,-12976($28)
addi	$1,$1,1
TAG_10:
slt		$28,$28,$28
addi	$28,$0,131
la		$17,TAG_11
lui		$0,5
jalr	$0,$17
lhu		$9,80($0)
addi	$1,$1,1
TAG_11:
sltu	$0,$9,$9
la		$17,TAG_12
lui		$12,4
jalr	$12,$17
lw		$12,-13120($12)
addi	$1,$1,1
TAG_12:
addiu	$12,$12,1
la		$17,TAG_13
lui		$28,0
jalr	$28,$17
lb		$28,-13008($28)
addi	$1,$1,1
TAG_13:
andi	$28,$7,157
la		$17,TAG_14
lui		$21,6
jalr	$21,$17
lbu		$0,52($0)
addi	$1,$1,1
TAG_14:
ori		$21,$0,70
la		$17,TAG_15
lui		$13,1
jalr	$13,$17
lh		$13,-13068($13)
addi	$1,$1,1
TAG_15:
sll		$13,$13,2
la		$17,TAG_16
lui		$28,3
jalr	$28,$17
lhu		$8,-116($8)
addi	$1,$1,1
TAG_16:
srl		$28,$28,1
la		$17,TAG_17
lui		$8,2
jalr	$8,$17
lw		$0,96($0)
addi	$1,$1,1
TAG_17:
sra		$0,$0,2
la		$17,TAG_18
lui		$14,5
jalr	$14,$17
lb		$14,-13196($14)
addi	$1,$1,1
TAG_18:
lbu		$14,64($14)
la		$17,TAG_19
lui		$28,5
jalr	$28,$17
lh		$28,-13224($28)
addi	$1,$1,1
TAG_19:
lhu		$28,-4($28)
la		$17,TAG_20
lui		$23,1
jalr	$23,$17
lw		$0,-13300($23)
addi	$1,$1,1
TAG_20:
lb		$0,120($0)
la		$17,TAG_21
lui		$15,3
jalr	$15,$17
lbu		$15,-13320($15)
addi	$1,$1,1
TAG_21:
sb		$15,288($15)
la		$17,TAG_22
lui		$28,5
jalr	$28,$17
lh		$28,-164($10)
addi	$1,$1,1
TAG_22:
sh		$10,68($10)
la		$17,TAG_23
lui		$28,6
jalr	$28,$17
lhu		$28,24($0)
addi	$1,$1,1
TAG_23:
sw		$0,364($28)
la		$17,TAG_24
lui		$16,5
jalr	$16,$17
lw		$16,-13280($16)
addi	$1,$1,1
TAG_24:
div		$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,138
la		$17,TAG_25
lui		$28,6
jalr	$28,$17
lb		$28,-13328($28)
addi	$1,$1,1
TAG_25:
divu	$11,$28
mflo	$1
mfhi	$2
addi	$1,$0,163
la		$17,TAG_26
lui		$0,6
jalr	$0,$17
lbu		$0,104($16)
addi	$1,$1,1
TAG_26:
mult	$16,$0
mflo	$1
mfhi	$2
addi	$1,$0,78
addi	$2,$0,36
la		$25,TAG_27
lui		$17,1
jalr	$17,$25
lh		$17,-13432($17)
addi	$1,$1,1
TAG_27:
beq		$17,$17,TAG_28
addiu	$17,$17,1
addiu	$17,$17,1
TAG_28:
la		$25,TAG_29
lui		$28,2
jalr	$28,$25
lhu		$28,-13476($28)
addi	$1,$1,1
TAG_29:
bne		$12,$0,TAG_30
addiu	$12,$0,1
addiu	$0,$12,1
TAG_30:
la		$25,TAG_31
lui		$0,2
jalr	$0,$25
lw		$12,76($0)
addi	$1,$1,1
TAG_31:
beq		$0,$0,TAG_32
addiu	$0,$0,1
addiu	$0,$0,1
TAG_32:
la		$25,TAG_33
lui		$18,2
jalr	$18,$25
lb		$18,-13580($18)
addi	$1,$1,1
TAG_33:
beq		$18,$0,TAG_34
addiu	$18,$0,1
addiu	$0,$18,1
TAG_34:
la		$25,TAG_35
lui		$28,1
jalr	$28,$25
lbu		$13,-13600($28)
addi	$1,$1,1
TAG_35:
bne		$13,$13,TAG_36
addiu	$13,$13,1
addiu	$13,$13,1
TAG_36:
la		$25,TAG_37
lui		$14,4
jalr	$14,$25
lh		$14,-13564($14)
addi	$1,$1,1
TAG_37:
beq		$14,$0,TAG_38
addiu	$14,$0,1
addiu	$0,$14,1
TAG_38:
la		$25,TAG_39
lui		$19,2
jalr	$19,$25
lhu		$19,-13632($19)
addi	$1,$1,1
TAG_39:
bgtz	$19,TAG_40
addiu	$19,$19,1
addiu	$19,$19,1
TAG_40:
la		$25,TAG_41
lui		$28,4
jalr	$28,$25
lw		$14,-13640($28)
addi	$1,$1,1
TAG_41:
bgez	$28,TAG_42
addiu	$28,$28,1
addiu	$28,$28,1
TAG_42:
la		$25,TAG_43
lui		$0,5
jalr	$0,$25
lb		$13,6($13)
addi	$1,$1,1
TAG_43:
bltz	$0,TAG_44
addiu	$0,$0,1
addiu	$0,$0,1
TAG_44:
la		$25,TAG_45
lui		$20,3
jalr	$20,$25
lbu		$20,-13764($20)
addi	$1,$1,1
TAG_45:
bgtz	$20,TAG_46
addiu	$20,$20,1
addiu	$20,$20,1
TAG_46:
la		$25,TAG_47
lui		$28,1
jalr	$28,$25
lh		$28,-13836($28)
addi	$1,$1,1
TAG_47:
bgez	$28,TAG_48
addiu	$28,$28,1
addiu	$28,$28,1
TAG_48:
la		$25,TAG_49
lui		$14,6
jalr	$14,$25
lhu		$0,-13836($14)
addi	$1,$1,1
TAG_49:
bltz	$14,TAG_50
addiu	$14,$14,1
addiu	$14,$14,1
TAG_50:
la		$25,TAG_51
lui		$26,6
jalr	$26,$25
multu	$26,$26
addi	$1,$1,1
TAG_51:
lw		$26,-13764($26)
mflo	$1
mfhi	$2
addi	$2,$0,13
la		$25,TAG_52
lui		$28,5
jalr	$28,$25
mthi	$28
addi	$1,$1,1
TAG_52:
lb		$28,74($21)
mflo	$1
mfhi	$2
la		$25,TAG_53
lui		$0,6
jalr	$0,$25
mtlo	$7
addi	$1,$1,1
TAG_53:
lbu		$0,20($0)
mflo	$1
mfhi	$2
la		$25,TAG_54
lui		$27,2
jalr	$27,$25
div		$27,$27
addi	$1,$1,1
TAG_54:
sb		$27,-13712($27)
mflo	$1
mfhi	$2
addi	$2,$0,10
la		$25,TAG_55
lui		$28,5
jalr	$28,$25
divu	$22,$28
addi	$1,$1,1
TAG_55:
sh		$22,128($22)
mflo	$1
mfhi	$2
addi	$1,$0,151
la		$25,TAG_56
lui		$10,6
jalr	$10,$25
mult	$10,$0
addi	$1,$1,1
TAG_56:
sw		$0,296($0)
mflo	$1
mfhi	$2
addi	$1,$0,90
addi	$2,$0,218
la		$25,TAG_57
lui		$8,6
jalr	$8,$25
mfhi	$8
addi	$1,$1,1
TAG_57:
lh		$8,20($8)
mflo	$1
mfhi	$2
addi	$1,$0,57
addi	$2,$0,255
la		$25,TAG_58
lui		$29,2
jalr	$29,$25
mflo	$29
addi	$1,$1,1
TAG_58:
lhu		$3,-25940($3)
mflo	$1
mfhi	$2
addi	$1,$0,157
addi	$2,$0,155
addi	$29,$0,31
la		$25,TAG_59
lui		$0,0
jalr	$0,$25
mfhi	$0
addi	$1,$1,1
TAG_59:
lw		$0,108($0)
mflo	$1
mfhi	$2
addi	$1,$0,166
addi	$2,$0,49
la		$25,TAG_60
lui		$9,6
jalr	$9,$25
mflo	$9
addi	$1,$1,1
TAG_60:
sb		$9,296($9)
mflo	$1
mfhi	$2
addi	$1,$0,62
addi	$2,$0,167
addi	$9,$0,0
la		$25,TAG_61
lui		$29,0
jalr	$29,$25
mfhi	$29
addi	$1,$1,1
TAG_61:
sh		$29,148($4)
mflo	$1
mfhi	$2
addi	$1,$0,78
addi	$2,$0,81
addi	$9,$0,65
addi	$29,$0,54
la		$25,TAG_62
lui		$0,5
jalr	$0,$25
mflo	$0
addi	$1,$1,1
TAG_62:
sw		$0,392($0)
mflo	$1
mfhi	$2
addi	$1,$0,219
addi	$2,$0,68
la		$25,TAG_63
lui		$20,1
jalr	$20,$25
lui		$20,7
addi	$1,$1,1
TAG_63:
lb		$20,64($0)
la		$25,TAG_64
lui		$29,5
jalr	$29,$25
lui		$29,0
addi	$1,$1,1
TAG_64:
lbu		$29,92($29)
la		$25,TAG_65
lui		$0,3
jalr	$0,$25
lui		$0,2
addi	$1,$1,1
TAG_65:
lh		$30,-248($30)
la		$25,TAG_66
lui		$21,1
jalr	$21,$25
lui		$21,5
addi	$1,$1,1
TAG_66:
sb		$21,48($0)
la		$25,TAG_67
lui		$29,2
jalr	$29,$25
lui		$29,2
addi	$1,$1,1
TAG_67:
sh		$29,384($16)
la		$25,TAG_68
lui		$0,3
jalr	$0,$25
lui		$0,4
addi	$1,$1,1
TAG_68:
sw		$0,-13764($10)
la		$25,TAG_69
lui		$2,1
jalr	$2,$25
nop
addi	$1,$1,1
TAG_69:
lhu		$2,-14468($2)
la		$25,TAG_70
lui		$29,1
jalr	$29,$25
nop
addi	$1,$1,1
TAG_70:
lw		$29,-14536($29)
la		$25,TAG_71
lui		$7,3
jalr	$7,$25
nop
addi	$1,$1,1
TAG_71:
lb		$7,104($0)
la		$25,TAG_72
lui		$3,6
jalr	$3,$25
nop
addi	$1,$1,1
TAG_72:
sb		$3,-14120($3)
la		$25,TAG_73
lui		$29,6
jalr	$29,$25
nop
addi	$1,$1,1
TAG_73:
sh		$29,-14272($29)
la		$25,TAG_74
lui		$0,5
jalr	$0,$25
nop
addi	$1,$1,1
TAG_74:
sw		$2,276($2)
lui		$14,1
nop
sub		$14,$14,$14
lbu		$14,4($14)
lui		$30,1
nop
subu	$9,$30,$30
lh		$9,20($9)
lui		$0,5
nop
xor		$20,$20,$20
lhu		$0,120($20)
addi	$20,$0,232
lui		$15,4
nop
add		$15,$15,$15
sb		$15,140($0)
lui		$30,4
nop
addu	$10,$10,$30
sh		$10,12($0)
lui		$0,0
nop
and		$0,$0,$29
sw		$0,352($0)
lui		$26,6
nop
slti	$26,$26,-2
lw		$26,44($26)
lui		$30,0
nop
sltiu	$21,$30,7
lb		$30,23($21)
lui		$28,1
nop
xori	$28,$0,102
lbu		$28,136($0)
lui		$27,4
nop
addi	$27,$27,19
sb		$27,144($0)
lui		$30,7
nop
addiu	$22,$22,71
sh		$30,49($22)
lui		$0,4
nop
andi	$10,$0,123
sw		$10,404($10)
addi	$10,$0,82
lui		$8,6
nop
sll		$8,$8,2
lh		$8,28($0)
lui		$1,4
nop
srl		$1,$1,2
lhu		$3,-14560($3)
lui		$0,3
nop
sra		$0,$0,1
lw		$23,128($0)
lui		$9,0
nop
sll		$9,$9,1
sb		$9,476($9)
addi	$9,$0,143
lui		$1,2
nop
srl		$4,$1,2
sh		$1,-32292($4)
lui		$0,6
nop
sra		$0,$0,1
sw		$18,443($18)
lui		$17,1
nop
lb		$17,116($0)
nor		$17,$17,$17
lui		$1,2
nop
lbu		$1,112($12)
or		$12,$12,$1
lui		$19,7
nop
lh		$19,80($0)
sllv	$0,$0,$19
lui		$18,7
nop
lhu		$18,4($0)
ori		$18,$18,86
lui		$1,1
nop
lw		$13,64($0)
slti	$13,$13,-5
addi	$13,$0,85
lui		$0,2
nop
lb		$17,13($17)
sltiu	$17,$17,-2
lui		$19,5
nop
lbu		$19,68($0)
sll		$19,$19,1
lui		$1,3
nop
lh		$1,8($0)
srl		$1,$14,1
lui		$14,2
nop
lhu		$14,20($0)
sra		$0,$14,2
lui		$20,0
nop
lw		$20,52($20)
lb		$20,72($20)
lui		$1,0
nop
lbu		$1,16($1)
lh		$1,128($0)
lui		$3,5
nop
lhu		$3,8($0)
lw		$3,-68($3)
lui		$21,1
nop
lb		$21,120($0)
sb		$21,352($21)
lui		$1,5
nop
lbu		$1,128($16)
sh		$1,440($16)
addi	$1,$0,208
lui		$26,2
nop
lh		$0,92($0)
sw		$0,80($0)
lui		$22,3
nop
lhu		$22,100($0)
multu	$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,78
lui		$1,2
nop
lw		$17,100($0)
mthi	$17
mflo	$1
mfhi	$2
lui		$0,3
nop
lb		$0,132($16)
mtlo	$16
mflo	$1
mfhi	$2
lui		$23,4
nop
lbu		$23,68($0)
bne		$23,$0,TAG_75
addiu	$23,$0,1
addiu	$0,$23,1
TAG_75:
lui		$1,7
nop
lh		$1,8($0)
beq		$18,$18,TAG_76
addiu	$18,$18,1
addiu	$18,$18,1
TAG_76:
lui		$0,7
nop
lhu		$0,60($0)
bne		$23,$0,TAG_77
addiu	$23,$0,1
addiu	$0,$23,1
TAG_77:
lui		$24,0
nop
lw		$24,32($24)
bne		$24,$24,TAG_78
addiu	$24,$24,1
addiu	$24,$24,1
TAG_78:
lui		$1,4
nop
lb		$19,4($0)
beq		$19,$0,TAG_79
addiu	$19,$0,1
addiu	$0,$19,1
TAG_79:
lui		$12,6
nop
lbu		$12,8($0)
bne		$0,$0,TAG_80
addiu	$0,$0,1
addiu	$0,$0,1
TAG_80:
lui		$25,6
nop
lh		$25,132($0)
blez	$25,TAG_81
addiu	$25,$25,1
addiu	$25,$25,1
TAG_81:
lui		$1,1
nop
lhu		$20,132($20)
bgtz	$1,TAG_82
addiu	$1,$1,1
addiu	$1,$1,1
TAG_82:
addi	$20,$0,175
lui		$9,4
nop
lw		$9,92($0)
bgez	$9,TAG_83
addiu	$9,$9,1
addiu	$9,$9,1
TAG_83:
lui		$26,4
nop
lb		$26,96($0)
blez	$26,TAG_84
addiu	$26,$26,1
addiu	$26,$26,1
TAG_84:
lui		$1,0
nop
lbu		$1,216($21)
bgtz	$1,TAG_85
addiu	$1,$1,1
addiu	$1,$1,1
TAG_85:
lui		$0,0
nop
lh		$13,-33($13)
bgez	$0,TAG_86
addiu	$0,$0,1
addiu	$0,$0,1
TAG_86:
lui		$2,1
nop
div		$2,$2
lhu		$2,52($0)
mflo	$1
mfhi	$2
addi	$2,$0,123
lui		$1,4
nop
divu	$1,$27
lw		$27,80($0)
mflo	$1
mfhi	$2
addi	$1,$0,50
addi	$27,$0,14
lui		$0,5
nop
mult	$26,$0
lb		$26,52($0)
mflo	$1
mfhi	$2
addi	$1,$0,126
addi	$2,$0,126
lui		$3,7
nop
multu	$3,$3
sb		$3,28($0)
mflo	$1
mfhi	$2
addi	$1,$0,6
lui		$1,4
nop
mthi	$28
sh		$28,20($0)
mflo	$1
mfhi	$2
addi	$1,$0,252
lui		$0,5
nop
mtlo	$0
sw		$8,284($0)
mflo	$1
mfhi	$2
addi	$1,$0,8
lui		$14,6
nop
mfhi	$14
lbu		$14,12($14)
mflo	$1
mfhi	$2
addi	$1,$0,226
lui		$2,5
nop
mflo	$2
lh		$2,84($2)
mflo	$1
mfhi	$2
addi	$1,$0,25
lui		$0,4
nop
mfhi	$0
lhu		$28,16($28)
mflo	$1
mfhi	$2
addi	$1,$0,237
addi	$28,$0,114
lui		$15,5
nop
mflo	$15
sb		$15,368($15)
mflo	$1
mfhi	$2
addi	$1,$0,30
addi	$15,$0,247
lui		$2,2
nop
mfhi	$2
sh		$2,440($2)
mflo	$1
mfhi	$2
#end