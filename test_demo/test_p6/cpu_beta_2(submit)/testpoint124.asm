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

la		$12,TAG_0
nor		$24,$24,$4
lui		$24,2
jalr	$24,$12
sh		$24,-12456($24)
addi	$1,$1,1
TAG_0:
la		$12,TAG_1
or		$0,$0,$21
lui		$0,6
jalr	$0,$12
sw		$21,144($21)
addi	$1,$1,1
TAG_1:
sllv	$14,$14,$14
lui		$14,1
nop
lhu		$14,-65432($14)
srlv	$24,$24,$24
lui		$24,7
nop
lw		$9,-458724($24)
srav	$0,$0,$0
lui		$30,2
nop
lb		$30,-130956($30)
slt		$15,$15,$15
lui		$15,7
nop
sb		$15,-458368($15)
sltu	$24,$24,$24
lui		$24,7
nop
sh		$24,152($10)
sub		$0,$22,$0
lui		$22,5
nop
sw		$0,-327216($22)
subu	$31,$31,$31
jal		TAG_2
xor		$31,$31,$31
addi	$1,$1,1
TAG_2:
lbu		$31,48($31)
add		$27,$31,$31
jal		TAG_3
addu	$27,$31,$31
addi	$1,$1,1
TAG_3:
lh		$31,-25944($27)
and		$31,$31,$0
jal		TAG_4
nor		$0,$31,$0
addi	$1,$1,1
TAG_4:
lhu		$0,108($0)
or		$31,$31,$31
jal		TAG_5
sllv	$31,$31,$31
addi	$1,$1,1
TAG_5:
sb		$31,-759168620($31)
srlv	$27,$31,$31
jal		TAG_6
srav	$31,$31,$27
addi	$1,$1,1
TAG_6:
sh		$31,-12716($31)
slt		$0,$0,$0
jal		TAG_7
sltu	$0,$31,$0
addi	$1,$1,1
TAG_7:
sw		$31,-12644($31)
sub		$31,$31,$31
jal		TAG_8
xori	$31,$31,84
addi	$1,$1,1
TAG_8:
lw		$31,-13064($31)
subu	$2,$31,$2
jal		TAG_9
addi	$2,$2,-57
addi	$1,$1,1
TAG_9:
lb		$2,-12996($31)
xor		$0,$0,$0
jal		TAG_10
addiu	$0,$31,45
addi	$1,$1,1
TAG_10:
lbu		$0,140($0)
add		$31,$31,$31
jal		TAG_11
andi	$31,$31,159
addi	$1,$1,1
TAG_11:
sb		$31,372($31)
addu	$31,$3,$31
jal		TAG_12
ori		$3,$3,174
addi	$1,$1,1
TAG_12:
sh		$3,106($3)
and		$31,$31,$0
jal		TAG_13
slti	$0,$0,0
addi	$1,$1,1
TAG_13:
sw		$0,-12852($31)
nor		$31,$31,$31
jal		TAG_14
sll		$31,$31,1
addi	$1,$1,1
TAG_14:
lh		$31,-26336($31)
or		$31,$8,$8
jal		TAG_15
srl		$31,$8,1
addi	$1,$1,1
TAG_15:
lhu		$8,-34($31)
sllv	$0,$31,$31
jal		TAG_16
sra		$0,$31,1
addi	$1,$1,1
TAG_16:
lw		$0,76($0)
srlv	$31,$31,$31
jal		TAG_17
sll		$31,$31,1
addi	$1,$1,1
TAG_17:
sb		$31,-26164($31)
srav	$31,$31,$31
jal		TAG_18
srl		$31,$31,1
addi	$1,$1,1
TAG_18:
sh		$9,-6334($31)
slt		$31,$31,$0
jal		TAG_19
sra		$31,$0,2
addi	$1,$1,1
TAG_19:
sw		$0,308($0)
addi	$31,$0,150
sltu	$31,$31,$31
jal		TAG_20
lb		$31,-13268($31)
addi	$1,$1,1
TAG_20:
sub		$31,$31,$31
addi	$31,$0,224
subu	$13,$31,$13
jal		TAG_21
lbu		$13,-13272($31)
addi	$1,$1,1
TAG_21:
xor		$31,$31,$13
add		$31,$31,$0
jal		TAG_22
lh		$31,104($0)
addi	$1,$1,1
TAG_22:
addu	$0,$31,$0
and		$31,$31,$31
jal		TAG_23
lhu		$31,-13264($31)
addi	$1,$1,1
TAG_23:
sltiu	$31,$31,0
addi	$31,$0,51
nor		$13,$13,$13
jal		TAG_24
lw		$13,245($13)
addi	$1,$1,1
TAG_24:
xori	$13,$31,251
or		$0,$0,$31
jal		TAG_25
lb		$0,-13328($31)
addi	$1,$1,1
TAG_25:
addi	$0,$0,213
sllv	$31,$31,$31
jal		TAG_26
lbu		$31,-13436($31)
addi	$1,$1,1
TAG_26:
sll		$31,$31,1
srlv	$14,$31,$14
jal		TAG_27
lh		$14,16($14)
addi	$1,$1,1
TAG_27:
srl		$14,$14,2
srav	$0,$31,$0
jal		TAG_28
lhu		$0,-13384($31)
addi	$1,$1,1
TAG_28:
sra		$0,$0,1
slt		$31,$31,$31
jal		TAG_29
lw		$31,-13408($31)
addi	$1,$1,1
TAG_29:
lb		$31,84($31)
sltu	$14,$31,$31
jal		TAG_30
lbu		$31,-13488($31)
addi	$1,$1,1
TAG_30:
lh		$14,-160($31)
sub		$0,$0,$31
jal		TAG_31
lhu		$0,124($0)
addi	$1,$1,1
TAG_31:
lw		$0,-13496($31)
subu	$31,$31,$31
jal		TAG_32
lb		$31,-13480($31)
addi	$1,$1,1
TAG_32:
sb		$31,304($31)
xor		$31,$15,$31
jal		TAG_33
lbu		$15,-13468($31)
addi	$1,$1,1
TAG_33:
sh		$31,212($15)
add		$0,$0,$0
jal		TAG_34
lh		$31,-13452($31)
addi	$1,$1,1
TAG_34:
sw		$31,112($31)
addu	$31,$31,$31
jal		TAG_35
lhu		$31,-13496($31)
addi	$1,$1,1
TAG_35:
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,238
and		$15,$31,$15
jal		TAG_36
lw		$31,64($15)
addi	$1,$1,1
TAG_36:
divu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,17
addi	$15,$0,83
nor		$31,$31,$0
jal		TAG_37
lb		$0,76($0)
addi	$1,$1,1
TAG_37:
mult	$31,$0
mflo	$1
mfhi	$2
addi	$1,$0,148
addi	$2,$0,173
or		$31,$31,$31
jal		TAG_38
lbu		$31,-13664($31)
addi	$1,$1,1
TAG_38:
beq		$31,$31,TAG_39
addiu	$31,$31,1
addiu	$31,$31,1
TAG_39:
sllv	$31,$31,$31
jal		TAG_40
lh		$16,-172($16)
addi	$1,$1,1
TAG_40:
bne		$16,$0,TAG_41
addiu	$16,$0,1
addiu	$0,$16,1
TAG_41:
srlv	$31,$0,$31
jal		TAG_42
lhu		$0,-13696($31)
addi	$1,$1,1
TAG_42:
beq		$31,$31,TAG_43
addiu	$31,$31,1
addiu	$31,$31,1
TAG_43:
srav	$31,$31,$31
jal		TAG_44
lw		$31,-13720($31)
addi	$1,$1,1
TAG_44:
beq		$31,$0,TAG_45
addiu	$31,$0,1
addiu	$0,$31,1
TAG_45:
slt		$16,$16,$16
jal		TAG_46
lb		$31,88($16)
addi	$1,$1,1
TAG_46:
bne		$16,$16,TAG_47
addiu	$16,$16,1
addiu	$16,$16,1
TAG_47:
sltu	$0,$0,$0
jal		TAG_48
lbu		$31,-13740($31)
addi	$1,$1,1
TAG_48:
beq		$0,$31,TAG_49
addiu	$0,$31,1
addiu	$31,$0,1
TAG_49:
sub		$31,$31,$31
jal		TAG_50
lh		$31,-13840($31)
addi	$1,$1,1
TAG_50:
bltz	$31,TAG_51
addiu	$31,$31,1
addiu	$31,$31,1
TAG_51:
subu	$17,$17,$17
jal		TAG_52
lhu		$17,12($17)
addi	$1,$1,1
TAG_52:
blez	$17,TAG_53
addiu	$17,$17,1
addiu	$17,$17,1
TAG_53:
xor		$0,$31,$0
jal		TAG_54
lw		$0,-13824($31)
addi	$1,$1,1
TAG_54:
bgtz	$0,TAG_55
addiu	$0,$0,1
addiu	$0,$0,1
TAG_55:
add		$31,$31,$31
jal		TAG_56
lb		$31,-13828($31)
addi	$1,$1,1
TAG_56:
bltz	$31,TAG_57
addiu	$31,$31,1
addiu	$31,$31,1
TAG_57:
addu	$31,$31,$31
jal		TAG_58
lbu		$17,-13968($31)
addi	$1,$1,1
TAG_58:
blez	$31,TAG_59
addiu	$31,$31,1
addiu	$31,$31,1
TAG_59:
and		$0,$31,$31
jal		TAG_60
lh		$0,-13988($31)
addi	$1,$1,1
TAG_60:
bgtz	$0,TAG_61
addiu	$0,$0,1
addiu	$0,$0,1
TAG_61:
nor		$31,$31,$31
jal		TAG_62
multu	$31,$31
addi	$1,$1,1
TAG_62:
lhu		$31,-14012($31)
mflo	$1
mfhi	$2
addi	$2,$0,111
or		$20,$31,$31
jal		TAG_63
mthi	$20
addi	$1,$1,1
TAG_63:
lw		$20,-32($20)
mflo	$1
mfhi	$2
sllv	$0,$0,$31
jal		TAG_64
mtlo	$31
addi	$1,$1,1
TAG_64:
lb		$31,-14104($31)
mflo	$1
mfhi	$2
srlv	$31,$31,$31
jal		TAG_65
div		$31,$31
addi	$1,$1,1
TAG_65:
sb		$31,-13724($31)
mflo	$1
mfhi	$2
addi	$2,$0,169
srav	$21,$21,$31
jal		TAG_66
divu	$21,$31
addi	$1,$1,1
TAG_66:
sh		$21,-13776($31)
mflo	$1
mfhi	$2
addi	$1,$0,245
slt		$0,$31,$0
jal		TAG_67
mult	$31,$0
addi	$1,$1,1
TAG_67:
sw		$0,424($0)
mflo	$1
mfhi	$2
addi	$1,$0,2
addi	$2,$0,33
sltu	$31,$31,$31
jal		TAG_68
mfhi	$31
addi	$1,$1,1
TAG_68:
lbu		$31,136($31)
mflo	$1
mfhi	$2
addi	$1,$0,209
addi	$2,$0,253
sub		$26,$31,$26
jal		TAG_69
mflo	$31
addi	$1,$1,1
TAG_69:
lh		$26,40($31)
mflo	$1
mfhi	$2
addi	$1,$0,141
addi	$2,$0,29
addi	$31,$0,9
subu	$31,$0,$0
jal		TAG_70
mfhi	$31
addi	$1,$1,1
TAG_70:
lhu		$31,68($0)
mflo	$1
mfhi	$2
addi	$1,$0,254
addi	$2,$0,147
xor		$31,$31,$31
jal		TAG_71
mflo	$31
addi	$1,$1,1
TAG_71:
sb		$31,364($31)
mflo	$1
mfhi	$2
addi	$1,$0,199
addi	$2,$0,12
addi	$31,$0,38
add		$27,$31,$27
jal		TAG_72
mfhi	$27
addi	$1,$1,1
TAG_72:
sh		$31,-14104($31)
mflo	$1
mfhi	$2
addi	$1,$0,233
addi	$2,$0,98
addi	$27,$0,29
addu	$0,$0,$31
jal		TAG_73
mflo	$0
addi	$1,$1,1
TAG_73:
sw		$0,-14032($31)
mflo	$1
mfhi	$2
addi	$1,$0,235
addi	$2,$0,218
and		$31,$31,$31
jal		TAG_74
lui		$31,0
addi	$1,$1,1
TAG_74:
lw		$31,76($31)
nor		$2,$2,$31
jal		TAG_75
lui		$2,2
addi	$1,$1,1
TAG_75:
lb		$31,-130936($2)
or		$31,$31,$31
jal		TAG_76
lui		$31,3
addi	$1,$1,1
TAG_76:
lbu		$31,-196516($31)
sllv	$31,$31,$31
jal		TAG_77
lui		$31,6
addi	$1,$1,1
TAG_77:
sb		$31,-392824($31)
srlv	$31,$2,$2
jal		TAG_78
lui		$31,3
addi	$1,$1,1
TAG_78:
sh		$2,-130684($2)
srav	$0,$31,$0
jal		TAG_79
lui		$31,0
addi	$1,$1,1
TAG_79:
sw		$31,388($0)
addi	$31,$0,37
slt		$31,$31,$31
jal		TAG_80
nop
addi	$1,$1,1
TAG_80:
lh		$31,-14496($31)
sltu	$31,$31,$31
jal		TAG_81
nop
addi	$1,$1,1
TAG_81:
lhu		$31,-40($8)
sub		$0,$31,$31
jal		TAG_82
nop
addi	$1,$1,1
TAG_82:
lw		$0,-14556($31)
subu	$31,$31,$31
jal		TAG_83
nop
addi	$1,$1,1
TAG_83:
sb		$31,-14328($31)
xor		$31,$8,$31
jal		TAG_84
nop
addi	$1,$1,1
TAG_84:
sh		$31,312($8)
add		$0,$31,$0
jal		TAG_85
nop
addi	$1,$1,1
TAG_85:
sw		$0,384($0)
la		$12,TAG_86
addu	$26,$26,$26
jalr	$26,$12
and		$26,$26,$26
addi	$1,$1,1
TAG_86:
lb		$26,-14660($26)
la		$12,TAG_87
nor		$24,$24,$24
jalr	$24,$12
or		$21,$21,$24
addi	$1,$1,1
TAG_87:
lbu		$21,-14688($24)
la		$12,TAG_88
sllv	$26,$0,$0
jalr	$26,$12
srlv	$0,$0,$26
addi	$1,$1,1
TAG_88:
lh		$26,12($0)
la		$12,TAG_89
srav	$27,$27,$27
jalr	$27,$12
slt		$27,$27,$27
addi	$1,$1,1
TAG_89:
sb		$27,336($27)
addi	$27,$0,19
la		$12,TAG_90
sltu	$24,$22,$24
jalr	$24,$12
sub		$22,$22,$24
addi	$1,$1,1
TAG_90:
sh		$24,-14432($24)
la		$12,TAG_91
subu	$0,$0,$25
jalr	$25,$12
xor		$0,$0,$25
addi	$1,$1,1
TAG_91:
sw		$25,-14492($25)
la		$12,TAG_92
add		$8,$8,$8
jalr	$8,$12
addiu	$8,$8,-216
addi	$1,$1,1
TAG_92:
lhu		$8,-14544($8)
la		$12,TAG_93
addu	$25,$25,$3
jalr	$25,$12
andi	$3,$3,78
addi	$1,$1,1
TAG_93:
lw		$3,-14808($25)
la		$12,TAG_94
and		$0,$4,$4
jalr	$0,$12
ori		$4,$0,19
addi	$1,$1,1
TAG_94:
lb		$4,73($4)
la		$12,TAG_95
nor		$9,$9,$9
jalr	$9,$12
slti	$9,$9,-5
addi	$1,$1,1
TAG_95:
sb		$9,392($9)
addi	$9,$0,239
la		$12,TAG_96
or		$25,$25,$25
jalr	$25,$12
sltiu	$4,$25,-3
addi	$1,$1,1
TAG_96:
sh		$4,-14644($25)
la		$12,TAG_97
sllv	$0,$0,$2
jalr	$0,$12
xori	$0,$0,82
addi	$1,$1,1
TAG_97:
sw		$0,-130792($2)
la		$12,TAG_98
srlv	$20,$20,$20
jalr	$20,$12
sll		$20,$20,2
addi	$1,$1,1
TAG_98:
lbu		$20,-59872($20)
la		$12,TAG_99
srav	$15,$25,$15
jalr	$25,$12
srl		$15,$15,1
addi	$1,$1,1
TAG_99:
lh		$15,28($15)
la		$12,TAG_100
slt		$20,$0,$20
jalr	$20,$12
sra		$20,$20,2
addi	$1,$1,1
TAG_100:
lhu		$0,96($0)
la		$12,TAG_101
sltu	$21,$21,$21
jalr	$21,$12
sll		$21,$21,1
addi	$1,$1,1
TAG_101:
sb		$21,-29664($21)
la		$12,TAG_102
sub		$25,$25,$16
jalr	$25,$12
srl		$16,$25,1
addi	$1,$1,1
TAG_102:
sh		$16,-14696($25)
la		$12,TAG_103
subu	$5,$0,$0
jalr	$5,$12
sra		$5,$0,1
addi	$1,$1,1
TAG_103:
sw		$0,404($0)
addi	$5,$0,243
la		$12,TAG_104
xor		$29,$29,$29
jalr	$29,$12
lw		$29,-15016($29)
addi	$1,$1,1
TAG_104:
add		$29,$29,$29
la		$12,TAG_105
addu	$25,$24,$25
jalr	$25,$12
lb		$24,-15060($25)
addi	$1,$1,1
TAG_105:
and		$25,$24,$24
la		$12,TAG_106
nor		$5,$0,$0
jalr	$5,$12
lbu		$0,-15132($5)
addi	$1,$1,1
TAG_106:
or		$5,$5,$0
la		$12,TAG_107
sllv	$30,$30,$30
jalr	$30,$12
lh		$30,-15196($30)
addi	$1,$1,1
TAG_107:
addi	$30,$30,-235
la		$12,TAG_108
srlv	$25,$25,$25
jalr	$25,$12
lhu		$25,-15200($25)
addi	$1,$1,1
TAG_108:
addiu	$25,$25,84
la		$12,TAG_109
srav	$0,$6,$0
jalr	$0,$12
lw		$0,48($0)
addi	$1,$1,1
TAG_109:
andi	$6,$6,105
la		$12,TAG_110
slt		$1,$1,$1
jalr	$1,$12
lb		$1,-15160($1)
addi	$1,$1,1
TAG_110:
sll		$1,$1,2
la		$12,TAG_111
sltu	$26,$25,$25
jalr	$25,$12
lbu		$25,52($26)
addi	$1,$1,1
TAG_111:
srl		$26,$26,2
addi	$26,$0,203
la		$12,TAG_112
sub		$23,$0,$23
jalr	$0,$12
lh		$23,92($0)
addi	$1,$1,1
TAG_112:
sra		$0,$0,1
la		$12,TAG_113
subu	$2,$2,$2
jalr	$2,$12
lhu		$2,-15292($2)
addi	$1,$1,1
TAG_113:
lw		$2,48($2)
la		$12,TAG_114
xor		$27,$27,$25
jalr	$25,$12
lb		$27,-15240($25)
addi	$1,$1,1
TAG_114:
lbu		$25,-15300($25)
la		$12,TAG_115
add		$2,$0,$2
jalr	$2,$12
lh		$0,-15304($2)
addi	$1,$1,1
TAG_115:
lhu		$2,60($0)
la		$12,TAG_116
addu	$3,$3,$3
jalr	$3,$12
lw		$3,-15288($3)
addi	$1,$1,1
TAG_116:
sb		$3,192($3)
la		$12,TAG_117
and		$28,$28,$25
jalr	$25,$12
lb		$28,-15396($25)
addi	$1,$1,1
TAG_117:
sh		$25,356($28)
la		$12,TAG_118
nor		$29,$29,$0
jalr	$0,$12
lbu		$29,505($29)
addi	$1,$1,1
TAG_118:
sw		$0,272($29)
la		$12,TAG_119
or		$4,$4,$4
jalr	$4,$12
lh		$4,-15448($4)
addi	$1,$1,1
TAG_119:
multu	$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,245
la		$12,TAG_120
sllv	$29,$29,$29
jalr	$25,$12
lhu		$29,-15528($25)
addi	$1,$1,1
TAG_120:
mthi	$29
mflo	$1
mfhi	$2
la		$12,TAG_121
srlv	$0,$6,$6
jalr	$0,$12
lw		$6,36($0)
addi	$1,$1,1
TAG_121:
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,107
la		$12,TAG_122
srav	$5,$5,$5
jalr	$5,$12
lb		$5,-15532($5)
addi	$1,$1,1
TAG_122:
bne		$5,$0,TAG_123
addiu	$5,$0,1
addiu	$0,$5,1
TAG_123:
la		$12,TAG_124
slt		$25,$25,$25
jalr	$25,$12
lbu		$30,-15508($25)
addi	$1,$1,1
TAG_124:
beq		$25,$25,TAG_125
addiu	$25,$25,1
addiu	$25,$25,1
TAG_125:
la		$12,TAG_126
sltu	$0,$0,$0
jalr	$17,$12
lh		$0,-15668($17)
addi	$1,$1,1
TAG_126:
bne		$17,$0,TAG_127
addiu	$17,$0,1
addiu	$0,$17,1
TAG_127:
la		$12,TAG_128
sub		$6,$6,$6
jalr	$6,$12
lhu		$6,-15700($6)
addi	$1,$1,1
TAG_128:
bne		$6,$6,TAG_129
addiu	$6,$6,1
addiu	$6,$6,1
TAG_129:
la		$12,TAG_130
subu	$1,$1,$26
jalr	$26,$12
lw		$1,-15632($26)
addi	$1,$1,1
TAG_130:
beq		$1,$0,TAG_131
addiu	$1,$0,1
addiu	$0,$1,1
TAG_131:
la		$12,TAG_132
xor		$0,$0,$0
jalr	$16,$12
lb		$16,-15640($16)
addi	$1,$1,1
TAG_132:
bne		$0,$0,TAG_133
addiu	$0,$0,1
addiu	$0,$0,1
TAG_133:
la		$12,TAG_134
add		$7,$7,$7
jalr	$7,$12
lbu		$7,-15696($7)
addi	$1,$1,1
TAG_134:
bgez	$7,TAG_135
addiu	$7,$7,1
addiu	$7,$7,1
TAG_135:
la		$12,TAG_136
addu	$26,$2,$26
jalr	$26,$12
lh		$2,76($2)
addi	$1,$1,1
TAG_136:
bltz	$26,TAG_137
addiu	$26,$26,1
addiu	$26,$26,1
TAG_137:
la		$12,TAG_138
and		$5,$0,$0
jalr	$0,$12
lhu		$5,132($0)
addi	$1,$1,1
TAG_138:
blez	$0,TAG_139
addiu	$0,$0,1
addiu	$0,$0,1
TAG_139:
#end