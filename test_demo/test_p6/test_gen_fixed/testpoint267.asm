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

lui		$5,7
lui		$5,4
lhu		$5,104($0)
beq		$5,$5,TAG_0
addiu	$5,$5,1
addiu	$5,$5,1
TAG_0:
lui		$24,1
lui		$24,3
lw		$24,-248($30)
bne		$30,$24,TAG_1
addiu	$30,$24,1
addiu	$24,$30,1
TAG_1:
lui		$0,6
lui		$0,1
lb		$0,96($0)
beq		$0,$0,TAG_2
addiu	$0,$0,1
addiu	$0,$0,1
TAG_2:
lui		$6,1
lui		$6,3
lbu		$6,36($0)
beq		$6,$0,TAG_3
addiu	$6,$0,1
addiu	$0,$6,1
TAG_3:
lui		$25,5
lui		$25,7
lh		$1,-172($1)
bne		$1,$1,TAG_4
addiu	$1,$1,1
addiu	$1,$1,1
TAG_4:
lui		$25,7
lui		$25,4
lhu		$0,144($0)
beq		$25,$0,TAG_5
addiu	$25,$0,1
addiu	$0,$25,1
TAG_5:
lui		$7,0
lui		$7,6
lw		$7,36($0)
bltz	$7,TAG_6
addiu	$7,$7,1
addiu	$7,$7,1
TAG_6:
lui		$25,3
lui		$25,1
lb		$25,-224($2)
blez	$25,TAG_7
addiu	$25,$25,1
addiu	$25,$25,1
TAG_7:
lui		$0,7
lui		$0,3
lbu		$2,-192($2)
bgtz	$0,TAG_8
addiu	$0,$0,1
addiu	$0,$0,1
TAG_8:
lui		$8,7
lui		$8,1
lh		$8,116($0)
bltz	$8,TAG_9
addiu	$8,$8,1
addiu	$8,$8,1
TAG_9:
lui		$25,1
lui		$25,3
lhu		$25,-236($3)
blez	$25,TAG_10
addiu	$25,$25,1
addiu	$25,$25,1
TAG_10:
lui		$0,6
lui		$0,7
lw		$8,-38($8)
bgtz	$0,TAG_11
addiu	$0,$0,1
addiu	$0,$0,1
TAG_11:
lui		$14,4
lui		$14,4
multu	$14,$14
lb		$14,132($0)
mflo	$1
mfhi	$2
addi	$1,$0,16
lui		$25,2
lui		$25,0
mthi	$9
lbu		$25,-248($9)
mflo	$1
mfhi	$2
addi	$1,$0,94
lui		$0,4
lui		$0,3
mtlo	$0
lh		$0,60($0)
mflo	$1
mfhi	$2
addi	$1,$0,137
lui		$15,4
lui		$15,2
div		$15,$15
sb		$15,64($0)
mflo	$1
mfhi	$2
addi	$2,$0,82
lui		$25,7
lui		$25,0
divu	$25,$1
sh		$25,284($25)
mflo	$1
mfhi	$2
addi	$1,$0,158
addi	$2,$0,80
addi	$25,$0,120
lui		$0,0
lui		$0,2
mult	$0,$0
sw		$0,348($0)
mflo	$1
mfhi	$2
addi	$1,$0,128
addi	$2,$0,239
lui		$26,2
lui		$26,7
mfhi	$26
lhu		$26,128($26)
mflo	$1
mfhi	$2
addi	$1,$0,47
addi	$2,$0,28
lui		$25,6
lui		$25,6
mflo	$25
lw		$25,-116($21)
mflo	$1
mfhi	$2
addi	$1,$0,77
addi	$2,$0,121
lui		$4,2
lui		$4,7
mfhi	$4
lb		$4,68($4)
mflo	$1
mfhi	$2
addi	$1,$0,36
addi	$2,$0,223
lui		$27,4
lui		$27,6
mflo	$27
sb		$27,312($27)
mflo	$1
mfhi	$2
addi	$1,$0,57
addi	$2,$0,241
addi	$27,$0,227
lui		$25,2
lui		$25,7
mfhi	$25
sh		$22,368($25)
mflo	$1
mfhi	$2
addi	$1,$0,252
addi	$2,$0,8
addi	$25,$0,251
lui		$0,0
lui		$0,4
mflo	$0
sw		$21,344($0)
mflo	$1
mfhi	$2
addi	$1,$0,237
addi	$2,$0,107
lui		$8,1
lui		$8,1
lui		$8,7
lbu		$8,152($0)
lui		$26,7
lui		$26,3
lui		$26,6
lh		$26,156($0)
lui		$22,2
lui		$22,3
lui		$22,1
lhu		$0,40($0)
lui		$9,2
lui		$9,0
lui		$9,0
sb		$9,392($9)
addi	$9,$0,90
lui		$26,5
lui		$26,3
lui		$26,7
sh		$26,384($4)
lui		$0,4
lui		$0,3
lui		$0,3
sw		$6,423($6)
lui		$31,6
lui		$31,4
jal		TAG_12
lw		$31,-13592($31)
addi	$1,$1,1
TAG_12:
lui		$29,6
lui		$29,6
jal		TAG_13
lb		$31,144($0)
addi	$1,$1,1
TAG_13:
lui		$0,3
lui		$0,3
jal		TAG_14
lbu		$0,4($0)
addi	$1,$1,1
TAG_14:
lui		$31,1
lui		$31,3
jal		TAG_15
sb		$31,-13304($31)
addi	$1,$1,1
TAG_15:
lui		$31,3
lui		$31,4
jal		TAG_16
sh		$29,88($0)
addi	$1,$1,1
TAG_16:
lui		$31,4
lui		$31,5
jal		TAG_17
sw		$31,-13336($31)
addi	$1,$1,1
TAG_17:
la		$17,TAG_18
lui		$20,7
lui		$20,4
jalr	$20,$17
lh		$20,-13720($20)
addi	$1,$1,1
TAG_18:
la		$17,TAG_19
lui		$26,2
lui		$26,2
jalr	$26,$17
lhu		$26,156($0)
addi	$1,$1,1
TAG_19:
la		$17,TAG_20
lui		$22,7
lui		$22,3
jalr	$22,$17
lw		$22,28($0)
addi	$1,$1,1
TAG_20:
la		$17,TAG_21
lui		$21,7
lui		$21,4
jalr	$21,$17
sb		$21,-13448($21)
addi	$1,$1,1
TAG_21:
la		$17,TAG_22
lui		$26,5
lui		$26,7
jalr	$26,$17
sh		$16,-13384($26)
addi	$1,$1,1
TAG_22:
la		$17,TAG_23
lui		$0,0
lui		$0,2
jalr	$0,$17
sw		$0,324($0)
addi	$1,$1,1
TAG_23:
lui		$26,4
lui		$26,7
nop
lb		$26,108($0)
lui		$26,4
lui		$26,3
nop
lbu		$26,-13684($21)
lui		$0,1
lui		$0,1
nop
lh		$0,152($0)
lui		$27,6
lui		$27,6
nop
sb		$27,84($0)
lui		$26,6
lui		$26,2
nop
sh		$26,344($22)
lui		$6,1
lui		$6,2
nop
sw		$0,428($0)
lui		$31,3
jal		TAG_24
sllv	$31,$31,$31
addi	$1,$1,1
TAG_24:
lhu		$31,152($0)
lui		$31,7
jal		TAG_25
srlv	$31,$1,$31
addi	$1,$1,1
TAG_25:
lw		$1,-149($1)
addi	$1,$0,146
addi	$31,$0,168
lui		$31,2
jal		TAG_26
srav	$0,$0,$0
addi	$1,$1,1
TAG_26:
lb		$31,-13924($31)
lui		$31,6
jal		TAG_27
slt		$31,$31,$31
addi	$1,$1,1
TAG_27:
sb		$31,404($31)
addi	$31,$0,56
lui		$2,4
jal		TAG_28
sltu	$2,$2,$31
addi	$1,$1,1
TAG_28:
sh		$2,-13676($31)
addi	$2,$0,231
lui		$31,4
jal		TAG_29
sub		$31,$0,$0
addi	$1,$1,1
TAG_29:
sw		$0,444($0)
addi	$31,$0,88
lui		$31,0
jal		TAG_30
addi	$31,$31,-172
addi	$1,$1,1
TAG_30:
lbu		$31,-13880($31)
lui		$31,2
jal		TAG_31
addiu	$7,$7,234
addi	$1,$1,1
TAG_31:
lh		$31,-248($7)
lui		$0,1
jal		TAG_32
andi	$0,$0,4
addi	$1,$1,1
TAG_32:
lhu		$0,-14124($31)
lui		$31,5
jal		TAG_33
ori		$31,$31,119
addi	$1,$1,1
TAG_33:
sb		$31,-13863($31)
lui		$8,4
jal		TAG_34
slti	$31,$8,-5
addi	$1,$1,1
TAG_34:
sh		$8,452($31)
addi	$31,$0,17
lui		$0,2
jal		TAG_35
sltiu	$31,$0,-5
addi	$1,$1,1
TAG_35:
sw		$0,440($0)
lui		$31,2
jal		TAG_36
sll		$31,$31,2
addi	$1,$1,1
TAG_36:
lw		$31,48($0)
lui		$31,5
jal		TAG_37
srl		$31,$13,2
addi	$1,$1,1
TAG_37:
lb		$13,61($31)
lui		$31,3
jal		TAG_38
sra		$31,$0,1
addi	$1,$1,1
TAG_38:
lbu		$31,88($0)
addi	$31,$0,132
lui		$31,1
jal		TAG_39
sll		$31,$31,1
addi	$1,$1,1
TAG_39:
sb		$31,-28220($31)
lui		$14,4
jal		TAG_40
srl		$31,$14,1
addi	$1,$1,1
TAG_40:
sh		$31,152($0)
lui		$31,6
jal		TAG_41
sra		$0,$0,1
addi	$1,$1,1
TAG_41:
sw		$0,-13932($31)
lui		$31,1
jal		TAG_42
lh		$31,-14216($31)
addi	$1,$1,1
TAG_42:
subu	$31,$31,$31
addi	$31,$0,16
lui		$18,4
jal		TAG_43
lhu		$18,-14212($31)
addi	$1,$1,1
TAG_43:
xor		$31,$18,$31
lui		$31,1
jal		TAG_44
lw		$0,-14232($31)
addi	$1,$1,1
TAG_44:
add		$31,$31,$31
lui		$31,3
jal		TAG_45
lb		$31,-14256($31)
addi	$1,$1,1
TAG_45:
xori	$31,$31,215
lui		$31,6
jal		TAG_46
lbu		$31,-14292($31)
addi	$1,$1,1
TAG_46:
addi	$31,$18,-64
lui		$0,3
jal		TAG_47
lh		$31,24($0)
addi	$1,$1,1
TAG_47:
addiu	$31,$31,87
lui		$31,3
jal		TAG_48
lhu		$31,-14332($31)
addi	$1,$1,1
TAG_48:
sll		$31,$31,2
lui		$19,0
jal		TAG_49
lw		$31,-14464($31)
addi	$1,$1,1
TAG_49:
srl		$19,$31,1
lui		$31,3
jal		TAG_50
lb		$0,80($0)
addi	$1,$1,1
TAG_50:
sra		$31,$0,1
addi	$31,$0,66
lui		$31,4
jal		TAG_51
lbu		$31,-14436($31)
addi	$1,$1,1
TAG_51:
lh		$31,0($31)
lui		$31,0
jal		TAG_52
lhu		$19,40($19)
addi	$1,$1,1
TAG_52:
lw		$19,16($19)
lui		$0,5
jal		TAG_53
lb		$0,92($0)
addi	$1,$1,1
TAG_53:
lbu		$31,-14524($31)
lui		$31,2
jal		TAG_54
lh		$31,-14592($31)
addi	$1,$1,1
TAG_54:
sb		$31,312($31)
lui		$20,5
jal		TAG_55
lhu		$20,-14512($31)
addi	$1,$1,1
TAG_55:
sh		$31,-14264($31)
lui		$31,7
jal		TAG_56
lw		$31,148($0)
addi	$1,$1,1
TAG_56:
sw		$0,336($0)
lui		$31,0
jal		TAG_57
lb		$31,-14624($31)
addi	$1,$1,1
TAG_57:
multu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,144
lui		$31,0
jal		TAG_58
lbu		$31,-14544($31)
addi	$1,$1,1
TAG_58:
mthi	$20
mflo	$1
mfhi	$2
lui		$31,7
jal		TAG_59
lh		$0,32($0)
addi	$1,$1,1
TAG_59:
mtlo	$31
mflo	$1
mfhi	$2
lui		$31,1
jal		TAG_60
lhu		$31,-14660($31)
addi	$1,$1,1
TAG_60:
bne		$31,$0,TAG_61
addiu	$31,$0,1
addiu	$0,$31,1
TAG_61:
lui		$21,1
jal		TAG_62
lw		$31,112($0)
addi	$1,$1,1
TAG_62:
beq		$31,$31,TAG_63
addiu	$31,$31,1
addiu	$31,$31,1
TAG_63:
lui		$0,1
jal		TAG_64
lb		$0,140($0)
addi	$1,$1,1
TAG_64:
bne		$31,$0,TAG_65
addiu	$31,$0,1
addiu	$0,$31,1
TAG_65:
lui		$31,5
jal		TAG_66
lbu		$31,-14736($31)
addi	$1,$1,1
TAG_66:
bne		$31,$31,TAG_67
addiu	$31,$31,1
addiu	$31,$31,1
TAG_67:
lui		$31,2
jal		TAG_68
lh		$21,-14828($31)
addi	$1,$1,1
TAG_68:
beq		$31,$0,TAG_69
addiu	$31,$0,1
addiu	$0,$31,1
TAG_69:
lui		$0,0
jal		TAG_70
lhu		$31,80($0)
addi	$1,$1,1
TAG_70:
bne		$0,$0,TAG_71
addiu	$0,$0,1
addiu	$0,$0,1
TAG_71:
lui		$31,0
jal		TAG_72
lw		$31,-14904($31)
addi	$1,$1,1
TAG_72:
bgez	$31,TAG_73
addiu	$31,$31,1
addiu	$31,$31,1
TAG_73:
lui		$22,1
jal		TAG_74
lb		$31,-14908($31)
addi	$1,$1,1
TAG_74:
bltz	$22,TAG_75
addiu	$22,$22,1
addiu	$22,$22,1
TAG_75:
lui		$0,4
jal		TAG_76
lbu		$0,-14916($31)
addi	$1,$1,1
TAG_76:
blez	$0,TAG_77
addiu	$0,$0,1
addiu	$0,$0,1
TAG_77:
lui		$31,7
jal		TAG_78
lh		$31,-14944($31)
addi	$1,$1,1
TAG_78:
bgez	$31,TAG_79
addiu	$31,$31,1
addiu	$31,$31,1
TAG_79:
lui		$31,4
jal		TAG_80
lhu		$31,-14980($31)
addi	$1,$1,1
TAG_80:
bltz	$31,TAG_81
addiu	$31,$31,1
addiu	$31,$31,1
TAG_81:
lui		$31,2
jal		TAG_82
lw		$31,28($0)
addi	$1,$1,1
TAG_82:
blez	$31,TAG_83
addiu	$31,$31,1
addiu	$31,$31,1
TAG_83:
lui		$31,3
jal		TAG_84
div		$31,$31
addi	$1,$1,1
TAG_84:
lb		$31,-15016($31)
mflo	$1
mfhi	$2
addi	$2,$0,155
lui		$31,1
jal		TAG_85
divu	$25,$31
addi	$1,$1,1
TAG_85:
lbu		$31,-107($25)
mflo	$1
mfhi	$2
addi	$1,$0,139
lui		$31,4
jal		TAG_86
mult	$31,$31
addi	$1,$1,1
TAG_86:
lh		$31,20($0)
mflo	$1
mfhi	$2
addi	$2,$0,29
lui		$31,5
jal		TAG_87
multu	$31,$31
addi	$1,$1,1
TAG_87:
sb		$31,-14756($31)
mflo	$1
mfhi	$2
addi	$2,$0,252
lui		$26,2
jal		TAG_88
mthi	$31
addi	$1,$1,1
TAG_88:
sh		$26,140($0)
mflo	$1
mfhi	$2
lui		$31,7
jal		TAG_89
mtlo	$31
addi	$1,$1,1
TAG_89:
sw		$0,384($0)
mflo	$1
mfhi	$2
lui		$31,4
jal		TAG_90
mfhi	$31
addi	$1,$1,1
TAG_90:
lhu		$31,-15048($31)
mflo	$1
mfhi	$2
lui		$1,6
jal		TAG_91
mflo	$1
addi	$1,$1,1
TAG_91:
lw		$1,-15140($31)
mflo	$1
mfhi	$2
lui		$0,5
jal		TAG_92
mfhi	$0
addi	$1,$1,1
TAG_92:
lb		$31,-15312($31)
mflo	$1
mfhi	$2
lui		$31,3
jal		TAG_93
mflo	$31
addi	$1,$1,1
TAG_93:
sb		$31,-14804($31)
mflo	$1
mfhi	$2
lui		$31,2
jal		TAG_94
mfhi	$31
addi	$1,$1,1
TAG_94:
sh		$31,-14948($1)
mflo	$1
mfhi	$2
lui		$0,6
jal		TAG_95
mflo	$0
addi	$1,$1,1
TAG_95:
sw		$0,464($0)
mflo	$1
mfhi	$2
lui		$31,5
jal		TAG_96
lui		$31,0
addi	$1,$1,1
TAG_96:
lbu		$31,36($31)
lui		$7,7
jal		TAG_97
lui		$7,0
addi	$1,$1,1
TAG_97:
lh		$7,152($7)
addi	$7,$0,163
lui		$31,7
jal		TAG_98
lui		$31,4
addi	$1,$1,1
TAG_98:
lhu		$31,136($0)
lui		$31,7
jal		TAG_99
lui		$31,7
addi	$1,$1,1
TAG_99:
sb		$31,132($0)
lui		$31,4
jal		TAG_100
lui		$31,6
addi	$1,$1,1
TAG_100:
sh		$7,201($7)
lui		$31,0
jal		TAG_101
lui		$31,3
addi	$1,$1,1
TAG_101:
sw		$31,28($0)
lui		$31,7
jal		TAG_102
nop
addi	$1,$1,1
TAG_102:
lw		$31,-15492($31)
lui		$13,7
jal		TAG_103
nop
addi	$1,$1,1
TAG_103:
lb		$13,148($0)
lui		$0,6
jal		TAG_104
nop
addi	$1,$1,1
TAG_104:
lbu		$0,108($0)
lui		$31,7
jal		TAG_105
nop
addi	$1,$1,1
TAG_105:
sb		$31,-15196($31)
lui		$31,7
jal		TAG_106
nop
addi	$1,$1,1
TAG_106:
sh		$13,440($13)
lui		$0,5
jal		TAG_107
nop
addi	$1,$1,1
TAG_107:
sw		$31,-15284($31)
la		$17,TAG_108
lui		$8,3
jalr	$8,$17
addu	$8,$8,$8
addi	$1,$1,1
TAG_108:
lh		$8,-31344($8)
la		$17,TAG_109
lui		$27,4
jalr	$27,$17
and		$3,$27,$3
addi	$1,$1,1
TAG_109:
lhu		$27,-68($3)
la		$17,TAG_110
lui		$0,0
jalr	$0,$17
nor		$25,$0,$25
addi	$1,$1,1
TAG_110:
lw		$25,352($25)
la		$17,TAG_111
lui		$9,6
jalr	$9,$17
or		$9,$9,$9
addi	$1,$1,1
TAG_111:
sb		$9,-15296($9)
la		$17,TAG_112
lui		$27,5
jalr	$27,$17
sllv	$4,$27,$27
addi	$1,$1,1
TAG_112:
sh		$27,-15356($27)
la		$17,TAG_113
lui		$1,5
jalr	$1,$17
srlv	$0,$0,$0
addi	$1,$1,1
TAG_113:
sw		$0,-15448($1)
la		$17,TAG_114
lui		$20,3
jalr	$20,$17
andi	$20,$20,168
addi	$1,$1,1
TAG_114:
lb		$20,12($20)
la		$17,TAG_115
lui		$27,4
jalr	$27,$17
ori		$15,$27,51
addi	$1,$1,1
TAG_115:
lbu		$15,-15791($15)
la		$17,TAG_116
lui		$0,5
jalr	$0,$17
slti	$0,$26,1
addi	$1,$1,1
TAG_116:
lh		$26,116($0)
#end