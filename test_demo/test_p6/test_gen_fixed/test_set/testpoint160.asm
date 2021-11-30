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

lhu		$21,-196($21)
jal		TAG_0
mthi	$21
addi	$1,$1,1
TAG_0:
xor		$31,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,104
addi	$31,$0,60
lw		$0,-40($31)
jal		TAG_1
mtlo	$31
addi	$1,$1,1
TAG_1:
add		$0,$0,$31
mflo	$1
mfhi	$2
lb		$31,-12796($31)
jal		TAG_2
div		$31,$31
addi	$1,$1,1
TAG_2:
ori		$31,$31,233
mflo	$1
mfhi	$2
addi	$2,$0,98
lbu		$22,-252($22)
jal		TAG_3
divu	$31,$31
addi	$1,$1,1
TAG_3:
slti	$22,$31,0
mflo	$1
mfhi	$2
addi	$2,$0,16
addi	$22,$0,15
lh		$0,140($0)
jal		TAG_4
mult	$0,$31
addi	$1,$1,1
TAG_4:
sltiu	$31,$0,4
mflo	$1
mfhi	$2
addi	$1,$0,180
addi	$2,$0,162
lhu		$31,7($31)
jal		TAG_5
multu	$31,$31
addi	$1,$1,1
TAG_5:
sll		$31,$31,1
mflo	$1
mfhi	$2
addi	$2,$0,124
lw		$22,-25964($31)
jal		TAG_6
mthi	$22
addi	$1,$1,1
TAG_6:
srl		$22,$31,2
mflo	$1
mfhi	$2
lb		$0,-12904($31)
jal		TAG_7
mtlo	$31
addi	$1,$1,1
TAG_7:
sra		$0,$0,2
mflo	$1
mfhi	$2
lbu		$31,-13044($31)
jal		TAG_8
div		$31,$31
addi	$1,$1,1
TAG_8:
lh		$31,-12940($31)
mflo	$1
mfhi	$2
addi	$2,$0,140
lhu		$31,-164($23)
jal		TAG_9
divu	$31,$23
addi	$1,$1,1
TAG_9:
lw		$23,-200($23)
mflo	$1
mfhi	$2
lb		$31,-12980($31)
jal		TAG_10
mult	$0,$31
addi	$1,$1,1
TAG_10:
lbu		$0,120($0)
mflo	$1
mfhi	$2
addi	$1,$0,142
addi	$2,$0,63
lh		$31,-13056($31)
jal		TAG_11
multu	$31,$31
addi	$1,$1,1
TAG_11:
sb		$31,-12772($31)
mflo	$1
mfhi	$2
addi	$2,$0,214
lhu		$31,-13036($31)
jal		TAG_12
mthi	$23
addi	$1,$1,1
TAG_12:
sh		$31,288($23)
mflo	$1
mfhi	$2
lw		$0,68($0)
jal		TAG_13
mtlo	$31
addi	$1,$1,1
TAG_13:
sw		$0,404($0)
mflo	$1
mfhi	$2
lb		$31,-13220($31)
jal		TAG_14
div		$31,$31
addi	$1,$1,1
TAG_14:
divu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,163
lbu		$24,-248($24)
jal		TAG_15
mult	$24,$31
addi	$1,$1,1
TAG_15:
multu	$31,$24
mflo	$1
mfhi	$2
addi	$2,$0,168
lh		$31,-13216($31)
jal		TAG_16
mthi	$0
addi	$1,$1,1
TAG_16:
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,1
addi	$2,$0,83
lhu		$31,-13324($31)
jal		TAG_17
div		$31,$31
addi	$1,$1,1
TAG_17:
bne		$31,$0,TAG_18
addiu	$31,$0,1
addiu	$0,$31,1
TAG_18:
mflo	$1
mfhi	$2
addi	$2,$0,75
lw		$31,24($24)
jal		TAG_19
divu	$31,$31
addi	$1,$1,1
TAG_19:
beq		$24,$24,TAG_20
addiu	$24,$24,1
addiu	$24,$24,1
TAG_20:
mflo	$1
mfhi	$2
addi	$2,$0,133
lb		$0,20($0)
jal		TAG_21
mult	$0,$31
addi	$1,$1,1
TAG_21:
bne		$0,$31,TAG_22
addiu	$0,$31,1
addiu	$31,$0,1
TAG_22:
mflo	$1
mfhi	$2
addi	$1,$0,240
addi	$2,$0,84
lbu		$31,-13360($31)
jal		TAG_23
multu	$31,$31
addi	$1,$1,1
TAG_23:
bne		$31,$31,TAG_24
addiu	$31,$31,1
addiu	$31,$31,1
TAG_24:
mflo	$1
mfhi	$2
addi	$2,$0,250
lh		$31,-196($25)
jal		TAG_25
mthi	$31
addi	$1,$1,1
TAG_25:
beq		$31,$25,TAG_26
addiu	$31,$25,1
addiu	$25,$31,1
TAG_26:
mflo	$1
mfhi	$2
lhu		$0,-129($31)
jal		TAG_27
mtlo	$0
addi	$1,$1,1
TAG_27:
bne		$31,$31,TAG_28
addiu	$31,$31,1
addiu	$31,$31,1
TAG_28:
mflo	$1
mfhi	$2
addi	$1,$0,196
lw		$31,-13542($31)
jal		TAG_29
div		$31,$31
addi	$1,$1,1
TAG_29:
bgez	$31,TAG_30
addiu	$31,$31,1
addiu	$31,$31,1
TAG_30:
mflo	$1
mfhi	$2
addi	$2,$0,30
lb		$31,-13577($31)
jal		TAG_31
divu	$25,$31
addi	$1,$1,1
TAG_31:
bltz	$31,TAG_32
addiu	$31,$31,1
addiu	$31,$31,1
TAG_32:
mflo	$1
mfhi	$2
addi	$1,$0,127
lbu		$0,-13586($31)
jal		TAG_33
mult	$31,$31
addi	$1,$1,1
TAG_33:
blez	$31,TAG_34
addiu	$31,$31,1
addiu	$31,$31,1
TAG_34:
mflo	$1
mfhi	$2
addi	$2,$0,152
lh		$31,-13682($31)
jal		TAG_35
multu	$31,$31
addi	$1,$1,1
TAG_35:
bgez	$31,TAG_36
addiu	$31,$31,1
addiu	$31,$31,1
TAG_36:
mflo	$1
mfhi	$2
addi	$2,$0,178
lhu		$26,-13713($31)
jal		TAG_37
mthi	$26
addi	$1,$1,1
TAG_37:
bltz	$26,TAG_38
addiu	$26,$26,1
addiu	$26,$26,1
TAG_38:
mflo	$1
mfhi	$2
lw		$31,120($0)
jal		TAG_39
mtlo	$0
addi	$1,$1,1
TAG_39:
blez	$31,TAG_40
addiu	$31,$31,1
addiu	$31,$31,1
TAG_40:
mflo	$1
mfhi	$2
addi	$1,$0,210
lb		$31,-13678($31)
jal		TAG_41
mfhi	$31
addi	$1,$1,1
TAG_41:
addu	$31,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,114
lbu		$31,-220($27)
jal		TAG_42
mflo	$31
addi	$1,$1,1
TAG_42:
and		$27,$27,$31
mflo	$1
mfhi	$2
addi	$1,$0,200
addi	$27,$0,42
addi	$31,$0,66
lh		$0,-22($31)
jal		TAG_43
mfhi	$0
addi	$1,$1,1
TAG_43:
nor		$31,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,35
lhu		$31,5($31)
jal		TAG_44
mflo	$31
addi	$1,$1,1
TAG_44:
xori	$31,$31,38
mflo	$1
mfhi	$2
addi	$1,$0,117
lw		$28,-38($31)
jal		TAG_45
mfhi	$28
addi	$1,$1,1
TAG_45:
addi	$31,$28,-118
mflo	$1
mfhi	$2
addi	$1,$0,105
lb		$0,140($0)
jal		TAG_46
mflo	$0
addi	$1,$1,1
TAG_46:
addiu	$31,$0,-29
mflo	$1
mfhi	$2
addi	$1,$0,12
lbu		$31,65($31)
jal		TAG_47
mfhi	$31
addi	$1,$1,1
TAG_47:
sll		$31,$31,1
mflo	$1
mfhi	$2
addi	$1,$0,151
lh		$28,8($28)
jal		TAG_48
mflo	$31
addi	$1,$1,1
TAG_48:
srl		$28,$31,2
mflo	$1
mfhi	$2
addi	$1,$0,112
addi	$28,$0,136
addi	$31,$0,154
lhu		$31,-106($31)
jal		TAG_49
mfhi	$0
addi	$1,$1,1
TAG_49:
sra		$0,$31,1
mflo	$1
mfhi	$2
addi	$1,$0,75
lw		$31,-13976($31)
jal		TAG_50
mflo	$31
addi	$1,$1,1
TAG_50:
lb		$31,16($31)
mflo	$1
mfhi	$2
addi	$1,$0,76
lbu		$31,-216($29)
jal		TAG_51
mfhi	$29
addi	$1,$1,1
TAG_51:
lh		$29,-14124($31)
mflo	$1
mfhi	$2
addi	$1,$0,153
lhu		$31,-14156($31)
jal		TAG_52
mflo	$0
addi	$1,$1,1
TAG_52:
lw		$0,-14212($31)
mflo	$1
mfhi	$2
addi	$1,$0,203
lb		$31,-14172($31)
jal		TAG_53
mfhi	$31
addi	$1,$1,1
TAG_53:
sb		$31,352($31)
mflo	$1
mfhi	$2
addi	$1,$0,21
lbu		$31,68($31)
jal		TAG_54
mflo	$31
addi	$1,$1,1
TAG_54:
sh		$29,452($29)
mflo	$1
mfhi	$2
addi	$1,$0,112
addi	$31,$0,111
lh		$31,84($0)
jal		TAG_55
mfhi	$0
addi	$1,$1,1
TAG_55:
sw		$31,328($0)
mflo	$1
mfhi	$2
addi	$1,$0,171
lhu		$31,-14164($31)
jal		TAG_56
mflo	$31
addi	$1,$1,1
TAG_56:
div		$31,$16
mflo	$1
mfhi	$2
addi	$1,$0,35
addi	$2,$0,155
addi	$31,$0,174
lw		$31,-38($31)
jal		TAG_57
mfhi	$30
addi	$1,$1,1
TAG_57:
divu	$31,$11
mflo	$1
mfhi	$2
addi	$30,$0,64
lb		$0,132($0)
jal		TAG_58
mflo	$0
addi	$1,$1,1
TAG_58:
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,118
addi	$2,$0,228
lbu		$31,-14300($31)
jal		TAG_59
mfhi	$31
addi	$1,$1,1
TAG_59:
beq		$31,$31,TAG_60
addiu	$31,$31,1
addiu	$31,$31,1
TAG_60:
mflo	$1
mfhi	$2
addi	$1,$0,212
addi	$2,$0,182
lh		$31,59($31)
jal		TAG_61
mflo	$31
addi	$1,$1,1
TAG_61:
bne		$30,$0,TAG_62
addiu	$30,$0,1
addiu	$0,$30,1
TAG_62:
mflo	$1
mfhi	$2
addi	$1,$0,77
addi	$2,$0,97
addi	$31,$0,57
lhu		$0,20($0)
jal		TAG_63
mfhi	$0
addi	$1,$1,1
TAG_63:
beq		$31,$31,TAG_64
addiu	$31,$31,1
addiu	$31,$31,1
TAG_64:
mflo	$1
mfhi	$2
addi	$1,$0,208
addi	$2,$0,122
lw		$31,-14533($31)
jal		TAG_65
mflo	$31
addi	$1,$1,1
TAG_65:
beq		$31,$1,TAG_66
addiu	$31,$1,1
addiu	$1,$31,1
TAG_66:
mflo	$1
mfhi	$2
addi	$1,$0,149
addi	$2,$0,114
lb		$31,-93($31)
jal		TAG_67
mfhi	$31
addi	$1,$1,1
TAG_67:
bne		$31,$31,TAG_68
addiu	$31,$31,1
addiu	$31,$31,1
TAG_68:
mflo	$1
mfhi	$2
addi	$1,$0,45
addi	$2,$0,121
lbu		$0,92($0)
jal		TAG_69
mflo	$31
addi	$1,$1,1
TAG_69:
beq		$31,$1,TAG_70
addiu	$31,$1,1
addiu	$1,$31,1
TAG_70:
mflo	$1
mfhi	$2
addi	$1,$0,250
addi	$2,$0,164
lh		$31,2($31)
jal		TAG_71
mfhi	$31
addi	$1,$1,1
TAG_71:
bgtz	$31,TAG_72
addiu	$31,$31,1
addiu	$31,$31,1
TAG_72:
mflo	$1
mfhi	$2
addi	$1,$0,255
addi	$2,$0,38
lhu		$1,-99($1)
jal		TAG_73
mflo	$1
addi	$1,$1,1
TAG_73:
bgez	$1,TAG_74
addiu	$1,$1,1
addiu	$1,$1,1
TAG_74:
mflo	$1
mfhi	$2
addi	$1,$0,135
addi	$2,$0,247
lw		$31,140($0)
jal		TAG_75
mfhi	$31
addi	$1,$1,1
TAG_75:
bltz	$31,TAG_76
addiu	$31,$31,1
addiu	$31,$31,1
TAG_76:
mflo	$1
mfhi	$2
addi	$1,$0,251
addi	$2,$0,236
lb		$31,126($31)
jal		TAG_77
mflo	$31
addi	$1,$1,1
TAG_77:
bgtz	$31,TAG_78
addiu	$31,$31,1
addiu	$31,$31,1
TAG_78:
mflo	$1
mfhi	$2
addi	$1,$0,237
addi	$2,$0,52
lbu		$1,34($31)
jal		TAG_79
mfhi	$31
addi	$1,$1,1
TAG_79:
bgez	$31,TAG_80
addiu	$31,$31,1
addiu	$31,$31,1
TAG_80:
mflo	$1
mfhi	$2
addi	$1,$0,154
addi	$2,$0,8
lh		$0,108($0)
jal		TAG_81
mflo	$31
addi	$1,$1,1
TAG_81:
bltz	$31,TAG_82
addiu	$31,$31,1
addiu	$31,$31,1
TAG_82:
mflo	$1
mfhi	$2
addi	$1,$0,208
addi	$2,$0,58
lhu		$31,154($31)
jal		TAG_83
lui		$31,5
addi	$1,$1,1
TAG_83:
or		$31,$31,$31
lw		$3,116($0)
jal		TAG_84
lui		$3,0
addi	$1,$1,1
TAG_84:
sllv	$31,$3,$3
addi	$3,$0,82
addi	$31,$0,123
lb		$31,-75($31)
jal		TAG_85
lui		$0,3
addi	$1,$1,1
TAG_85:
srlv	$31,$0,$31
addi	$31,$0,61
lbu		$31,-33($31)
jal		TAG_86
lui		$31,3
addi	$1,$1,1
TAG_86:
andi	$31,$31,207
addi	$31,$0,207
lh		$31,-70($3)
jal		TAG_87
lui		$31,7
addi	$1,$1,1
TAG_87:
ori		$31,$3,45
lhu		$31,64($0)
jal		TAG_88
lui		$0,0
addi	$1,$1,1
TAG_88:
slti	$31,$31,0
addi	$31,$0,133
lw		$31,-113($31)
jal		TAG_89
lui		$31,7
addi	$1,$1,1
TAG_89:
sll		$31,$31,2
lb		$4,104($0)
jal		TAG_90
lui		$4,2
addi	$1,$1,1
TAG_90:
srl		$31,$31,2
lbu		$31,60($0)
jal		TAG_91
lui		$31,7
addi	$1,$1,1
TAG_91:
sra		$0,$0,1
lh		$31,148($0)
jal		TAG_92
lui		$31,5
addi	$1,$1,1
TAG_92:
lhu		$31,76($0)
lw		$31,52($0)
jal		TAG_93
lui		$31,5
addi	$1,$1,1
TAG_93:
lb		$31,36($0)
lbu		$0,200($31)
jal		TAG_94
lui		$31,1
addi	$1,$1,1
TAG_94:
lh		$0,156($0)
lhu		$31,8($0)
jal		TAG_95
lui		$31,0
addi	$1,$1,1
TAG_95:
sb		$31,360($31)
addi	$31,$0,19
lw		$31,-232($5)
jal		TAG_96
lui		$5,4
addi	$1,$1,1
TAG_96:
sh		$5,-14908($31)
lb		$31,-15188($31)
jal		TAG_97
lui		$0,7
addi	$1,$1,1
TAG_97:
sw		$0,-14860($31)
lbu		$31,-15280($31)
jal		TAG_98
lui		$31,7
addi	$1,$1,1
TAG_98:
multu	$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,74
lh		$5,112($0)
jal		TAG_99
lui		$31,1
addi	$1,$1,1
TAG_99:
mthi	$5
mflo	$1
mfhi	$2
addi	$1,$0,99
lhu		$31,52($0)
jal		TAG_100
lui		$0,7
addi	$1,$1,1
TAG_100:
mtlo	$31
mflo	$1
mfhi	$2
lw		$31,-15328($31)
jal		TAG_101
lui		$31,6
addi	$1,$1,1
TAG_101:
bne		$31,$0,TAG_102
addiu	$31,$0,1
addiu	$0,$31,1
TAG_102:
lb		$6,-244($6)
jal		TAG_103
lui		$6,1
addi	$1,$1,1
TAG_103:
beq		$6,$6,TAG_104
addiu	$6,$6,1
addiu	$6,$6,1
TAG_104:
lbu		$31,-15288($31)
jal		TAG_105
lui		$31,2
addi	$1,$1,1
TAG_105:
bne		$31,$0,TAG_106
addiu	$31,$0,1
addiu	$0,$31,1
TAG_106:
lh		$31,67($31)
jal		TAG_107
lui		$31,2
addi	$1,$1,1
TAG_107:
bne		$31,$31,TAG_108
addiu	$31,$31,1
addiu	$31,$31,1
TAG_108:
lhu		$6,16($0)
jal		TAG_109
lui		$31,4
addi	$1,$1,1
TAG_109:
beq		$31,$0,TAG_110
addiu	$31,$0,1
addiu	$0,$31,1
TAG_110:
lw		$0,135($31)
jal		TAG_111
lui		$31,3
addi	$1,$1,1
TAG_111:
bne		$31,$31,TAG_112
addiu	$31,$31,1
addiu	$31,$31,1
TAG_112:
lb		$31,48($0)
jal		TAG_113
lui		$31,3
addi	$1,$1,1
TAG_113:
blez	$31,TAG_114
addiu	$31,$31,1
addiu	$31,$31,1
TAG_114:
lbu		$31,40($0)
jal		TAG_115
lui		$7,1
addi	$1,$1,1
TAG_115:
bgtz	$7,TAG_116
addiu	$7,$7,1
addiu	$7,$7,1
TAG_116:
lh		$0,52($0)
jal		TAG_117
lui		$0,1
addi	$1,$1,1
TAG_117:
bgez	$0,TAG_118
addiu	$0,$0,1
addiu	$0,$0,1
TAG_118:
lhu		$31,-15488($31)
jal		TAG_119
lui		$31,0
addi	$1,$1,1
TAG_119:
blez	$31,TAG_120
addiu	$31,$31,1
addiu	$31,$31,1
TAG_120:
lw		$7,19($31)
jal		TAG_121
lui		$31,2
addi	$1,$1,1
TAG_121:
bgtz	$31,TAG_122
addiu	$31,$31,1
addiu	$31,$31,1
TAG_122:
lb		$0,112($0)
jal		TAG_123
lui		$31,3
addi	$1,$1,1
TAG_123:
bgez	$31,TAG_124
addiu	$31,$31,1
addiu	$31,$31,1
TAG_124:
lbu		$31,88($0)
jal		TAG_125
nop
addi	$1,$1,1
TAG_125:
srav	$31,$31,$31
addi	$31,$0,105
lh		$31,-85($31)
jal		TAG_126
nop
addi	$1,$1,1
TAG_126:
slt		$31,$9,$31
lhu		$31,147($31)
jal		TAG_127
nop
addi	$1,$1,1
TAG_127:
sltu	$31,$0,$31
lw		$31,123($31)
jal		TAG_128
nop
addi	$1,$1,1
TAG_128:
sltiu	$31,$31,5
addi	$31,$0,189
lb		$9,-65($31)
jal		TAG_129
nop
addi	$1,$1,1
TAG_129:
xori	$9,$31,9
lbu		$0,152($0)
jal		TAG_130
nop
addi	$1,$1,1
TAG_130:
addi	$31,$0,-85
lh		$31,105($31)
jal		TAG_131
nop
addi	$1,$1,1
TAG_131:
sll		$31,$31,1
#end