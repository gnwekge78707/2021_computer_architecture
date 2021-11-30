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

jal		TAG_0
mthi	$12
addi	$1,$1,1
TAG_0:
lh		$12,-200($12)
sh		$31,-12356($31)
mflo	$1
mfhi	$2
addi	$1,$0,61
jal		TAG_1
mtlo	$0
addi	$1,$1,1
TAG_1:
lhu		$31,-12788($31)
sw		$31,240($31)
mflo	$1
mfhi	$2
addi	$1,$0,190
jal		TAG_2
div		$31,$31
addi	$1,$1,1
TAG_2:
lw		$31,-12852($31)
divu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,38
jal		TAG_3
mult	$31,$31
addi	$1,$1,1
TAG_3:
lb		$13,-112($13)
multu	$13,$13
mflo	$1
mfhi	$2
jal		TAG_4
mthi	$31
addi	$1,$1,1
TAG_4:
lbu		$31,-12804($31)
mtlo	$31
mflo	$1
mfhi	$2
jal		TAG_5
div		$31,$31
addi	$1,$1,1
TAG_5:
lh		$31,-12820($31)
bne		$31,$0,TAG_6
addiu	$31,$0,1
addiu	$0,$31,1
TAG_6:
mflo	$1
mfhi	$2
addi	$2,$0,57
jal		TAG_7
divu	$13,$13
addi	$1,$1,1
TAG_7:
lhu		$13,172($13)
beq		$31,$31,TAG_8
addiu	$31,$31,1
addiu	$31,$31,1
TAG_8:
mflo	$1
mfhi	$2
addi	$2,$0,0
jal		TAG_9
mult	$0,$31
addi	$1,$1,1
TAG_9:
lw		$31,12($0)
bne		$31,$0,TAG_10
addiu	$31,$0,1
addiu	$0,$31,1
TAG_10:
mflo	$1
mfhi	$2
addi	$1,$0,87
addi	$2,$0,193
jal		TAG_11
multu	$31,$31
addi	$1,$1,1
TAG_11:
lb		$31,-13048($31)
bne		$31,$31,TAG_12
addiu	$31,$31,1
addiu	$31,$31,1
TAG_12:
mflo	$1
mfhi	$2
addi	$2,$0,31
jal		TAG_13
mthi	$14
addi	$1,$1,1
TAG_13:
lbu		$14,-12996($31)
beq		$31,$14,TAG_14
addiu	$31,$14,1
addiu	$14,$31,1
TAG_14:
mflo	$1
mfhi	$2
jal		TAG_15
mtlo	$0
addi	$1,$1,1
TAG_15:
lh		$0,72($0)
bne		$31,$31,TAG_16
addiu	$31,$31,1
addiu	$31,$31,1
TAG_16:
mflo	$1
mfhi	$2
addi	$1,$0,1
jal		TAG_17
div		$31,$31
addi	$1,$1,1
TAG_17:
lhu		$31,-13144($31)
blez	$31,TAG_18
addiu	$31,$31,1
addiu	$31,$31,1
TAG_18:
mflo	$1
mfhi	$2
addi	$2,$0,227
jal		TAG_19
divu	$31,$14
addi	$1,$1,1
TAG_19:
lw		$14,2($14)
bgtz	$31,TAG_20
addiu	$31,$31,1
addiu	$31,$31,1
TAG_20:
mflo	$1
mfhi	$2
jal		TAG_21
mult	$0,$0
addi	$1,$1,1
TAG_21:
lb		$0,-13268($31)
bgez	$31,TAG_22
addiu	$31,$31,1
addiu	$31,$31,1
TAG_22:
mflo	$1
mfhi	$2
addi	$1,$0,150
addi	$2,$0,8
jal		TAG_23
multu	$31,$31
addi	$1,$1,1
TAG_23:
lbu		$31,-13196($31)
blez	$31,TAG_24
addiu	$31,$31,1
addiu	$31,$31,1
TAG_24:
mflo	$1
mfhi	$2
addi	$2,$0,27
jal		TAG_25
mthi	$15
addi	$1,$1,1
TAG_25:
lh		$31,-13264($31)
bgtz	$15,TAG_26
addiu	$15,$15,1
addiu	$15,$15,1
TAG_26:
mflo	$1
mfhi	$2
jal		TAG_27
mtlo	$0
addi	$1,$1,1
TAG_27:
lhu		$0,88($0)
bgez	$31,TAG_28
addiu	$31,$31,1
addiu	$31,$31,1
TAG_28:
mflo	$1
mfhi	$2
addi	$1,$0,8
jal		TAG_29
div		$31,$31
addi	$1,$1,1
TAG_29:
divu	$31,$31
lw		$31,-13332($31)
mflo	$1
mfhi	$2
addi	$2,$0,133
jal		TAG_30
mult	$18,$18
addi	$1,$1,1
TAG_30:
multu	$18,$18
lb		$18,-13464($31)
mflo	$1
mfhi	$2
addi	$2,$0,192
jal		TAG_31
mthi	$0
addi	$1,$1,1
TAG_31:
mtlo	$31
lbu		$0,152($0)
mflo	$1
mfhi	$2
addi	$2,$0,48
jal		TAG_32
div		$31,$31
addi	$1,$1,1
TAG_32:
divu	$31,$31
sb		$31,-13100($31)
mflo	$1
mfhi	$2
addi	$2,$0,108
jal		TAG_33
mult	$18,$18
addi	$1,$1,1
TAG_33:
multu	$31,$18
sh		$18,-13248($31)
mflo	$1
mfhi	$2
addi	$2,$0,36
jal		TAG_34
mthi	$0
addi	$1,$1,1
TAG_34:
mtlo	$0
sw		$31,-13200($31)
mflo	$1
mfhi	$2
addi	$1,$0,37
addi	$2,$0,32
jal		TAG_35
div		$31,$31
addi	$1,$1,1
TAG_35:
mfhi	$31
lh		$31,72($31)
mflo	$1
mfhi	$2
addi	$2,$0,58
jal		TAG_36
divu	$24,$31
addi	$1,$1,1
TAG_36:
mflo	$24
lhu		$31,56($24)
mflo	$1
mfhi	$2
addi	$1,$0,123
addi	$24,$0,43
jal		TAG_37
mult	$0,$0
addi	$1,$1,1
TAG_37:
mfhi	$0
lw		$0,84($0)
mflo	$1
mfhi	$2
addi	$1,$0,179
addi	$2,$0,245
jal		TAG_38
multu	$31,$31
addi	$1,$1,1
TAG_38:
mflo	$31
sb		$31,124($0)
mflo	$1
mfhi	$2
addi	$2,$0,22
jal		TAG_39
mthi	$24
addi	$1,$1,1
TAG_39:
mfhi	$31
sh		$31,237($31)
mflo	$1
mfhi	$2
jal		TAG_40
mtlo	$31
addi	$1,$1,1
TAG_40:
mflo	$0
sw		$0,-13424($31)
mflo	$1
mfhi	$2
jal		TAG_41
div		$31,$31
addi	$1,$1,1
TAG_41:
lui		$31,5
lb		$31,36($0)
mflo	$1
mfhi	$2
addi	$2,$0,154
jal		TAG_42
divu	$30,$30
addi	$1,$1,1
TAG_42:
lui		$30,5
lbu		$30,-13836($31)
mflo	$1
mfhi	$2
addi	$2,$0,158
jal		TAG_43
mult	$31,$0
addi	$1,$1,1
TAG_43:
lui		$31,4
lh		$31,32($0)
mflo	$1
mfhi	$2
addi	$1,$0,9
addi	$2,$0,254
jal		TAG_44
multu	$31,$31
addi	$1,$1,1
TAG_44:
lui		$31,1
sb		$31,8($0)
mflo	$1
mfhi	$2
addi	$2,$0,96
jal		TAG_45
mthi	$30
addi	$1,$1,1
TAG_45:
lui		$31,0
sh		$31,196($30)
mflo	$1
mfhi	$2
addi	$31,$0,140
jal		TAG_46
mtlo	$0
addi	$1,$1,1
TAG_46:
lui		$0,6
sw		$0,-13556($31)
mflo	$1
mfhi	$2
addi	$1,$0,191
jal		TAG_47
div		$31,$31
addi	$1,$1,1
TAG_47:
jal		TAG_48
lhu		$31,-14040($31)
addi	$1,$1,1
TAG_48:
mflo	$1
mfhi	$2
addi	$2,$0,255
addi	$31,$0,37
jal		TAG_49
divu	$31,$5
addi	$1,$1,1
TAG_49:
jal		TAG_50
lw		$5,-132($5)
addi	$1,$1,1
TAG_50:
mflo	$1
mfhi	$2
jal		TAG_51
mult	$0,$0
addi	$1,$1,1
TAG_51:
jal		TAG_52
lb		$0,-14108($31)
addi	$1,$1,1
TAG_52:
mflo	$1
mfhi	$2
addi	$1,$0,76
addi	$2,$0,152
jal		TAG_53
multu	$31,$31
addi	$1,$1,1
TAG_53:
jal		TAG_54
sb		$31,-13868($31)
addi	$1,$1,1
TAG_54:
mflo	$1
mfhi	$2
addi	$2,$0,102
jal		TAG_55
mthi	$31
addi	$1,$1,1
TAG_55:
jal		TAG_56
sh		$31,-13792($31)
addi	$1,$1,1
TAG_56:
mflo	$1
mfhi	$2
jal		TAG_57
mtlo	$0
addi	$1,$1,1
TAG_57:
jal		TAG_58
sw		$0,304($0)
addi	$1,$1,1
TAG_58:
mflo	$1
mfhi	$2
addi	$1,$0,32
la		$25,TAG_60
jal		TAG_59
div		$31,$31
addi	$1,$1,1
TAG_59:
jalr	$31,$25
lbu		$31,-14244($31)
addi	$1,$1,1
TAG_60:
mflo	$1
mfhi	$2
addi	$2,$0,231
la		$25,TAG_62
jal		TAG_61
divu	$8,$31
addi	$1,$1,1
TAG_61:
jalr	$31,$25
lh		$8,-14168($31)
addi	$1,$1,1
TAG_62:
mflo	$1
mfhi	$2
addi	$1,$0,36
la		$25,TAG_64
jal		TAG_63
mult	$31,$0
addi	$1,$1,1
TAG_63:
jalr	$31,$25
lhu		$0,-14224($31)
addi	$1,$1,1
TAG_64:
mflo	$1
mfhi	$2
addi	$1,$0,135
addi	$2,$0,127
la		$25,TAG_66
jal		TAG_65
multu	$31,$31
addi	$1,$1,1
TAG_65:
jalr	$31,$25
sb		$31,-14112($31)
addi	$1,$1,1
TAG_66:
mflo	$1
mfhi	$2
addi	$2,$0,138
la		$25,TAG_68
jal		TAG_67
mthi	$9
addi	$1,$1,1
TAG_67:
jalr	$9,$25
sh		$9,-14056($31)
addi	$1,$1,1
TAG_68:
mflo	$1
mfhi	$2
la		$25,TAG_70
jal		TAG_69
mtlo	$31
addi	$1,$1,1
TAG_69:
jalr	$31,$25
sw		$0,-14020($31)
addi	$1,$1,1
TAG_70:
mflo	$1
mfhi	$2
jal		TAG_71
div		$31,$31
addi	$1,$1,1
TAG_71:
nop
lw		$31,-14340($31)
mflo	$1
mfhi	$2
addi	$2,$0,119
jal		TAG_72
divu	$11,$11
addi	$1,$1,1
TAG_72:
nop
lb		$31,-14500($31)
mflo	$1
mfhi	$2
addi	$2,$0,252
jal		TAG_73
mult	$0,$0
addi	$1,$1,1
TAG_73:
nop
lbu		$31,144($0)
mflo	$1
mfhi	$2
addi	$1,$0,171
addi	$2,$0,195
jal		TAG_74
multu	$31,$31
addi	$1,$1,1
TAG_74:
nop
sb		$31,-14184($31)
mflo	$1
mfhi	$2
addi	$2,$0,136
jal		TAG_75
mthi	$31
addi	$1,$1,1
TAG_75:
nop
sh		$12,380($12)
mflo	$1
mfhi	$2
jal		TAG_76
mtlo	$31
addi	$1,$1,1
TAG_76:
nop
sw		$31,440($0)
mflo	$1
mfhi	$2
jal		TAG_77
mfhi	$31
addi	$1,$1,1
TAG_77:
or		$31,$31,$31
lh		$31,-14504($31)
mflo	$1
mfhi	$2
jal		TAG_78
mflo	$31
addi	$1,$1,1
TAG_78:
sllv	$17,$17,$31
lhu		$17,-14524($31)
mflo	$1
mfhi	$2
jal		TAG_79
mfhi	$31
addi	$1,$1,1
TAG_79:
srlv	$0,$31,$0
lw		$0,-14620($31)
mflo	$1
mfhi	$2
jal		TAG_80
mflo	$31
addi	$1,$1,1
TAG_80:
srav	$31,$31,$31
sb		$31,280($31)
mflo	$1
mfhi	$2
addi	$31,$0,165
jal		TAG_81
mfhi	$18
addi	$1,$1,1
TAG_81:
slt		$31,$31,$18
sh		$31,352($31)
mflo	$1
mfhi	$2
addi	$31,$0,235
jal		TAG_82
mflo	$31
addi	$1,$1,1
TAG_82:
sltu	$0,$31,$31
sw		$31,-14324($31)
mflo	$1
mfhi	$2
jal		TAG_83
mfhi	$31
addi	$1,$1,1
TAG_83:
slti	$31,$31,-5
lb		$31,120($31)
mflo	$1
mfhi	$2
jal		TAG_84
mflo	$31
addi	$1,$1,1
TAG_84:
sltiu	$23,$31,-7
lbu		$31,-14552($31)
mflo	$1
mfhi	$2
jal		TAG_85
mfhi	$0
addi	$1,$1,1
TAG_85:
xori	$31,$31,242
lh		$0,52($0)
mflo	$1
mfhi	$2
jal		TAG_86
mflo	$31
addi	$1,$1,1
TAG_86:
addi	$31,$31,-151
sb		$31,-14033($31)
mflo	$1
mfhi	$2
jal		TAG_87
mfhi	$24
addi	$1,$1,1
TAG_87:
addiu	$31,$31,69
sh		$24,-14665($31)
mflo	$1
mfhi	$2
jal		TAG_88
mflo	$31
addi	$1,$1,1
TAG_88:
andi	$31,$31,64
sw		$31,280($31)
mflo	$1
mfhi	$2
addi	$31,$0,103
jal		TAG_89
mfhi	$31
addi	$1,$1,1
TAG_89:
sll		$31,$31,2
lhu		$31,8($0)
mflo	$1
mfhi	$2
addi	$31,$0,94
jal		TAG_90
mflo	$31
addi	$1,$1,1
TAG_90:
srl		$31,$29,1
lw		$31,-156($29)
mflo	$1
mfhi	$2
jal		TAG_91
mfhi	$31
addi	$1,$1,1
TAG_91:
sra		$0,$0,2
lb		$31,60($0)
mflo	$1
mfhi	$2
jal		TAG_92
mflo	$31
addi	$1,$1,1
TAG_92:
sll		$31,$31,1
sb		$31,-28820($31)
mflo	$1
mfhi	$2
jal		TAG_93
mfhi	$30
addi	$1,$1,1
TAG_93:
srl		$30,$30,2
sh		$30,-3207($30)
mflo	$1
mfhi	$2
jal		TAG_94
mflo	$0
addi	$1,$1,1
TAG_94:
sra		$31,$0,1
sw		$31,460($31)
mflo	$1
mfhi	$2
addi	$31,$0,219
jal		TAG_95
mfhi	$31
addi	$1,$1,1
TAG_95:
lbu		$31,-14596($31)
sub		$31,$31,$31
mflo	$1
mfhi	$2
addi	$31,$0,213
jal		TAG_96
mflo	$31
addi	$1,$1,1
TAG_96:
lh		$3,-14568($31)
subu	$31,$3,$31
mflo	$1
mfhi	$2
jal		TAG_97
mfhi	$0
addi	$1,$1,1
TAG_97:
lhu		$0,56($0)
xor		$31,$0,$0
mflo	$1
mfhi	$2
addi	$31,$0,208
jal		TAG_98
mflo	$31
addi	$1,$1,1
TAG_98:
lw		$31,-14536($31)
ori		$31,$31,61
mflo	$1
mfhi	$2
jal		TAG_99
mfhi	$4
addi	$1,$1,1
TAG_99:
lb		$4,-15172($31)
slti	$31,$4,1
mflo	$1
mfhi	$2
jal		TAG_100
mflo	$0
addi	$1,$1,1
TAG_100:
lbu		$31,-15296($31)
sltiu	$31,$31,-2
mflo	$1
mfhi	$2
jal		TAG_101
mfhi	$31
addi	$1,$1,1
TAG_101:
lh		$31,-14596($31)
sll		$31,$31,1
mflo	$1
mfhi	$2
jal		TAG_102
mflo	$31
addi	$1,$1,1
TAG_102:
lhu		$4,240($4)
srl		$31,$4,1
mflo	$1
mfhi	$2
jal		TAG_103
mfhi	$31
addi	$1,$1,1
TAG_103:
lw		$31,56($0)
sra		$31,$0,1
mflo	$1
mfhi	$2
addi	$31,$0,8
jal		TAG_104
mflo	$31
addi	$1,$1,1
TAG_104:
lb		$31,-14572($31)
lbu		$31,-28($31)
mflo	$1
mfhi	$2
jal		TAG_105
mfhi	$5
addi	$1,$1,1
TAG_105:
lh		$31,-14464($5)
lhu		$31,12($31)
mflo	$1
mfhi	$2
jal		TAG_106
mflo	$0
addi	$1,$1,1
TAG_106:
lw		$0,-15508($31)
lb		$0,-15408($31)
mflo	$1
mfhi	$2
jal		TAG_107
mfhi	$31
addi	$1,$1,1
TAG_107:
lbu		$31,-14520($31)
sb		$31,252($31)
mflo	$1
mfhi	$2
jal		TAG_108
mflo	$31
addi	$1,$1,1
TAG_108:
lh		$31,-14504($31)
sh		$31,-14324($5)
mflo	$1
mfhi	$2
jal		TAG_109
mfhi	$31
addi	$1,$1,1
TAG_109:
lhu		$31,-14524($31)
sw		$31,372($0)
mflo	$1
mfhi	$2
jal		TAG_110
mflo	$31
addi	$1,$1,1
TAG_110:
lw		$31,-14524($31)
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,217
jal		TAG_111
mfhi	$6
addi	$1,$1,1
TAG_111:
lb		$6,-15600($31)
divu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,195
jal		TAG_112
mflo	$31
addi	$1,$1,1
TAG_112:
lbu		$31,24($0)
mult	$31,$0
mflo	$1
mfhi	$2
addi	$1,$0,145
addi	$2,$0,113
jal		TAG_113
mfhi	$31
addi	$1,$1,1
TAG_113:
lh		$31,96($31)
beq		$31,$31,TAG_114
addiu	$31,$31,1
addiu	$31,$31,1
TAG_114:
mflo	$1
mfhi	$2
addi	$1,$0,79
addi	$2,$0,70
jal		TAG_115
mflo	$31
addi	$1,$1,1
TAG_115:
lhu		$31,44($31)
bne		$31,$0,TAG_116
addiu	$31,$0,1
addiu	$0,$31,1
TAG_116:
mflo	$1
mfhi	$2
addi	$1,$0,68
addi	$2,$0,101
jal		TAG_117
mfhi	$31
addi	$1,$1,1
TAG_117:
lw		$31,56($31)
beq		$31,$31,TAG_118
addiu	$31,$31,1
addiu	$31,$31,1
TAG_118:
mflo	$1
mfhi	$2
addi	$1,$0,181
addi	$2,$0,37
jal		TAG_119
mflo	$31
addi	$1,$1,1
TAG_119:
lb		$31,120($31)
beq		$31,$0,TAG_120
addiu	$31,$0,1
addiu	$0,$31,1
TAG_120:
mflo	$1
mfhi	$2
#end