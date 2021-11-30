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

lhu		$21,-164($21)
lui		$25,0
nop
blez	$25,TAG_0
addiu	$25,$25,1
addiu	$25,$25,1
TAG_0:
lw		$9,36($0)
lui		$0,2
nop
bgtz	$0,TAG_1
addiu	$0,$0,1
addiu	$0,$0,1
TAG_1:
lb		$31,-168($31)
jal		TAG_2
slt		$31,$31,$31
addi	$1,$1,1
TAG_2:
sltu	$31,$31,$31
addi	$31,$0,35
lbu		$28,-180($28)
jal		TAG_3
sub		$28,$28,$31
addi	$1,$1,1
TAG_3:
subu	$31,$28,$28
addi	$31,$0,207
lh		$0,-107($31)
jal		TAG_4
xor		$0,$31,$31
addi	$1,$1,1
TAG_4:
add		$31,$0,$31
lhu		$31,-12872($31)
jal		TAG_5
addu	$31,$31,$31
addi	$1,$1,1
TAG_5:
ori		$31,$31,131
lw		$31,12876($28)
jal		TAG_6
and		$31,$28,$31
addi	$1,$1,1
TAG_6:
slti	$28,$28,-1
lb		$0,24($31)
jal		TAG_7
nor		$0,$0,$0
addi	$1,$1,1
TAG_7:
sltiu	$0,$0,-6
lbu		$31,-12952($31)
jal		TAG_8
or		$31,$31,$31
addi	$1,$1,1
TAG_8:
sll		$31,$31,2
lh		$29,-136($29)
jal		TAG_9
sllv	$29,$29,$31
addi	$1,$1,1
TAG_9:
srl		$29,$31,2
lhu		$31,-12964($31)
jal		TAG_10
srlv	$0,$0,$31
addi	$1,$1,1
TAG_10:
sra		$31,$0,1
addi	$31,$0,143
lw		$31,1($31)
jal		TAG_11
srav	$31,$31,$31
addi	$1,$1,1
TAG_11:
lb		$31,153($31)
lbu		$29,-3148($29)
jal		TAG_12
slt		$29,$31,$29
addi	$1,$1,1
TAG_12:
lh		$31,-12976($31)
addi	$29,$0,189
lhu		$0,84($0)
jal		TAG_13
sltu	$0,$0,$0
addi	$1,$1,1
TAG_13:
lw		$0,48($0)
lb		$31,-12984($31)
jal		TAG_14
sub		$31,$31,$31
addi	$1,$1,1
TAG_14:
sb		$31,360($31)
addi	$31,$0,226
lbu		$31,-240($30)
jal		TAG_15
subu	$31,$31,$31
addi	$1,$1,1
TAG_15:
sh		$31,344($31)
addi	$31,$0,199
lh		$31,-115($31)
jal		TAG_16
xor		$0,$0,$31
addi	$1,$1,1
TAG_16:
sw		$31,-12872($31)
lhu		$31,-13144($31)
jal		TAG_17
add		$31,$31,$31
addi	$1,$1,1
TAG_17:
multu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,29
lw		$31,-188($30)
jal		TAG_18
addu	$31,$31,$30
addi	$1,$1,1
TAG_18:
mthi	$30
mflo	$1
mfhi	$2
lb		$31,-13428($31)
jal		TAG_19
and		$0,$31,$0
addi	$1,$1,1
TAG_19:
mtlo	$31
mflo	$1
mfhi	$2
lbu		$31,-13176($31)
jal		TAG_20
nor		$31,$31,$31
addi	$1,$1,1
TAG_20:
bne		$31,$0,TAG_21
addiu	$31,$0,1
addiu	$0,$31,1
TAG_21:
lh		$31,59($31)
jal		TAG_22
or		$31,$31,$31
addi	$1,$1,1
TAG_22:
beq		$31,$31,TAG_23
addiu	$31,$31,1
addiu	$31,$31,1
TAG_23:
lhu		$0,84($0)
jal		TAG_24
sllv	$31,$31,$0
addi	$1,$1,1
TAG_24:
bne		$31,$0,TAG_25
addiu	$31,$0,1
addiu	$0,$31,1
TAG_25:
lw		$31,139($31)
jal		TAG_26
srlv	$31,$31,$31
addi	$1,$1,1
TAG_26:
bne		$31,$31,TAG_27
addiu	$31,$31,1
addiu	$31,$31,1
TAG_27:
lb		$1,-13260($1)
jal		TAG_28
srav	$31,$31,$1
addi	$1,$1,1
TAG_28:
beq		$31,$1,TAG_29
addiu	$31,$1,1
addiu	$1,$31,1
TAG_29:
lbu		$0,120($0)
jal		TAG_30
slt		$0,$31,$31
addi	$1,$1,1
TAG_30:
bne		$0,$0,TAG_31
addiu	$0,$0,1
addiu	$0,$0,1
TAG_31:
lh		$31,-13356($31)
jal		TAG_32
sltu	$31,$31,$31
addi	$1,$1,1
TAG_32:
bgez	$31,TAG_33
addiu	$31,$31,1
addiu	$31,$31,1
TAG_33:
lhu		$1,70($1)
jal		TAG_34
sub		$31,$1,$1
addi	$1,$1,1
TAG_34:
bltz	$31,TAG_35
addiu	$31,$31,1
addiu	$31,$31,1
TAG_35:
lw		$31,-2($31)
jal		TAG_36
subu	$31,$0,$0
addi	$1,$1,1
TAG_36:
blez	$31,TAG_37
addiu	$31,$31,1
addiu	$31,$31,1
TAG_37:
lb		$31,35($31)
jal		TAG_38
xor		$31,$31,$31
addi	$1,$1,1
TAG_38:
bgez	$31,TAG_39
addiu	$31,$31,1
addiu	$31,$31,1
TAG_39:
lbu		$31,51($31)
jal		TAG_40
add		$31,$2,$2
addi	$1,$1,1
TAG_40:
bltz	$2,TAG_41
addiu	$2,$2,1
addiu	$2,$2,1
TAG_41:
lh		$0,-448($31)
jal		TAG_42
addu	$31,$31,$31
addi	$1,$1,1
TAG_42:
blez	$0,TAG_43
addiu	$0,$0,1
addiu	$0,$0,1
TAG_43:
lhu		$31,-27120($31)
jal		TAG_44
xori	$31,$31,137
addi	$1,$1,1
TAG_44:
and		$31,$31,$31
lw		$31,-13733($31)
jal		TAG_45
addi	$31,$31,187
addi	$1,$1,1
TAG_45:
nor		$3,$31,$31
lb		$31,12($0)
jal		TAG_46
addiu	$31,$31,102
addi	$1,$1,1
TAG_46:
or		$0,$31,$0
lbu		$31,-13758($31)
jal		TAG_47
andi	$31,$31,245
addi	$1,$1,1
TAG_47:
ori		$31,$31,70
lh		$4,-42($31)
jal		TAG_48
slti	$31,$4,1
addi	$1,$1,1
TAG_48:
sltiu	$31,$4,-2
lhu		$0,28($0)
jal		TAG_49
xori	$0,$0,129
addi	$1,$1,1
TAG_49:
addi	$31,$31,-35
lw		$31,-13661($31)
jal		TAG_50
addiu	$31,$31,73
addi	$1,$1,1
TAG_50:
sll		$31,$31,2
lb		$31,68($0)
jal		TAG_51
andi	$4,$4,98
addi	$1,$1,1
TAG_51:
srl		$4,$31,1
lbu		$0,-13708($31)
jal		TAG_52
ori		$0,$31,86
addi	$1,$1,1
TAG_52:
sra		$0,$0,1
lh		$31,-13632($31)
jal		TAG_53
slti	$31,$31,-6
addi	$1,$1,1
TAG_53:
lhu		$31,144($31)
lw		$31,96($31)
jal		TAG_54
sltiu	$31,$31,1
addi	$1,$1,1
TAG_54:
lb		$5,100($31)
addi	$31,$0,123
lbu		$0,124($0)
jal		TAG_55
xori	$0,$0,17
addi	$1,$1,1
TAG_55:
lh		$31,76($0)
lhu		$31,20($31)
jal		TAG_56
addi	$31,$31,71
addi	$1,$1,1
TAG_56:
sb		$31,-13559($31)
lw		$31,80($5)
jal		TAG_57
addiu	$5,$31,61
addi	$1,$1,1
TAG_57:
sh		$5,-13657($5)
lb		$31,-13844($31)
jal		TAG_58
andi	$31,$0,96
addi	$1,$1,1
TAG_58:
sw		$0,400($0)
addi	$31,$0,102
lbu		$31,34($31)
jal		TAG_59
ori		$31,$31,231
addi	$1,$1,1
TAG_59:
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,224
lh		$31,-14039($31)
jal		TAG_60
slti	$31,$31,-4
addi	$1,$1,1
TAG_60:
divu	$6,$28
mflo	$1
mfhi	$2
addi	$2,$0,77
addi	$31,$0,233
lhu		$0,-153($31)
jal		TAG_61
sltiu	$0,$0,0
addi	$1,$1,1
TAG_61:
mult	$31,$0
mflo	$1
mfhi	$2
addi	$1,$0,70
addi	$2,$0,166
lw		$31,-13968($31)
jal		TAG_62
xori	$31,$31,212
addi	$1,$1,1
TAG_62:
beq		$31,$31,TAG_63
addiu	$31,$31,1
addiu	$31,$31,1
TAG_63:
lb		$6,-120($6)
jal		TAG_64
addi	$31,$31,219
addi	$1,$1,1
TAG_64:
bne		$6,$31,TAG_65
addiu	$6,$31,1
addiu	$31,$6,1
TAG_65:
lbu		$0,-14167($31)
jal		TAG_66
addiu	$31,$31,-32
addi	$1,$1,1
TAG_66:
beq		$0,$0,TAG_67
addiu	$0,$0,1
addiu	$0,$0,1
TAG_67:
lh		$31,-14056($31)
jal		TAG_68
andi	$31,$31,193
addi	$1,$1,1
TAG_68:
beq		$31,$1,TAG_69
addiu	$31,$1,1
addiu	$1,$31,1
TAG_69:
lhu		$7,-192($7)
jal		TAG_70
ori		$7,$7,102
addi	$1,$1,1
TAG_70:
bne		$31,$31,TAG_71
addiu	$31,$31,1
addiu	$31,$31,1
TAG_71:
lw		$0,72($0)
jal		TAG_72
slti	$0,$31,6
addi	$1,$1,1
TAG_72:
beq		$31,$0,TAG_73
addiu	$31,$0,1
addiu	$0,$31,1
TAG_73:
lb		$31,151($31)
jal		TAG_74
sltiu	$31,$31,-1
addi	$1,$1,1
TAG_74:
bgtz	$31,TAG_75
addiu	$31,$31,1
addiu	$31,$31,1
TAG_75:
lbu		$31,58($31)
jal		TAG_76
xori	$7,$7,150
addi	$1,$1,1
TAG_76:
bgez	$31,TAG_77
addiu	$31,$31,1
addiu	$31,$31,1
TAG_77:
lh		$0,-14157($31)
jal		TAG_78
addi	$31,$0,255
addi	$1,$1,1
TAG_78:
bltz	$0,TAG_79
addiu	$0,$0,1
addiu	$0,$0,1
TAG_79:
lhu		$31,-175($31)
jal		TAG_80
addiu	$31,$31,153
addi	$1,$1,1
TAG_80:
bgtz	$31,TAG_81
addiu	$31,$31,1
addiu	$31,$31,1
TAG_81:
lw		$31,-14314($31)
jal		TAG_82
andi	$31,$8,244
addi	$1,$1,1
TAG_82:
bgez	$8,TAG_83
addiu	$8,$8,1
addiu	$8,$8,1
TAG_83:
lb		$0,64($0)
jal		TAG_84
ori		$31,$31,131
addi	$1,$1,1
TAG_84:
bltz	$0,TAG_85
addiu	$0,$0,1
addiu	$0,$0,1
TAG_85:
lbu		$31,-14347($31)
jal		TAG_86
sll		$31,$31,1
addi	$1,$1,1
TAG_86:
sllv	$31,$31,$31
lh		$31,96($0)
jal		TAG_87
srl		$31,$31,2
addi	$1,$1,1
TAG_87:
srlv	$9,$31,$31
addi	$9,$0,55
lhu		$0,-3506($31)
jal		TAG_88
sra		$31,$31,2
addi	$1,$1,1
TAG_88:
srav	$0,$0,$31
lw		$31,-3552($31)
jal		TAG_89
sll		$31,$31,1
addi	$1,$1,1
TAG_89:
slti	$31,$31,3
addi	$31,$0,17
lb		$31,-184($10)
jal		TAG_90
srl		$10,$10,2
addi	$1,$1,1
TAG_90:
sltiu	$31,$31,-2
lbu		$0,24($0)
jal		TAG_91
sra		$0,$31,1
addi	$1,$1,1
TAG_91:
xori	$0,$31,128
lh		$31,-14476($31)
jal		TAG_92
sll		$31,$31,2
addi	$1,$1,1
TAG_92:
srl		$31,$31,2
lhu		$31,-14428($31)
jal		TAG_93
sra		$31,$31,1
addi	$1,$1,1
TAG_93:
sll		$31,$10,1
lw		$0,44($0)
jal		TAG_94
srl		$0,$31,1
addi	$1,$1,1
TAG_94:
sra		$0,$0,2
lb		$31,-14420($31)
jal		TAG_95
sll		$31,$31,2
addi	$1,$1,1
TAG_95:
lbu		$31,4($0)
lh		$31,-144($11)
jal		TAG_96
srl		$31,$11,2
addi	$1,$1,1
TAG_96:
lhu		$31,-208($11)
lw		$31,124($0)
jal		TAG_97
sra		$0,$0,1
addi	$1,$1,1
TAG_97:
lb		$31,84($0)
lbu		$31,264($31)
jal		TAG_98
sll		$31,$31,1
addi	$1,$1,1
TAG_98:
sb		$31,-28784($31)
lh		$31,-124($11)
jal		TAG_99
srl		$11,$11,1
addi	$1,$1,1
TAG_99:
sh		$11,-14316($31)
lhu		$31,112($0)
jal		TAG_100
sra		$0,$0,2
addi	$1,$1,1
TAG_100:
sw		$31,296($0)
lw		$31,-14588($31)
jal		TAG_101
sll		$31,$31,1
addi	$1,$1,1
TAG_101:
multu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,201
lb		$31,-29244($31)
jal		TAG_102
srl		$12,$31,2
addi	$1,$1,1
TAG_102:
mthi	$31
mflo	$1
mfhi	$2
lbu		$31,20($0)
jal		TAG_103
sra		$31,$31,2
addi	$1,$1,1
TAG_103:
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,38
lh		$31,-3581($31)
jal		TAG_104
sll		$31,$31,2
addi	$1,$1,1
TAG_104:
bne		$31,$0,TAG_105
addiu	$31,$0,1
addiu	$0,$31,1
TAG_105:
lhu		$12,-3674($12)
jal		TAG_106
srl		$12,$31,1
addi	$1,$1,1
TAG_106:
beq		$12,$12,TAG_107
addiu	$12,$12,1
addiu	$12,$12,1
TAG_107:
lw		$0,-14644($31)
jal		TAG_108
sra		$0,$0,2
addi	$1,$1,1
TAG_108:
bne		$0,$31,TAG_109
addiu	$0,$31,1
addiu	$31,$0,1
TAG_109:
lb		$31,-14820($31)
jal		TAG_110
sll		$31,$31,1
addi	$1,$1,1
TAG_110:
bne		$31,$31,TAG_111
addiu	$31,$31,1
addiu	$31,$31,1
TAG_111:
lbu		$13,-124($13)
jal		TAG_112
srl		$31,$31,1
addi	$1,$1,1
TAG_112:
beq		$31,$13,TAG_113
addiu	$31,$13,1
addiu	$13,$31,1
TAG_113:
lh		$0,-129($31)
jal		TAG_114
sra		$31,$0,2
addi	$1,$1,1
TAG_114:
bne		$31,$31,TAG_115
addiu	$31,$31,1
addiu	$31,$31,1
TAG_115:
lhu		$31,-2($31)
jal		TAG_116
sll		$31,$31,2
addi	$1,$1,1
TAG_116:
blez	$31,TAG_117
addiu	$31,$31,1
addiu	$31,$31,1
TAG_117:
lw		$31,-118($13)
jal		TAG_118
srl		$13,$13,2
addi	$1,$1,1
TAG_118:
bgtz	$31,TAG_119
addiu	$31,$31,1
addiu	$31,$31,1
TAG_119:
lb		$31,108($0)
jal		TAG_120
sra		$31,$0,1
addi	$1,$1,1
TAG_120:
bgez	$0,TAG_121
addiu	$0,$0,1
addiu	$0,$0,1
TAG_121:
addi	$31,$0,245
lbu		$31,-173($31)
jal		TAG_122
sll		$31,$31,1
addi	$1,$1,1
TAG_122:
blez	$31,TAG_123
addiu	$31,$31,1
addiu	$31,$31,1
TAG_123:
lh		$31,-29922($31)
jal		TAG_124
srl		$14,$14,2
addi	$1,$1,1
TAG_124:
bgtz	$14,TAG_125
addiu	$14,$14,1
addiu	$14,$14,1
TAG_125:
lhu		$31,-15012($31)
jal		TAG_126
sra		$31,$0,1
addi	$1,$1,1
TAG_126:
bgez	$31,TAG_127
addiu	$31,$31,1
addiu	$31,$31,1
TAG_127:
lw		$31,155($31)
jal		TAG_128
lb		$31,-15100($31)
addi	$1,$1,1
TAG_128:
slt		$31,$31,$31
addi	$31,$0,194
lbu		$31,-70($31)
jal		TAG_129
lh		$15,-232($15)
addi	$1,$1,1
TAG_129:
sltu	$31,$31,$15
addi	$31,$0,72
lhu		$0,80($0)
jal		TAG_130
lw		$31,-15156($31)
addi	$1,$1,1
TAG_130:
sub		$0,$31,$0
lb		$31,-56($31)
jal		TAG_131
lbu		$31,-15068($31)
addi	$1,$1,1
TAG_131:
addi	$31,$31,130
lh		$16,-206($31)
jal		TAG_132
lhu		$16,104($16)
addi	$1,$1,1
TAG_132:
addiu	$31,$31,-91
lw		$31,128($0)
jal		TAG_133
lb		$0,-15180($31)
addi	$1,$1,1
TAG_133:
andi	$31,$0,155
addi	$31,$0,41
lbu		$31,-33($31)
jal		TAG_134
lh		$31,-15244($31)
addi	$1,$1,1
TAG_134:
sll		$31,$31,1
lhu		$16,-12($31)
jal		TAG_135
lw		$31,-15200($31)
addi	$1,$1,1
TAG_135:
srl		$16,$16,1
lb		$31,-96($31)
jal		TAG_136
lbu		$31,-15200($31)
addi	$1,$1,1
TAG_136:
sra		$0,$31,2
lh		$31,-56($31)
jal		TAG_137
lhu		$31,-15240($31)
addi	$1,$1,1
TAG_137:
lw		$31,-92($31)
lb		$31,-236($17)
jal		TAG_138
lbu		$31,-15212($31)
addi	$1,$1,1
TAG_138:
lh		$17,-12($31)
lhu		$0,32($0)
jal		TAG_139
lw		$0,136($0)
addi	$1,$1,1
TAG_139:
lb		$0,-15196($31)
lbu		$31,-15332($31)
jal		TAG_140
lh		$31,-15216($31)
addi	$1,$1,1
TAG_140:
sb		$31,128($31)
lhu		$17,-72($31)
jal		TAG_141
lw		$17,-48($17)
addi	$1,$1,1
TAG_141:
sh		$31,-15000($31)
lb		$0,116($0)
jal		TAG_142
lbu		$31,-15288($31)
addi	$1,$1,1
TAG_142:
sw		$0,332($0)
lh		$31,-108($31)
jal		TAG_143
lhu		$31,-15404($31)
addi	$1,$1,1
TAG_143:
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,161
lw		$18,48($31)
jal		TAG_144
lb		$31,-16($18)
addi	$1,$1,1
TAG_144:
divu	$31,$18
mflo	$1
mfhi	$2
lbu		$31,0($0)
jal		TAG_145
lh		$31,-15328($31)
addi	$1,$1,1
TAG_145:
mult	$0,$31
mflo	$1
mfhi	$2
addi	$1,$0,69
addi	$2,$0,15
lhu		$31,56($31)
jal		TAG_146
lw		$31,-15480($31)
addi	$1,$1,1
TAG_146:
beq		$31,$31,TAG_147
addiu	$31,$31,1
addiu	$31,$31,1
TAG_147:
lb		$31,-25($31)
jal		TAG_148
lbu		$31,-15524($31)
addi	$1,$1,1
TAG_148:
bne		$18,$0,TAG_149
addiu	$18,$0,1
addiu	$0,$18,1
TAG_149:
lh		$0,108($0)
jal		TAG_150
lhu		$31,-15520($31)
addi	$1,$1,1
TAG_150:
beq		$0,$0,TAG_151
addiu	$0,$0,1
addiu	$0,$0,1
TAG_151:
lw		$31,136($31)
jal		TAG_152
lb		$31,-15528($31)
addi	$1,$1,1
TAG_152:
beq		$31,$0,TAG_153
addiu	$31,$0,1
addiu	$0,$31,1
TAG_153:
lbu		$19,135($31)
jal		TAG_154
lh		$19,-15632($31)
addi	$1,$1,1
TAG_154:
bne		$31,$31,TAG_155
addiu	$31,$31,1
addiu	$31,$31,1
TAG_155:
lhu		$31,-15506($31)
jal		TAG_156
lw		$31,-15516($31)
addi	$1,$1,1
TAG_156:
beq		$31,$0,TAG_157
addiu	$31,$0,1
addiu	$0,$31,1
TAG_157:
lb		$31,123($31)
jal		TAG_158
lbu		$31,-15688($31)
addi	$1,$1,1
TAG_158:
bltz	$31,TAG_159
addiu	$31,$31,1
addiu	$31,$31,1
TAG_159:
lh		$19,-6($31)
jal		TAG_160
lhu		$31,-32($19)
addi	$1,$1,1
TAG_160:
blez	$31,TAG_161
addiu	$31,$31,1
addiu	$31,$31,1
TAG_161:
lw		$31,52($0)
jal		TAG_162
lb		$31,-15680($31)
addi	$1,$1,1
TAG_162:
bgtz	$0,TAG_163
addiu	$0,$0,1
addiu	$0,$0,1
TAG_163:
lbu		$31,-92($31)
jal		TAG_164
lh		$31,-15704($31)
addi	$1,$1,1
TAG_164:
bltz	$31,TAG_165
addiu	$31,$31,1
addiu	$31,$31,1
TAG_165:
lhu		$31,-248($20)
jal		TAG_166
lw		$20,-15688($31)
addi	$1,$1,1
TAG_166:
blez	$20,TAG_167
addiu	$20,$20,1
addiu	$20,$20,1
TAG_167:
lb		$31,-15760($31)
jal		TAG_168
lbu		$0,-15820($31)
addi	$1,$1,1
TAG_168:
bgtz	$31,TAG_169
addiu	$31,$31,1
addiu	$31,$31,1
TAG_169:
lh		$31,-15717($31)
jal		TAG_170
multu	$31,$31
addi	$1,$1,1
TAG_170:
subu	$31,$31,$31
mflo	$1
mfhi	$2
#end