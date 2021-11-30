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

mflo	$0
jal		TAG_0
sra		$0,$0,1
addi	$1,$1,1
TAG_0:
sw		$0,-12376($31)
mflo	$1
mfhi	$2
addi	$1,$0,99
addi	$2,$0,216
mfhi	$31
jal		TAG_1
lhu		$31,-12840($31)
addi	$1,$1,1
TAG_1:
srav	$31,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,156
addi	$2,$0,145
addi	$31,$0,69
mflo	$7
jal		TAG_2
lw		$7,12($7)
addi	$1,$1,1
TAG_2:
slt		$31,$7,$31
mflo	$1
mfhi	$2
addi	$1,$0,226
addi	$2,$0,98
mfhi	$31
jal		TAG_3
lb		$31,-12856($31)
addi	$1,$1,1
TAG_3:
sltu	$0,$0,$31
mflo	$1
mfhi	$2
addi	$1,$0,62
addi	$2,$0,121
mflo	$31
jal		TAG_4
lbu		$31,-12928($31)
addi	$1,$1,1
TAG_4:
sltiu	$31,$31,-5
mflo	$1
mfhi	$2
addi	$1,$0,161
addi	$2,$0,122
mfhi	$31
jal		TAG_5
lh		$31,24($7)
addi	$1,$1,1
TAG_5:
xori	$31,$7,8
mflo	$1
mfhi	$2
addi	$1,$0,223
addi	$2,$0,243
mflo	$31
jal		TAG_6
lhu		$0,-12960($31)
addi	$1,$1,1
TAG_6:
addi	$31,$31,-181
mflo	$1
mfhi	$2
addi	$1,$0,91
addi	$2,$0,239
mfhi	$31
jal		TAG_7
lw		$31,-12964($31)
addi	$1,$1,1
TAG_7:
sll		$31,$31,2
mflo	$1
mfhi	$2
addi	$1,$0,184
addi	$2,$0,56
mflo	$8
jal		TAG_8
lb		$8,-12996($31)
addi	$1,$1,1
TAG_8:
srl		$8,$31,2
mflo	$1
mfhi	$2
addi	$1,$0,43
addi	$2,$0,171
mfhi	$0
jal		TAG_9
lbu		$0,0($0)
addi	$1,$1,1
TAG_9:
sra		$31,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,3
addi	$2,$0,23
addi	$31,$0,180
mflo	$31
jal		TAG_10
lh		$31,-13048($31)
addi	$1,$1,1
TAG_10:
lhu		$31,-164($31)
mflo	$1
mfhi	$2
addi	$1,$0,151
addi	$2,$0,202
mfhi	$31
jal		TAG_11
lw		$8,-3188($8)
addi	$1,$1,1
TAG_11:
lb		$8,-13188($31)
mflo	$1
mfhi	$2
addi	$1,$0,235
addi	$2,$0,70
mflo	$31
jal		TAG_12
lbu		$31,-13124($31)
addi	$1,$1,1
TAG_12:
lh		$0,16($31)
mflo	$1
mfhi	$2
addi	$1,$0,202
addi	$2,$0,247
mfhi	$31
jal		TAG_13
lhu		$31,-13256($31)
addi	$1,$1,1
TAG_13:
sb		$31,308($31)
mflo	$1
mfhi	$2
addi	$1,$0,52
addi	$2,$0,215
mflo	$9
jal		TAG_14
lw		$9,-13296($31)
addi	$1,$1,1
TAG_14:
sh		$9,168($9)
mflo	$1
mfhi	$2
addi	$1,$0,205
addi	$2,$0,7
mfhi	$0
jal		TAG_15
lb		$0,104($0)
addi	$1,$1,1
TAG_15:
sw		$31,460($0)
mflo	$1
mfhi	$2
addi	$1,$0,9
addi	$2,$0,98
mflo	$31
jal		TAG_16
lbu		$31,-13404($31)
addi	$1,$1,1
TAG_16:
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,141
mfhi	$31
jal		TAG_17
lh		$31,-13324($31)
addi	$1,$1,1
TAG_17:
divu	$9,$9
mflo	$1
mfhi	$2
addi	$2,$0,239
mflo	$31
jal		TAG_18
lhu		$31,72($0)
addi	$1,$1,1
TAG_18:
mult	$0,$31
mflo	$1
mfhi	$2
addi	$1,$0,114
addi	$2,$0,86
mfhi	$31
jal		TAG_19
lw		$31,-13392($31)
addi	$1,$1,1
TAG_19:
beq		$31,$31,TAG_20
addiu	$31,$31,1
addiu	$31,$31,1
TAG_20:
mflo	$1
mfhi	$2
addi	$1,$0,189
addi	$2,$0,254
mflo	$10
jal		TAG_21
lb		$31,-13400($31)
addi	$1,$1,1
TAG_21:
bne		$31,$0,TAG_22
addiu	$31,$0,1
addiu	$0,$31,1
TAG_22:
mflo	$1
mfhi	$2
addi	$1,$0,231
addi	$2,$0,42
addi	$10,$0,92
mfhi	$31
jal		TAG_23
lbu		$0,44($0)
addi	$1,$1,1
TAG_23:
beq		$31,$31,TAG_24
addiu	$31,$31,1
addiu	$31,$31,1
TAG_24:
mflo	$1
mfhi	$2
addi	$1,$0,18
addi	$2,$0,12
mflo	$31
jal		TAG_25
lh		$31,-13620($31)
addi	$1,$1,1
TAG_25:
beq		$31,$0,TAG_26
addiu	$31,$0,1
addiu	$0,$31,1
TAG_26:
mflo	$1
mfhi	$2
addi	$1,$0,166
addi	$2,$0,174
mfhi	$31
jal		TAG_27
lhu		$31,-13592($31)
addi	$1,$1,1
TAG_27:
bne		$31,$31,TAG_28
addiu	$31,$31,1
addiu	$31,$31,1
TAG_28:
mflo	$1
mfhi	$2
addi	$1,$0,90
addi	$2,$0,161
mflo	$31
jal		TAG_29
lw		$31,-13696($31)
addi	$1,$1,1
TAG_29:
beq		$31,$0,TAG_30
addiu	$31,$0,1
addiu	$0,$31,1
TAG_30:
mflo	$1
mfhi	$2
addi	$1,$0,190
addi	$2,$0,195
mfhi	$31
jal		TAG_31
lb		$31,-13640($31)
addi	$1,$1,1
TAG_31:
bltz	$31,TAG_32
addiu	$31,$31,1
addiu	$31,$31,1
TAG_32:
mflo	$1
mfhi	$2
addi	$1,$0,101
addi	$2,$0,107
mflo	$11
jal		TAG_33
lbu		$11,-13676($31)
addi	$1,$1,1
TAG_33:
blez	$11,TAG_34
addiu	$11,$11,1
addiu	$11,$11,1
TAG_34:
mflo	$1
mfhi	$2
addi	$1,$0,73
addi	$2,$0,150
mfhi	$0
jal		TAG_35
lh		$0,20($0)
addi	$1,$1,1
TAG_35:
bgtz	$0,TAG_36
addiu	$0,$0,1
addiu	$0,$0,1
TAG_36:
mflo	$1
mfhi	$2
addi	$1,$0,224
addi	$2,$0,17
mflo	$31
jal		TAG_37
lhu		$31,-13808($31)
addi	$1,$1,1
TAG_37:
bltz	$31,TAG_38
addiu	$31,$31,1
addiu	$31,$31,1
TAG_38:
mflo	$1
mfhi	$2
addi	$1,$0,190
addi	$2,$0,97
mfhi	$31
jal		TAG_39
lw		$11,-13932($31)
addi	$1,$1,1
TAG_39:
blez	$31,TAG_40
addiu	$31,$31,1
addiu	$31,$31,1
TAG_40:
mflo	$1
mfhi	$2
addi	$1,$0,216
addi	$2,$0,145
mflo	$0
jal		TAG_41
lb		$31,-13908($31)
addi	$1,$1,1
TAG_41:
bgtz	$0,TAG_42
addiu	$0,$0,1
addiu	$0,$0,1
TAG_42:
mflo	$1
mfhi	$2
addi	$1,$0,161
addi	$2,$0,169
mfhi	$31
jal		TAG_43
multu	$31,$31
addi	$1,$1,1
TAG_43:
lbu		$31,-13924($31)
mflo	$1
mfhi	$2
addi	$2,$0,54
mflo	$31
jal		TAG_44
mthi	$14
addi	$1,$1,1
TAG_44:
lh		$14,-200($14)
mflo	$1
mfhi	$2
mfhi	$31
jal		TAG_45
mtlo	$31
addi	$1,$1,1
TAG_45:
lhu		$31,136($0)
mflo	$1
mfhi	$2
mflo	$31
jal		TAG_46
div		$31,$31
addi	$1,$1,1
TAG_46:
sb		$31,-13740($31)
mflo	$1
mfhi	$2
addi	$2,$0,159
mfhi	$15
jal		TAG_47
divu	$31,$31
addi	$1,$1,1
TAG_47:
sh		$31,452($15)
mflo	$1
mfhi	$2
addi	$2,$0,202
addi	$15,$0,136
mflo	$0
jal		TAG_48
mult	$0,$31
addi	$1,$1,1
TAG_48:
sw		$0,-13784($31)
mflo	$1
mfhi	$2
addi	$1,$0,154
addi	$2,$0,16
mfhi	$31
jal		TAG_49
mflo	$31
addi	$1,$1,1
TAG_49:
lw		$31,24($31)
mflo	$1
mfhi	$2
addi	$1,$0,246
addi	$2,$0,185
mfhi	$31
jal		TAG_50
mflo	$31
addi	$1,$1,1
TAG_50:
lb		$20,144($31)
mflo	$1
mfhi	$2
addi	$1,$0,163
addi	$2,$0,156
addi	$31,$0,100
mfhi	$0
jal		TAG_51
mflo	$0
addi	$1,$1,1
TAG_51:
lbu		$31,96($0)
mflo	$1
mfhi	$2
addi	$1,$0,167
addi	$2,$0,22
mfhi	$31
jal		TAG_52
mflo	$31
addi	$1,$1,1
TAG_52:
sb		$31,356($31)
mflo	$1
mfhi	$2
addi	$1,$0,236
addi	$2,$0,65
addi	$31,$0,159
mfhi	$21
jal		TAG_53
mflo	$21
addi	$1,$1,1
TAG_53:
sh		$21,280($21)
mflo	$1
mfhi	$2
addi	$1,$0,181
addi	$2,$0,207
addi	$21,$0,163
mfhi	$31
jal		TAG_54
mflo	$31
addi	$1,$1,1
TAG_54:
sw		$0,400($31)
mflo	$1
mfhi	$2
addi	$1,$0,140
addi	$2,$0,48
addi	$31,$0,42
mfhi	$31
jal		TAG_55
lui		$31,2
addi	$1,$1,1
TAG_55:
lh		$31,-130988($31)
mflo	$1
mfhi	$2
addi	$1,$0,98
addi	$2,$0,0
mflo	$31
jal		TAG_56
lui		$31,5
addi	$1,$1,1
TAG_56:
lhu		$26,-327612($31)
mflo	$1
mfhi	$2
addi	$1,$0,122
addi	$2,$0,123
mfhi	$31
jal		TAG_57
lui		$31,6
addi	$1,$1,1
TAG_57:
lw		$31,-393076($31)
mflo	$1
mfhi	$2
addi	$1,$0,176
addi	$2,$0,43
mflo	$31
jal		TAG_58
lui		$31,5
addi	$1,$1,1
TAG_58:
sb		$31,-327356($31)
mflo	$1
mfhi	$2
addi	$1,$0,170
addi	$2,$0,189
mfhi	$27
jal		TAG_59
lui		$27,1
addi	$1,$1,1
TAG_59:
sh		$27,-65076($27)
mflo	$1
mfhi	$2
addi	$1,$0,6
addi	$2,$0,3
mflo	$0
jal		TAG_60
lui		$0,0
addi	$1,$1,1
TAG_60:
sw		$31,372($0)
mflo	$1
mfhi	$2
addi	$1,$0,95
addi	$2,$0,111
mfhi	$31
jal		TAG_61
nop
addi	$1,$1,1
TAG_61:
lb		$31,-14660($31)
mflo	$1
mfhi	$2
addi	$1,$0,27
addi	$2,$0,33
mflo	$2
jal		TAG_62
nop
addi	$1,$1,1
TAG_62:
lbu		$31,104($2)
mflo	$1
mfhi	$2
addi	$1,$0,105
addi	$2,$0,230
mfhi	$31
jal		TAG_63
nop
addi	$1,$1,1
TAG_63:
lh		$31,68($0)
mflo	$1
mfhi	$2
addi	$1,$0,86
addi	$2,$0,134
mflo	$31
jal		TAG_64
nop
addi	$1,$1,1
TAG_64:
sb		$31,-14464($31)
mflo	$1
mfhi	$2
addi	$1,$0,182
addi	$2,$0,138
mfhi	$31
jal		TAG_65
nop
addi	$1,$1,1
TAG_65:
sh		$2,-14428($31)
mflo	$1
mfhi	$2
addi	$1,$0,34
addi	$2,$0,132
mflo	$31
jal		TAG_66
nop
addi	$1,$1,1
TAG_66:
sw		$31,-14508($31)
mflo	$1
mfhi	$2
addi	$1,$0,130
addi	$2,$0,212
la		$13,TAG_67
mfhi	$26
jalr	$26,$13
sub		$26,$26,$26
addi	$1,$1,1
TAG_67:
lhu		$26,144($26)
mflo	$1
mfhi	$2
addi	$1,$0,241
addi	$2,$0,96
la		$13,TAG_68
mflo	$26
jalr	$26,$13
subu	$21,$26,$26
addi	$1,$1,1
TAG_68:
lw		$21,-14876($26)
mflo	$1
mfhi	$2
addi	$1,$0,2
addi	$2,$0,84
la		$13,TAG_69
mfhi	$0
jalr	$0,$13
xor		$23,$23,$23
addi	$1,$1,1
TAG_69:
lb		$0,144($0)
mflo	$1
mfhi	$2
addi	$1,$0,22
addi	$2,$0,45
addi	$23,$0,34
la		$13,TAG_70
mflo	$27
jalr	$27,$13
add		$27,$27,$27
addi	$1,$1,1
TAG_70:
sb		$27,-29648($27)
mflo	$1
mfhi	$2
addi	$1,$0,181
addi	$2,$0,129
la		$13,TAG_71
mfhi	$26
jalr	$26,$13
addu	$22,$26,$26
addi	$1,$1,1
TAG_71:
sh		$26,-29744($22)
mflo	$1
mfhi	$2
addi	$1,$0,128
addi	$2,$0,242
la		$13,TAG_72
mflo	$0
jalr	$0,$13
and		$15,$15,$15
addi	$1,$1,1
TAG_72:
sw		$15,348($0)
mflo	$1
mfhi	$2
addi	$1,$0,174
addi	$2,$0,47
la		$13,TAG_73
mfhi	$8
jalr	$8,$13
addiu	$8,$8,38
addi	$1,$1,1
TAG_73:
lbu		$8,-15158($8)
mflo	$1
mfhi	$2
addi	$1,$0,118
addi	$2,$0,79
la		$13,TAG_74
mflo	$27
jalr	$27,$13
andi	$27,$3,66
addi	$1,$1,1
TAG_74:
lh		$27,56($27)
mflo	$1
mfhi	$2
addi	$1,$0,167
addi	$2,$0,162
la		$13,TAG_75
mfhi	$16
jalr	$16,$13
ori		$0,$16,216
addi	$1,$1,1
TAG_75:
lhu		$0,16($0)
mflo	$1
mfhi	$2
addi	$1,$0,117
addi	$2,$0,179
la		$13,TAG_76
mflo	$9
jalr	$9,$13
slti	$9,$9,0
addi	$1,$1,1
TAG_76:
sb		$9,292($9)
mflo	$1
mfhi	$2
addi	$1,$0,101
addi	$2,$0,107
addi	$9,$0,170
la		$13,TAG_77
mfhi	$27
jalr	$27,$13
sltiu	$27,$4,-5
addi	$1,$1,1
TAG_77:
sh		$27,339($27)
mflo	$1
mfhi	$2
addi	$1,$0,143
addi	$2,$0,131
la		$13,TAG_78
mflo	$0
jalr	$0,$13
xori	$21,$0,19
addi	$1,$1,1
TAG_78:
sw		$0,280($0)
mflo	$1
mfhi	$2
addi	$1,$0,249
addi	$2,$0,179
la		$13,TAG_79
mfhi	$20
jalr	$20,$13
sll		$20,$20,2
addi	$1,$1,1
TAG_79:
lw		$20,-61420($20)
mflo	$1
mfhi	$2
addi	$1,$0,232
addi	$2,$0,68
la		$13,TAG_80
mflo	$27
jalr	$27,$13
srl		$27,$27,1
addi	$1,$1,1
TAG_80:
lb		$27,-44($15)
mflo	$1
mfhi	$2
addi	$1,$0,136
addi	$2,$0,118
la		$13,TAG_81
mfhi	$0
jalr	$0,$13
sra		$16,$0,2
addi	$1,$1,1
TAG_81:
lbu		$0,152($0)
mflo	$1
mfhi	$2
addi	$1,$0,146
addi	$2,$0,79
addi	$16,$0,24
la		$13,TAG_82
mflo	$21
jalr	$21,$13
sll		$21,$21,2
addi	$1,$1,1
TAG_82:
sb		$21,-61612($21)
mflo	$1
mfhi	$2
addi	$1,$0,16
addi	$2,$0,234
la		$13,TAG_83
mfhi	$27
jalr	$27,$13
srl		$27,$16,2
addi	$1,$1,1
TAG_83:
sh		$27,336($16)
mflo	$1
mfhi	$2
addi	$1,$0,161
addi	$2,$0,189
la		$13,TAG_84
mflo	$0
jalr	$0,$13
sra		$0,$19,1
addi	$1,$1,1
TAG_84:
sw		$19,48($19)
mflo	$1
mfhi	$2
addi	$1,$0,208
addi	$2,$0,75
la		$13,TAG_85
mfhi	$29
jalr	$29,$13
lh		$29,-15492($29)
addi	$1,$1,1
TAG_85:
nor		$29,$29,$29
mflo	$1
mfhi	$2
addi	$1,$0,151
addi	$2,$0,127
la		$13,TAG_86
mflo	$27
jalr	$27,$13
lhu		$27,-164($24)
addi	$1,$1,1
TAG_86:
or		$24,$27,$24
mflo	$1
mfhi	$2
addi	$1,$0,71
addi	$2,$0,9
la		$13,TAG_87
mfhi	$0
jalr	$0,$13
lw		$0,76($0)
addi	$1,$1,1
TAG_87:
sllv	$27,$27,$0
mflo	$1
mfhi	$2
addi	$1,$0,67
addi	$2,$0,117
la		$13,TAG_88
mflo	$30
jalr	$30,$13
lb		$30,-15656($30)
addi	$1,$1,1
TAG_88:
addi	$30,$30,111
mflo	$1
mfhi	$2
addi	$1,$0,239
addi	$2,$0,55
la		$13,TAG_89
mfhi	$27
jalr	$27,$13
lbu		$27,-120($25)
addi	$1,$1,1
TAG_89:
addiu	$27,$27,-251
mflo	$1
mfhi	$2
addi	$1,$0,172
addi	$2,$0,203
la		$13,TAG_90
mflo	$14
jalr	$14,$13
lh		$14,64($0)
addi	$1,$1,1
TAG_90:
andi	$0,$14,170
mflo	$1
mfhi	$2
addi	$1,$0,175
addi	$2,$0,21
la		$13,TAG_91
mfhi	$1
jalr	$1,$13
lhu		$1,-15756($1)
addi	$1,$1,1
TAG_91:
sll		$1,$1,2
mflo	$1
mfhi	$2
addi	$1,$0,185
addi	$2,$0,168
la		$13,TAG_92
mflo	$27
jalr	$27,$13
lw		$26,-14928($26)
addi	$1,$1,1
TAG_92:
srl		$27,$26,2
mflo	$1
mfhi	$2
#end