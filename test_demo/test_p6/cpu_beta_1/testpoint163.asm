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
lhu		$0,120($0)
jalr	$1,$13
mfhi	$1
addi	$1,$1,1
TAG_0:
bltz	$1,TAG_1
addiu	$1,$1,1
addiu	$1,$1,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,189
addi	$2,$0,182
la		$13,TAG_2
lw		$8,-164($8)
jalr	$8,$13
mflo	$8
addi	$1,$1,1
TAG_2:
bgtz	$8,TAG_3
addiu	$8,$8,1
addiu	$8,$8,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,94
addi	$2,$0,104
la		$13,TAG_4
lb		$28,-176($28)
jalr	$28,$13
mfhi	$28
addi	$1,$1,1
TAG_4:
bgez	$28,TAG_5
addiu	$28,$28,1
addiu	$28,$28,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,71
addi	$2,$0,84
la		$13,TAG_6
lbu		$0,140($0)
jalr	$8,$13
mflo	$8
addi	$1,$1,1
TAG_6:
bltz	$8,TAG_7
addiu	$8,$8,1
addiu	$8,$8,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,13
addi	$2,$0,145
la		$13,TAG_8
lh		$11,-200($11)
jalr	$11,$13
lui		$11,5
addi	$1,$1,1
TAG_8:
srlv	$11,$11,$11
la		$13,TAG_9
lhu		$6,-164($6)
jalr	$28,$13
lui		$28,2
addi	$1,$1,1
TAG_9:
srav	$6,$6,$6
la		$13,TAG_10
lw		$1,115($1)
jalr	$0,$13
lui		$0,0
addi	$1,$1,1
TAG_10:
slt		$1,$0,$1
la		$13,TAG_11
lb		$12,-240($12)
jalr	$12,$13
lui		$12,3
addi	$1,$1,1
TAG_11:
addi	$12,$12,-29
la		$13,TAG_12
lbu		$28,-188($7)
jalr	$28,$13
lui		$28,2
addi	$1,$1,1
TAG_12:
addiu	$28,$7,158
la		$13,TAG_13
lh		$4,-112($4)
jalr	$0,$13
lui		$0,0
addi	$1,$1,1
TAG_13:
andi	$0,$4,50
la		$26,TAG_14
lhu		$13,-13128($13)
jalr	$13,$26
lui		$13,6
addi	$1,$1,1
TAG_14:
sll		$13,$13,1
la		$26,TAG_15
lw		$28,-382($28)
jalr	$28,$26
lui		$28,2
addi	$1,$1,1
TAG_15:
srl		$8,$8,2
addi	$8,$0,98
la		$26,TAG_16
lb		$8,-74($8)
jalr	$8,$26
lui		$8,3
addi	$1,$1,1
TAG_16:
sra		$8,$8,2
la		$26,TAG_17
lbu		$14,-244($14)
jalr	$14,$26
lui		$14,0
addi	$1,$1,1
TAG_17:
lh		$14,36($14)
la		$26,TAG_18
lhu		$9,-232($9)
jalr	$28,$26
lui		$28,6
addi	$1,$1,1
TAG_18:
lw		$9,92($9)
la		$26,TAG_19
lb		$0,40($0)
jalr	$1,$26
lui		$1,0
addi	$1,$1,1
TAG_19:
lbu		$0,48($1)
addi	$1,$0,199
la		$26,TAG_20
lh		$15,-144($15)
jalr	$15,$26
lui		$15,2
addi	$1,$1,1
TAG_20:
sb		$15,60($0)
la		$26,TAG_21
lhu		$28,96($0)
jalr	$28,$26
lui		$28,3
addi	$1,$1,1
TAG_21:
sh		$28,124($0)
la		$26,TAG_22
lw		$0,-200($5)
jalr	$0,$26
lui		$0,7
addi	$1,$1,1
TAG_22:
sw		$5,124($5)
la		$26,TAG_23
lb		$16,-128($16)
jalr	$16,$26
lui		$16,2
addi	$1,$1,1
TAG_23:
multu	$16,$16
mflo	$1
mfhi	$2
addi	$1,$0,111
la		$26,TAG_24
lbu		$28,32($0)
jalr	$28,$26
lui		$28,2
addi	$1,$1,1
TAG_24:
mthi	$11
mflo	$1
mfhi	$2
addi	$1,$0,6
la		$26,TAG_25
lh		$0,-164($10)
jalr	$10,$26
lui		$10,7
addi	$1,$1,1
TAG_25:
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,217
la		$26,TAG_26
lhu		$17,-168($17)
jalr	$17,$26
lui		$17,6
addi	$1,$1,1
TAG_26:
bne		$17,$0,TAG_27
addiu	$17,$0,1
addiu	$0,$17,1
TAG_27:
la		$26,TAG_28
lw		$28,12($0)
jalr	$28,$26
lui		$28,1
addi	$1,$1,1
TAG_28:
beq		$28,$28,TAG_29
addiu	$28,$28,1
addiu	$28,$28,1
TAG_29:
la		$26,TAG_30
lb		$0,100($0)
jalr	$21,$26
lui		$21,7
addi	$1,$1,1
TAG_30:
bne		$0,$1,TAG_31
addiu	$0,$1,1
addiu	$1,$0,1
TAG_31:
la		$26,TAG_32
lbu		$18,-232($18)
jalr	$18,$26
lui		$18,6
addi	$1,$1,1
TAG_32:
bne		$18,$18,TAG_33
addiu	$18,$18,1
addiu	$18,$18,1
TAG_33:
la		$26,TAG_34
lh		$13,52($0)
jalr	$28,$26
lui		$28,4
addi	$1,$1,1
TAG_34:
beq		$28,$0,TAG_35
addiu	$28,$0,1
addiu	$0,$28,1
TAG_35:
la		$26,TAG_36
lhu		$1,28($0)
jalr	$0,$26
lui		$0,4
addi	$1,$1,1
TAG_36:
bne		$1,$1,TAG_37
addiu	$1,$1,1
addiu	$1,$1,1
TAG_37:
la		$26,TAG_38
lw		$19,-248($19)
jalr	$19,$26
lui		$19,6
addi	$1,$1,1
TAG_38:
blez	$19,TAG_39
addiu	$19,$19,1
addiu	$19,$19,1
TAG_39:
la		$26,TAG_40
lb		$28,-84($14)
jalr	$28,$26
lui		$28,0
addi	$1,$1,1
TAG_40:
bgtz	$28,TAG_41
addiu	$28,$28,1
addiu	$28,$28,1
TAG_41:
la		$26,TAG_42
lbu		$0,80($0)
jalr	$0,$26
lui		$0,7
addi	$1,$1,1
TAG_42:
bgez	$0,TAG_43
addiu	$0,$0,1
addiu	$0,$0,1
TAG_43:
la		$26,TAG_44
lh		$20,-112($20)
jalr	$20,$26
lui		$20,1
addi	$1,$1,1
TAG_44:
blez	$20,TAG_45
addiu	$20,$20,1
addiu	$20,$20,1
TAG_45:
la		$26,TAG_46
lhu		$15,118($28)
jalr	$28,$26
lui		$28,6
addi	$1,$1,1
TAG_46:
bgtz	$28,TAG_47
addiu	$28,$28,1
addiu	$28,$28,1
TAG_47:
la		$26,TAG_48
lw		$29,-240($29)
jalr	$29,$26
lui		$29,5
addi	$1,$1,1
TAG_48:
bgez	$29,TAG_49
addiu	$29,$29,1
addiu	$29,$29,1
TAG_49:
la		$26,TAG_50
lb		$23,-168($23)
jalr	$23,$26
nop
addi	$1,$1,1
TAG_50:
sltu	$23,$23,$23
addi	$23,$0,62
la		$26,TAG_51
lbu		$28,140($0)
jalr	$28,$26
nop
addi	$1,$1,1
TAG_51:
sub		$18,$28,$18
la		$26,TAG_52
lh		$0,8($0)
jalr	$8,$26
nop
addi	$1,$1,1
TAG_52:
subu	$0,$0,$0
la		$26,TAG_53
lhu		$24,-108($24)
jalr	$24,$26
nop
addi	$1,$1,1
TAG_53:
ori		$24,$24,78
la		$26,TAG_54
lw		$28,-13848($28)
jalr	$28,$26
nop
addi	$1,$1,1
TAG_54:
slti	$19,$19,-4
addi	$19,$0,40
la		$26,TAG_55
lb		$30,-200($30)
jalr	$30,$26
nop
addi	$1,$1,1
TAG_55:
sltiu	$30,$30,7
addi	$30,$0,155
la		$26,TAG_56
lbu		$25,-100($25)
jalr	$25,$26
nop
addi	$1,$1,1
TAG_56:
sll		$25,$25,1
la		$26,TAG_57
lh		$20,-13876($28)
jalr	$28,$26
nop
addi	$1,$1,1
TAG_57:
srl		$20,$20,1
la		$26,TAG_58
lhu		$30,-99($30)
jalr	$0,$26
nop
addi	$1,$1,1
TAG_58:
sra		$0,$30,1
la		$25,TAG_59
lw		$26,-13936($26)
jalr	$26,$25
nop
addi	$1,$1,1
TAG_59:
lb		$26,-14100($26)
la		$25,TAG_60
lbu		$28,32($0)
jalr	$28,$25
nop
addi	$1,$1,1
TAG_60:
lh		$28,-14012($28)
addi	$28,$0,11
la		$25,TAG_61
lhu		$0,72($0)
jalr	$0,$25
nop
addi	$1,$1,1
TAG_61:
lw		$0,152($0)
la		$25,TAG_62
lb		$27,-140($27)
jalr	$27,$25
nop
addi	$1,$1,1
TAG_62:
sb		$27,-13796($27)
la		$25,TAG_63
lbu		$22,-232($22)
jalr	$28,$25
nop
addi	$1,$1,1
TAG_63:
sh		$28,436($22)
la		$25,TAG_64
lh		$0,-112($3)
jalr	$0,$25
nop
addi	$1,$1,1
TAG_64:
sw		$3,324($0)
la		$25,TAG_65
lhu		$28,-14208($28)
jalr	$28,$25
nop
addi	$1,$1,1
TAG_65:
div		$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,147
la		$25,TAG_66
lw		$28,10($23)
jalr	$28,$25
nop
addi	$1,$1,1
TAG_66:
divu	$23,$28
mflo	$1
mfhi	$2
addi	$1,$0,21
la		$25,TAG_67
lb		$3,-184($3)
jalr	$0,$25
nop
addi	$1,$1,1
TAG_67:
mult	$3,$3
mflo	$1
mfhi	$2
addi	$2,$0,161
la		$25,TAG_68
lbu		$29,16($0)
jalr	$29,$25
nop
addi	$1,$1,1
TAG_68:
beq		$29,$29,TAG_69
addiu	$29,$29,1
addiu	$29,$29,1
TAG_69:
la		$25,TAG_70
lh		$24,-14292($28)
jalr	$28,$25
nop
addi	$1,$1,1
TAG_70:
bne		$28,$0,TAG_71
addiu	$28,$0,1
addiu	$0,$28,1
TAG_71:
la		$25,TAG_72
lhu		$0,76($0)
jalr	$0,$25
nop
addi	$1,$1,1
TAG_72:
beq		$0,$0,TAG_73
addiu	$0,$0,1
addiu	$0,$0,1
TAG_73:
la		$25,TAG_74
lw		$30,-12($30)
jalr	$30,$25
nop
addi	$1,$1,1
TAG_74:
beq		$30,$0,TAG_75
addiu	$30,$0,1
addiu	$0,$30,1
TAG_75:
la		$20,TAG_76
lb		$28,115($28)
jalr	$28,$20
nop
addi	$1,$1,1
TAG_76:
bne		$28,$28,TAG_77
addiu	$28,$28,1
addiu	$28,$28,1
TAG_77:
la		$20,TAG_78
lbu		$29,-14285($29)
jalr	$0,$20
nop
addi	$1,$1,1
TAG_78:
beq		$29,$0,TAG_79
addiu	$29,$0,1
addiu	$0,$29,1
TAG_79:
la		$20,TAG_80
lh		$1,-3540($1)
jalr	$1,$20
nop
addi	$1,$1,1
TAG_80:
bltz	$1,TAG_81
addiu	$1,$1,1
addiu	$1,$1,1
TAG_81:
la		$20,TAG_82
lhu		$26,8($26)
jalr	$28,$20
nop
addi	$1,$1,1
TAG_82:
blez	$28,TAG_83
addiu	$28,$28,1
addiu	$28,$28,1
TAG_83:
la		$20,TAG_84
lw		$0,88($19)
jalr	$19,$20
nop
addi	$1,$1,1
TAG_84:
bgtz	$19,TAG_85
addiu	$19,$19,1
addiu	$19,$19,1
TAG_85:
la		$20,TAG_86
lb		$2,-53($2)
jalr	$2,$20
nop
addi	$1,$1,1
TAG_86:
bltz	$2,TAG_87
addiu	$2,$2,1
addiu	$2,$2,1
TAG_87:
la		$20,TAG_88
lbu		$28,-14518($28)
jalr	$28,$20
nop
addi	$1,$1,1
TAG_88:
blez	$28,TAG_89
addiu	$28,$28,1
addiu	$28,$28,1
TAG_89:
la		$20,TAG_90
lh		$0,120($6)
jalr	$0,$20
nop
addi	$1,$1,1
TAG_90:
bgtz	$0,TAG_91
addiu	$0,$0,1
addiu	$0,$0,1
TAG_91:
lhu		$5,-212($5)
nop
xor		$5,$5,$5
add		$5,$5,$5
addi	$5,$0,58
lw		$28,3($30)
nop
addu	$28,$28,$30
and		$30,$28,$28
lb		$0,100($0)
nop
nor		$0,$0,$25
or		$25,$0,$0
addi	$25,$0,240
lbu		$6,120($6)
nop
sllv	$6,$6,$6
xori	$6,$6,146
lh		$29,-14462($1)
nop
srlv	$1,$29,$29
addi	$29,$29,33
addi	$1,$0,61
lhu		$2,68($0)
nop
srav	$0,$2,$0
addiu	$0,$2,-59
lw		$7,-160($7)
nop
slt		$7,$7,$7
sll		$7,$7,2
addi	$7,$0,3
lb		$29,-60($2)
nop
sltu	$2,$2,$29
srl		$2,$29,1
lbu		$17,76($0)
nop
sub		$17,$0,$0
sra		$17,$17,1
addi	$17,$0,8
lh		$8,-13780($8)
nop
subu	$8,$8,$8
lhu		$8,152($8)
lw		$29,-36($29)
nop
xor		$3,$29,$3
lb		$3,-96($29)
lbu		$26,-40($26)
nop
add		$26,$26,$0
lh		$26,48($0)
lhu		$9,-144($9)
nop
addu	$9,$9,$9
sb		$9,240($9)
lw		$29,-100($29)
nop
and		$29,$4,$4
sh		$29,228($29)
lb		$0,-32($29)
nop
nor		$0,$29,$29
sw		$29,340($0)
lbu		$10,84($0)
nop
or		$10,$10,$10
multu	$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,226
lh		$29,-116($29)
nop
sllv	$29,$29,$29
mthi	$5
mflo	$1
mfhi	$2
lhu		$6,156($0)
nop
srlv	$6,$0,$0
mtlo	$6
mflo	$1
mfhi	$2
addi	$1,$0,20
addi	$6,$0,143
lw		$11,4($0)
nop
srav	$11,$11,$11
bne		$11,$0,TAG_92
addiu	$11,$0,1
addiu	$0,$11,1
TAG_92:
lb		$6,72($0)
nop
slt		$29,$29,$29
beq		$6,$6,TAG_93
addiu	$6,$6,1
addiu	$6,$6,1
TAG_93:
addi	$29,$0,181
lbu		$2,90($2)
nop
sltu	$0,$0,$2
bne		$2,$0,TAG_94
addiu	$2,$0,1
addiu	$0,$2,1
TAG_94:
lh		$12,120($0)
nop
sub		$12,$12,$12
bne		$12,$12,TAG_95
addiu	$12,$12,1
addiu	$12,$12,1
TAG_95:
lhu		$29,-97($29)
nop
subu	$29,$7,$7
beq		$7,$29,TAG_96
addiu	$7,$29,1
addiu	$29,$7,1
TAG_96:
lw		$13,-32($13)
nop
xor		$0,$13,$0
bne		$0,$0,TAG_97
addiu	$0,$0,1
addiu	$0,$0,1
TAG_97:
lb		$13,-76($13)
nop
add		$13,$13,$13
bgez	$13,TAG_98
addiu	$13,$13,1
addiu	$13,$13,1
TAG_98:
lbu		$29,82($29)
nop
addu	$29,$8,$29
bltz	$29,TAG_99
addiu	$29,$29,1
addiu	$29,$29,1
TAG_99:
lh		$11,64($0)
nop
and		$11,$11,$0
blez	$0,TAG_100
addiu	$0,$0,1
addiu	$0,$0,1
TAG_100:
addi	$11,$0,96
lhu		$14,-52($14)
nop
nor		$14,$14,$14
bgez	$14,TAG_101
addiu	$14,$14,1
addiu	$14,$14,1
TAG_101:
lw		$9,-82($29)
nop
or		$9,$9,$29
bltz	$29,TAG_102
addiu	$29,$29,1
addiu	$29,$29,1
TAG_102:
lb		$0,120($0)
nop
sllv	$18,$18,$0
blez	$18,TAG_103
addiu	$18,$18,1
addiu	$18,$18,1
TAG_103:
lbu		$17,108($17)
nop
andi	$17,$17,255
srlv	$17,$17,$17
addi	$17,$0,254
lh		$29,-76($29)
nop
ori		$29,$12,117
srav	$12,$12,$12
addi	$12,$0,62
lhu		$7,43($7)
nop
slti	$7,$0,0
slt		$0,$0,$7
addi	$7,$0,170
lw		$18,72($0)
nop
sltiu	$18,$18,6
xori	$18,$18,5
lb		$13,-73($13)
nop
addi	$29,$13,-212
addiu	$13,$29,183
lbu		$3,148($0)
nop
andi	$3,$0,18
ori		$3,$0,190
lh		$19,-14613($19)
nop
slti	$19,$19,0
sll		$19,$19,1
addi	$19,$0,194
lhu		$14,380($29)
nop
sltiu	$14,$29,6
srl		$29,$14,1
addi	$14,$0,247
addi	$29,$0,39
lw		$0,-14136($27)
nop
xori	$27,$27,79
sra		$0,$27,2
lb		$20,-14700($20)
nop
addi	$20,$20,-253
lbu		$20,229($20)
lh		$15,-3($29)
nop
addiu	$15,$15,-156
lhu		$15,13($29)
lw		$0,40($0)
nop
andi	$0,$15,193
lb		$15,20($15)
lbu		$21,52($0)
nop
ori		$21,$21,57
sb		$21,179($21)
lh		$29,101($29)
nop
slti	$16,$16,-5
sh		$29,448($16)
addi	$16,$0,45
lhu		$0,20($0)
nop
sltiu	$27,$27,-6
sw		$27,400($0)
lw		$22,20($22)
nop
xori	$22,$22,155
div		$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,142
lb		$29,-160($29)
nop
addi	$17,$29,-56
divu	$29,$29
mflo	$1
mfhi	$2
addi	$2,$0,2
lbu		$9,52($0)
nop
addiu	$9,$0,20
mult	$9,$9
mflo	$1
mfhi	$2
addi	$2,$0,146
lh		$23,26($23)
nop
andi	$23,$23,88
beq		$23,$23,TAG_104
addiu	$23,$23,1
addiu	$23,$23,1
TAG_104:
lhu		$29,35($18)
nop
ori		$18,$18,117
bne		$29,$0,TAG_105
addiu	$29,$0,1
addiu	$0,$29,1
TAG_105:
lw		$0,-46($19)
nop
slti	$19,$19,6
beq		$19,$19,TAG_106
addiu	$19,$19,1
addiu	$19,$19,1
TAG_106:
lb		$24,-28($24)
nop
sltiu	$24,$24,-5
beq		$24,$0,TAG_107
addiu	$24,$0,1
addiu	$0,$24,1
TAG_107:
lbu		$19,123($29)
nop
xori	$29,$29,207
bne		$19,$19,TAG_108
addiu	$19,$19,1
addiu	$19,$19,1
TAG_108:
lh		$0,19($18)
nop
addi	$0,$18,-26
beq		$18,$0,TAG_109
addiu	$18,$0,1
addiu	$0,$18,1
TAG_109:
#end