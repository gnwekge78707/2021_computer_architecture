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

la		$8,TAG_0
lbu		$7,-244($7)
jalr	$7,$8
mfhi	$7
addi	$1,$1,1
TAG_0:
bgtz	$7,TAG_1
addiu	$7,$7,1
addiu	$7,$7,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,130
addi	$2,$0,62
la		$8,TAG_2
lh		$2,-248($28)
jalr	$28,$8
mflo	$28
addi	$1,$1,1
TAG_2:
bgez	$28,TAG_3
addiu	$28,$28,1
addiu	$28,$28,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,28
addi	$2,$0,137
la		$8,TAG_4
lhu		$1,144($0)
jalr	$1,$8
mfhi	$1
addi	$1,$1,1
TAG_4:
bltz	$1,TAG_5
addiu	$1,$1,1
addiu	$1,$1,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,36
addi	$2,$0,252
la		$27,TAG_6
lw		$8,-12904($8)
jalr	$8,$27
mflo	$8
addi	$1,$1,1
TAG_6:
bgtz	$8,TAG_7
addiu	$8,$8,1
addiu	$8,$8,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,36
addi	$2,$0,161
la		$27,TAG_8
lb		$3,83($28)
jalr	$28,$27
mfhi	$28
addi	$1,$1,1
TAG_8:
bgez	$28,TAG_9
addiu	$28,$28,1
addiu	$28,$28,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,84
addi	$2,$0,60
la		$27,TAG_10
lbu		$8,130($8)
jalr	$8,$27
mflo	$8
addi	$1,$1,1
TAG_10:
bltz	$8,TAG_11
addiu	$8,$8,1
addiu	$8,$8,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,121
addi	$2,$0,17
la		$27,TAG_12
lh		$11,-196($11)
jalr	$11,$27
lui		$11,7
addi	$1,$1,1
TAG_12:
srlv	$11,$11,$11
la		$27,TAG_13
lhu		$28,-164($6)
jalr	$28,$27
lui		$28,6
addi	$1,$1,1
TAG_13:
srav	$6,$28,$6
addi	$6,$0,207
la		$27,TAG_14
lw		$0,24($0)
jalr	$0,$27
lui		$0,2
addi	$1,$1,1
TAG_14:
slt		$1,$1,$0
addi	$1,$0,219
la		$27,TAG_15
lb		$12,-132($12)
jalr	$12,$27
lui		$12,5
addi	$1,$1,1
TAG_15:
addi	$12,$12,-199
la		$27,TAG_16
lbu		$28,106($7)
jalr	$28,$27
lui		$28,0
addi	$1,$1,1
TAG_16:
addiu	$28,$7,-7
la		$27,TAG_17
lh		$4,108($0)
jalr	$0,$27
lui		$0,7
addi	$1,$1,1
TAG_17:
andi	$0,$4,214
la		$27,TAG_18
lhu		$13,-136($13)
jalr	$13,$27
lui		$13,3
addi	$1,$1,1
TAG_18:
sll		$13,$13,2
la		$27,TAG_19
lw		$28,78($8)
jalr	$28,$27
lui		$28,0
addi	$1,$1,1
TAG_19:
srl		$8,$8,1
addi	$28,$0,178
la		$27,TAG_20
lb		$8,3($8)
jalr	$8,$27
lui		$8,4
addi	$1,$1,1
TAG_20:
sra		$8,$0,1
addi	$8,$0,118
la		$27,TAG_21
lbu		$14,-100($14)
jalr	$14,$27
lui		$14,5
addi	$1,$1,1
TAG_21:
lh		$14,-327604($14)
la		$27,TAG_22
lhu		$9,-144($9)
jalr	$28,$27
lui		$28,3
addi	$1,$1,1
TAG_22:
lw		$28,52($9)
la		$27,TAG_23
lb		$0,-83($1)
jalr	$1,$27
lui		$1,6
addi	$1,$1,1
TAG_23:
lbu		$1,144($0)
la		$27,TAG_24
lh		$15,-184($15)
jalr	$15,$27
lui		$15,1
addi	$1,$1,1
TAG_24:
sb		$15,-65236($15)
la		$27,TAG_25
lhu		$10,-248($10)
jalr	$28,$27
lui		$28,3
addi	$1,$1,1
TAG_25:
sh		$28,-196276($28)
la		$27,TAG_26
lw		$0,-124($5)
jalr	$0,$27
lui		$0,5
addi	$1,$1,1
TAG_26:
sw		$0,44($5)
la		$27,TAG_27
lb		$16,-140($16)
jalr	$16,$27
lui		$16,2
addi	$1,$1,1
TAG_27:
multu	$16,$16
mflo	$1
mfhi	$2
addi	$1,$0,63
la		$27,TAG_28
lbu		$11,-458620($11)
jalr	$28,$27
lui		$28,7
addi	$1,$1,1
TAG_28:
mthi	$11
mflo	$1
mfhi	$2
addi	$1,$0,31
la		$27,TAG_29
lh		$0,60($10)
jalr	$10,$27
lui		$10,3
addi	$1,$1,1
TAG_29:
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,50
la		$27,TAG_30
lhu		$17,-220($17)
jalr	$17,$27
lui		$17,0
addi	$1,$1,1
TAG_30:
bne		$17,$1,TAG_31
addiu	$17,$1,1
addiu	$1,$17,1
TAG_31:
la		$27,TAG_32
lw		$28,-458644($28)
jalr	$28,$27
lui		$28,2
addi	$1,$1,1
TAG_32:
beq		$12,$12,TAG_33
addiu	$12,$12,1
addiu	$12,$12,1
TAG_33:
la		$27,TAG_34
lb		$21,-172($21)
jalr	$21,$27
lui		$21,5
addi	$1,$1,1
TAG_34:
bne		$21,$0,TAG_35
addiu	$21,$0,1
addiu	$0,$21,1
TAG_35:
la		$27,TAG_36
lbu		$18,-108($18)
jalr	$18,$27
lui		$18,7
addi	$1,$1,1
TAG_36:
bne		$18,$18,TAG_37
addiu	$18,$18,1
addiu	$18,$18,1
TAG_37:
la		$27,TAG_38
lh		$28,-131012($28)
jalr	$28,$27
lui		$28,1
addi	$1,$1,1
TAG_38:
beq		$13,$28,TAG_39
addiu	$13,$28,1
addiu	$28,$13,1
TAG_39:
la		$27,TAG_40
lhu		$1,24($0)
jalr	$0,$27
lui		$0,3
addi	$1,$1,1
TAG_40:
bne		$1,$1,TAG_41
addiu	$1,$1,1
addiu	$1,$1,1
TAG_41:
la		$27,TAG_42
lw		$19,-220($19)
jalr	$19,$27
lui		$19,6
addi	$1,$1,1
TAG_42:
blez	$19,TAG_43
addiu	$19,$19,1
addiu	$19,$19,1
TAG_43:
la		$27,TAG_44
lb		$28,-327640($14)
jalr	$28,$27
lui		$28,4
addi	$1,$1,1
TAG_44:
bgtz	$28,TAG_45
addiu	$28,$28,1
addiu	$28,$28,1
TAG_45:
la		$27,TAG_46
lbu		$0,-65473($13)
jalr	$0,$27
lui		$0,4
addi	$1,$1,1
TAG_46:
bgez	$0,TAG_47
addiu	$0,$0,1
addiu	$0,$0,1
TAG_47:
la		$27,TAG_48
lh		$20,-168($20)
jalr	$20,$27
lui		$20,2
addi	$1,$1,1
TAG_48:
blez	$20,TAG_49
addiu	$20,$20,1
addiu	$20,$20,1
TAG_49:
la		$27,TAG_50
lhu		$28,-262141($28)
jalr	$28,$27
lui		$28,7
addi	$1,$1,1
TAG_50:
bgtz	$28,TAG_51
addiu	$28,$28,1
addiu	$28,$28,1
TAG_51:
la		$27,TAG_52
lw		$29,44($0)
jalr	$29,$27
lui		$29,3
addi	$1,$1,1
TAG_52:
bgez	$29,TAG_53
addiu	$29,$29,1
addiu	$29,$29,1
TAG_53:
la		$27,TAG_54
lb		$23,-120($23)
jalr	$23,$27
nop
addi	$1,$1,1
TAG_54:
sltu	$23,$23,$23
addi	$23,$0,131
la		$27,TAG_55
lbu		$28,-458750($18)
jalr	$28,$27
nop
addi	$1,$1,1
TAG_55:
sub		$18,$18,$28
la		$27,TAG_56
lh		$8,76($0)
jalr	$8,$27
nop
addi	$1,$1,1
TAG_56:
subu	$0,$0,$0
la		$27,TAG_57
lhu		$24,-240($24)
jalr	$24,$27
nop
addi	$1,$1,1
TAG_57:
ori		$24,$24,197
la		$27,TAG_58
lw		$28,-393098($19)
jalr	$28,$27
nop
addi	$1,$1,1
TAG_58:
slti	$19,$19,-3
addi	$19,$0,138
la		$27,TAG_59
lb		$0,12($0)
jalr	$30,$27
nop
addi	$1,$1,1
TAG_59:
sltiu	$0,$0,6
la		$27,TAG_60
lbu		$25,-248($25)
jalr	$25,$27
nop
addi	$1,$1,1
TAG_60:
sll		$25,$25,1
la		$27,TAG_61
lh		$28,-13900($28)
jalr	$28,$27
nop
addi	$1,$1,1
TAG_61:
srl		$20,$28,1
la		$27,TAG_62
lhu		$0,-13916($30)
jalr	$0,$27
nop
addi	$1,$1,1
TAG_62:
sra		$0,$0,1
la		$27,TAG_63
lw		$26,-136($26)
jalr	$26,$27
nop
addi	$1,$1,1
TAG_63:
lb		$26,-14044($26)
la		$27,TAG_64
lbu		$28,-14036($28)
jalr	$28,$27
nop
addi	$1,$1,1
TAG_64:
lh		$28,43($21)
la		$27,TAG_65
lhu		$0,74($7)
jalr	$0,$27
nop
addi	$1,$1,1
TAG_65:
lw		$7,14($7)
la		$21,TAG_66
lb		$27,-14204($27)
jalr	$27,$21
nop
addi	$1,$1,1
TAG_66:
sb		$27,-13824($27)
la		$21,TAG_67
lbu		$22,-188($22)
jalr	$28,$21
nop
addi	$1,$1,1
TAG_67:
sh		$22,-13936($28)
la		$21,TAG_68
lh		$3,92($0)
jalr	$0,$21
nop
addi	$1,$1,1
TAG_68:
sw		$3,420($0)
la		$21,TAG_69
lhu		$28,-14120($28)
jalr	$28,$21
nop
addi	$1,$1,1
TAG_69:
div		$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,81
la		$21,TAG_70
lw		$23,-14160($28)
jalr	$28,$21
nop
addi	$1,$1,1
TAG_70:
divu	$23,$28
mflo	$1
mfhi	$2
addi	$1,$0,151
la		$21,TAG_71
lb		$3,88($0)
jalr	$0,$21
nop
addi	$1,$1,1
TAG_71:
mult	$3,$0
mflo	$1
mfhi	$2
addi	$1,$0,104
addi	$2,$0,37
la		$21,TAG_72
lbu		$29,-196473($29)
jalr	$29,$21
nop
addi	$1,$1,1
TAG_72:
beq		$29,$29,TAG_73
addiu	$29,$29,1
addiu	$29,$29,1
TAG_73:
la		$21,TAG_74
lh		$28,-14300($28)
jalr	$28,$21
nop
addi	$1,$1,1
TAG_74:
bne		$24,$0,TAG_75
addiu	$24,$0,1
addiu	$0,$24,1
TAG_75:
la		$21,TAG_76
lhu		$0,28($23)
jalr	$0,$21
nop
addi	$1,$1,1
TAG_76:
beq		$23,$23,TAG_77
addiu	$23,$23,1
addiu	$23,$23,1
TAG_77:
la		$21,TAG_78
lw		$30,-14000($30)
jalr	$30,$21
nop
addi	$1,$1,1
TAG_78:
beq		$30,$0,TAG_79
addiu	$30,$0,1
addiu	$0,$30,1
TAG_79:
la		$21,TAG_80
lb		$25,-28172($25)
jalr	$28,$21
nop
addi	$1,$1,1
TAG_80:
bne		$28,$28,TAG_81
addiu	$28,$28,1
addiu	$28,$28,1
TAG_81:
la		$21,TAG_82
lbu		$29,144($0)
jalr	$0,$21
nop
addi	$1,$1,1
TAG_82:
beq		$29,$0,TAG_83
addiu	$29,$0,1
addiu	$0,$29,1
TAG_83:
la		$21,TAG_84
lh		$1,-28($1)
jalr	$1,$21
nop
addi	$1,$1,1
TAG_84:
bltz	$1,TAG_85
addiu	$1,$1,1
addiu	$1,$1,1
TAG_85:
la		$21,TAG_86
lhu		$28,-14534($28)
jalr	$28,$21
nop
addi	$1,$1,1
TAG_86:
blez	$28,TAG_87
addiu	$28,$28,1
addiu	$28,$28,1
TAG_87:
la		$21,TAG_88
lw		$19,-10($19)
jalr	$19,$21
nop
addi	$1,$1,1
TAG_88:
bgtz	$19,TAG_89
addiu	$19,$19,1
addiu	$19,$19,1
TAG_89:
la		$21,TAG_90
lb		$2,107($2)
jalr	$2,$21
nop
addi	$1,$1,1
TAG_90:
bltz	$2,TAG_91
addiu	$2,$2,1
addiu	$2,$2,1
TAG_91:
la		$21,TAG_92
lbu		$27,-14216($27)
jalr	$28,$21
nop
addi	$1,$1,1
TAG_92:
blez	$28,TAG_93
addiu	$28,$28,1
addiu	$28,$28,1
TAG_93:
la		$21,TAG_94
lh		$6,76($0)
jalr	$0,$21
nop
addi	$1,$1,1
TAG_94:
bgtz	$0,TAG_95
addiu	$0,$0,1
addiu	$0,$0,1
TAG_95:
lhu		$5,-228($5)
nop
xor		$5,$5,$5
add		$5,$5,$5
addi	$5,$0,222
lw		$30,131($30)
nop
addu	$28,$30,$30
and		$30,$30,$30
lb		$0,76($0)
nop
nor		$25,$0,$25
or		$0,$25,$0
lbu		$6,-20($6)
nop
sllv	$6,$6,$6
xori	$6,$6,85
lh		$1,47($29)
nop
srlv	$29,$29,$29
addi	$1,$1,-155
addi	$29,$0,227
lhu		$2,-14602($2)
nop
srav	$2,$2,$2
addiu	$2,$2,166
lw		$7,44($7)
nop
slt		$7,$7,$7
sll		$7,$7,1
addi	$7,$0,223
lb		$2,-118($2)
nop
sltu	$29,$29,$2
srl		$2,$2,1
lbu		$0,-11($17)
nop
sub		$0,$17,$0
sra		$17,$0,1
addi	$17,$0,22
lh		$8,-13964($8)
nop
subu	$8,$8,$8
lhu		$8,16($8)
lw		$29,76($3)
nop
xor		$29,$29,$29
lb		$29,164($3)
lbu		$26,48($0)
nop
add		$0,$26,$0
lh		$26,76($0)
lhu		$9,-36($9)
nop
addu	$9,$9,$9
sb		$9,300($9)
lw		$29,32($4)
nop
and		$29,$4,$4
sh		$29,176($29)
lb		$29,4($29)
nop
nor		$0,$29,$29
sw		$0,236($29)
lbu		$10,-196600($10)
nop
or		$10,$10,$10
multu	$10,$10
mflo	$1
mfhi	$2
addi	$1,$0,45
lh		$5,-182($5)
nop
sllv	$5,$5,$5
mthi	$29
mflo	$1
mfhi	$2
addi	$1,$0,238
lhu		$0,-405($6)
nop
srlv	$0,$6,$6
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,180
lw		$11,-458624($11)
nop
srav	$11,$11,$11
bne		$11,$0,TAG_96
addiu	$11,$0,1
addiu	$0,$11,1
TAG_96:
lb		$6,-525($6)
nop
slt		$6,$6,$6
beq		$29,$29,TAG_97
addiu	$29,$29,1
addiu	$29,$29,1
TAG_97:
addi	$6,$0,3
lbu		$2,84($0)
nop
sltu	$2,$0,$0
bne		$2,$1,TAG_98
addiu	$2,$1,1
addiu	$1,$2,1
TAG_98:
lh		$12,-327466($12)
nop
sub		$12,$12,$12
bne		$12,$12,TAG_99
addiu	$12,$12,1
addiu	$12,$12,1
TAG_99:
lhu		$7,-151($7)
nop
subu	$29,$7,$7
beq		$7,$0,TAG_100
addiu	$7,$0,1
addiu	$0,$7,1
TAG_100:
addi	$29,$0,63
lw		$13,144($0)
nop
xor		$0,$0,$13
bne		$0,$0,TAG_101
addiu	$0,$0,1
addiu	$0,$0,1
TAG_101:
lb		$13,96($13)
nop
add		$13,$13,$13
bgez	$13,TAG_102
addiu	$13,$13,1
addiu	$13,$13,1
TAG_102:
lbu		$29,93($29)
nop
addu	$8,$8,$29
bltz	$29,TAG_103
addiu	$29,$29,1
addiu	$29,$29,1
TAG_103:
lh		$0,79($11)
nop
and		$11,$11,$11
blez	$0,TAG_104
addiu	$0,$0,1
addiu	$0,$0,1
TAG_104:
lhu		$14,-327636($14)
nop
nor		$14,$14,$14
bgez	$14,TAG_105
addiu	$14,$14,1
addiu	$14,$14,1
TAG_105:
lw		$29,50($29)
nop
or		$29,$29,$29
bltz	$29,TAG_106
addiu	$29,$29,1
addiu	$29,$29,1
TAG_106:
lb		$0,-444758($18)
nop
sllv	$0,$18,$18
blez	$18,TAG_107
addiu	$18,$18,1
addiu	$18,$18,1
TAG_107:
lbu		$17,118($17)
nop
andi	$17,$17,117
srlv	$17,$17,$17
lh		$12,-18($29)
nop
ori		$29,$29,85
srav	$12,$29,$29
addi	$12,$0,68
lhu		$7,143($7)
nop
slti	$7,$7,0
slt		$0,$7,$0
addi	$7,$0,235
lw		$18,-444680($18)
nop
sltiu	$18,$18,-1
xori	$18,$18,224
lb		$13,-191($29)
nop
addi	$29,$13,144
addiu	$13,$13,2
lbu		$3,128($3)
nop
andi	$3,$0,27
ori		$3,$0,121
lh		$19,-14653($19)
nop
slti	$19,$19,1
sll		$19,$19,1
addi	$19,$0,14
lhu		$29,327795($14)
nop
sltiu	$29,$29,-4
srl		$29,$29,2
addi	$29,$0,67
lw		$27,-64($27)
nop
xori	$0,$0,92
sra		$27,$0,2
addi	$27,$0,140
lb		$20,-6928($20)
nop
addi	$20,$20,178
lbu		$20,-62($20)
lh		$29,-65424($15)
nop
addiu	$29,$15,226
lhu		$15,-65532($15)
lw		$15,-65420($15)
nop
andi	$15,$0,71
lb		$0,36($15)
addi	$15,$0,223
lbu		$21,-14700($21)
nop
ori		$21,$21,65
sb		$21,335($21)
lh		$16,-65698($29)
nop
slti	$29,$29,7
sh		$29,288($29)
addi	$29,$0,211
lhu		$27,16($27)
nop
sltiu	$27,$27,1
sw		$27,308($27)
addi	$27,$0,86
lw		$22,-76($22)
nop
xori	$22,$22,149
div		$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,63
lb		$29,96($17)
nop
addi	$29,$29,250
divu	$17,$17
mflo	$1
mfhi	$2
addi	$2,$0,227
lbu		$9,68($0)
nop
addiu	$9,$9,92
mult	$0,$9
mflo	$1
mfhi	$2
addi	$1,$0,167
addi	$2,$0,107
lh		$23,87($23)
nop
andi	$23,$23,50
beq		$23,$23,TAG_108
addiu	$23,$23,1
addiu	$23,$23,1
TAG_108:
lhu		$18,-221($18)
nop
ori		$29,$29,183
bne		$29,$0,TAG_109
addiu	$29,$0,1
addiu	$0,$29,1
TAG_109:
lw		$0,18($19)
nop
slti	$0,$19,-6
beq		$19,$19,TAG_110
addiu	$19,$19,1
addiu	$19,$19,1
TAG_110:
lb		$24,75($24)
nop
sltiu	$24,$24,2
beq		$24,$1,TAG_111
addiu	$24,$1,1
addiu	$1,$24,1
TAG_111:
lbu		$29,5($19)
nop
xori	$19,$19,238
bne		$19,$19,TAG_112
addiu	$19,$19,1
addiu	$19,$19,1
TAG_112:
lh		$18,64($0)
nop
addi	$0,$0,-199
beq		$18,$0,TAG_113
addiu	$18,$0,1
addiu	$0,$18,1
TAG_113:
#end