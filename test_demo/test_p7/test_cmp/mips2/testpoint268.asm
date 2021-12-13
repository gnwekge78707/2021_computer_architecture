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

la		$6,TAG_0
la		$9,TAG_1
jalr	$8,$6
multu	$8,$8
addi	$1,$1,1
TAG_0:
jalr	$8,$9
lh		$8,-12824($8)
addi	$1,$1,1
TAG_1:
mflo	$1
mfhi	$2
addi	$2,$0,116
la		$9,TAG_2
la		$7,TAG_3
jalr	$20,$9
mthi	$3
addi	$1,$1,1
TAG_2:
jalr	$20,$7
lhu		$3,-216($3)
addi	$1,$1,1
TAG_3:
mflo	$1
mfhi	$2
la		$7,TAG_4
la		$28,TAG_5
jalr	$0,$7
mtlo	$23
addi	$1,$1,1
TAG_4:
jalr	$0,$28
lw		$0,56($0)
addi	$1,$1,1
TAG_5:
mflo	$1
mfhi	$2
la		$28,TAG_6
la		$18,TAG_7
jalr	$9,$28
div		$9,$9
addi	$1,$1,1
TAG_6:
jalr	$9,$18
sb		$9,-12576($9)
addi	$1,$1,1
TAG_7:
mflo	$1
mfhi	$2
addi	$2,$0,48
la		$18,TAG_8
la		$25,TAG_9
jalr	$20,$18
divu	$4,$4
addi	$1,$1,1
TAG_8:
jalr	$20,$25
sh		$4,-12668($20)
addi	$1,$1,1
TAG_9:
mflo	$1
mfhi	$2
addi	$2,$0,106
la		$25,TAG_10
la		$5,TAG_11
jalr	$0,$25
mult	$0,$0
addi	$1,$1,1
TAG_10:
jalr	$0,$5
sw		$0,28($24)
addi	$1,$1,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,123
addi	$2,$0,227
la		$5,TAG_12
jalr	$14,$5
multu	$14,$14
addi	$1,$1,1
TAG_12:
nop
lb		$14,-12972($14)
mflo	$1
mfhi	$2
addi	$2,$0,76
la		$5,TAG_13
jalr	$20,$5
mthi	$9
addi	$1,$1,1
TAG_13:
nop
lbu		$20,-13076($20)
mflo	$1
mfhi	$2
la		$5,TAG_14
jalr	$28,$5
mtlo	$0
addi	$1,$1,1
TAG_14:
nop
lh		$0,148($0)
mflo	$1
mfhi	$2
addi	$1,$0,102
la		$5,TAG_15
jalr	$15,$5
div		$15,$15
addi	$1,$1,1
TAG_15:
nop
sb		$15,-12788($15)
mflo	$1
mfhi	$2
addi	$2,$0,255
la		$5,TAG_16
jalr	$20,$5
divu	$20,$10
addi	$1,$1,1
TAG_16:
nop
sh		$20,184($10)
mflo	$1
mfhi	$2
la		$5,TAG_17
jalr	$22,$5
mult	$22,$22
addi	$1,$1,1
TAG_17:
nop
sw		$22,-12900($22)
mflo	$1
mfhi	$2
addi	$2,$0,162
la		$5,TAG_18
jalr	$26,$5
mfhi	$26
addi	$1,$1,1
TAG_18:
nor		$26,$26,$26
lhu		$26,113($26)
mflo	$1
mfhi	$2
addi	$2,$0,119
la		$5,TAG_19
jalr	$20,$5
mflo	$20
addi	$1,$1,1
TAG_19:
or		$21,$20,$21
lw		$21,100($0)
mflo	$1
mfhi	$2
addi	$2,$0,96
la		$5,TAG_20
jalr	$0,$5
mfhi	$0
addi	$1,$1,1
TAG_20:
sllv	$9,$0,$9
lb		$0,12($0)
mflo	$1
mfhi	$2
addi	$2,$0,70
addi	$9,$0,207
la		$5,TAG_21
jalr	$27,$5
mflo	$27
addi	$1,$1,1
TAG_21:
srlv	$27,$27,$27
sb		$27,-2402($27)
mflo	$1
mfhi	$2
addi	$2,$0,180
la		$5,TAG_22
jalr	$20,$5
mfhi	$20
addi	$1,$1,1
TAG_22:
srav	$22,$20,$20
sh		$20,368($20)
mflo	$1
mfhi	$2
addi	$2,$0,155
addi	$20,$0,254
addi	$22,$0,176
la		$5,TAG_23
jalr	$0,$5
mflo	$0
addi	$1,$1,1
TAG_23:
slt		$15,$15,$15
sw		$0,352($0)
mflo	$1
mfhi	$2
addi	$2,$0,183
addi	$15,$0,213
la		$5,TAG_24
jalr	$8,$5
mfhi	$8
addi	$1,$1,1
TAG_24:
addiu	$8,$8,18
lbu		$8,46($8)
mflo	$1
mfhi	$2
addi	$2,$0,117
la		$5,TAG_25
jalr	$21,$5
mflo	$21
addi	$1,$1,1
TAG_25:
andi	$3,$3,43
lh		$3,48($0)
mflo	$1
mfhi	$2
addi	$2,$0,155
la		$5,TAG_26
jalr	$0,$5
mfhi	$0
addi	$1,$1,1
TAG_26:
ori		$0,$0,165
lhu		$0,116($0)
mflo	$1
mfhi	$2
addi	$2,$0,129
la		$5,TAG_27
jalr	$9,$5
mflo	$9
addi	$1,$1,1
TAG_27:
slti	$9,$9,7
sb		$9,408($9)
mflo	$1
mfhi	$2
addi	$2,$0,166
addi	$9,$0,229
la		$5,TAG_28
jalr	$21,$5
mfhi	$21
addi	$1,$1,1
TAG_28:
sltiu	$21,$4,-2
sh		$21,415($21)
mflo	$1
mfhi	$2
addi	$2,$0,230
la		$5,TAG_29
jalr	$22,$5
mflo	$22
addi	$1,$1,1
TAG_29:
xori	$0,$0,46
sw		$22,456($0)
mflo	$1
mfhi	$2
addi	$2,$0,33
la		$5,TAG_30
jalr	$20,$5
mfhi	$20
addi	$1,$1,1
TAG_30:
sll		$20,$20,1
lw		$20,108($20)
mflo	$1
mfhi	$2
addi	$2,$0,36
la		$5,TAG_31
jalr	$21,$5
mflo	$21
addi	$1,$1,1
TAG_31:
srl		$21,$15,2
lb		$21,-125($15)
mflo	$1
mfhi	$2
addi	$2,$0,33
la		$5,TAG_32
jalr	$0,$5
mfhi	$0
addi	$1,$1,1
TAG_32:
sra		$0,$3,2
lbu		$3,100($0)
mflo	$1
mfhi	$2
addi	$2,$0,137
la		$5,TAG_33
jalr	$21,$5
mflo	$21
addi	$1,$1,1
TAG_33:
sll		$21,$21,1
sb		$21,4($0)
mflo	$1
mfhi	$2
addi	$2,$0,153
la		$5,TAG_34
jalr	$21,$5
mfhi	$21
addi	$1,$1,1
TAG_34:
srl		$16,$21,1
sh		$21,428($16)
mflo	$1
mfhi	$2
addi	$2,$0,67
addi	$16,$0,179
addi	$21,$0,79
la		$5,TAG_35
jalr	$13,$5
mflo	$13
addi	$1,$1,1
TAG_35:
sra		$0,$0,1
sw		$0,152($0)
mflo	$1
mfhi	$2
addi	$2,$0,176
la		$5,TAG_36
jalr	$29,$5
mfhi	$29
addi	$1,$1,1
TAG_36:
lh		$29,156($29)
sltu	$29,$29,$29
mflo	$1
mfhi	$2
addi	$2,$0,141
addi	$29,$0,130
la		$5,TAG_37
jalr	$21,$5
mflo	$21
addi	$1,$1,1
TAG_37:
lhu		$24,28($0)
sub		$21,$21,$24
mflo	$1
mfhi	$2
addi	$2,$0,101
la		$5,TAG_38
jalr	$0,$5
mfhi	$0
addi	$1,$1,1
TAG_38:
lw		$0,84($0)
subu	$25,$0,$0
mflo	$1
mfhi	$2
addi	$2,$0,199
addi	$25,$0,227
la		$5,TAG_39
jalr	$30,$5
mflo	$30
addi	$1,$1,1
TAG_39:
lb		$30,68($0)
addi	$30,$30,-105
mflo	$1
mfhi	$2
addi	$2,$0,243
la		$5,TAG_40
jalr	$21,$5
mfhi	$21
addi	$1,$1,1
TAG_40:
lbu		$21,152($21)
addiu	$21,$25,-65
mflo	$1
mfhi	$2
addi	$2,$0,183
la		$5,TAG_41
jalr	$0,$5
mflo	$0
addi	$1,$1,1
TAG_41:
lh		$9,-153($9)
andi	$0,$0,91
mflo	$1
mfhi	$2
addi	$2,$0,25
la		$5,TAG_42
jalr	$1,$5
mfhi	$1
addi	$1,$1,1
TAG_42:
lhu		$1,48($1)
sll		$1,$1,1
mflo	$1
mfhi	$2
addi	$2,$0,30
la		$5,TAG_43
jalr	$21,$5
mflo	$21
addi	$1,$1,1
TAG_43:
lw		$26,0($26)
srl		$26,$21,2
mflo	$1
mfhi	$2
addi	$2,$0,216
la		$5,TAG_44
jalr	$14,$5
mfhi	$14
addi	$1,$1,1
TAG_44:
lb		$14,140($14)
sra		$0,$0,2
mflo	$1
mfhi	$2
addi	$2,$0,43
la		$5,TAG_45
jalr	$2,$5
mflo	$2
addi	$1,$1,1
TAG_45:
lbu		$2,116($0)
lh		$2,12($2)
mflo	$1
mfhi	$2
addi	$2,$0,46
la		$5,TAG_46
jalr	$21,$5
mfhi	$21
addi	$1,$1,1
TAG_46:
lhu		$27,-2654($27)
lw		$21,24($27)
mflo	$1
mfhi	$2
addi	$2,$0,55
la		$5,TAG_47
jalr	$20,$5
mflo	$20
addi	$1,$1,1
TAG_47:
lb		$0,112($0)
lbu		$0,128($0)
mflo	$1
mfhi	$2
addi	$2,$0,79
la		$5,TAG_48
jalr	$3,$5
mfhi	$3
addi	$1,$1,1
TAG_48:
lh		$3,152($3)
sb		$3,400($3)
mflo	$1
mfhi	$2
addi	$2,$0,22
addi	$3,$0,103
la		$5,TAG_49
jalr	$21,$5
mflo	$21
addi	$1,$1,1
TAG_49:
lhu		$28,-13136($28)
sh		$21,368($28)
mflo	$1
mfhi	$2
addi	$2,$0,225
la		$5,TAG_50
jalr	$10,$5
mfhi	$10
addi	$1,$1,1
TAG_50:
lw		$0,64($0)
sw		$10,356($0)
mflo	$1
mfhi	$2
addi	$2,$0,6
addi	$10,$0,37
la		$5,TAG_51
jalr	$4,$5
mflo	$4
addi	$1,$1,1
TAG_51:
lb		$4,132($0)
multu	$4,$4
mflo	$1
mfhi	$2
la		$5,TAG_52
jalr	$21,$5
mfhi	$21
addi	$1,$1,1
TAG_52:
lbu		$21,220($21)
mthi	$21
mflo	$1
mfhi	$2
la		$5,TAG_53
jalr	$23,$5
mflo	$23
addi	$1,$1,1
TAG_53:
lh		$0,-5736($23)
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,146
la		$7,TAG_54
jalr	$5,$7
mfhi	$5
addi	$1,$1,1
TAG_54:
lhu		$5,76($5)
bne		$5,$0,TAG_55
addiu	$5,$0,1
addiu	$0,$5,1
TAG_55:
mflo	$1
mfhi	$2
addi	$1,$0,122
la		$7,TAG_56
jalr	$21,$7
mflo	$21
addi	$1,$1,1
TAG_56:
lw		$30,8($21)
beq		$30,$30,TAG_57
addiu	$30,$30,1
addiu	$30,$30,1
TAG_57:
mflo	$1
mfhi	$2
addi	$1,$0,161
addi	$21,$0,95
la		$7,TAG_58
jalr	$0,$7
mfhi	$0
addi	$1,$1,1
TAG_58:
lb		$0,144($0)
bne		$0,$1,TAG_59
addiu	$0,$1,1
addiu	$1,$0,1
TAG_59:
mflo	$1
mfhi	$2
addi	$1,$0,231
la		$7,TAG_60
jalr	$6,$7
mflo	$6
addi	$1,$1,1
TAG_60:
lbu		$6,48($6)
bne		$6,$6,TAG_61
addiu	$6,$6,1
addiu	$6,$6,1
TAG_61:
mflo	$1
mfhi	$2
addi	$1,$0,22
la		$7,TAG_62
jalr	$22,$7
mfhi	$22
addi	$1,$1,1
TAG_62:
lh		$22,-36($22)
beq		$22,$1,TAG_63
addiu	$22,$1,1
addiu	$1,$22,1
TAG_63:
mflo	$1
mfhi	$2
addi	$1,$0,7
la		$7,TAG_64
jalr	$0,$7
mflo	$0
addi	$1,$1,1
TAG_64:
lhu		$21,-67($21)
bne		$21,$21,TAG_65
addiu	$21,$21,1
addiu	$21,$21,1
TAG_65:
mflo	$1
mfhi	$2
addi	$1,$0,16
la		$16,TAG_66
jalr	$7,$16
mfhi	$7
addi	$1,$1,1
TAG_66:
lw		$7,92($7)
blez	$7,TAG_67
addiu	$7,$7,1
addiu	$7,$7,1
TAG_67:
mflo	$1
mfhi	$2
addi	$1,$0,234
la		$16,TAG_68
jalr	$22,$16
mflo	$22
addi	$1,$1,1
TAG_68:
lb		$2,28($22)
bgtz	$22,TAG_69
addiu	$22,$22,1
addiu	$22,$22,1
TAG_69:
mflo	$1
mfhi	$2
addi	$1,$0,61
la		$16,TAG_70
jalr	$0,$16
mfhi	$0
addi	$1,$1,1
TAG_70:
lbu		$0,92($0)
bgez	$0,TAG_71
addiu	$0,$0,1
addiu	$0,$0,1
TAG_71:
mflo	$1
mfhi	$2
addi	$1,$0,106
la		$16,TAG_72
jalr	$8,$16
mflo	$8
addi	$1,$1,1
TAG_72:
lh		$8,104($8)
blez	$8,TAG_73
addiu	$8,$8,1
addiu	$8,$8,1
TAG_73:
mflo	$1
mfhi	$2
addi	$1,$0,224
la		$16,TAG_74
jalr	$22,$16
mfhi	$22
addi	$1,$1,1
TAG_74:
lhu		$3,8($22)
bgtz	$22,TAG_75
addiu	$22,$22,1
addiu	$22,$22,1
TAG_75:
mflo	$1
mfhi	$2
addi	$1,$0,1
la		$16,TAG_76
jalr	$14,$16
mflo	$14
addi	$1,$1,1
TAG_76:
lw		$0,64($14)
bgez	$14,TAG_77
addiu	$14,$14,1
addiu	$14,$14,1
TAG_77:
mflo	$1
mfhi	$2
addi	$1,$0,115
la		$16,TAG_78
jalr	$14,$16
mfhi	$14
addi	$1,$1,1
TAG_78:
div		$14,$14
lb		$14,72($14)
mflo	$1
mfhi	$2
addi	$2,$0,81
la		$16,TAG_79
jalr	$22,$16
mflo	$22
addi	$1,$1,1
TAG_79:
divu	$9,$9
lbu		$22,104($9)
mflo	$1
mfhi	$2
addi	$2,$0,186
la		$16,TAG_80
jalr	$0,$16
mfhi	$0
addi	$1,$1,1
TAG_80:
mult	$0,$0
lh		$28,-32($28)
mflo	$1
mfhi	$2
addi	$1,$0,192
addi	$2,$0,208
la		$16,TAG_81
jalr	$15,$16
mflo	$15
addi	$1,$1,1
TAG_81:
multu	$15,$15
sb		$15,404($15)
mflo	$1
mfhi	$2
addi	$1,$0,114
addi	$2,$0,79
addi	$15,$0,128
la		$16,TAG_82
jalr	$22,$16
mfhi	$22
addi	$1,$1,1
TAG_82:
mthi	$10
sh		$10,436($22)
mflo	$1
mfhi	$2
addi	$1,$0,119
addi	$22,$0,141
la		$16,TAG_83
jalr	$25,$16
mflo	$25
addi	$1,$1,1
TAG_83:
mtlo	$0
sw		$0,436($0)
mflo	$1
mfhi	$2
addi	$1,$0,248
addi	$25,$0,132
la		$16,TAG_84
jalr	$26,$16
mfhi	$26
addi	$1,$1,1
TAG_84:
mflo	$26
lhu		$26,96($26)
mflo	$1
mfhi	$2
addi	$1,$0,166
la		$16,TAG_85
jalr	$22,$16
mfhi	$22
addi	$1,$1,1
TAG_85:
mflo	$22
lw		$22,54($21)
mflo	$1
mfhi	$2
addi	$1,$0,221
la		$16,TAG_86
jalr	$2,$16
mfhi	$2
addi	$1,$1,1
TAG_86:
mflo	$2
lb		$0,68($0)
mflo	$1
mfhi	$2
addi	$1,$0,178
la		$16,TAG_87
jalr	$27,$16
mfhi	$27
addi	$1,$1,1
TAG_87:
mflo	$27
sb		$27,392($27)
mflo	$1
mfhi	$2
addi	$1,$0,48
addi	$27,$0,120
la		$16,TAG_88
jalr	$22,$16
mfhi	$22
addi	$1,$1,1
TAG_88:
mflo	$22
sh		$22,320($22)
mflo	$1
mfhi	$2
addi	$1,$0,238
addi	$22,$0,117
la		$16,TAG_89
jalr	$0,$16
mfhi	$0
addi	$1,$1,1
TAG_89:
mflo	$0
sw		$0,304($0)
mflo	$1
mfhi	$2
addi	$1,$0,128
la		$16,TAG_90
jalr	$8,$16
mfhi	$8
addi	$1,$1,1
TAG_90:
lui		$8,5
lbu		$8,40($0)
mflo	$1
mfhi	$2
addi	$1,$0,8
la		$16,TAG_91
jalr	$23,$16
mflo	$23
addi	$1,$1,1
TAG_91:
lui		$23,3
lh		$3,40($0)
mflo	$1
mfhi	$2
addi	$1,$0,64
la		$16,TAG_92
jalr	$0,$16
mfhi	$0
addi	$1,$1,1
TAG_92:
lui		$0,2
lhu		$4,156($0)
mflo	$1
mfhi	$2
addi	$1,$0,218
la		$16,TAG_93
jalr	$9,$16
mflo	$9
addi	$1,$1,1
TAG_93:
lui		$9,2
sb		$9,136($0)
mflo	$1
mfhi	$2
addi	$1,$0,210
la		$16,TAG_94
jalr	$23,$16
mfhi	$23
addi	$1,$1,1
TAG_94:
lui		$23,0
sh		$23,340($4)
mflo	$1
mfhi	$2
addi	$1,$0,155
addi	$23,$0,190
la		$16,TAG_95
jalr	$23,$16
mflo	$23
addi	$1,$1,1
TAG_95:
lui		$23,3
sw		$23,8($0)
mflo	$1
mfhi	$2
addi	$1,$0,204
la		$16,TAG_96
jalr	$31,$16
mfhi	$31
addi	$1,$1,1
TAG_96:
jal		TAG_97
lw		$31,-15816($31)
addi	$1,$1,1
TAG_97:
mflo	$1
mfhi	$2
addi	$1,$0,19
la		$16,TAG_98
jalr	$31,$16
mflo	$31
addi	$1,$1,1
TAG_98:
jal		TAG_99
lb		$31,-244($11)
addi	$1,$1,1
TAG_99:
mflo	$1
mfhi	$2
#end