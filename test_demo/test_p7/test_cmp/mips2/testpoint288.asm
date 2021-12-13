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

la		$17,TAG_0
lw		$14,-236($14)
jalr	$14,$17
sra		$0,$0,1
addi	$1,$1,1
TAG_0:
bgez	$14,TAG_1
addiu	$14,$14,1
addiu	$14,$14,1
TAG_1:
la		$17,TAG_2
lb		$2,-100($2)
jalr	$2,$17
sll		$2,$2,2
addi	$1,$1,1
TAG_2:
blez	$2,TAG_3
addiu	$2,$2,1
addiu	$2,$2,1
TAG_3:
la		$17,TAG_4
lbu		$27,-152($27)
jalr	$26,$17
srl		$27,$26,2
addi	$1,$1,1
TAG_4:
bgtz	$26,TAG_5
addiu	$26,$26,1
addiu	$26,$26,1
TAG_5:
la		$17,TAG_6
lh		$26,-12793($26)
jalr	$0,$17
sra		$26,$0,2
addi	$1,$1,1
TAG_6:
bgez	$0,TAG_7
addiu	$0,$0,1
addiu	$0,$0,1
TAG_7:
addi	$26,$0,194
la		$17,TAG_8
lhu		$5,-132($5)
jalr	$5,$17
lw		$5,-12820($5)
addi	$1,$1,1
TAG_8:
sub		$5,$5,$5
addi	$5,$0,17
la		$17,TAG_9
lb		$30,-248($30)
jalr	$26,$17
lbu		$30,12($30)
addi	$1,$1,1
TAG_9:
subu	$26,$26,$26
addi	$26,$0,153
la		$17,TAG_10
lh		$0,-116($11)
jalr	$0,$17
lhu		$0,-140($11)
addi	$1,$1,1
TAG_10:
xor		$11,$0,$11
la		$17,TAG_11
lw		$6,-180($6)
jalr	$6,$17
lb		$6,-12984($6)
addi	$1,$1,1
TAG_11:
sltiu	$6,$6,3
addi	$6,$0,227
la		$17,TAG_12
lbu		$27,-144($1)
jalr	$27,$17
lh		$1,-172($1)
addi	$1,$1,1
TAG_12:
xori	$1,$27,31
la		$17,TAG_13
lhu		$0,-112($7)
jalr	$7,$17
lw		$7,-13004($7)
addi	$1,$1,1
TAG_13:
addi	$7,$7,138
la		$17,TAG_14
lb		$7,-138($7)
jalr	$7,$17
lbu		$7,-13072($7)
addi	$1,$1,1
TAG_14:
sll		$7,$7,1
la		$17,TAG_15
lh		$27,-13032($27)
jalr	$27,$17
lhu		$2,-13124($27)
addi	$1,$1,1
TAG_15:
srl		$2,$27,1
la		$17,TAG_16
lw		$18,-228($18)
jalr	$0,$17
lb		$18,44($0)
addi	$1,$1,1
TAG_16:
sra		$18,$18,1
la		$17,TAG_17
lbu		$8,-196($8)
jalr	$8,$17
lh		$8,-13104($8)
addi	$1,$1,1
TAG_17:
lhu		$8,-192($8)
la		$17,TAG_18
lw		$27,-13060($27)
jalr	$27,$17
lb		$27,-148($3)
addi	$1,$1,1
TAG_18:
lbu		$27,216($27)
la		$17,TAG_19
lh		$20,140($0)
jalr	$20,$17
lhu		$0,-13108($20)
addi	$1,$1,1
TAG_19:
lw		$0,44($0)
la		$17,TAG_20
lb		$9,-228($9)
jalr	$9,$17
lbu		$9,-13156($9)
addi	$1,$1,1
TAG_20:
sb		$9,308($9)
la		$17,TAG_21
lh		$4,-12($27)
jalr	$27,$17
lhu		$4,-13180($27)
addi	$1,$1,1
TAG_21:
sh		$4,292($4)
la		$17,TAG_22
lw		$0,120($0)
jalr	$9,$17
lb		$9,32($0)
addi	$1,$1,1
TAG_22:
sw		$0,452($0)
la		$17,TAG_23
lbu		$10,-180($10)
jalr	$10,$17
lh		$10,-13324($10)
addi	$1,$1,1
TAG_23:
div		$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,111
la		$17,TAG_24
lhu		$5,7($5)
jalr	$27,$17
lw		$5,16($5)
addi	$1,$1,1
TAG_24:
divu	$27,$5
mflo	$1
mfhi	$2
la		$17,TAG_25
lb		$0,-192($11)
jalr	$0,$17
lbu		$0,16($0)
addi	$1,$1,1
TAG_25:
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,216
addi	$2,$0,231
la		$17,TAG_26
lh		$11,-204($11)
jalr	$11,$17
lhu		$11,-13328($11)
addi	$1,$1,1
TAG_26:
beq		$11,$11,TAG_27
addiu	$11,$11,1
addiu	$11,$11,1
TAG_27:
la		$17,TAG_28
lw		$6,-13328($27)
jalr	$27,$17
lb		$27,-13396($27)
addi	$1,$1,1
TAG_28:
bne		$6,$0,TAG_29
addiu	$6,$0,1
addiu	$0,$6,1
TAG_29:
la		$17,TAG_30
lbu		$22,-132($22)
jalr	$0,$17
lh		$22,-172($22)
addi	$1,$1,1
TAG_30:
beq		$0,$0,TAG_31
addiu	$0,$0,1
addiu	$0,$0,1
TAG_31:
la		$17,TAG_32
lhu		$12,-192($12)
jalr	$12,$17
lw		$12,-13504($12)
addi	$1,$1,1
TAG_32:
beq		$12,$0,TAG_33
addiu	$12,$0,1
addiu	$0,$12,1
TAG_33:
la		$17,TAG_34
lb		$7,68($27)
jalr	$27,$17
lbu		$27,-13532($27)
addi	$1,$1,1
TAG_34:
bne		$7,$7,TAG_35
addiu	$7,$7,1
addiu	$7,$7,1
TAG_35:
la		$17,TAG_36
lh		$0,84($0)
jalr	$21,$17
lhu		$21,88($0)
addi	$1,$1,1
TAG_36:
beq		$0,$21,TAG_37
addiu	$0,$21,1
addiu	$21,$0,1
TAG_37:
la		$17,TAG_38
lw		$13,-100($13)
jalr	$13,$17
lb		$13,-13480($13)
addi	$1,$1,1
TAG_38:
bltz	$13,TAG_39
addiu	$13,$13,1
addiu	$13,$13,1
TAG_39:
la		$17,TAG_40
lbu		$8,12($27)
jalr	$27,$17
lh		$8,-13636($27)
addi	$1,$1,1
TAG_40:
blez	$27,TAG_41
addiu	$27,$27,1
addiu	$27,$27,1
TAG_41:
la		$17,TAG_42
lhu		$25,108($0)
jalr	$0,$17
lw		$0,68($0)
addi	$1,$1,1
TAG_42:
bgtz	$0,TAG_43
addiu	$0,$0,1
addiu	$0,$0,1
TAG_43:
la		$17,TAG_44
lb		$14,-12785($14)
jalr	$14,$17
lbu		$14,-13660($14)
addi	$1,$1,1
TAG_44:
bltz	$14,TAG_45
addiu	$14,$14,1
addiu	$14,$14,1
TAG_45:
la		$17,TAG_46
lh		$9,136($9)
jalr	$27,$17
lhu		$27,56($9)
addi	$1,$1,1
TAG_46:
blez	$27,TAG_47
addiu	$27,$27,1
addiu	$27,$27,1
TAG_47:
la		$17,TAG_48
lw		$9,4($0)
jalr	$0,$17
lb		$0,-48($9)
addi	$1,$1,1
TAG_48:
bgtz	$0,TAG_49
addiu	$0,$0,1
addiu	$0,$0,1
TAG_49:
la		$7,TAG_50
lbu		$17,-13668($17)
jalr	$17,$7
multu	$17,$17
addi	$1,$1,1
TAG_50:
add		$17,$17,$17
mflo	$1
mfhi	$2
addi	$2,$0,59
la		$7,TAG_51
lh		$27,38($27)
jalr	$27,$7
mthi	$27
addi	$1,$1,1
TAG_51:
addu	$12,$27,$27
mflo	$1
mfhi	$2
la		$7,TAG_52
lhu		$0,24($0)
jalr	$11,$7
mtlo	$11
addi	$1,$1,1
TAG_52:
and		$0,$11,$0
mflo	$1
mfhi	$2
la		$7,TAG_53
lw		$18,176($18)
jalr	$18,$7
div		$18,$18
addi	$1,$1,1
TAG_53:
addiu	$18,$18,255
mflo	$1
mfhi	$2
addi	$2,$0,18
la		$7,TAG_54
lb		$13,122($13)
jalr	$27,$7
divu	$13,$13
addi	$1,$1,1
TAG_54:
andi	$13,$13,90
mflo	$1
mfhi	$2
addi	$2,$0,13
addi	$13,$0,128
la		$7,TAG_55
lbu		$27,8($0)
jalr	$27,$7
mult	$0,$0
addi	$1,$1,1
TAG_55:
ori		$0,$0,230
mflo	$1
mfhi	$2
addi	$1,$0,62
addi	$2,$0,16
la		$7,TAG_56
lh		$19,-168($19)
jalr	$19,$7
multu	$19,$19
addi	$1,$1,1
TAG_56:
sll		$19,$19,2
mflo	$1
mfhi	$2
addi	$2,$0,44
la		$7,TAG_57
lhu		$27,78($14)
jalr	$27,$7
mthi	$14
addi	$1,$1,1
TAG_57:
srl		$14,$14,2
mflo	$1
mfhi	$2
la		$7,TAG_58
lw		$0,120($0)
jalr	$26,$7
mtlo	$0
addi	$1,$1,1
TAG_58:
sra		$26,$26,2
mflo	$1
mfhi	$2
addi	$1,$0,183
la		$7,TAG_59
lb		$20,-13108($20)
jalr	$20,$7
div		$20,$20
addi	$1,$1,1
TAG_59:
lbu		$20,-14132($20)
mflo	$1
mfhi	$2
addi	$2,$0,254
la		$7,TAG_60
lh		$15,-188($15)
jalr	$27,$7
divu	$15,$27
addi	$1,$1,1
TAG_60:
lhu		$27,-64($15)
mflo	$1
mfhi	$2
addi	$1,$0,160
la		$7,TAG_61
lw		$29,36($0)
jalr	$0,$7
mult	$29,$0
addi	$1,$1,1
TAG_61:
lb		$0,16($0)
mflo	$1
mfhi	$2
addi	$1,$0,48
addi	$2,$0,79
la		$7,TAG_62
lbu		$21,55($21)
jalr	$21,$7
multu	$21,$21
addi	$1,$1,1
TAG_62:
sb		$21,-13852($21)
mflo	$1
mfhi	$2
addi	$2,$0,2
la		$7,TAG_63
lh		$27,-140($16)
jalr	$27,$7
mthi	$27
addi	$1,$1,1
TAG_63:
sh		$16,-13972($27)
mflo	$1
mfhi	$2
la		$7,TAG_64
lhu		$17,60($0)
jalr	$17,$7
mtlo	$17
addi	$1,$1,1
TAG_64:
sw		$0,408($0)
mflo	$1
mfhi	$2
la		$7,TAG_65
lw		$22,24($22)
jalr	$22,$7
div		$22,$22
addi	$1,$1,1
TAG_65:
divu	$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,68
la		$7,TAG_66
lb		$17,-14208($17)
jalr	$27,$7
mult	$27,$27
addi	$1,$1,1
TAG_66:
multu	$27,$27
mflo	$1
mfhi	$2
addi	$2,$0,168
la		$7,TAG_67
lbu		$0,-14200($21)
jalr	$21,$7
mthi	$21
addi	$1,$1,1
TAG_67:
mtlo	$21
mflo	$1
mfhi	$2
la		$7,TAG_68
lh		$23,-244($23)
jalr	$23,$7
div		$23,$23
addi	$1,$1,1
TAG_68:
bne		$23,$0,TAG_69
addiu	$23,$0,1
addiu	$0,$23,1
TAG_69:
mflo	$1
mfhi	$2
addi	$2,$0,45
la		$7,TAG_70
lhu		$18,-14095($18)
jalr	$27,$7
divu	$18,$18
addi	$1,$1,1
TAG_70:
beq		$18,$18,TAG_71
addiu	$18,$18,1
addiu	$18,$18,1
TAG_71:
mflo	$1
mfhi	$2
addi	$2,$0,90
la		$7,TAG_72
lw		$0,48($0)
jalr	$0,$7
mult	$21,$0
addi	$1,$1,1
TAG_72:
bne		$21,$0,TAG_73
addiu	$21,$0,1
addiu	$0,$21,1
TAG_73:
mflo	$1
mfhi	$2
addi	$1,$0,60
addi	$2,$0,208
la		$7,TAG_74
lb		$24,-236($24)
jalr	$24,$7
multu	$24,$24
addi	$1,$1,1
TAG_74:
bne		$24,$24,TAG_75
addiu	$24,$24,1
addiu	$24,$24,1
TAG_75:
mflo	$1
mfhi	$2
addi	$2,$0,152
la		$7,TAG_76
lbu		$19,8($0)
jalr	$27,$7
mthi	$19
addi	$1,$1,1
TAG_76:
beq		$19,$27,TAG_77
addiu	$19,$27,1
addiu	$27,$19,1
TAG_77:
mflo	$1
mfhi	$2
la		$7,TAG_78
lh		$5,136($0)
jalr	$0,$7
mtlo	$5
addi	$1,$1,1
TAG_78:
bne		$5,$5,TAG_79
addiu	$5,$5,1
addiu	$5,$5,1
TAG_79:
mflo	$1
mfhi	$2
la		$7,TAG_80
lhu		$25,-80($25)
jalr	$25,$7
div		$25,$25
addi	$1,$1,1
TAG_80:
bgez	$25,TAG_81
addiu	$25,$25,1
addiu	$25,$25,1
TAG_81:
mflo	$1
mfhi	$2
addi	$2,$0,29
la		$7,TAG_82
lw		$27,40($20)
jalr	$27,$7
divu	$20,$27
addi	$1,$1,1
TAG_82:
bltz	$27,TAG_83
addiu	$27,$27,1
addiu	$27,$27,1
TAG_83:
mflo	$1
mfhi	$2
addi	$1,$0,175
la		$7,TAG_84
lb		$2,116($2)
jalr	$0,$7
mult	$0,$2
addi	$1,$1,1
TAG_84:
blez	$0,TAG_85
addiu	$0,$0,1
addiu	$0,$0,1
TAG_85:
mflo	$1
mfhi	$2
addi	$1,$0,25
addi	$2,$0,133
la		$7,TAG_86
lbu		$26,-3396($26)
jalr	$26,$7
multu	$26,$26
addi	$1,$1,1
TAG_86:
bgez	$26,TAG_87
addiu	$26,$26,1
addiu	$26,$26,1
TAG_87:
mflo	$1
mfhi	$2
addi	$2,$0,42
la		$7,TAG_88
lh		$21,-14698($27)
jalr	$27,$7
mthi	$27
addi	$1,$1,1
TAG_88:
bltz	$27,TAG_89
addiu	$27,$27,1
addiu	$27,$27,1
TAG_89:
mflo	$1
mfhi	$2
la		$7,TAG_90
lhu		$0,28($13)
jalr	$0,$7
mtlo	$13
addi	$1,$1,1
TAG_90:
blez	$0,TAG_91
addiu	$0,$0,1
addiu	$0,$0,1
TAG_91:
mflo	$1
mfhi	$2
la		$7,TAG_92
lw		$29,-100($29)
jalr	$29,$7
mfhi	$29
addi	$1,$1,1
TAG_92:
nor		$29,$29,$29
mflo	$1
mfhi	$2
la		$7,TAG_93
lb		$24,-14522($24)
jalr	$27,$7
mflo	$27
addi	$1,$1,1
TAG_93:
or		$24,$24,$24
mflo	$1
mfhi	$2
la		$7,TAG_94
lbu		$0,-152($8)
jalr	$8,$7
mfhi	$8
addi	$1,$1,1
TAG_94:
sllv	$0,$8,$8
mflo	$1
mfhi	$2
la		$7,TAG_95
lh		$30,104($30)
jalr	$30,$7
mflo	$30
addi	$1,$1,1
TAG_95:
slti	$30,$30,7
mflo	$1
mfhi	$2
addi	$30,$0,116
la		$7,TAG_96
lhu		$25,12($27)
jalr	$27,$7
mfhi	$27
addi	$1,$1,1
TAG_96:
sltiu	$27,$25,5
mflo	$1
mfhi	$2
addi	$27,$0,194
la		$7,TAG_97
lw		$27,-70($27)
jalr	$27,$7
mflo	$27
addi	$1,$1,1
TAG_97:
xori	$27,$27,85
mflo	$1
mfhi	$2
la		$7,TAG_98
lb		$1,-16($1)
jalr	$1,$7
mfhi	$1
addi	$1,$1,1
TAG_98:
sll		$1,$1,2
mflo	$1
mfhi	$2
la		$7,TAG_99
lbu		$26,-14741($26)
jalr	$27,$7
mflo	$27
addi	$1,$1,1
TAG_99:
srl		$26,$26,1
mflo	$1
mfhi	$2
la		$7,TAG_100
lh		$0,64($0)
jalr	$0,$7
mfhi	$0
addi	$1,$1,1
TAG_100:
sra		$28,$28,2
mflo	$1
mfhi	$2
la		$7,TAG_101
lhu		$2,-14840($2)
jalr	$2,$7
mflo	$2
addi	$1,$1,1
TAG_101:
lw		$2,-124($2)
mflo	$1
mfhi	$2
la		$7,TAG_102
lb		$27,-76($27)
jalr	$27,$7
mfhi	$27
addi	$1,$1,1
TAG_102:
lbu		$27,-14872($27)
mflo	$1
mfhi	$2
la		$7,TAG_103
lh		$0,128($10)
jalr	$10,$7
mflo	$10
addi	$1,$1,1
TAG_103:
lhu		$0,16($10)
mflo	$1
mfhi	$2
la		$7,TAG_104
lw		$3,-116($3)
jalr	$3,$7
mfhi	$3
addi	$1,$1,1
TAG_104:
sb		$3,-14436($3)
mflo	$1
mfhi	$2
la		$7,TAG_105
lb		$27,-27($28)
jalr	$27,$7
mflo	$27
addi	$1,$1,1
TAG_105:
sh		$28,241($28)
mflo	$1
mfhi	$2
la		$7,TAG_106
lbu		$0,24($0)
jalr	$17,$7
mfhi	$17
addi	$1,$1,1
TAG_106:
sw		$17,-14604($17)
mflo	$1
mfhi	$2
la		$7,TAG_107
lh		$4,-48($4)
jalr	$4,$7
mflo	$4
addi	$1,$1,1
TAG_107:
div		$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,184
la		$7,TAG_108
lhu		$27,16($27)
jalr	$27,$7
mfhi	$27
addi	$1,$1,1
TAG_108:
divu	$29,$24
mflo	$1
mfhi	$2
addi	$27,$0,67
la		$7,TAG_109
lw		$0,140($0)
jalr	$20,$7
mflo	$20
addi	$1,$1,1
TAG_109:
mult	$20,$20
mflo	$1
mfhi	$2
la		$7,TAG_110
lb		$5,42($5)
jalr	$5,$7
mfhi	$5
addi	$1,$1,1
TAG_110:
beq		$5,$5,TAG_111
addiu	$5,$5,1
addiu	$5,$5,1
TAG_111:
mflo	$1
mfhi	$2
la		$7,TAG_112
lbu		$27,65($27)
jalr	$27,$7
mflo	$27
addi	$1,$1,1
TAG_112:
bne		$30,$27,TAG_113
addiu	$30,$27,1
addiu	$27,$30,1
TAG_113:
mflo	$1
mfhi	$2
la		$7,TAG_114
lh		$0,-14236($22)
jalr	$22,$7
mfhi	$22
addi	$1,$1,1
TAG_114:
beq		$22,$22,TAG_115
addiu	$22,$22,1
addiu	$22,$22,1
TAG_115:
mflo	$1
mfhi	$2
la		$7,TAG_116
lhu		$6,15($6)
jalr	$6,$7
mflo	$6
addi	$1,$1,1
TAG_116:
beq		$6,$0,TAG_117
addiu	$6,$0,1
addiu	$0,$6,1
TAG_117:
mflo	$1
mfhi	$2
la		$7,TAG_118
lw		$1,104($0)
jalr	$28,$7
mfhi	$28
addi	$1,$1,1
TAG_118:
bne		$1,$1,TAG_119
addiu	$1,$1,1
addiu	$1,$1,1
TAG_119:
mflo	$1
mfhi	$2
la		$7,TAG_120
lb		$0,-14764($17)
jalr	$17,$7
mflo	$17
addi	$1,$1,1
TAG_120:
beq		$17,$0,TAG_121
addiu	$17,$0,1
addiu	$0,$17,1
TAG_121:
mflo	$1
mfhi	$2
la		$13,TAG_122
lbu		$7,-15712($7)
jalr	$7,$13
mfhi	$7
addi	$1,$1,1
TAG_122:
bgtz	$7,TAG_123
addiu	$7,$7,1
addiu	$7,$7,1
TAG_123:
mflo	$1
mfhi	$2
la		$13,TAG_124
lh		$2,60($0)
jalr	$28,$13
mflo	$28
addi	$1,$1,1
TAG_124:
bgez	$28,TAG_125
addiu	$28,$28,1
addiu	$28,$28,1
TAG_125:
mflo	$1
mfhi	$2
#end