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

la		$1,TAG_1
jal		TAG_0
lbu		$31,64($0)
addi	$1,$1,1
TAG_0:
jalr	$0,$1
lh		$0,104($0)
addi	$1,$1,1
TAG_1:
la		$1,TAG_3
jal		TAG_2
lhu		$31,-12764($31)
addi	$1,$1,1
TAG_2:
jalr	$31,$1
sb		$31,-12472($31)
addi	$1,$1,1
TAG_3:
la		$1,TAG_5
jal		TAG_4
lw		$16,-244($16)
addi	$1,$1,1
TAG_4:
jalr	$16,$1
sh		$16,-12432($16)
addi	$1,$1,1
TAG_5:
la		$1,TAG_7
jal		TAG_6
lb		$0,-12764($31)
addi	$1,$1,1
TAG_6:
jalr	$31,$1
sw		$31,-12624($31)
addi	$1,$1,1
TAG_7:
la		$1,TAG_9
jal		TAG_8
lbu		$31,-12872($31)
addi	$1,$1,1
TAG_8:
jalr	$31,$1
multu	$31,$31
addi	$1,$1,1
TAG_9:
mflo	$1
mfhi	$2
addi	$2,$0,155
la		$1,TAG_11
jal		TAG_10
lh		$31,-12752($16)
addi	$1,$1,1
TAG_10:
jalr	$31,$1
mthi	$31
addi	$1,$1,1
TAG_11:
mflo	$1
mfhi	$2
la		$1,TAG_13
jal		TAG_12
lhu		$31,-12952($31)
addi	$1,$1,1
TAG_12:
jalr	$0,$1
mtlo	$0
addi	$1,$1,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,0
jal		TAG_14
lw		$31,-12960($31)
addi	$1,$1,1
TAG_14:
nop
sllv	$31,$31,$31
addi	$1,$0,10
jal		TAG_15
lb		$17,-12940($31)
addi	$1,$1,1
TAG_15:
nop
srlv	$31,$17,$17
addi	$31,$0,138
jal		TAG_16
lbu		$31,-13012($31)
addi	$1,$1,1
TAG_16:
nop
srav	$0,$0,$31
jal		TAG_17
lh		$31,-13064($31)
addi	$1,$1,1
TAG_17:
nop
xori	$31,$31,129
jal		TAG_18
lhu		$31,104($17)
addi	$1,$1,1
TAG_18:
nop
addi	$31,$17,-159
jal		TAG_19
lw		$0,44($0)
addi	$1,$1,1
TAG_19:
nop
addiu	$31,$0,65
jal		TAG_20
lb		$31,-13040($31)
addi	$1,$1,1
TAG_20:
nop
sll		$31,$31,2
jal		TAG_21
lbu		$31,-208($18)
addi	$1,$1,1
TAG_21:
nop
srl		$18,$18,1
jal		TAG_22
lh		$0,60($0)
addi	$1,$1,1
TAG_22:
nop
sra		$31,$0,1
addi	$31,$0,122
jal		TAG_23
lhu		$31,-13216($31)
addi	$1,$1,1
TAG_23:
nop
lw		$31,128($31)
jal		TAG_24
lb		$18,-13260($31)
addi	$1,$1,1
TAG_24:
nop
lbu		$18,-13148($31)
jal		TAG_25
lh		$0,148($0)
addi	$1,$1,1
TAG_25:
nop
lhu		$31,60($0)
jal		TAG_26
lw		$31,-13228($31)
addi	$1,$1,1
TAG_26:
nop
sb		$31,380($31)
jal		TAG_27
lb		$19,-13264($31)
addi	$1,$1,1
TAG_27:
nop
sh		$19,308($19)
jal		TAG_28
lbu		$0,12($0)
addi	$1,$1,1
TAG_28:
nop
sw		$0,376($0)
jal		TAG_29
lh		$31,-13356($31)
addi	$1,$1,1
TAG_29:
nop
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,36
jal		TAG_30
lhu		$31,28($19)
addi	$1,$1,1
TAG_30:
nop
divu	$19,$31
mflo	$1
mfhi	$2
jal		TAG_31
lw		$31,64($0)
addi	$1,$1,1
TAG_31:
nop
mult	$31,$0
mflo	$1
mfhi	$2
addi	$1,$0,203
addi	$2,$0,225
jal		TAG_32
lb		$31,-13460($31)
addi	$1,$1,1
TAG_32:
nop
beq		$31,$31,TAG_33
addiu	$31,$31,1
addiu	$31,$31,1
TAG_33:
jal		TAG_34
lbu		$31,-13420($31)
addi	$1,$1,1
TAG_34:
nop
bne		$20,$0,TAG_35
addiu	$20,$0,1
addiu	$0,$20,1
TAG_35:
jal		TAG_36
lh		$0,152($0)
addi	$1,$1,1
TAG_36:
nop
beq		$31,$31,TAG_37
addiu	$31,$31,1
addiu	$31,$31,1
TAG_37:
jal		TAG_38
lhu		$31,-13484($31)
addi	$1,$1,1
TAG_38:
nop
beq		$31,$0,TAG_39
addiu	$31,$0,1
addiu	$0,$31,1
TAG_39:
jal		TAG_40
lw		$20,27($20)
addi	$1,$1,1
TAG_40:
nop
bne		$31,$31,TAG_41
addiu	$31,$31,1
addiu	$31,$31,1
TAG_41:
jal		TAG_42
lb		$31,100($0)
addi	$1,$1,1
TAG_42:
nop
beq		$0,$31,TAG_43
addiu	$0,$31,1
addiu	$31,$0,1
TAG_43:
jal		TAG_44
lbu		$31,-13588($31)
addi	$1,$1,1
TAG_44:
nop
bgtz	$31,TAG_45
addiu	$31,$31,1
addiu	$31,$31,1
TAG_45:
jal		TAG_46
lh		$21,-13580($31)
addi	$1,$1,1
TAG_46:
nop
bgez	$21,TAG_47
addiu	$21,$21,1
addiu	$21,$21,1
TAG_47:
jal		TAG_48
lhu		$0,-13676($31)
addi	$1,$1,1
TAG_48:
nop
bltz	$0,TAG_49
addiu	$0,$0,1
addiu	$0,$0,1
TAG_49:
jal		TAG_50
lw		$31,-13564($31)
addi	$1,$1,1
TAG_50:
nop
bgtz	$31,TAG_51
addiu	$31,$31,1
addiu	$31,$31,1
TAG_51:
jal		TAG_52
lb		$21,-13712($31)
addi	$1,$1,1
TAG_52:
nop
bgez	$31,TAG_53
addiu	$31,$31,1
addiu	$31,$31,1
TAG_53:
jal		TAG_54
lbu		$0,-13680($31)
addi	$1,$1,1
TAG_54:
nop
bltz	$31,TAG_55
addiu	$31,$31,1
addiu	$31,$31,1
TAG_55:
jal		TAG_56
multu	$31,$31
addi	$1,$1,1
TAG_56:
slt		$31,$31,$31
lh		$31,156($31)
mflo	$1
mfhi	$2
addi	$2,$0,189
jal		TAG_57
mthi	$31
addi	$1,$1,1
TAG_57:
sltu	$24,$24,$31
lhu		$31,87($24)
mflo	$1
mfhi	$2
jal		TAG_58
mtlo	$0
addi	$1,$1,1
TAG_58:
sub		$31,$31,$31
lw		$31,156($0)
mflo	$1
mfhi	$2
addi	$1,$0,163
jal		TAG_59
div		$31,$31
addi	$1,$1,1
TAG_59:
subu	$31,$31,$31
sb		$31,288($31)
mflo	$1
mfhi	$2
addi	$2,$0,187
addi	$31,$0,31
jal		TAG_60
divu	$25,$31
addi	$1,$1,1
TAG_60:
xor		$31,$25,$31
sh		$25,52($25)
mflo	$1
mfhi	$2
addi	$1,$0,104
jal		TAG_61
mult	$31,$31
addi	$1,$1,1
TAG_61:
add		$0,$31,$0
sw		$0,-13508($31)
mflo	$1
mfhi	$2
addi	$2,$0,207
jal		TAG_62
multu	$31,$31
addi	$1,$1,1
TAG_62:
andi	$31,$31,250
lb		$31,-112($31)
mflo	$1
mfhi	$2
addi	$2,$0,209
jal		TAG_63
mthi	$31
addi	$1,$1,1
TAG_63:
ori		$30,$30,53
lbu		$31,-13924($31)
mflo	$1
mfhi	$2
jal		TAG_64
mtlo	$31
addi	$1,$1,1
TAG_64:
slti	$31,$0,3
lh		$0,68($0)
mflo	$1
mfhi	$2
jal		TAG_65
div		$31,$31
addi	$1,$1,1
TAG_65:
sltiu	$31,$31,-1
sb		$31,435($31)
mflo	$1
mfhi	$2
addi	$2,$0,250
jal		TAG_66
divu	$31,$31
addi	$1,$1,1
TAG_66:
xori	$31,$31,223
sh		$31,-13987($31)
mflo	$1
mfhi	$2
addi	$2,$0,53
jal		TAG_67
mult	$0,$0
addi	$1,$1,1
TAG_67:
addi	$31,$31,-245
sw		$31,-13531($31)
mflo	$1
mfhi	$2
addi	$1,$0,163
addi	$2,$0,4
jal		TAG_68
multu	$31,$31
addi	$1,$1,1
TAG_68:
sll		$31,$31,1
lhu		$31,-28216($31)
mflo	$1
mfhi	$2
addi	$2,$0,56
jal		TAG_69
mthi	$31
addi	$1,$1,1
TAG_69:
srl		$31,$6,2
lw		$31,-252($6)
mflo	$1
mfhi	$2
jal		TAG_70
mtlo	$0
addi	$1,$1,1
TAG_70:
sra		$31,$0,1
lb		$0,72($31)
mflo	$1
mfhi	$2
addi	$1,$0,128
addi	$31,$0,14
jal		TAG_71
div		$31,$31
addi	$1,$1,1
TAG_71:
sll		$31,$31,1
sb		$31,-28216($31)
mflo	$1
mfhi	$2
addi	$2,$0,171
jal		TAG_72
divu	$6,$6
addi	$1,$1,1
TAG_72:
srl		$31,$31,1
sh		$31,68($6)
mflo	$1
mfhi	$2
addi	$2,$0,159
jal		TAG_73
mult	$31,$0
addi	$1,$1,1
TAG_73:
sra		$0,$0,1
sw		$0,472($0)
mflo	$1
mfhi	$2
addi	$1,$0,152
addi	$2,$0,254
jal		TAG_74
multu	$31,$31
addi	$1,$1,1
TAG_74:
lbu		$31,-14368($31)
addu	$31,$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,166
jal		TAG_75
mthi	$10
addi	$1,$1,1
TAG_75:
lh		$31,-180($10)
and		$10,$10,$31
mflo	$1
mfhi	$2
jal		TAG_76
mtlo	$0
addi	$1,$1,1
TAG_76:
lhu		$31,156($0)
nor		$0,$31,$0
mflo	$1
mfhi	$2
addi	$1,$0,140
jal		TAG_77
div		$31,$31
addi	$1,$1,1
TAG_77:
lw		$31,-14308($31)
addiu	$31,$31,-203
mflo	$1
mfhi	$2
addi	$2,$0,218
jal		TAG_78
divu	$31,$11
addi	$1,$1,1
TAG_78:
lb		$11,-14356($31)
andi	$11,$31,229
mflo	$1
mfhi	$2
jal		TAG_79
mult	$31,$0
addi	$1,$1,1
TAG_79:
lbu		$0,20($0)
ori		$31,$31,197
mflo	$1
mfhi	$2
addi	$1,$0,42
addi	$2,$0,30
jal		TAG_80
multu	$31,$31
addi	$1,$1,1
TAG_80:
lh		$31,-14512($31)
sll		$31,$31,2
mflo	$1
mfhi	$2
addi	$2,$0,58
jal		TAG_81
mthi	$31
addi	$1,$1,1
TAG_81:
lhu		$11,-14492($31)
srl		$11,$11,2
mflo	$1
mfhi	$2
jal		TAG_82
mtlo	$31
addi	$1,$1,1
TAG_82:
lw		$0,140($0)
sra		$31,$0,2
mflo	$1
mfhi	$2
addi	$31,$0,135
jal		TAG_83
div		$31,$31
addi	$1,$1,1
TAG_83:
lb		$31,-14524($31)
lbu		$31,184($31)
mflo	$1
mfhi	$2
addi	$2,$0,225
jal		TAG_84
divu	$12,$31
addi	$1,$1,1
TAG_84:
lh		$12,-14640($31)
lhu		$31,-14672($31)
mflo	$1
mfhi	$2
addi	$1,$0,47
jal		TAG_85
mult	$31,$0
addi	$1,$1,1
TAG_85:
lw		$31,-14592($31)
lb		$0,-56($31)
mflo	$1
mfhi	$2
addi	$1,$0,203
addi	$2,$0,220
jal		TAG_86
multu	$31,$31
addi	$1,$1,1
TAG_86:
lbu		$31,-14624($31)
sb		$31,252($31)
mflo	$1
mfhi	$2
addi	$2,$0,21
jal		TAG_87
mthi	$12
addi	$1,$1,1
TAG_87:
lh		$31,-8($12)
sh		$31,396($31)
mflo	$1
mfhi	$2
jal		TAG_88
mtlo	$31
addi	$1,$1,1
TAG_88:
lhu		$31,-14764($31)
sw		$0,304($31)
mflo	$1
mfhi	$2
jal		TAG_89
div		$31,$31
addi	$1,$1,1
TAG_89:
lw		$31,-14760($31)
divu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,197
jal		TAG_90
mult	$13,$13
addi	$1,$1,1
TAG_90:
lb		$13,-14792($31)
multu	$13,$13
mflo	$1
mfhi	$2
addi	$2,$0,163
jal		TAG_91
mthi	$0
addi	$1,$1,1
TAG_91:
lbu		$31,88($0)
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,6
addi	$2,$0,167
jal		TAG_92
div		$31,$31
addi	$1,$1,1
TAG_92:
lh		$31,-14832($31)
bne		$31,$0,TAG_93
addiu	$31,$0,1
addiu	$0,$31,1
TAG_93:
mflo	$1
mfhi	$2
addi	$2,$0,36
jal		TAG_94
divu	$13,$31
addi	$1,$1,1
TAG_94:
lhu		$31,0($13)
beq		$13,$13,TAG_95
addiu	$13,$13,1
addiu	$13,$13,1
TAG_95:
mflo	$1
mfhi	$2
addi	$1,$0,159
jal		TAG_96
mult	$0,$31
addi	$1,$1,1
TAG_96:
lw		$0,-14964($31)
bne		$31,$0,TAG_97
addiu	$31,$0,1
addiu	$0,$31,1
TAG_97:
mflo	$1
mfhi	$2
addi	$1,$0,91
addi	$2,$0,70
jal		TAG_98
multu	$31,$31
addi	$1,$1,1
TAG_98:
lb		$31,-15020($31)
bne		$31,$31,TAG_99
addiu	$31,$31,1
addiu	$31,$31,1
TAG_99:
mflo	$1
mfhi	$2
addi	$2,$0,80
jal		TAG_100
mthi	$31
addi	$1,$1,1
TAG_100:
lbu		$14,-220($14)
beq		$31,$14,TAG_101
addiu	$31,$14,1
addiu	$14,$31,1
TAG_101:
mflo	$1
mfhi	$2
jal		TAG_102
mtlo	$0
addi	$1,$1,1
TAG_102:
lh		$31,-15076($31)
bne		$31,$31,TAG_103
addiu	$31,$31,1
addiu	$31,$31,1
TAG_103:
mflo	$1
mfhi	$2
addi	$1,$0,197
jal		TAG_104
div		$31,$31
addi	$1,$1,1
TAG_104:
lhu		$31,-15088($31)
blez	$31,TAG_105
addiu	$31,$31,1
addiu	$31,$31,1
TAG_105:
mflo	$1
mfhi	$2
addi	$2,$0,67
jal		TAG_106
divu	$14,$31
addi	$1,$1,1
TAG_106:
lw		$31,-15216($31)
bgtz	$31,TAG_107
addiu	$31,$31,1
addiu	$31,$31,1
TAG_107:
mflo	$1
mfhi	$2
addi	$1,$0,84
jal		TAG_108
mult	$0,$0
addi	$1,$1,1
TAG_108:
lb		$31,8($0)
bgez	$31,TAG_109
addiu	$31,$31,1
addiu	$31,$31,1
TAG_109:
mflo	$1
mfhi	$2
addi	$1,$0,101
addi	$2,$0,219
jal		TAG_110
multu	$31,$31
addi	$1,$1,1
TAG_110:
lbu		$31,-15188($31)
blez	$31,TAG_111
addiu	$31,$31,1
addiu	$31,$31,1
TAG_111:
mflo	$1
mfhi	$2
addi	$2,$0,65
jal		TAG_112
mthi	$15
addi	$1,$1,1
TAG_112:
lh		$31,-15236($31)
bgtz	$15,TAG_113
addiu	$15,$15,1
addiu	$15,$15,1
TAG_113:
mflo	$1
mfhi	$2
jal		TAG_114
mtlo	$31
addi	$1,$1,1
TAG_114:
lhu		$31,92($0)
bgez	$31,TAG_115
addiu	$31,$31,1
addiu	$31,$31,1
TAG_115:
mflo	$1
mfhi	$2
jal		TAG_116
div		$31,$31
addi	$1,$1,1
TAG_116:
divu	$31,$31
lw		$31,-15260($31)
mflo	$1
mfhi	$2
addi	$2,$0,29
jal		TAG_117
mult	$31,$18
addi	$1,$1,1
TAG_117:
multu	$31,$18
lb		$18,-76($18)
mflo	$1
mfhi	$2
addi	$2,$0,73
jal		TAG_118
mthi	$31
addi	$1,$1,1
TAG_118:
mtlo	$31
lbu		$0,-15476($31)
mflo	$1
mfhi	$2
jal		TAG_119
div		$31,$31
addi	$1,$1,1
TAG_119:
divu	$31,$31
sb		$31,-15212($31)
mflo	$1
mfhi	$2
addi	$2,$0,51
jal		TAG_120
mult	$18,$31
addi	$1,$1,1
TAG_120:
multu	$18,$31
sh		$18,224($18)
mflo	$1
mfhi	$2
addi	$2,$0,91
jal		TAG_121
mthi	$0
addi	$1,$1,1
TAG_121:
mtlo	$0
sw		$31,-15104($31)
mflo	$1
mfhi	$2
addi	$1,$0,141
addi	$2,$0,73
jal		TAG_122
div		$31,$31
addi	$1,$1,1
TAG_122:
mfhi	$31
lh		$31,96($31)
mflo	$1
mfhi	$2
addi	$2,$0,88
jal		TAG_123
divu	$31,$24
addi	$1,$1,1
TAG_123:
mflo	$24
lhu		$24,-15528($24)
mflo	$1
mfhi	$2
addi	$2,$0,182
jal		TAG_124
mult	$0,$0
addi	$1,$1,1
TAG_124:
mfhi	$0
lw		$31,4($0)
mflo	$1
mfhi	$2
addi	$1,$0,135
addi	$2,$0,204
jal		TAG_125
multu	$31,$31
addi	$1,$1,1
TAG_125:
mflo	$31
sb		$31,-246740960($31)
mflo	$1
mfhi	$2
addi	$2,$0,60
jal		TAG_126
mthi	$24
addi	$1,$1,1
TAG_126:
mfhi	$31
sh		$24,332($31)
mflo	$1
mfhi	$2
jal		TAG_127
mtlo	$0
addi	$1,$1,1
TAG_127:
mflo	$0
sw		$31,-15368($31)
mflo	$1
mfhi	$2
addi	$1,$0,189
jal		TAG_128
div		$31,$31
addi	$1,$1,1
TAG_128:
lui		$31,1
lb		$31,-65448($31)
mflo	$1
mfhi	$2
addi	$2,$0,239
jal		TAG_129
divu	$31,$30
addi	$1,$1,1
TAG_129:
lui		$30,5
lbu		$30,-327572($30)
mflo	$1
mfhi	$2
jal		TAG_130
mult	$0,$31
addi	$1,$1,1
TAG_130:
lui		$31,5
lh		$31,-327632($31)
mflo	$1
mfhi	$2
addi	$1,$0,46
addi	$2,$0,78
jal		TAG_131
multu	$31,$31
addi	$1,$1,1
TAG_131:
lui		$31,0
sb		$31,376($31)
mflo	$1
mfhi	$2
#end