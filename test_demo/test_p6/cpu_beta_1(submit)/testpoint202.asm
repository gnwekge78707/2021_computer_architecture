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

la		$14,TAG_0
jalr	$10,$14
andi	$10,$10,30
addi	$1,$1,1
TAG_0:
nop
lb		$3,-200($3)
la		$14,TAG_1
jalr	$0,$14
ori		$20,$0,155
addi	$1,$1,1
TAG_1:
nop
lbu		$0,112($0)
la		$14,TAG_2
jalr	$9,$14
slti	$9,$9,0
addi	$1,$1,1
TAG_2:
nop
sb		$9,364($9)
addi	$9,$0,148
la		$14,TAG_3
jalr	$10,$14
sltiu	$4,$10,6
addi	$1,$1,1
TAG_3:
nop
sh		$4,396($4)
addi	$4,$0,136
la		$14,TAG_4
jalr	$5,$14
xori	$0,$0,84
addi	$1,$1,1
TAG_4:
nop
sw		$5,-12600($5)
la		$14,TAG_5
jalr	$20,$14
sll		$20,$20,1
addi	$1,$1,1
TAG_5:
nor		$20,$20,$20
lh		$20,25993($20)
la		$14,TAG_6
jalr	$10,$14
srl		$10,$15,2
addi	$1,$1,1
TAG_6:
or		$15,$10,$10
lhu		$10,89($10)
la		$14,TAG_7
jalr	$15,$14
sra		$15,$0,2
addi	$1,$1,1
TAG_7:
sllv	$0,$15,$15
lw		$15,128($15)
la		$14,TAG_8
jalr	$21,$14
sll		$21,$21,2
addi	$1,$1,1
TAG_8:
srlv	$21,$21,$21
sb		$21,396($21)
addi	$21,$0,130
la		$14,TAG_9
jalr	$10,$14
srl		$10,$16,1
addi	$1,$1,1
TAG_9:
srav	$16,$10,$10
sh		$10,292($16)
addi	$16,$0,110
la		$14,TAG_10
jalr	$15,$14
sra		$15,$15,1
addi	$1,$1,1
TAG_10:
slt		$0,$0,$0
sw		$0,404($0)
la		$14,TAG_11
jalr	$2,$14
sll		$2,$2,1
addi	$1,$1,1
TAG_11:
addi	$2,$2,-166
lb		$2,-25950($2)
la		$14,TAG_12
jalr	$10,$14
srl		$10,$27,2
addi	$1,$1,1
TAG_12:
addiu	$27,$27,120
lbu		$10,17($10)
la		$14,TAG_13
jalr	$18,$14
sra		$0,$0,2
addi	$1,$1,1
TAG_13:
andi	$18,$0,208
lh		$0,44($18)
addi	$18,$0,6
la		$14,TAG_14
jalr	$3,$14
sll		$3,$3,2
addi	$1,$1,1
TAG_14:
ori		$3,$3,157
sb		$3,-52453($3)
la		$14,TAG_15
jalr	$10,$14
srl		$10,$10,2
addi	$1,$1,1
TAG_15:
slti	$28,$10,7
sh		$10,-3021($10)
addi	$28,$0,130
la		$14,TAG_16
jalr	$0,$14
sra		$19,$0,1
addi	$1,$1,1
TAG_16:
sltiu	$19,$19,5
sw		$0,375($19)
la		$23,TAG_17
jalr	$14,$23
sll		$14,$14,2
addi	$1,$1,1
TAG_17:
srl		$14,$14,1
lhu		$14,-26452($14)
la		$23,TAG_18
jalr	$11,$23
sra		$9,$11,1
addi	$1,$1,1
TAG_18:
sll		$9,$11,1
lw		$11,-26548($9)
la		$23,TAG_19
jalr	$0,$23
srl		$25,$25,1
addi	$1,$1,1
TAG_19:
sra		$0,$0,1
lb		$0,-110($25)
la		$23,TAG_20
jalr	$15,$23
sll		$15,$15,2
addi	$1,$1,1
TAG_20:
srl		$15,$15,1
sb		$15,-26364($15)
la		$23,TAG_21
jalr	$11,$23
sra		$10,$10,1
addi	$1,$1,1
TAG_21:
sll		$10,$11,1
sh		$11,-26400($10)
la		$23,TAG_22
jalr	$6,$23
srl		$6,$0,2
addi	$1,$1,1
TAG_22:
sra		$0,$6,2
sw		$0,336($6)
addi	$6,$0,137
la		$7,TAG_23
jalr	$23,$7
sll		$23,$23,2
addi	$1,$1,1
TAG_23:
lbu		$23,-53540($23)
sltu	$23,$23,$23
addi	$23,$0,18
la		$7,TAG_24
jalr	$11,$7
srl		$18,$11,1
addi	$1,$1,1
TAG_24:
lh		$18,-6638($18)
sub		$11,$11,$11
addi	$11,$0,61
la		$7,TAG_25
jalr	$22,$7
sra		$0,$22,1
addi	$1,$1,1
TAG_25:
lhu		$22,-13456($22)
subu	$0,$22,$22
la		$7,TAG_26
jalr	$24,$7
sll		$24,$24,1
addi	$1,$1,1
TAG_26:
lw		$24,-26924($24)
xori	$24,$24,210
la		$7,TAG_27
jalr	$11,$7
srl		$19,$11,2
addi	$1,$1,1
TAG_27:
lb		$11,-3332($19)
addi	$19,$11,132
la		$7,TAG_28
jalr	$0,$7
sra		$10,$0,2
addi	$1,$1,1
TAG_28:
lbu		$10,4($10)
addiu	$10,$10,-131
la		$7,TAG_29
jalr	$25,$7
sll		$25,$25,2
addi	$1,$1,1
TAG_29:
lh		$25,-54068($25)
srl		$25,$25,1
la		$7,TAG_30
jalr	$11,$7
sra		$11,$11,1
addi	$1,$1,1
TAG_30:
lhu		$20,-20($20)
sll		$11,$20,2
la		$5,TAG_31
jalr	$7,$5
srl		$0,$7,2
addi	$1,$1,1
TAG_31:
lw		$7,40($0)
sra		$7,$7,2
la		$5,TAG_32
jalr	$26,$5
sll		$26,$26,2
addi	$1,$1,1
TAG_32:
lb		$26,-54432($26)
lbu		$26,-54364($26)
la		$5,TAG_33
jalr	$11,$5
srl		$21,$11,1
addi	$1,$1,1
TAG_33:
lh		$21,-6818($21)
lhu		$21,-13544($11)
la		$5,TAG_34
jalr	$0,$5
sra		$0,$30,1
addi	$1,$1,1
TAG_34:
lw		$0,-120($30)
lb		$30,-232($30)
la		$5,TAG_35
jalr	$27,$5
sll		$27,$27,2
addi	$1,$1,1
TAG_35:
lbu		$27,-54592($27)
sb		$27,-54292($27)
la		$5,TAG_36
jalr	$11,$5
srl		$22,$11,2
addi	$1,$1,1
TAG_36:
lh		$11,-13676($11)
sh		$11,372($11)
la		$5,TAG_37
jalr	$29,$5
sra		$0,$0,1
addi	$1,$1,1
TAG_37:
lhu		$29,-13692($29)
sw		$0,320($0)
la		$5,TAG_38
jalr	$28,$5
sll		$28,$28,2
addi	$1,$1,1
TAG_38:
lw		$28,-54920($28)
multu	$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,105
la		$5,TAG_39
jalr	$11,$5
srl		$11,$11,2
addi	$1,$1,1
TAG_39:
lb		$23,-3429($11)
mthi	$11
mflo	$1
mfhi	$2
la		$1,TAG_40
jalr	$5,$1
sra		$5,$5,1
addi	$1,$1,1
TAG_40:
lbu		$5,76($0)
mtlo	$5
mflo	$1
mfhi	$2
la		$1,TAG_41
jalr	$29,$1
sll		$29,$29,1
addi	$1,$1,1
TAG_41:
lh		$29,-27636($29)
bne		$29,$0,TAG_42
addiu	$29,$0,1
addiu	$0,$29,1
TAG_42:
la		$1,TAG_43
jalr	$11,$1
srl		$11,$11,1
addi	$1,$1,1
TAG_43:
lhu		$11,6($24)
beq		$24,$24,TAG_44
addiu	$24,$24,1
addiu	$24,$24,1
TAG_44:
la		$1,TAG_45
jalr	$8,$1
sra		$0,$0,2
addi	$1,$1,1
TAG_45:
lw		$8,-13800($8)
bne		$8,$0,TAG_46
addiu	$8,$0,1
addiu	$0,$8,1
TAG_46:
la		$1,TAG_47
jalr	$30,$1
sll		$30,$30,2
addi	$1,$1,1
TAG_47:
lb		$30,-55700($30)
bne		$30,$30,TAG_48
addiu	$30,$30,1
addiu	$30,$30,1
TAG_48:
la		$1,TAG_49
jalr	$11,$1
srl		$11,$11,2
addi	$1,$1,1
TAG_49:
lbu		$11,-27048($25)
beq		$25,$0,TAG_50
addiu	$25,$0,1
addiu	$0,$25,1
TAG_50:
la		$1,TAG_51
jalr	$0,$1
sra		$11,$0,2
addi	$1,$1,1
TAG_51:
lh		$0,152($11)
bne		$11,$0,TAG_52
addiu	$11,$0,1
addiu	$0,$11,1
TAG_52:
la		$22,TAG_53
jalr	$1,$22
sll		$1,$1,2
addi	$1,$1,1
TAG_53:
lhu		$1,-56064($1)
bgez	$1,TAG_54
addiu	$1,$1,1
addiu	$1,$1,1
TAG_54:
la		$22,TAG_55
jalr	$11,$22
srl		$26,$11,2
addi	$1,$1,1
TAG_55:
lw		$11,-3415($26)
bltz	$11,TAG_56
addiu	$11,$11,1
addiu	$11,$11,1
TAG_56:
la		$22,TAG_57
jalr	$0,$22
sra		$3,$0,1
addi	$1,$1,1
TAG_57:
lb		$3,96($3)
blez	$0,TAG_58
addiu	$0,$0,1
addiu	$0,$0,1
TAG_58:
la		$22,TAG_59
jalr	$2,$22
sll		$2,$2,2
addi	$1,$1,1
TAG_59:
lbu		$2,-56436($2)
bgez	$2,TAG_60
addiu	$2,$2,1
addiu	$2,$2,1
TAG_60:
la		$22,TAG_61
jalr	$11,$22
srl		$11,$27,1
addi	$1,$1,1
TAG_61:
lh		$27,-54660($27)
bltz	$11,TAG_62
addiu	$11,$11,1
addiu	$11,$11,1
TAG_62:
la		$22,TAG_63
jalr	$0,$22
sra		$8,$0,1
addi	$1,$1,1
TAG_63:
lhu		$8,156($8)
blez	$0,TAG_64
addiu	$0,$0,1
addiu	$0,$0,1
TAG_64:
la		$22,TAG_65
jalr	$8,$22
sll		$8,$8,2
addi	$1,$1,1
TAG_65:
div		$8,$8
lw		$8,-56736($8)
mflo	$1
mfhi	$2
addi	$2,$0,158
la		$22,TAG_66
jalr	$12,$22
srl		$12,$12,2
addi	$1,$1,1
TAG_66:
divu	$12,$3
lb		$3,60($3)
mflo	$1
mfhi	$2
la		$22,TAG_67
jalr	$4,$22
sra		$0,$4,1
addi	$1,$1,1
TAG_67:
mult	$4,$4
lbu		$0,-14208($4)
mflo	$1
mfhi	$2
addi	$2,$0,80
la		$22,TAG_68
jalr	$9,$22
sll		$9,$9,1
addi	$1,$1,1
TAG_68:
multu	$9,$9
sb		$9,-28200($9)
mflo	$1
mfhi	$2
addi	$2,$0,164
la		$22,TAG_69
jalr	$12,$22
srl		$12,$4,1
addi	$1,$1,1
TAG_69:
mthi	$4
sh		$12,-13820($4)
mflo	$1
mfhi	$2
la		$22,TAG_70
jalr	$28,$22
sra		$28,$0,1
addi	$1,$1,1
TAG_70:
mtlo	$0
sw		$28,316($28)
mflo	$1
mfhi	$2
addi	$1,$0,47
addi	$28,$0,141
la		$22,TAG_71
jalr	$20,$22
sll		$20,$20,1
addi	$1,$1,1
TAG_71:
mfhi	$20
lh		$20,-14188($20)
mflo	$1
mfhi	$2
addi	$1,$0,19
la		$22,TAG_72
jalr	$12,$22
srl		$15,$15,2
addi	$1,$1,1
TAG_72:
mflo	$12
lhu		$12,52($12)
mflo	$1
mfhi	$2
addi	$1,$0,11
la		$22,TAG_73
jalr	$28,$22
sra		$28,$28,2
addi	$1,$1,1
TAG_73:
mfhi	$28
lw		$0,124($0)
mflo	$1
mfhi	$2
addi	$1,$0,163
la		$22,TAG_74
jalr	$21,$22
sll		$21,$21,1
addi	$1,$1,1
TAG_74:
mflo	$21
sb		$21,444($21)
mflo	$1
mfhi	$2
addi	$1,$0,118
addi	$21,$0,112
la		$22,TAG_75
jalr	$12,$22
srl		$12,$12,1
addi	$1,$1,1
TAG_75:
mfhi	$12
sh		$16,206($16)
mflo	$1
mfhi	$2
addi	$1,$0,107
la		$22,TAG_76
jalr	$0,$22
sra		$4,$0,1
addi	$1,$1,1
TAG_76:
mflo	$0
sw		$0,316($0)
mflo	$1
mfhi	$2
addi	$1,$0,53
addi	$4,$0,160
la		$22,TAG_77
jalr	$2,$22
sll		$2,$2,1
addi	$1,$1,1
TAG_77:
lui		$2,2
lb		$2,-131008($2)
la		$22,TAG_78
jalr	$12,$22
srl		$12,$12,1
addi	$1,$1,1
TAG_78:
lui		$12,7
lbu		$12,-54684($27)
la		$22,TAG_79
jalr	$0,$22
sra		$25,$0,1
addi	$1,$1,1
TAG_79:
lui		$0,2
lh		$0,24($0)
addi	$25,$0,55
la		$22,TAG_80
jalr	$3,$22
sll		$3,$3,2
addi	$1,$1,1
TAG_80:
lui		$3,1
sb		$3,-65232($3)
la		$22,TAG_81
jalr	$12,$22
srl		$28,$28,2
addi	$1,$1,1
TAG_81:
lui		$12,3
sh		$28,-3265($28)
la		$22,TAG_82
jalr	$0,$22
sra		$0,$17,2
addi	$1,$1,1
TAG_82:
lui		$0,2
sw		$0,292($0)
la		$22,TAG_83
jalr	$31,$22
sll		$31,$31,2
addi	$1,$1,1
TAG_83:
jal		TAG_84
lhu		$31,-14744($31)
addi	$1,$1,1
TAG_84:
la		$22,TAG_85
jalr	$31,$22
srl		$2,$2,1
addi	$1,$1,1
TAG_85:
jal		TAG_86
lw		$2,-65440($2)
addi	$1,$1,1
TAG_86:
la		$22,TAG_87
jalr	$31,$22
sra		$31,$0,1
addi	$1,$1,1
TAG_87:
jal		TAG_88
lb		$31,44($0)
addi	$1,$1,1
TAG_88:
la		$22,TAG_89
jalr	$31,$22
sll		$31,$31,2
addi	$1,$1,1
TAG_89:
jal		TAG_90
sb		$31,-14556($31)
addi	$1,$1,1
TAG_90:
la		$22,TAG_91
jalr	$3,$22
srl		$31,$31,2
addi	$1,$1,1
TAG_91:
jal		TAG_92
sh		$3,-14436($31)
addi	$1,$1,1
TAG_92:
la		$22,TAG_93
jalr	$31,$22
sra		$0,$31,1
addi	$1,$1,1
TAG_93:
jal		TAG_94
sw		$31,-14624($31)
addi	$1,$1,1
TAG_94:
la		$22,TAG_95
la		$6,TAG_96
jalr	$14,$22
sll		$14,$14,2
addi	$1,$1,1
TAG_95:
jalr	$14,$6
lbu		$14,-14928($14)
addi	$1,$1,1
TAG_96:
la		$6,TAG_97
la		$25,TAG_98
jalr	$13,$6
srl		$9,$13,2
addi	$1,$1,1
TAG_97:
jalr	$13,$25
lh		$9,-14880($13)
addi	$1,$1,1
TAG_98:
la		$25,TAG_99
la		$10,TAG_100
jalr	$0,$25
sra		$12,$12,1
addi	$1,$1,1
TAG_99:
jalr	$0,$10
lhu		$12,-98204($12)
addi	$1,$1,1
TAG_100:
la		$10,TAG_101
la		$20,TAG_102
jalr	$15,$10
sll		$15,$15,1
addi	$1,$1,1
TAG_101:
jalr	$15,$20
sb		$15,-14732($15)
addi	$1,$1,1
TAG_102:
la		$20,TAG_103
la		$15,TAG_104
jalr	$13,$20
srl		$13,$10,1
addi	$1,$1,1
TAG_103:
jalr	$13,$15
sh		$10,-14628($10)
addi	$1,$1,1
TAG_104:
la		$15,TAG_105
la		$19,TAG_106
jalr	$0,$15
sra		$26,$0,2
addi	$1,$1,1
TAG_105:
jalr	$0,$19
sw		$26,300($26)
addi	$1,$1,1
TAG_106:
addi	$26,$0,203
la		$19,TAG_107
jalr	$20,$19
sll		$20,$20,1
addi	$1,$1,1
TAG_107:
nop
lw		$20,-30240($20)
la		$19,TAG_108
jalr	$13,$19
srl		$13,$15,2
addi	$1,$1,1
TAG_108:
nop
lb		$15,-15012($15)
la		$19,TAG_109
jalr	$0,$19
sra		$0,$20,2
addi	$1,$1,1
TAG_109:
nop
lbu		$20,52($0)
la		$19,TAG_110
jalr	$21,$19
sll		$21,$21,2
addi	$1,$1,1
TAG_110:
nop
sb		$21,-60480($21)
la		$19,TAG_111
jalr	$13,$19
srl		$13,$13,2
addi	$1,$1,1
TAG_111:
nop
sh		$16,314($16)
la		$19,TAG_112
jalr	$0,$19
sra		$0,$27,2
addi	$1,$1,1
TAG_112:
nop
sw		$0,-54348($27)
la		$19,TAG_113
jalr	$29,$19
lh		$29,-15260($29)
addi	$1,$1,1
TAG_113:
xor		$29,$29,$29
add		$29,$29,$29
addi	$29,$0,57
la		$19,TAG_114
jalr	$13,$19
lhu		$13,-15276($13)
addi	$1,$1,1
TAG_114:
addu	$24,$24,$13
and		$13,$24,$24
la		$19,TAG_115
jalr	$0,$19
lw		$0,108($0)
addi	$1,$1,1
TAG_115:
nor		$27,$0,$27
or		$0,$27,$27
la		$19,TAG_116
jalr	$30,$19
lb		$30,-15336($30)
addi	$1,$1,1
TAG_116:
sllv	$30,$30,$30
andi	$30,$30,140
addi	$30,$0,81
la		$19,TAG_117
jalr	$13,$19
lbu		$13,-15236($13)
addi	$1,$1,1
TAG_117:
srlv	$25,$25,$13
ori		$25,$25,206
la		$19,TAG_118
jalr	$0,$19
lh		$0,-124($17)
addi	$1,$1,1
TAG_118:
srav	$17,$17,$17
slti	$0,$0,2
addi	$17,$0,30
la		$19,TAG_119
jalr	$1,$19
lhu		$1,-15280($1)
addi	$1,$1,1
TAG_119:
slt		$1,$1,$1
sll		$1,$1,2
addi	$1,$0,245
la		$19,TAG_120
jalr	$13,$19
lw		$26,-15332($13)
addi	$1,$1,1
TAG_120:
sltu	$13,$13,$13
srl		$13,$13,2
addi	$13,$0,233
la		$19,TAG_121
jalr	$0,$19
lb		$4,28($0)
addi	$1,$1,1
TAG_121:
sub		$0,$4,$0
sra		$0,$4,2
la		$19,TAG_122
jalr	$2,$19
lbu		$2,-15428($2)
addi	$1,$1,1
TAG_122:
subu	$2,$2,$2
lh		$2,104($2)
la		$19,TAG_123
jalr	$13,$19
lhu		$13,-15412($13)
addi	$1,$1,1
TAG_123:
xor		$27,$13,$13
lw		$27,-172($13)
la		$19,TAG_124
jalr	$0,$19
lb		$7,92($0)
addi	$1,$1,1
TAG_124:
add		$0,$7,$0
lbu		$0,36($0)
la		$19,TAG_125
jalr	$3,$19
lh		$3,-15492($3)
addi	$1,$1,1
TAG_125:
addu	$3,$3,$3
sb		$3,-20($3)
la		$19,TAG_126
jalr	$13,$19
lhu		$28,-15572($13)
addi	$1,$1,1
TAG_126:
and		$13,$28,$13
sh		$13,140($13)
la		$19,TAG_127
jalr	$7,$19
lw		$0,8($0)
addi	$1,$1,1
TAG_127:
nor		$7,$7,$7
sw		$0,15993($7)
la		$19,TAG_128
jalr	$4,$19
lb		$4,-15544($4)
addi	$1,$1,1
TAG_128:
or		$4,$4,$4
div		$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,159
la		$19,TAG_129
jalr	$13,$19
lbu		$29,39($29)
addi	$1,$1,1
TAG_129:
sllv	$13,$29,$13
divu	$13,$29
mflo	$1
mfhi	$2
addi	$2,$0,71
la		$19,TAG_130
jalr	$0,$19
lh		$0,144($0)
addi	$1,$1,1
TAG_130:
srlv	$3,$3,$0
mult	$3,$0
mflo	$1
mfhi	$2
addi	$1,$0,40
addi	$2,$0,170
la		$19,TAG_131
jalr	$5,$19
lhu		$5,-15660($5)
addi	$1,$1,1
TAG_131:
srav	$5,$5,$5
beq		$5,$5,TAG_132
addiu	$5,$5,1
addiu	$5,$5,1
TAG_132:
la		$19,TAG_133
jalr	$13,$19
lw		$30,-15720($13)
addi	$1,$1,1
TAG_133:
slt		$13,$13,$30
bne		$13,$1,TAG_134
addiu	$13,$1,1
addiu	$1,$13,1
TAG_134:
la		$19,TAG_135
jalr	$0,$19
lb		$0,68($0)
addi	$1,$1,1
TAG_135:
sltu	$13,$0,$0
beq		$0,$0,TAG_136
addiu	$0,$0,1
addiu	$0,$0,1
TAG_136:
addi	$13,$0,146
la		$19,TAG_137
jalr	$6,$19
lbu		$6,-15856($6)
addi	$1,$1,1
TAG_137:
sub		$6,$6,$6
beq		$6,$1,TAG_138
addiu	$6,$1,1
addiu	$1,$6,1
TAG_138:
#end