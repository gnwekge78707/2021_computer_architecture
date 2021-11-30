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

add		$14,$0,$14
lui		$0,4
lh		$0,-240($14)
bgez	$0,TAG_0
addiu	$0,$0,1
addiu	$0,$0,1
TAG_0:
addu	$2,$2,$2
lui		$2,3
div		$2,$2
lhu		$2,108($0)
mflo	$1
mfhi	$2
addi	$2,$0,65
and		$22,$27,$22
lui		$22,3
divu	$27,$22
lw		$22,132($0)
mflo	$1
mfhi	$2
addi	$1,$0,54
nor		$0,$0,$0
lui		$0,1
mult	$14,$0
lb		$14,48($0)
mflo	$1
mfhi	$2
addi	$1,$0,192
addi	$2,$0,33
or		$3,$3,$3
lui		$3,6
multu	$3,$3
sb		$3,88($0)
mflo	$1
mfhi	$2
addi	$1,$0,80
sllv	$22,$22,$22
lui		$22,3
mthi	$22
sh		$28,44($0)
mflo	$1
mfhi	$2
addi	$1,$0,8
srlv	$0,$0,$18
lui		$0,5
mtlo	$0
sw		$0,376($0)
mflo	$1
mfhi	$2
addi	$1,$0,223
srav	$14,$14,$14
lui		$14,3
mfhi	$14
lbu		$14,136($0)
mflo	$1
mfhi	$2
addi	$1,$0,219
slt		$23,$23,$23
lui		$23,0
mflo	$23
lh		$9,92($23)
mflo	$1
mfhi	$2
addi	$1,$0,245
addi	$23,$0,5
sltu	$0,$10,$10
lui		$0,0
mfhi	$0
lhu		$0,144($0)
mflo	$1
mfhi	$2
addi	$1,$0,95
sub		$15,$15,$15
lui		$15,4
mflo	$15
sb		$15,332($15)
mflo	$1
mfhi	$2
addi	$1,$0,159
addi	$15,$0,137
subu	$10,$10,$23
lui		$23,5
mfhi	$23
sh		$23,64($0)
mflo	$1
mfhi	$2
addi	$1,$0,6
xor		$17,$17,$17
lui		$17,7
mflo	$17
sw		$0,372($0)
mflo	$1
mfhi	$2
addi	$1,$0,190
addi	$17,$0,43
add		$26,$26,$26
lui		$26,5
lui		$26,6
lw		$26,64($0)
addi	$26,$0,92
addu	$23,$21,$21
lui		$23,3
lui		$23,1
lb		$23,-132($21)
and		$8,$8,$8
lui		$8,4
lui		$8,7
lbu		$0,60($0)
nor		$27,$27,$27
lui		$27,1
lui		$27,3
sb		$27,108($0)
or		$23,$23,$23
lui		$23,0
lui		$23,4
sh		$23,88($0)
sllv	$6,$6,$6
lui		$6,1
lui		$6,3
sw		$0,16($0)
srlv	$31,$31,$31
lui		$31,4
jal		TAG_1
lh		$31,-13296($31)
addi	$1,$1,1
TAG_1:
srav	$24,$31,$31
lui		$24,2
jal		TAG_2
lhu		$31,-13288($31)
addi	$1,$1,1
TAG_2:
slt		$31,$31,$0
lui		$0,0
jal		TAG_3
lw		$0,124($0)
addi	$1,$1,1
TAG_3:
sltu	$31,$31,$31
lui		$31,6
jal		TAG_4
sb		$31,-13048($31)
addi	$1,$1,1
TAG_4:
sub		$24,$24,$24
lui		$31,3
jal		TAG_5
sh		$24,432($24)
addi	$1,$1,1
TAG_5:
addi	$24,$0,41
subu	$0,$0,$0
lui		$0,0
jal		TAG_6
sw		$0,288($0)
addi	$1,$1,1
TAG_6:
la		$19,TAG_7
xor		$8,$8,$8
lui		$8,0
jalr	$8,$19
lb		$8,-13408($8)
addi	$1,$1,1
TAG_7:
la		$19,TAG_8
add		$3,$3,$3
lui		$24,0
jalr	$24,$19
lbu		$24,136($0)
addi	$1,$1,1
TAG_8:
la		$19,TAG_9
addu	$11,$11,$0
lui		$11,7
jalr	$11,$19
lh		$0,-13440($11)
addi	$1,$1,1
TAG_9:
la		$19,TAG_10
and		$9,$9,$9
lui		$9,2
jalr	$9,$19
sb		$9,-13060($9)
addi	$1,$1,1
TAG_10:
la		$19,TAG_11
nor		$4,$24,$4
lui		$24,3
jalr	$24,$19
sh		$4,-13156($24)
addi	$1,$1,1
TAG_11:
la		$19,TAG_12
or		$0,$0,$21
lui		$0,1
jalr	$0,$19
sw		$0,152($21)
addi	$1,$1,1
TAG_12:
sllv	$14,$14,$14
lui		$14,7
nop
lhu		$14,124($0)
srlv	$24,$9,$24
lui		$24,1
nop
lw		$9,-13428($9)
srav	$0,$30,$30
lui		$30,5
nop
lb		$30,120($0)
slt		$15,$15,$15
lui		$15,3
nop
sb		$15,0($0)
sltu	$10,$24,$24
lui		$24,6
nop
sh		$10,424($10)
addi	$10,$0,115
sub		$0,$22,$0
lui		$22,2
nop
sw		$22,344($0)
subu	$31,$31,$31
jal		TAG_13
xor		$31,$31,$31
addi	$1,$1,1
TAG_13:
lbu		$31,112($31)
add		$27,$27,$31
jal		TAG_14
addu	$31,$31,$31
addi	$1,$1,1
TAG_14:
lh		$31,-27300($31)
and		$31,$31,$0
jal		TAG_15
nor		$0,$0,$31
addi	$1,$1,1
TAG_15:
lhu		$0,-13660($31)
or		$31,$31,$31
jal		TAG_16
sllv	$31,$31,$31
addi	$1,$1,1
TAG_16:
sb		$31,92($0)
srlv	$27,$27,$27
jal		TAG_17
srav	$31,$31,$27
addi	$1,$1,1
TAG_17:
sh		$31,-13328($31)
slt		$0,$0,$0
jal		TAG_18
sltu	$31,$31,$0
addi	$1,$1,1
TAG_18:
sw		$31,384($31)
addi	$31,$0,67
sub		$31,$31,$31
jal		TAG_19
xori	$31,$31,121
addi	$1,$1,1
TAG_19:
lw		$31,-13629($31)
subu	$31,$2,$2
jal		TAG_20
addi	$2,$31,-63
addi	$1,$1,1
TAG_20:
lb		$31,-13720($31)
xor		$0,$0,$0
jal		TAG_21
addiu	$0,$31,-33
addi	$1,$1,1
TAG_21:
lbu		$0,124($0)
add		$31,$31,$31
jal		TAG_22
andi	$31,$31,187
addi	$1,$1,1
TAG_22:
sb		$31,288($31)
addu	$3,$31,$3
jal		TAG_23
ori		$31,$3,142
addi	$1,$1,1
TAG_23:
sh		$31,68($0)
and		$31,$31,$31
jal		TAG_24
slti	$0,$0,1
addi	$1,$1,1
TAG_24:
sw		$0,444($0)
nor		$31,$31,$31
jal		TAG_25
sll		$31,$31,1
addi	$1,$1,1
TAG_25:
lh		$31,-27708($31)
or		$31,$8,$31
jal		TAG_26
srl		$8,$31,2
addi	$1,$1,1
TAG_26:
lhu		$31,-13828($31)
addi	$31,$0,154
sllv	$0,$31,$31
jal		TAG_27
sra		$31,$0,1
addi	$1,$1,1
TAG_27:
lw		$31,116($31)
srlv	$31,$31,$31
jal		TAG_28
sll		$31,$31,2
addi	$1,$1,1
TAG_28:
sb		$31,4($0)
srav	$31,$9,$9
jal		TAG_29
srl		$9,$9,2
addi	$1,$1,1
TAG_29:
sh		$9,270($9)
slt		$31,$0,$0
jal		TAG_30
sra		$0,$31,2
addi	$1,$1,1
TAG_30:
sw		$0,-13576($31)
sltu	$31,$31,$31
jal		TAG_31
lb		$31,-13904($31)
addi	$1,$1,1
TAG_31:
sub		$31,$31,$31
addi	$31,$0,211
subu	$31,$31,$13
jal		TAG_32
lbu		$31,-13912($31)
addi	$1,$1,1
TAG_32:
xor		$13,$31,$13
add		$31,$0,$31
jal		TAG_33
lh		$31,56($0)
addi	$1,$1,1
TAG_33:
addu	$0,$0,$0
and		$31,$31,$31
jal		TAG_34
lhu		$31,-14080($31)
addi	$1,$1,1
TAG_34:
sltiu	$31,$31,0
addi	$31,$0,137
nor		$31,$31,$13
jal		TAG_35
lw		$13,-236($13)
addi	$1,$1,1
TAG_35:
xori	$31,$31,197
or		$31,$0,$31
jal		TAG_36
lb		$0,44($0)
addi	$1,$1,1
TAG_36:
addi	$31,$0,-111
sllv	$31,$31,$31
jal		TAG_37
lbu		$31,-14156($31)
addi	$1,$1,1
TAG_37:
sll		$31,$31,1
srlv	$14,$31,$31
jal		TAG_38
lh		$31,-14160($31)
addi	$1,$1,1
TAG_38:
srl		$14,$31,1
srav	$31,$0,$31
jal		TAG_39
lhu		$31,-14064($31)
addi	$1,$1,1
TAG_39:
sra		$31,$0,1
addi	$31,$0,215
slt		$31,$31,$31
jal		TAG_40
lw		$31,-14192($31)
addi	$1,$1,1
TAG_40:
lb		$31,-32($31)
sltu	$31,$14,$14
jal		TAG_41
lbu		$14,-14232($31)
addi	$1,$1,1
TAG_41:
lh		$14,-14236($31)
addi	$14,$0,92
sub		$0,$0,$0
jal		TAG_42
lhu		$31,116($0)
addi	$1,$1,1
TAG_42:
lw		$31,-72($31)
addi	$31,$0,129
subu	$31,$31,$31
jal		TAG_43
lb		$31,-14296($31)
addi	$1,$1,1
TAG_43:
sb		$31,320($31)
xor		$15,$31,$31
jal		TAG_44
lbu		$31,80($15)
addi	$1,$1,1
TAG_44:
sh		$31,380($31)
addi	$15,$0,217
add		$0,$31,$31
jal		TAG_45
lh		$31,44($0)
addi	$1,$1,1
TAG_45:
sw		$0,376($0)
addu	$31,$31,$31
jal		TAG_46
lhu		$31,-14208($31)
addi	$1,$1,1
TAG_46:
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,223
and		$31,$15,$31
jal		TAG_47
lw		$15,-14388($31)
addi	$1,$1,1
TAG_47:
divu	$31,$15
mflo	$1
mfhi	$2
nor		$0,$31,$0
jal		TAG_48
lb		$31,-14400($31)
addi	$1,$1,1
TAG_48:
mult	$0,$31
mflo	$1
mfhi	$2
addi	$1,$0,249
addi	$2,$0,189
or		$31,$31,$31
jal		TAG_49
lbu		$31,-14388($31)
addi	$1,$1,1
TAG_49:
beq		$31,$31,TAG_50
addiu	$31,$31,1
addiu	$31,$31,1
TAG_50:
sllv	$16,$16,$16
jal		TAG_51
lh		$16,92($0)
addi	$1,$1,1
TAG_51:
bne		$16,$0,TAG_52
addiu	$16,$0,1
addiu	$0,$16,1
TAG_52:
srlv	$31,$31,$31
jal		TAG_53
lhu		$0,12($0)
addi	$1,$1,1
TAG_53:
beq		$0,$0,TAG_54
addiu	$0,$0,1
addiu	$0,$0,1
TAG_54:
srav	$31,$31,$31
jal		TAG_55
lw		$31,-14396($31)
addi	$1,$1,1
TAG_55:
beq		$31,$0,TAG_56
addiu	$31,$0,1
addiu	$0,$31,1
TAG_56:
slt		$16,$31,$16
jal		TAG_57
lb		$31,148($16)
addi	$1,$1,1
TAG_57:
bne		$31,$31,TAG_58
addiu	$31,$31,1
addiu	$31,$31,1
TAG_58:
addi	$16,$0,54
sltu	$0,$0,$0
jal		TAG_59
lbu		$0,-14600($31)
addi	$1,$1,1
TAG_59:
beq		$31,$0,TAG_60
addiu	$31,$0,1
addiu	$0,$31,1
TAG_60:
sub		$31,$31,$31
jal		TAG_61
lh		$31,-14572($31)
addi	$1,$1,1
TAG_61:
bltz	$31,TAG_62
addiu	$31,$31,1
addiu	$31,$31,1
TAG_62:
subu	$17,$31,$31
jal		TAG_63
lhu		$31,52($17)
addi	$1,$1,1
TAG_63:
blez	$17,TAG_64
addiu	$17,$17,1
addiu	$17,$17,1
TAG_64:
xor		$0,$0,$31
jal		TAG_65
lw		$0,-14688($31)
addi	$1,$1,1
TAG_65:
bgtz	$0,TAG_66
addiu	$0,$0,1
addiu	$0,$0,1
TAG_66:
add		$31,$31,$31
jal		TAG_67
lb		$31,-14640($31)
addi	$1,$1,1
TAG_67:
bltz	$31,TAG_68
addiu	$31,$31,1
addiu	$31,$31,1
TAG_68:
addu	$17,$17,$31
jal		TAG_69
lbu		$31,-14640($31)
addi	$1,$1,1
TAG_69:
blez	$31,TAG_70
addiu	$31,$31,1
addiu	$31,$31,1
TAG_70:
and		$0,$31,$0
jal		TAG_71
lh		$31,44($0)
addi	$1,$1,1
TAG_71:
bgtz	$0,TAG_72
addiu	$0,$0,1
addiu	$0,$0,1
TAG_72:
nor		$31,$31,$31
jal		TAG_73
multu	$31,$31
addi	$1,$1,1
TAG_73:
lhu		$31,-14648($31)
mflo	$1
mfhi	$2
addi	$2,$0,127
or		$20,$20,$31
jal		TAG_74
mthi	$31
addi	$1,$1,1
TAG_74:
lw		$20,-14820($31)
mflo	$1
mfhi	$2
sllv	$31,$0,$31
jal		TAG_75
mtlo	$0
addi	$1,$1,1
TAG_75:
lb		$31,-14804($31)
mflo	$1
mfhi	$2
addi	$1,$0,205
srlv	$31,$31,$31
jal		TAG_76
div		$31,$31
addi	$1,$1,1
TAG_76:
sb		$31,-14600($31)
mflo	$1
mfhi	$2
addi	$2,$0,52
srav	$31,$21,$21
jal		TAG_77
divu	$21,$31
addi	$1,$1,1
TAG_77:
sh		$21,124($21)
mflo	$1
mfhi	$2
addi	$1,$0,102
slt		$0,$31,$31
jal		TAG_78
mult	$31,$31
addi	$1,$1,1
TAG_78:
sw		$0,392($0)
mflo	$1
mfhi	$2
addi	$2,$0,160
sltu	$31,$31,$31
jal		TAG_79
mfhi	$31
addi	$1,$1,1
TAG_79:
lbu		$31,140($31)
mflo	$1
mfhi	$2
addi	$2,$0,211
sub		$26,$31,$26
jal		TAG_80
mflo	$31
addi	$1,$1,1
TAG_80:
lh		$26,24($26)
mflo	$1
mfhi	$2
addi	$2,$0,114
subu	$0,$31,$0
jal		TAG_81
mfhi	$31
addi	$1,$1,1
TAG_81:
lhu		$31,152($31)
mflo	$1
mfhi	$2
addi	$2,$0,253
xor		$31,$31,$31
jal		TAG_82
mflo	$31
addi	$1,$1,1
TAG_82:
sb		$31,28($0)
mflo	$1
mfhi	$2
addi	$2,$0,184
add		$27,$31,$27
jal		TAG_83
mfhi	$27
addi	$1,$1,1
TAG_83:
sh		$27,324($27)
mflo	$1
mfhi	$2
addi	$2,$0,10
addi	$27,$0,236
addu	$0,$31,$0
jal		TAG_84
mflo	$0
addi	$1,$1,1
TAG_84:
sw		$0,-14784($31)
mflo	$1
mfhi	$2
addi	$2,$0,111
and		$31,$31,$31
jal		TAG_85
lui		$31,4
addi	$1,$1,1
TAG_85:
lw		$31,156($0)
nor		$31,$31,$31
jal		TAG_86
lui		$2,0
addi	$1,$1,1
TAG_86:
lb		$2,-15088($31)
or		$31,$31,$31
jal		TAG_87
lui		$31,5
addi	$1,$1,1
TAG_87:
lbu		$0,96($0)
sllv	$31,$31,$31
jal		TAG_88
lui		$31,4
addi	$1,$1,1
TAG_88:
sb		$31,56($0)
srlv	$31,$2,$2
jal		TAG_89
lui		$31,4
addi	$1,$1,1
TAG_89:
sh		$31,432($2)
srav	$0,$31,$0
jal		TAG_90
lui		$31,3
addi	$1,$1,1
TAG_90:
sw		$0,36($0)
slt		$31,$31,$31
jal		TAG_91
nop
addi	$1,$1,1
TAG_91:
lh		$31,-15224($31)
sltu	$31,$31,$8
jal		TAG_92
nop
addi	$1,$1,1
TAG_92:
lhu		$8,-15292($31)
sub		$31,$0,$31
jal		TAG_93
nop
addi	$1,$1,1
TAG_93:
lw		$31,-15208($31)
subu	$31,$31,$31
jal		TAG_94
nop
addi	$1,$1,1
TAG_94:
sb		$31,-15056($31)
xor		$8,$8,$31
jal		TAG_95
nop
addi	$1,$1,1
TAG_95:
sh		$31,-15216($8)
add		$0,$31,$0
jal		TAG_96
nop
addi	$1,$1,1
TAG_96:
sw		$0,412($0)
la		$19,TAG_97
addu	$26,$26,$26
jalr	$26,$19
and		$26,$26,$26
addi	$1,$1,1
TAG_97:
lb		$26,-15284($26)
la		$19,TAG_98
nor		$21,$24,$21
jalr	$24,$19
or		$21,$24,$21
addi	$1,$1,1
TAG_98:
lbu		$24,-15304($24)
la		$19,TAG_99
sllv	$26,$26,$26
jalr	$26,$19
srlv	$0,$0,$0
addi	$1,$1,1
TAG_99:
lh		$26,128($0)
la		$19,TAG_100
srav	$27,$27,$27
jalr	$27,$19
slt		$27,$27,$27
addi	$1,$1,1
TAG_100:
sb		$27,332($27)
addi	$27,$0,239
la		$19,TAG_101
sltu	$24,$24,$24
jalr	$24,$19
sub		$22,$22,$22
addi	$1,$1,1
TAG_101:
sh		$22,372($22)
addi	$22,$0,203
la		$19,TAG_102
subu	$0,$25,$0
jalr	$25,$19
xor		$0,$0,$25
addi	$1,$1,1
TAG_102:
sw		$25,-15104($25)
la		$19,TAG_103
add		$8,$8,$8
jalr	$8,$19
addiu	$8,$8,-114
addi	$1,$1,1
TAG_103:
lhu		$8,-15366($8)
la		$19,TAG_104
addu	$3,$3,$25
jalr	$25,$19
andi	$3,$25,245
addi	$1,$1,1
TAG_104:
lw		$25,-15516($25)
addi	$25,$0,6
la		$19,TAG_105
and		$4,$0,$4
jalr	$0,$19
ori		$0,$0,231
addi	$1,$1,1
TAG_105:
lb		$4,148($4)
la		$19,TAG_106
nor		$9,$9,$9
jalr	$9,$19
slti	$9,$9,5
addi	$1,$1,1
TAG_106:
sb		$9,412($9)
addi	$9,$0,178
la		$19,TAG_107
or		$4,$25,$25
jalr	$25,$19
sltiu	$4,$25,2
addi	$1,$1,1
TAG_107:
sh		$25,428($4)
addi	$4,$0,181
la		$19,TAG_108
sllv	$0,$2,$0
jalr	$0,$19
xori	$2,$2,129
addi	$1,$1,1
TAG_108:
sw		$2,691($2)
la		$19,TAG_109
srlv	$20,$20,$20
jalr	$20,$19
sll		$20,$20,2
addi	$1,$1,1
TAG_109:
lbu		$20,84($0)
la		$19,TAG_110
srav	$15,$25,$25
jalr	$25,$19
srl		$15,$15,1
addi	$1,$1,1
TAG_110:
lh		$15,-15712($25)
la		$19,TAG_111
slt		$0,$0,$20
jalr	$20,$19
sra		$20,$20,1
addi	$1,$1,1
TAG_111:
lhu		$20,64($0)
addi	$20,$0,143
la		$19,TAG_112
sltu	$21,$21,$21
jalr	$21,$19
sll		$21,$21,1
addi	$1,$1,1
TAG_112:
sb		$21,-31260($21)
la		$19,TAG_113
sub		$16,$16,$16
jalr	$25,$19
srl		$25,$25,1
addi	$1,$1,1
TAG_113:
sh		$25,-7490($25)
addi	$16,$0,233
la		$19,TAG_114
subu	$5,$0,$5
jalr	$5,$19
sra		$0,$0,2
addi	$1,$1,1
TAG_114:
sw		$0,332($0)
#end