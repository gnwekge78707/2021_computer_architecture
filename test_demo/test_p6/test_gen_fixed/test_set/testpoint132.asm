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

sltiu	$21,$21,-4
lui		$21,5
lhu		$0,76($0)
bgtz	$21,TAG_0
addiu	$21,$21,1
addiu	$21,$21,1
TAG_0:
xori	$8,$8,162
lui		$8,2
lw		$8,132($0)
bltz	$8,TAG_1
addiu	$8,$8,1
addiu	$8,$8,1
TAG_1:
addi	$23,$23,-179
lui		$23,4
lb		$23,104($0)
blez	$23,TAG_2
addiu	$23,$23,1
addiu	$23,$23,1
TAG_2:
addiu	$2,$2,187
lui		$2,1
lbu		$2,136($0)
bgtz	$2,TAG_3
addiu	$2,$2,1
addiu	$2,$2,1
TAG_3:
andi	$14,$14,216
lui		$14,0
multu	$14,$14
lh		$14,128($14)
mflo	$1
mfhi	$2
addi	$1,$0,64
addi	$2,$0,67
ori		$23,$23,7
lui		$23,7
mthi	$9
lhu		$23,24($0)
mflo	$1
mfhi	$2
addi	$1,$0,150
slti	$30,$30,-3
lui		$0,5
mtlo	$30
lw		$0,136($30)
mflo	$1
mfhi	$2
addi	$1,$0,177
addi	$30,$0,104
sltiu	$15,$15,6
lui		$15,0
div		$15,$10
sb		$15,376($15)
mflo	$1
mfhi	$2
addi	$1,$0,148
addi	$2,$0,51
addi	$15,$0,181
xori	$23,$23,135
lui		$23,7
divu	$10,$10
sh		$23,76($0)
mflo	$1
mfhi	$2
addi	$2,$0,79
addi	$0,$25,150
lui		$25,5
mult	$25,$0
sw		$25,140($0)
mflo	$1
mfhi	$2
addi	$1,$0,235
addi	$2,$0,248
addiu	$26,$26,74
lui		$26,3
mfhi	$26
lb		$26,116($26)
mflo	$1
mfhi	$2
addi	$1,$0,188
addi	$2,$0,60
andi	$21,$23,77
lui		$23,2
mflo	$23
lbu		$21,8($23)
mflo	$1
mfhi	$2
addi	$1,$0,14
addi	$2,$0,111
addi	$23,$0,130
ori		$18,$18,205
lui		$18,6
mfhi	$18
lh		$18,152($0)
mflo	$1
mfhi	$2
addi	$1,$0,174
addi	$2,$0,181
slti	$27,$27,3
lui		$27,2
mflo	$27
sb		$27,436($27)
mflo	$1
mfhi	$2
addi	$1,$0,248
addi	$2,$0,229
addi	$27,$0,136
sltiu	$22,$22,-1
lui		$23,6
mfhi	$23
sh		$23,452($23)
mflo	$1
mfhi	$2
addi	$1,$0,226
addi	$2,$0,88
addi	$23,$0,169
xori	$0,$28,216
lui		$28,5
mflo	$28
sw		$28,296($28)
mflo	$1
mfhi	$2
addi	$1,$0,202
addi	$2,$0,200
addi	$28,$0,254
addi	$8,$8,-145
lui		$8,1
lui		$8,6
lhu		$8,0($0)
addiu	$3,$3,-55
lui		$24,0
lui		$24,5
lw		$24,-197($3)
andi	$0,$19,155
lui		$0,5
lui		$0,0
lb		$0,136($0)
ori		$9,$9,176
lui		$9,5
lui		$9,5
sb		$9,52($0)
slti	$24,$4,3
lui		$24,1
lui		$24,1
sh		$4,144($0)
sltiu	$28,$0,0
lui		$28,2
lui		$28,4
sw		$28,424($0)
xori	$31,$31,83
lui		$31,1
jal		TAG_4
lbu		$31,-13280($31)
addi	$1,$1,1
TAG_4:
addi	$31,$0,69
addi	$4,$4,-243
lui		$31,3
jal		TAG_5
lh		$4,75($4)
addi	$1,$1,1
TAG_5:
addiu	$31,$31,131
lui		$0,3
jal		TAG_6
lhu		$0,-13440($31)
addi	$1,$1,1
TAG_6:
andi	$31,$31,116
lui		$31,2
jal		TAG_7
sb		$31,-13048($31)
addi	$1,$1,1
TAG_7:
ori		$31,$5,64
lui		$5,5
jal		TAG_8
sh		$5,116($0)
addi	$1,$1,1
TAG_8:
slti	$31,$0,-4
lui		$0,4
jal		TAG_9
sw		$0,-13080($31)
addi	$1,$1,1
TAG_9:
la		$19,TAG_10
sltiu	$20,$20,-5
lui		$20,7
jalr	$20,$19
lw		$20,-13532($20)
addi	$1,$1,1
TAG_10:
la		$19,TAG_11
xori	$24,$24,138
lui		$24,7
jalr	$24,$19
lb		$24,-13528($24)
addi	$1,$1,1
TAG_11:
la		$19,TAG_12
addi	$15,$0,34
lui		$0,6
jalr	$0,$19
lbu		$0,136($0)
addi	$1,$1,1
TAG_12:
la		$19,TAG_13
addiu	$21,$21,220
lui		$21,5
jalr	$21,$19
sb		$21,-13236($21)
addi	$1,$1,1
TAG_13:
la		$19,TAG_14
andi	$24,$16,66
lui		$24,3
jalr	$24,$19
sh		$16,-13216($24)
addi	$1,$1,1
TAG_14:
la		$19,TAG_15
ori		$13,$0,90
lui		$0,3
jalr	$0,$19
sw		$13,190($13)
addi	$1,$1,1
TAG_15:
slti	$26,$26,0
lui		$26,7
nop
lh		$26,124($0)
sltiu	$24,$21,3
lui		$24,1
nop
lhu		$21,-13544($21)
addi	$21,$0,179
xori	$0,$16,33
lui		$0,7
nop
lw		$16,-236($16)
addi	$27,$27,-244
lui		$27,0
nop
sb		$27,336($27)
addi	$27,$0,241
addiu	$24,$24,187
lui		$24,7
nop
sh		$24,327($22)
andi	$0,$23,216
lui		$23,3
nop
sw		$23,428($0)
ori		$31,$31,191
jal		TAG_16
sltu	$31,$31,$31
addi	$1,$1,1
TAG_16:
lb		$31,16($31)
slti	$31,$31,7
jal		TAG_17
sub		$7,$7,$31
addi	$1,$1,1
TAG_17:
lbu		$7,-13716($31)
sltiu	$31,$0,-3
jal		TAG_18
subu	$31,$0,$31
addi	$1,$1,1
TAG_18:
lh		$31,16($0)
xori	$31,$31,203
jal		TAG_19
xor		$31,$31,$31
addi	$1,$1,1
TAG_19:
sb		$31,316($31)
addi	$31,$0,204
addi	$31,$31,45
jal		TAG_20
add		$8,$31,$31
addi	$1,$1,1
TAG_20:
sh		$31,-27272($8)
addiu	$0,$0,101
jal		TAG_21
addu	$0,$0,$0
addi	$1,$1,1
TAG_21:
sw		$31,372($0)
andi	$31,$31,184
jal		TAG_22
ori		$31,$31,21
addi	$1,$1,1
TAG_22:
lhu		$31,-13825($31)
slti	$31,$13,1
jal		TAG_23
sltiu	$13,$13,2
addi	$1,$1,1
TAG_23:
lw		$31,152($13)
addi	$13,$0,205
xori	$0,$31,91
jal		TAG_24
addi	$0,$0,86
addi	$1,$1,1
TAG_24:
lb		$0,-13808($31)
addiu	$31,$31,88
jal		TAG_25
andi	$31,$31,0
addi	$1,$1,1
TAG_25:
sb		$31,312($31)
addi	$31,$0,107
ori		$14,$31,160
jal		TAG_26
slti	$14,$31,-4
addi	$1,$1,1
TAG_26:
sh		$14,316($14)
addi	$14,$0,30
sltiu	$0,$0,-6
jal		TAG_27
xori	$31,$0,254
addi	$1,$1,1
TAG_27:
sw		$0,404($0)
addi	$31,$31,156
jal		TAG_28
sll		$31,$31,1
addi	$1,$1,1
TAG_28:
lbu		$31,-27984($31)
addiu	$19,$31,150
jal		TAG_29
srl		$31,$19,2
addi	$1,$1,1
TAG_29:
lh		$31,-51($31)
andi	$31,$0,202
jal		TAG_30
sra		$31,$0,1
addi	$1,$1,1
TAG_30:
lhu		$0,60($31)
addi	$31,$0,103
ori		$31,$31,124
jal		TAG_31
sll		$31,$31,2
addi	$1,$1,1
TAG_31:
sb		$31,80($0)
slti	$31,$20,0
jal		TAG_32
srl		$31,$20,2
addi	$1,$1,1
TAG_32:
sh		$31,272($20)
sltiu	$0,$0,-4
jal		TAG_33
sra		$31,$31,1
addi	$1,$1,1
TAG_33:
sw		$31,352($0)
xori	$31,$31,97
jal		TAG_34
lw		$31,-14016($31)
addi	$1,$1,1
TAG_34:
and		$31,$31,$31
addi	$31,$24,-238
jal		TAG_35
lb		$31,104($0)
addi	$1,$1,1
TAG_35:
nor		$24,$31,$31
addiu	$31,$31,200
jal		TAG_36
lbu		$31,-14080($31)
addi	$1,$1,1
TAG_36:
or		$0,$31,$31
andi	$31,$31,36
jal		TAG_37
lh		$31,-14216($31)
addi	$1,$1,1
TAG_37:
ori		$31,$31,113
slti	$24,$31,7
jal		TAG_38
lhu		$31,120($24)
addi	$1,$1,1
TAG_38:
sltiu	$24,$31,4
addi	$24,$0,34
xori	$31,$0,19
jal		TAG_39
lw		$31,-14140($31)
addi	$1,$1,1
TAG_39:
addi	$31,$0,-133
addiu	$31,$31,159
jal		TAG_40
lb		$31,-14172($31)
addi	$1,$1,1
TAG_40:
sll		$31,$31,2
andi	$31,$25,236
jal		TAG_41
lbu		$31,-14176($31)
addi	$1,$1,1
TAG_41:
srl		$31,$31,1
ori		$0,$0,234
jal		TAG_42
lh		$0,56($0)
addi	$1,$1,1
TAG_42:
sra		$0,$31,1
slti	$31,$31,7
jal		TAG_43
lhu		$31,-14300($31)
addi	$1,$1,1
TAG_43:
lw		$31,40($31)
sltiu	$31,$31,2
jal		TAG_44
lb		$31,100($0)
addi	$1,$1,1
TAG_44:
lbu		$25,168($31)
xori	$31,$0,167
jal		TAG_45
lh		$31,64($0)
addi	$1,$1,1
TAG_45:
lhu		$0,-100($31)
addi	$31,$31,-60
jal		TAG_46
lw		$31,-14364($31)
addi	$1,$1,1
TAG_46:
sb		$31,304($31)
addiu	$26,$31,147
jal		TAG_47
lb		$26,-14336($31)
addi	$1,$1,1
TAG_47:
sh		$26,400($26)
andi	$0,$0,160
jal		TAG_48
lbu		$31,-14340($31)
addi	$1,$1,1
TAG_48:
sw		$0,344($31)
ori		$31,$31,179
jal		TAG_49
lh		$31,-14440($31)
addi	$1,$1,1
TAG_49:
multu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,237
slti	$26,$31,4
jal		TAG_50
lhu		$26,-14464($31)
addi	$1,$1,1
TAG_50:
mthi	$26
mflo	$1
mfhi	$2
sltiu	$0,$31,4
jal		TAG_51
lw		$31,-14488($31)
addi	$1,$1,1
TAG_51:
mtlo	$31
mflo	$1
mfhi	$2
xori	$31,$31,137
jal		TAG_52
lb		$31,-14436($31)
addi	$1,$1,1
TAG_52:
bne		$31,$0,TAG_53
addiu	$31,$0,1
addiu	$0,$31,1
TAG_53:
addi	$31,$27,151
jal		TAG_54
lbu		$31,-14516($31)
addi	$1,$1,1
TAG_54:
beq		$31,$31,TAG_55
addiu	$31,$31,1
addiu	$31,$31,1
TAG_55:
addiu	$31,$0,-141
jal		TAG_56
lh		$31,-14512($31)
addi	$1,$1,1
TAG_56:
bne		$31,$0,TAG_57
addiu	$31,$0,1
addiu	$0,$31,1
TAG_57:
andi	$31,$31,242
jal		TAG_58
lhu		$31,-14556($31)
addi	$1,$1,1
TAG_58:
bne		$31,$31,TAG_59
addiu	$31,$31,1
addiu	$31,$31,1
TAG_59:
ori		$31,$31,42
jal		TAG_60
lw		$31,-201($27)
addi	$1,$1,1
TAG_60:
beq		$27,$31,TAG_61
addiu	$27,$31,1
addiu	$31,$27,1
TAG_61:
slti	$0,$0,-7
jal		TAG_62
lb		$0,-14556($31)
addi	$1,$1,1
TAG_62:
bne		$31,$31,TAG_63
addiu	$31,$31,1
addiu	$31,$31,1
TAG_63:
sltiu	$31,$31,0
jal		TAG_64
lbu		$31,-14592($31)
addi	$1,$1,1
TAG_64:
bgez	$31,TAG_65
addiu	$31,$31,1
addiu	$31,$31,1
TAG_65:
xori	$28,$31,126
jal		TAG_66
lh		$28,-99($28)
addi	$1,$1,1
TAG_66:
bltz	$28,TAG_67
addiu	$28,$28,1
addiu	$28,$28,1
TAG_67:
addi	$31,$0,-250
jal		TAG_68
lhu		$31,40($0)
addi	$1,$1,1
TAG_68:
blez	$31,TAG_69
addiu	$31,$31,1
addiu	$31,$31,1
TAG_69:
addiu	$31,$31,101
jal		TAG_70
lw		$31,-14772($31)
addi	$1,$1,1
TAG_70:
bgez	$31,TAG_71
addiu	$31,$31,1
addiu	$31,$31,1
TAG_71:
andi	$28,$28,215
jal		TAG_72
lb		$28,-14744($31)
addi	$1,$1,1
TAG_72:
bltz	$31,TAG_73
addiu	$31,$31,1
addiu	$31,$31,1
TAG_73:
ori		$0,$31,112
jal		TAG_74
lbu		$31,92($0)
addi	$1,$1,1
TAG_74:
blez	$31,TAG_75
addiu	$31,$31,1
addiu	$31,$31,1
TAG_75:
slti	$31,$31,0
jal		TAG_76
div		$31,$31
addi	$1,$1,1
TAG_76:
lh		$31,-14784($31)
mflo	$1
mfhi	$2
addi	$2,$0,251
sltiu	$1,$1,-2
jal		TAG_77
divu	$1,$31
addi	$1,$1,1
TAG_77:
lhu		$1,11($1)
mflo	$1
mfhi	$2
addi	$1,$0,240
xori	$31,$0,73
jal		TAG_78
mult	$31,$0
addi	$1,$1,1
TAG_78:
lw		$31,48($0)
mflo	$1
mfhi	$2
addi	$1,$0,147
addi	$2,$0,115
addi	$31,$31,45
jal		TAG_79
multu	$31,$31
addi	$1,$1,1
TAG_79:
sb		$31,-14532($31)
mflo	$1
mfhi	$2
addi	$2,$0,130
addiu	$31,$1,-52
jal		TAG_80
mthi	$31
addi	$1,$1,1
TAG_80:
sh		$1,-14600($31)
mflo	$1
mfhi	$2
andi	$0,$0,102
jal		TAG_81
mtlo	$0
addi	$1,$1,1
TAG_81:
sw		$0,284($0)
mflo	$1
mfhi	$2
addi	$1,$0,144
ori		$31,$31,162
jal		TAG_82
mfhi	$31
addi	$1,$1,1
TAG_82:
lb		$31,-15024($31)
mflo	$1
mfhi	$2
addi	$1,$0,46
slti	$31,$31,-2
jal		TAG_83
mflo	$7
addi	$1,$1,1
TAG_83:
lbu		$7,-15100($31)
mflo	$1
mfhi	$2
addi	$1,$0,30
sltiu	$31,$31,0
jal		TAG_84
mfhi	$31
addi	$1,$1,1
TAG_84:
lh		$31,-14892($31)
mflo	$1
mfhi	$2
addi	$1,$0,255
xori	$31,$31,88
jal		TAG_85
mflo	$31
addi	$1,$1,1
TAG_85:
sb		$31,412($31)
mflo	$1
mfhi	$2
addi	$1,$0,124
addi	$31,$0,213
addi	$7,$7,186
jal		TAG_86
mfhi	$31
addi	$1,$1,1
TAG_86:
sh		$31,-14672($31)
mflo	$1
mfhi	$2
addi	$1,$0,152
addiu	$31,$31,-156
jal		TAG_87
mflo	$31
addi	$1,$1,1
TAG_87:
sw		$31,464($31)
mflo	$1
mfhi	$2
addi	$1,$0,123
addi	$31,$0,83
andi	$31,$31,55
jal		TAG_88
lui		$31,4
addi	$1,$1,1
TAG_88:
lhu		$31,8($0)
ori		$13,$31,145
jal		TAG_89
lui		$13,5
addi	$1,$1,1
TAG_89:
lw		$31,-15268($31)
slti	$31,$0,7
jal		TAG_90
lui		$0,0
addi	$1,$1,1
TAG_90:
lb		$0,56($0)
sltiu	$31,$31,5
jal		TAG_91
lui		$31,2
addi	$1,$1,1
TAG_91:
sb		$31,144($0)
xori	$13,$13,231
jal		TAG_92
lui		$31,7
addi	$1,$1,1
TAG_92:
sh		$31,92($0)
addi	$31,$31,-229
jal		TAG_93
lui		$0,1
addi	$1,$1,1
TAG_93:
sw		$31,-14980($31)
addiu	$31,$31,31
jal		TAG_94
nop
addi	$1,$1,1
TAG_94:
lbu		$31,-15272($31)
andi	$31,$31,68
jal		TAG_95
nop
addi	$1,$1,1
TAG_95:
lh		$19,-234($19)
ori		$0,$31,129
jal		TAG_96
nop
addi	$1,$1,1
TAG_96:
lhu		$0,56($0)
slti	$31,$31,-4
jal		TAG_97
nop
addi	$1,$1,1
TAG_97:
sb		$31,-15116($31)
sltiu	$31,$31,1
jal		TAG_98
nop
addi	$1,$1,1
TAG_98:
sh		$19,-15016($31)
xori	$31,$0,176
jal		TAG_99
nop
addi	$1,$1,1
TAG_99:
sw		$0,332($0)
la		$19,TAG_100
addi	$8,$8,229
jalr	$8,$19
sllv	$8,$8,$8
addi	$1,$1,1
TAG_100:
lw		$8,128($0)
la		$19,TAG_101
addiu	$25,$3,45
jalr	$25,$19
srlv	$3,$3,$25
addi	$1,$1,1
TAG_101:
lb		$25,-15496($25)
la		$19,TAG_102
andi	$1,$1,19
jalr	$0,$19
srav	$1,$1,$0
addi	$1,$1,1
TAG_102:
lbu		$1,40($0)
la		$19,TAG_103
ori		$9,$9,65
jalr	$9,$19
slt		$9,$9,$9
addi	$1,$1,1
TAG_103:
sb		$9,420($9)
addi	$9,$0,3
la		$19,TAG_104
slti	$4,$25,5
jalr	$25,$19
sltu	$4,$25,$25
addi	$1,$1,1
TAG_104:
sh		$25,464($4)
addi	$4,$0,0
la		$19,TAG_105
sltiu	$0,$7,5
jalr	$7,$19
sub		$0,$7,$0
addi	$1,$1,1
TAG_105:
sw		$7,-15236($7)
addi	$4,$0,199
la		$19,TAG_106
xori	$20,$20,4
jalr	$20,$19
addi	$20,$20,-53
addi	$1,$1,1
TAG_106:
lh		$20,-15491($20)
addi	$20,$0,147
la		$19,TAG_107
addiu	$15,$15,246
jalr	$25,$19
andi	$25,$15,46
addi	$1,$1,1
TAG_107:
lhu		$25,-144($15)
la		$19,TAG_108
ori		$0,$0,156
jalr	$10,$19
slti	$0,$0,1
addi	$1,$1,1
TAG_108:
lw		$0,-15684($10)
la		$19,TAG_109
sltiu	$21,$21,-3
jalr	$21,$19
xori	$21,$21,136
addi	$1,$1,1
TAG_109:
sb		$21,-15320($21)
la		$19,TAG_110
addi	$16,$16,83
jalr	$25,$19
addiu	$25,$25,-173
addi	$1,$1,1
TAG_110:
sh		$16,357($16)
la		$19,TAG_111
andi	$0,$0,223
jalr	$30,$19
ori		$30,$30,252
addi	$1,$1,1
TAG_111:
sw		$30,-15488($30)
la		$19,TAG_112
slti	$2,$2,3
jalr	$2,$19
sll		$2,$2,2
addi	$1,$1,1
TAG_112:
lb		$2,28($0)
la		$19,TAG_113
sltiu	$25,$25,-3
jalr	$25,$19
srl		$27,$27,2
addi	$1,$1,1
TAG_113:
lbu		$27,77($27)
la		$19,TAG_114
xori	$0,$15,62
jalr	$15,$19
sra		$15,$15,2
addi	$1,$1,1
TAG_114:
lh		$15,104($0)
#end