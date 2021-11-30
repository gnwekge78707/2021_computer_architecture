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

la		$3,TAG_0
lb		$2,-220($2)
jalr	$2,$3
sll		$2,$2,2
addi	$1,$1,1
TAG_0:
blez	$2,TAG_1
addiu	$2,$2,1
addiu	$2,$2,1
TAG_1:
la		$3,TAG_2
lbu		$27,-108($26)
jalr	$26,$3
srl		$26,$26,1
addi	$1,$1,1
TAG_2:
bgtz	$26,TAG_3
addiu	$26,$26,1
addiu	$26,$26,1
TAG_3:
la		$3,TAG_4
lh		$0,-6353($26)
jalr	$0,$3
sra		$26,$0,1
addi	$1,$1,1
TAG_4:
bgez	$0,TAG_5
addiu	$0,$0,1
addiu	$0,$0,1
TAG_5:
addi	$26,$0,92
la		$3,TAG_6
lhu		$5,-228($5)
jalr	$5,$3
lw		$5,-12880($5)
addi	$1,$1,1
TAG_6:
sub		$5,$5,$5
addi	$5,$0,185
la		$3,TAG_7
lb		$30,-48($26)
jalr	$26,$3
lbu		$30,-12944($26)
addi	$1,$1,1
TAG_7:
subu	$26,$26,$30
la		$3,TAG_8
lh		$11,-248($11)
jalr	$0,$3
lhu		$11,72($11)
addi	$1,$1,1
TAG_8:
xor		$0,$0,$11
la		$3,TAG_9
lw		$6,-220($6)
jalr	$6,$3
lb		$6,-12880($6)
addi	$1,$1,1
TAG_9:
sltiu	$6,$6,-6
la		$3,TAG_10
lbu		$27,-232($1)
jalr	$27,$3
lh		$1,-176($1)
addi	$1,$1,1
TAG_10:
xori	$1,$27,114
la		$3,TAG_11
lhu		$7,132($0)
jalr	$7,$3
lw		$0,156($0)
addi	$1,$1,1
TAG_11:
addi	$7,$7,13
la		$3,TAG_12
lb		$7,-13009($7)
jalr	$7,$3
lbu		$7,-13028($7)
addi	$1,$1,1
TAG_12:
sll		$7,$7,1
la		$3,TAG_13
lh		$27,-12900($27)
jalr	$27,$3
lhu		$2,-13092($27)
addi	$1,$1,1
TAG_13:
srl		$2,$2,2
la		$3,TAG_14
lw		$0,-104($18)
jalr	$0,$3
lb		$0,-140($18)
addi	$1,$1,1
TAG_14:
sra		$18,$0,2
addi	$18,$0,214
la		$3,TAG_15
lbu		$8,-132($8)
jalr	$8,$3
lh		$8,-13032($8)
addi	$1,$1,1
TAG_15:
lhu		$8,-132($8)
la		$28,TAG_16
lw		$3,-13012($3)
jalr	$27,$28
lb		$27,-13076($27)
addi	$1,$1,1
TAG_16:
lbu		$3,-64($3)
la		$28,TAG_17
lh		$20,-212($20)
jalr	$20,$28
lhu		$20,32($0)
addi	$1,$1,1
TAG_17:
lw		$20,-44($20)
la		$28,TAG_18
lb		$9,-244($9)
jalr	$9,$28
lbu		$9,-13220($9)
addi	$1,$1,1
TAG_18:
sb		$9,332($9)
la		$28,TAG_19
lh		$27,-216($4)
jalr	$27,$28
lhu		$4,-204($4)
addi	$1,$1,1
TAG_19:
sh		$27,284($4)
la		$28,TAG_20
lw		$0,72($0)
jalr	$9,$28
lb		$0,104($0)
addi	$1,$1,1
TAG_20:
sw		$9,-12884($9)
la		$28,TAG_21
lbu		$10,-236($10)
jalr	$10,$28
lh		$10,-13196($10)
addi	$1,$1,1
TAG_21:
div		$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,236
la		$28,TAG_22
lhu		$5,-65($5)
jalr	$27,$28
lw		$27,-13244($27)
addi	$1,$1,1
TAG_22:
divu	$27,$27
mflo	$1
mfhi	$2
addi	$2,$0,149
la		$28,TAG_23
lb		$0,44($11)
jalr	$0,$28
lbu		$0,120($11)
addi	$1,$1,1
TAG_23:
mult	$11,$11
mflo	$1
mfhi	$2
addi	$2,$0,42
la		$28,TAG_24
lh		$11,112($11)
jalr	$11,$28
lhu		$11,-13324($11)
addi	$1,$1,1
TAG_24:
beq		$11,$11,TAG_25
addiu	$11,$11,1
addiu	$11,$11,1
TAG_25:
la		$28,TAG_26
lw		$27,20($27)
jalr	$27,$28
lb		$6,-13396($27)
addi	$1,$1,1
TAG_26:
bne		$6,$0,TAG_27
addiu	$6,$0,1
addiu	$0,$6,1
TAG_27:
la		$28,TAG_28
lbu		$22,144($0)
jalr	$0,$28
lh		$22,92($22)
addi	$1,$1,1
TAG_28:
beq		$22,$22,TAG_29
addiu	$22,$22,1
addiu	$22,$22,1
TAG_29:
la		$28,TAG_30
lhu		$12,-232($12)
jalr	$12,$28
lw		$12,-13496($12)
addi	$1,$1,1
TAG_30:
beq		$12,$0,TAG_31
addiu	$12,$0,1
addiu	$0,$12,1
TAG_31:
la		$28,TAG_32
lb		$27,-13344($27)
jalr	$27,$28
lbu		$27,-13388($27)
addi	$1,$1,1
TAG_32:
bne		$27,$27,TAG_33
addiu	$27,$27,1
addiu	$27,$27,1
TAG_33:
la		$28,TAG_34
lh		$21,84($0)
jalr	$21,$28
lhu		$21,-13496($21)
addi	$1,$1,1
TAG_34:
beq		$21,$0,TAG_35
addiu	$21,$0,1
addiu	$0,$21,1
TAG_35:
la		$28,TAG_36
lw		$13,-108($13)
jalr	$13,$28
lb		$13,-13456($13)
addi	$1,$1,1
TAG_36:
bltz	$13,TAG_37
addiu	$13,$13,1
addiu	$13,$13,1
TAG_37:
la		$28,TAG_38
lbu		$8,-40($8)
jalr	$27,$28
lh		$27,-13528($27)
addi	$1,$1,1
TAG_38:
blez	$27,TAG_39
addiu	$27,$27,1
addiu	$27,$27,1
TAG_39:
la		$28,TAG_40
lhu		$0,-204($25)
jalr	$0,$28
lw		$25,-252($25)
addi	$1,$1,1
TAG_40:
bgtz	$0,TAG_41
addiu	$0,$0,1
addiu	$0,$0,1
TAG_41:
la		$28,TAG_42
lb		$14,-208($14)
jalr	$14,$28
lbu		$14,-13660($14)
addi	$1,$1,1
TAG_42:
bltz	$14,TAG_43
addiu	$14,$14,1
addiu	$14,$14,1
TAG_43:
la		$28,TAG_44
lh		$27,-22($27)
jalr	$27,$28
lhu		$27,-13720($27)
addi	$1,$1,1
TAG_44:
blez	$27,TAG_45
addiu	$27,$27,1
addiu	$27,$27,1
TAG_45:
la		$28,TAG_46
lw		$9,36($0)
jalr	$0,$28
lb		$0,-28($9)
addi	$1,$1,1
TAG_46:
bgtz	$0,TAG_47
addiu	$0,$0,1
addiu	$0,$0,1
TAG_47:
la		$28,TAG_48
lbu		$17,-248($17)
jalr	$17,$28
multu	$17,$17
addi	$1,$1,1
TAG_48:
add		$17,$17,$17
mflo	$1
mfhi	$2
addi	$2,$0,88
la		$28,TAG_49
lh		$12,54($27)
jalr	$27,$28
mthi	$12
addi	$1,$1,1
TAG_49:
addu	$27,$12,$12
mflo	$1
mfhi	$2
la		$28,TAG_50
lhu		$11,-25($11)
jalr	$11,$28
mtlo	$0
addi	$1,$1,1
TAG_50:
and		$11,$0,$11
mflo	$1
mfhi	$2
addi	$1,$0,133
addi	$11,$0,3
la		$28,TAG_51
lw		$18,-74($18)
jalr	$18,$28
div		$18,$18
addi	$1,$1,1
TAG_51:
addiu	$18,$18,-240
mflo	$1
mfhi	$2
addi	$2,$0,158
la		$28,TAG_52
lb		$13,22($13)
jalr	$27,$28
divu	$13,$13
addi	$1,$1,1
TAG_52:
andi	$27,$13,245
mflo	$1
mfhi	$2
addi	$2,$0,171
la		$28,TAG_53
lbu		$0,76($0)
jalr	$27,$28
mult	$27,$27
addi	$1,$1,1
TAG_53:
ori		$27,$27,115
mflo	$1
mfhi	$2
addi	$2,$0,140
la		$28,TAG_54
lh		$19,-176($19)
jalr	$19,$28
multu	$19,$19
addi	$1,$1,1
TAG_54:
sll		$19,$19,2
mflo	$1
mfhi	$2
addi	$2,$0,18
la		$28,TAG_55
lhu		$27,-42($14)
jalr	$27,$28
mthi	$27
addi	$1,$1,1
TAG_55:
srl		$14,$14,2
mflo	$1
mfhi	$2
la		$28,TAG_56
lw		$26,84($0)
jalr	$26,$28
mtlo	$0
addi	$1,$1,1
TAG_56:
sra		$0,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,36
la		$28,TAG_57
lb		$20,-152($20)
jalr	$20,$28
div		$20,$20
addi	$1,$1,1
TAG_57:
lbu		$20,-14044($20)
mflo	$1
mfhi	$2
addi	$2,$0,242
la		$28,TAG_58
lh		$15,-13956($27)
jalr	$27,$28
divu	$15,$27
addi	$1,$1,1
TAG_58:
lhu		$15,-120($15)
mflo	$1
mfhi	$2
addi	$1,$0,46
la		$28,TAG_59
lw		$29,-204($29)
jalr	$0,$28
mult	$29,$0
addi	$1,$1,1
TAG_59:
lb		$29,120($0)
mflo	$1
mfhi	$2
addi	$1,$0,190
addi	$2,$0,143
la		$28,TAG_60
lbu		$21,19($21)
jalr	$21,$28
multu	$21,$21
addi	$1,$1,1
TAG_60:
sb		$21,-13912($21)
mflo	$1
mfhi	$2
addi	$2,$0,40
la		$28,TAG_61
lh		$27,-14100($27)
jalr	$27,$28
mthi	$27
addi	$1,$1,1
TAG_61:
sh		$16,168($16)
mflo	$1
mfhi	$2
la		$28,TAG_62
lhu		$17,-27488($17)
jalr	$17,$28
mtlo	$0
addi	$1,$1,1
TAG_62:
sw		$0,420($0)
mflo	$1
mfhi	$2
addi	$1,$0,154
la		$28,TAG_63
lw		$22,-153($22)
jalr	$22,$28
div		$22,$22
addi	$1,$1,1
TAG_63:
divu	$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,96
la		$28,TAG_64
lb		$27,-14184($27)
jalr	$27,$28
mult	$17,$27
addi	$1,$1,1
TAG_64:
multu	$27,$27
mflo	$1
mfhi	$2
addi	$2,$0,203
la		$28,TAG_65
lbu		$21,104($0)
jalr	$21,$28
mthi	$21
addi	$1,$1,1
TAG_65:
mtlo	$21
mflo	$1
mfhi	$2
la		$28,TAG_66
lh		$23,-176($23)
jalr	$23,$28
div		$23,$23
addi	$1,$1,1
TAG_66:
bne		$23,$0,TAG_67
addiu	$23,$0,1
addiu	$0,$23,1
TAG_67:
mflo	$1
mfhi	$2
addi	$2,$0,214
la		$28,TAG_68
lhu		$18,-14288($27)
jalr	$27,$28
divu	$27,$27
addi	$1,$1,1
TAG_68:
beq		$27,$27,TAG_69
addiu	$27,$27,1
addiu	$27,$27,1
TAG_69:
mflo	$1
mfhi	$2
addi	$2,$0,169
la		$28,TAG_70
lw		$0,72($0)
jalr	$0,$28
mult	$0,$21
addi	$1,$1,1
TAG_70:
bne		$0,$1,TAG_71
addiu	$0,$1,1
addiu	$1,$0,1
TAG_71:
mflo	$1
mfhi	$2
addi	$1,$0,45
addi	$2,$0,112
la		$28,TAG_72
lb		$24,-128($24)
jalr	$24,$28
multu	$24,$24
addi	$1,$1,1
TAG_72:
bne		$24,$24,TAG_73
addiu	$24,$24,1
addiu	$24,$24,1
TAG_73:
mflo	$1
mfhi	$2
addi	$2,$0,66
la		$28,TAG_74
lbu		$27,-14405($27)
jalr	$27,$28
mthi	$19
addi	$1,$1,1
TAG_74:
beq		$19,$0,TAG_75
addiu	$19,$0,1
addiu	$0,$19,1
TAG_75:
mflo	$1
mfhi	$2
la		$28,TAG_76
lh		$5,-48($5)
jalr	$0,$28
mtlo	$5
addi	$1,$1,1
TAG_76:
bne		$5,$5,TAG_77
addiu	$5,$5,1
addiu	$5,$5,1
TAG_77:
mflo	$1
mfhi	$2
la		$28,TAG_78
lhu		$25,-12($25)
jalr	$25,$28
div		$25,$25
addi	$1,$1,1
TAG_78:
bgez	$25,TAG_79
addiu	$25,$25,1
addiu	$25,$25,1
TAG_79:
mflo	$1
mfhi	$2
addi	$2,$0,129
la		$28,TAG_80
lw		$20,-14476($27)
jalr	$27,$28
divu	$20,$20
addi	$1,$1,1
TAG_80:
bltz	$27,TAG_81
addiu	$27,$27,1
addiu	$27,$27,1
TAG_81:
mflo	$1
mfhi	$2
addi	$2,$0,36
la		$28,TAG_82
lb		$0,36($0)
jalr	$0,$28
mult	$0,$0
addi	$1,$1,1
TAG_82:
blez	$0,TAG_83
addiu	$0,$0,1
addiu	$0,$0,1
TAG_83:
mflo	$1
mfhi	$2
addi	$1,$0,21
addi	$2,$0,18
la		$28,TAG_84
lbu		$26,-13960($26)
jalr	$26,$28
multu	$26,$26
addi	$1,$1,1
TAG_84:
bgez	$26,TAG_85
addiu	$26,$26,1
addiu	$26,$26,1
TAG_85:
mflo	$1
mfhi	$2
addi	$2,$0,218
la		$28,TAG_86
lh		$21,-14388($21)
jalr	$27,$28
mthi	$27
addi	$1,$1,1
TAG_86:
bltz	$27,TAG_87
addiu	$27,$27,1
addiu	$27,$27,1
TAG_87:
mflo	$1
mfhi	$2
la		$28,TAG_88
lhu		$13,68($13)
jalr	$0,$28
mtlo	$0
addi	$1,$1,1
TAG_88:
blez	$0,TAG_89
addiu	$0,$0,1
addiu	$0,$0,1
TAG_89:
mflo	$1
mfhi	$2
addi	$1,$0,244
la		$28,TAG_90
lw		$29,176($29)
jalr	$29,$28
mfhi	$29
addi	$1,$1,1
TAG_90:
nor		$29,$29,$29
mflo	$1
mfhi	$2
addi	$1,$0,4
la		$28,TAG_91
lb		$27,-14870($27)
jalr	$27,$28
mflo	$27
addi	$1,$1,1
TAG_91:
or		$24,$27,$27
mflo	$1
mfhi	$2
addi	$1,$0,37
addi	$24,$0,8
addi	$27,$0,1
la		$28,TAG_92
lbu		$0,24($0)
jalr	$8,$28
mfhi	$8
addi	$1,$1,1
TAG_92:
sllv	$0,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,213
la		$28,TAG_93
lh		$30,100($30)
jalr	$30,$28
mflo	$30
addi	$1,$1,1
TAG_93:
slti	$30,$30,5
mflo	$1
mfhi	$2
addi	$1,$0,55
la		$28,TAG_94
lhu		$27,-14561($25)
jalr	$27,$28
mfhi	$27
addi	$1,$1,1
TAG_94:
sltiu	$27,$27,6
mflo	$1
mfhi	$2
addi	$1,$0,155
addi	$27,$0,2
la		$28,TAG_95
lw		$27,70($27)
jalr	$27,$28
mflo	$27
addi	$1,$1,1
TAG_95:
xori	$0,$27,148
mflo	$1
mfhi	$2
addi	$1,$0,129
addi	$27,$0,204
la		$28,TAG_96
lb		$1,-81($1)
jalr	$1,$28
mfhi	$1
addi	$1,$1,1
TAG_96:
sll		$1,$1,2
mflo	$1
mfhi	$2
addi	$1,$0,119
la		$28,TAG_97
lbu		$27,-14745($26)
jalr	$27,$28
mflo	$27
addi	$1,$1,1
TAG_97:
srl		$27,$26,1
mflo	$1
mfhi	$2
addi	$1,$0,164
la		$8,TAG_98
lh		$28,152($0)
jalr	$0,$8
mfhi	$0
addi	$1,$1,1
TAG_98:
sra		$28,$28,2
mflo	$1
mfhi	$2
addi	$1,$0,34
la		$8,TAG_99
lhu		$2,-14772($2)
jalr	$2,$8
mflo	$2
addi	$1,$1,1
TAG_99:
lw		$2,156($2)
mflo	$1
mfhi	$2
addi	$1,$0,102
la		$8,TAG_100
lb		$27,-7274($27)
jalr	$27,$8
mfhi	$27
addi	$1,$1,1
TAG_100:
lbu		$27,-14752($27)
mflo	$1
mfhi	$2
addi	$1,$0,58
la		$8,TAG_101
lh		$10,-72($10)
jalr	$10,$8
mflo	$10
addi	$1,$1,1
TAG_101:
lhu		$10,48($10)
mflo	$1
mfhi	$2
addi	$1,$0,135
la		$8,TAG_102
lw		$3,16($3)
jalr	$3,$8
mfhi	$3
addi	$1,$1,1
TAG_102:
sb		$3,-14480($3)
mflo	$1
mfhi	$2
addi	$1,$0,70
la		$8,TAG_103
lb		$27,-104($27)
jalr	$27,$8
mflo	$27
addi	$1,$1,1
TAG_103:
sh		$28,468($27)
mflo	$1
mfhi	$2
addi	$1,$0,74
addi	$27,$0,199
la		$8,TAG_104
lbu		$17,-14264($17)
jalr	$17,$8
mfhi	$17
addi	$1,$1,1
TAG_104:
sw		$0,-14428($17)
mflo	$1
mfhi	$2
addi	$1,$0,207
la		$8,TAG_105
lh		$4,-52($4)
jalr	$4,$8
mflo	$4
addi	$1,$1,1
TAG_105:
div		$4,$23
mflo	$1
mfhi	$2
addi	$1,$0,85
addi	$2,$0,63
addi	$4,$0,175
la		$8,TAG_106
lhu		$29,-55($27)
jalr	$27,$8
mfhi	$27
addi	$1,$1,1
TAG_106:
divu	$27,$14
mflo	$1
mfhi	$2
addi	$1,$0,13
addi	$2,$0,198
addi	$27,$0,61
la		$8,TAG_107
lw		$0,84($0)
jalr	$20,$8
mflo	$20
addi	$1,$1,1
TAG_107:
mult	$20,$0
mflo	$1
mfhi	$2
addi	$1,$0,39
addi	$2,$0,159
addi	$20,$0,193
la		$8,TAG_108
lb		$5,-118($5)
jalr	$5,$8
mfhi	$5
addi	$1,$1,1
TAG_108:
beq		$5,$5,TAG_109
addiu	$5,$5,1
addiu	$5,$5,1
TAG_109:
mflo	$1
mfhi	$2
addi	$1,$0,39
addi	$2,$0,118
la		$8,TAG_110
lbu		$27,91($30)
jalr	$27,$8
mflo	$27
addi	$1,$1,1
TAG_110:
bne		$27,$1,TAG_111
addiu	$27,$1,1
addiu	$1,$27,1
TAG_111:
mflo	$1
mfhi	$2
addi	$1,$0,65
addi	$2,$0,35
la		$8,TAG_112
lh		$22,20($0)
jalr	$22,$8
mfhi	$22
addi	$1,$1,1
TAG_112:
beq		$0,$22,TAG_113
addiu	$0,$22,1
addiu	$22,$0,1
TAG_113:
mflo	$1
mfhi	$2
addi	$1,$0,104
addi	$2,$0,169
addi	$22,$0,91
la		$8,TAG_114
lhu		$6,155($6)
jalr	$6,$8
mflo	$6
addi	$1,$1,1
TAG_114:
beq		$6,$1,TAG_115
addiu	$6,$1,1
addiu	$1,$6,1
TAG_115:
mflo	$1
mfhi	$2
addi	$1,$0,223
addi	$2,$0,195
la		$8,TAG_116
lw		$28,-155($1)
jalr	$28,$8
mfhi	$28
addi	$1,$1,1
TAG_116:
bne		$1,$1,TAG_117
addiu	$1,$1,1
addiu	$1,$1,1
TAG_117:
mflo	$1
mfhi	$2
addi	$1,$0,223
addi	$2,$0,12
addi	$28,$0,108
la		$8,TAG_118
lb		$0,-14820($17)
jalr	$17,$8
mflo	$17
addi	$1,$1,1
TAG_118:
beq		$0,$1,TAG_119
addiu	$0,$1,1
addiu	$1,$0,1
TAG_119:
mflo	$1
mfhi	$2
#end