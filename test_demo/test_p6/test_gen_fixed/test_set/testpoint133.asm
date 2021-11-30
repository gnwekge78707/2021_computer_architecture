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

la		$19,TAG_0
addi	$3,$3,-151
jalr	$3,$19
sll		$3,$3,1
addi	$1,$1,1
TAG_0:
sb		$3,-25188($3)
la		$19,TAG_1
addiu	$28,$28,18
jalr	$25,$19
srl		$28,$25,1
addi	$1,$1,1
TAG_1:
sh		$25,-12444($25)
la		$19,TAG_2
andi	$0,$0,2
jalr	$24,$19
sra		$0,$24,2
addi	$1,$1,1
TAG_2:
sw		$0,420($0)
la		$19,TAG_3
ori		$11,$11,172
jalr	$11,$19
lhu		$11,-12792($11)
addi	$1,$1,1
TAG_3:
subu	$11,$11,$11
addi	$11,$0,213
la		$19,TAG_4
slti	$6,$6,-1
jalr	$26,$19
lw		$6,36($6)
addi	$1,$1,1
TAG_4:
xor		$26,$26,$6
la		$19,TAG_5
sltiu	$0,$0,-6
jalr	$0,$19
lb		$0,56($0)
addi	$1,$1,1
TAG_5:
add		$3,$0,$3
la		$19,TAG_6
xori	$12,$12,1
jalr	$12,$19
lbu		$12,-12964($12)
addi	$1,$1,1
TAG_6:
addi	$12,$12,-152
la		$19,TAG_7
addiu	$7,$7,228
jalr	$26,$19
lh		$26,-436($7)
addi	$1,$1,1
TAG_7:
andi	$7,$7,12
addi	$7,$0,112
la		$19,TAG_8
ori		$0,$0,158
jalr	$15,$19
lhu		$0,-12980($15)
addi	$1,$1,1
TAG_8:
slti	$15,$15,6
addi	$15,$0,229
la		$19,TAG_9
sltiu	$13,$13,1
jalr	$13,$19
lw		$13,-12976($13)
addi	$1,$1,1
TAG_9:
sll		$13,$13,2
la		$19,TAG_10
xori	$26,$26,163
jalr	$26,$19
lb		$8,-13024($26)
addi	$1,$1,1
TAG_10:
srl		$8,$26,1
la		$19,TAG_11
addi	$0,$0,2
jalr	$25,$19
lbu		$0,-13052($25)
addi	$1,$1,1
TAG_11:
sra		$0,$25,1
la		$19,TAG_12
addiu	$14,$14,-10
jalr	$14,$19
lh		$14,-13048($14)
addi	$1,$1,1
TAG_12:
lhu		$14,-120($14)
la		$19,TAG_13
andi	$9,$26,33
jalr	$26,$19
lw		$26,-13064($26)
addi	$1,$1,1
TAG_13:
lb		$9,0($26)
la		$25,TAG_14
ori		$0,$19,74
jalr	$0,$25
lbu		$19,60($0)
addi	$1,$1,1
TAG_14:
lh		$0,24($0)
la		$25,TAG_15
slti	$15,$15,-6
jalr	$15,$25
lhu		$15,-13116($15)
addi	$1,$1,1
TAG_15:
sb		$15,104($15)
la		$25,TAG_16
sltiu	$10,$26,-5
jalr	$26,$25
lw		$10,-13076($26)
addi	$1,$1,1
TAG_16:
sh		$26,-12784($26)
la		$25,TAG_17
xori	$5,$5,165
jalr	$5,$25
lb		$0,112($0)
addi	$1,$1,1
TAG_17:
sw		$0,308($0)
la		$25,TAG_18
addi	$16,$16,-140
jalr	$16,$25
lbu		$16,-13180($16)
addi	$1,$1,1
TAG_18:
div		$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,240
la		$25,TAG_19
addiu	$26,$26,161
jalr	$26,$25
lh		$11,-13256($26)
addi	$1,$1,1
TAG_19:
divu	$26,$11
mflo	$1
mfhi	$2
addi	$2,$0,23
la		$25,TAG_20
andi	$0,$18,65
jalr	$18,$25
lhu		$18,-13284($18)
addi	$1,$1,1
TAG_20:
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,106
addi	$2,$0,111
la		$25,TAG_21
ori		$17,$17,241
jalr	$17,$25
lw		$17,-13348($17)
addi	$1,$1,1
TAG_21:
beq		$17,$17,TAG_22
addiu	$17,$17,1
addiu	$17,$17,1
TAG_22:
la		$25,TAG_23
slti	$12,$12,3
jalr	$26,$25
lb		$26,-13292($26)
addi	$1,$1,1
TAG_23:
bne		$12,$0,TAG_24
addiu	$12,$0,1
addiu	$0,$12,1
TAG_24:
la		$21,TAG_25
sltiu	$25,$0,4
jalr	$0,$21
lbu		$25,103($25)
addi	$1,$1,1
TAG_25:
beq		$0,$0,TAG_26
addiu	$0,$0,1
addiu	$0,$0,1
TAG_26:
la		$21,TAG_27
xori	$18,$18,221
jalr	$18,$21
lh		$18,-13356($18)
addi	$1,$1,1
TAG_27:
beq		$18,$0,TAG_28
addiu	$18,$0,1
addiu	$0,$18,1
TAG_28:
la		$21,TAG_29
addi	$26,$26,-53
jalr	$26,$21
lhu		$26,-13372($26)
addi	$1,$1,1
TAG_29:
bne		$13,$13,TAG_30
addiu	$13,$13,1
addiu	$13,$13,1
TAG_30:
la		$21,TAG_31
addiu	$15,$0,-186
jalr	$0,$21
lw		$0,24($0)
addi	$1,$1,1
TAG_31:
beq		$0,$1,TAG_32
addiu	$0,$1,1
addiu	$1,$0,1
TAG_32:
la		$21,TAG_33
andi	$19,$19,75
jalr	$19,$21
lb		$19,-13456($19)
addi	$1,$1,1
TAG_33:
bgtz	$19,TAG_34
addiu	$19,$19,1
addiu	$19,$19,1
TAG_34:
la		$21,TAG_35
ori		$26,$14,101
jalr	$26,$21
lbu		$26,-13472($26)
addi	$1,$1,1
TAG_35:
bgez	$26,TAG_36
addiu	$26,$26,1
addiu	$26,$26,1
TAG_36:
la		$21,TAG_37
slti	$0,$18,7
jalr	$18,$21
lh		$0,-13644($18)
addi	$1,$1,1
TAG_37:
bltz	$18,TAG_38
addiu	$18,$18,1
addiu	$18,$18,1
TAG_38:
la		$21,TAG_39
sltiu	$20,$20,-7
jalr	$20,$21
lhu		$20,-13592($20)
addi	$1,$1,1
TAG_39:
bgtz	$20,TAG_40
addiu	$20,$20,1
addiu	$20,$20,1
TAG_40:
la		$21,TAG_41
xori	$15,$15,103
jalr	$26,$21
lw		$26,251($15)
addi	$1,$1,1
TAG_41:
bgez	$26,TAG_42
addiu	$26,$26,1
addiu	$26,$26,1
TAG_42:
la		$21,TAG_43
addi	$20,$20,190
jalr	$0,$21
lb		$0,-315($20)
addi	$1,$1,1
TAG_43:
bltz	$0,TAG_44
addiu	$0,$0,1
addiu	$0,$0,1
TAG_44:
la		$21,TAG_45
addiu	$26,$26,115
jalr	$26,$21
multu	$26,$26
addi	$1,$1,1
TAG_45:
lbu		$26,-13660($26)
mflo	$1
mfhi	$2
addi	$2,$0,31
la		$20,TAG_46
andi	$21,$26,140
jalr	$26,$20
mthi	$26
addi	$1,$1,1
TAG_46:
lh		$21,-13804($26)
mflo	$1
mfhi	$2
la		$20,TAG_47
ori		$0,$0,91
jalr	$0,$20
mtlo	$1
addi	$1,$1,1
TAG_47:
lhu		$1,16($0)
mflo	$1
mfhi	$2
la		$20,TAG_48
slti	$27,$27,4
jalr	$27,$20
div		$27,$27
addi	$1,$1,1
TAG_48:
sb		$27,-13584($27)
mflo	$1
mfhi	$2
addi	$2,$0,231
la		$20,TAG_49
sltiu	$26,$26,3
jalr	$26,$20
divu	$22,$26
addi	$1,$1,1
TAG_49:
sh		$26,204($22)
mflo	$1
mfhi	$2
addi	$1,$0,24
la		$20,TAG_50
xori	$29,$29,245
jalr	$0,$20
mult	$29,$0
addi	$1,$1,1
TAG_50:
sw		$29,284($0)
mflo	$1
mfhi	$2
addi	$1,$0,5
addi	$2,$0,253
la		$20,TAG_51
addi	$8,$8,-151
jalr	$8,$20
mfhi	$8
addi	$1,$1,1
TAG_51:
lw		$8,92($8)
mflo	$1
mfhi	$2
addi	$1,$0,157
addi	$2,$0,3
la		$20,TAG_52
addiu	$27,$3,-55
jalr	$27,$20
mflo	$27
addi	$1,$1,1
TAG_52:
lb		$27,144($27)
mflo	$1
mfhi	$2
addi	$1,$0,177
addi	$2,$0,247
la		$20,TAG_53
andi	$0,$0,26
jalr	$14,$20
mfhi	$14
addi	$1,$1,1
TAG_53:
lbu		$14,56($14)
mflo	$1
mfhi	$2
addi	$1,$0,30
addi	$2,$0,202
la		$20,TAG_54
ori		$9,$9,80
jalr	$9,$20
mflo	$9
addi	$1,$1,1
TAG_54:
sb		$9,280($9)
mflo	$1
mfhi	$2
addi	$1,$0,25
addi	$2,$0,161
addi	$9,$0,174
la		$20,TAG_55
slti	$27,$4,0
jalr	$27,$20
mfhi	$27
addi	$1,$1,1
TAG_55:
sh		$4,64($4)
mflo	$1
mfhi	$2
addi	$1,$0,77
addi	$2,$0,182
addi	$27,$0,0
la		$20,TAG_56
sltiu	$0,$14,-4
jalr	$0,$20
mflo	$0
addi	$1,$1,1
TAG_56:
sw		$14,328($0)
mflo	$1
mfhi	$2
addi	$1,$0,136
addi	$2,$0,43
addi	$27,$0,208
la		$4,TAG_57
xori	$20,$20,36
jalr	$20,$4
lui		$20,0
addi	$1,$1,1
TAG_57:
lh		$20,148($20)
la		$4,TAG_58
addi	$27,$27,215
jalr	$27,$4
lui		$27,6
addi	$1,$1,1
TAG_58:
lhu		$27,339($15)
la		$4,TAG_59
addiu	$0,$22,-220
jalr	$22,$4
lui		$22,5
addi	$1,$1,1
TAG_59:
lw		$22,24($0)
la		$4,TAG_60
andi	$21,$21,19
jalr	$21,$4
lui		$21,2
addi	$1,$1,1
TAG_60:
sb		$21,132($0)
la		$4,TAG_61
ori		$27,$27,113
jalr	$27,$4
lui		$27,4
addi	$1,$1,1
TAG_61:
sh		$16,328($16)
la		$4,TAG_62
slti	$20,$20,2
jalr	$20,$4
lui		$20,3
addi	$1,$1,1
TAG_62:
sw		$0,288($0)
la		$4,TAG_63
sltiu	$2,$2,-2
jalr	$2,$4
nop
addi	$1,$1,1
TAG_63:
lb		$2,-14304($2)
la		$4,TAG_64
xori	$27,$27,47
jalr	$27,$4
nop
addi	$1,$1,1
TAG_64:
lbu		$27,-14252($27)
la		$4,TAG_65
addi	$17,$0,-128
jalr	$17,$4
nop
addi	$1,$1,1
TAG_65:
lh		$17,-14316($17)
la		$4,TAG_66
addiu	$3,$3,-57
jalr	$3,$4
nop
addi	$1,$1,1
TAG_66:
sb		$3,-13984($3)
la		$4,TAG_67
andi	$27,$27,136
jalr	$27,$4
nop
addi	$1,$1,1
TAG_67:
sh		$27,-14160($27)
la		$4,TAG_68
ori		$0,$0,19
jalr	$15,$4
nop
addi	$1,$1,1
TAG_68:
sw		$0,-14060($15)
slti	$14,$14,4
nop
addu	$14,$14,$14
lhu		$14,68($14)
sltiu	$28,$9,2
nop
and		$9,$9,$28
lw		$9,32($9)
addi	$28,$0,94
xori	$30,$0,95
nop
nor		$30,$30,$0
lb		$0,20($0)
addi	$15,$15,-192
nop
or		$15,$15,$15
sb		$15,-13980($15)
addiu	$10,$10,90
nop
sllv	$10,$10,$10
sh		$28,378($28)
andi	$0,$27,252
nop
srlv	$27,$0,$0
sw		$27,296($0)
addi	$27,$0,156
ori		$26,$26,145
nop
slti	$26,$26,5
lbu		$26,32($26)
sltiu	$28,$28,3
nop
xori	$21,$28,85
lh		$28,128($28)
addi	$0,$0,119
nop
addiu	$0,$0,198
lhu		$0,116($0)
andi	$27,$27,55
nop
ori		$27,$27,169
sb		$27,235($27)
slti	$28,$28,-2
nop
sltiu	$28,$28,6
sh		$28,220($22)
xori	$0,$0,116
nop
addi	$3,$3,243
sw		$3,448($0)
addiu	$8,$8,9
nop
sll		$8,$8,2
lw		$8,-172($8)
andi	$3,$29,223
nop
srl		$3,$3,1
lb		$3,87($29)
ori		$22,$0,147
nop
sra		$0,$22,1
lbu		$0,-127($22)
slti	$9,$9,6
nop
sll		$9,$9,2
sb		$9,404($9)
addi	$9,$0,223
sltiu	$29,$4,0
nop
srl		$4,$4,2
sh		$4,408($29)
addi	$29,$0,90
xori	$0,$0,145
nop
sra		$0,$21,1
sw		$0,271($21)
addi	$17,$17,-106
nop
lh		$17,66($17)
srav	$17,$17,$17
addi	$17,$0,137
addiu	$12,$12,-109
nop
lhu		$29,128($12)
slt		$12,$12,$12
addi	$12,$0,160
andi	$19,$19,180
nop
lw		$0,84($0)
sltu	$19,$19,$0
addi	$19,$0,114
ori		$18,$18,224
nop
lb		$18,-13786($18)
slti	$18,$18,6
addi	$18,$0,214
sltiu	$29,$13,6
nop
lbu		$13,-482($13)
xori	$13,$13,46
addi	$29,$0,54
addi	$0,$0,-174
nop
lh		$0,-44($26)
addiu	$26,$26,-213
andi	$19,$19,30
nop
lhu		$19,30($19)
sll		$19,$19,2
ori		$14,$14,108
nop
lw		$29,-60($14)
srl		$29,$14,2
slti	$7,$7,-6
nop
lb		$7,48($7)
sra		$7,$0,1
addi	$7,$0,204
sltiu	$20,$20,7
nop
lbu		$20,144($20)
lh		$20,76($20)
xori	$15,$29,245
nop
lhu		$29,93($29)
lw		$29,-142($15)
addi	$23,$23,81
nop
lb		$23,128($0)
lbu		$23,128($23)
addiu	$21,$21,-180
nop
lh		$21,115($21)
sb		$21,324($21)
andi	$16,$29,166
nop
lhu		$16,12($16)
sh		$29,236($16)
ori		$27,$27,252
nop
lw		$0,-105($27)
sw		$0,404($0)
slti	$22,$22,5
nop
lb		$22,152($22)
multu	$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,22
sltiu	$17,$29,3
nop
lbu		$17,96($29)
mthi	$17
mflo	$1
mfhi	$2
xori	$0,$9,125
nop
lh		$9,-151($9)
mtlo	$9
mflo	$1
mfhi	$2
addi	$23,$23,-117
nop
lhu		$23,241($23)
bne		$23,$0,TAG_69
addiu	$23,$0,1
addiu	$0,$23,1
TAG_69:
addiu	$18,$18,-48
nop
lw		$18,-48($29)
beq		$29,$29,TAG_70
addiu	$29,$29,1
addiu	$29,$29,1
TAG_70:
andi	$1,$1,255
nop
lb		$0,-8($1)
bne		$1,$0,TAG_71
addiu	$1,$0,1
addiu	$0,$1,1
TAG_71:
ori		$24,$24,255
nop
lbu		$24,-12967($24)
bne		$24,$24,TAG_72
addiu	$24,$24,1
addiu	$24,$24,1
TAG_72:
slti	$29,$29,6
nop
lh		$19,-440($19)
beq		$29,$1,TAG_73
addiu	$29,$1,1
addiu	$1,$29,1
TAG_73:
sltiu	$14,$0,5
nop
lhu		$0,63($14)
bne		$14,$14,TAG_74
addiu	$14,$14,1
addiu	$14,$14,1
TAG_74:
xori	$25,$25,137
nop
lw		$25,31($25)
blez	$25,TAG_75
addiu	$25,$25,1
addiu	$25,$25,1
TAG_75:
addi	$20,$29,-166
nop
lb		$29,208($20)
bgtz	$29,TAG_76
addiu	$29,$29,1
addiu	$29,$29,1
TAG_76:
addiu	$17,$0,38
nop
lbu		$17,64($0)
bgez	$17,TAG_77
addiu	$17,$17,1
addiu	$17,$17,1
TAG_77:
andi	$26,$26,64
nop
lh		$26,84($26)
blez	$26,TAG_78
addiu	$26,$26,1
addiu	$26,$26,1
TAG_78:
ori		$21,$21,230
nop
lhu		$21,-146($21)
bgtz	$29,TAG_79
addiu	$29,$29,1
addiu	$29,$29,1
TAG_79:
slti	$0,$3,2
nop
lw		$3,8($3)
bgez	$3,TAG_80
addiu	$3,$3,1
addiu	$3,$3,1
TAG_80:
sltiu	$2,$2,-7
nop
div		$2,$2
lb		$2,147($2)
mflo	$1
mfhi	$2
addi	$2,$0,103
xori	$29,$29,187
nop
divu	$27,$29
lbu		$27,-145($27)
mflo	$1
mfhi	$2
addi	$1,$0,83
addi	$0,$0,26
nop
mult	$3,$0
lh		$3,55($3)
mflo	$1
mfhi	$2
addi	$1,$0,186
addi	$2,$0,32
addiu	$3,$3,201
nop
multu	$3,$3
sb		$3,43($3)
mflo	$1
mfhi	$2
addi	$2,$0,223
andi	$29,$29,14
nop
mthi	$29
sh		$28,382($29)
mflo	$1
mfhi	$2
ori		$24,$24,188
nop
mtlo	$24
sw		$24,420($0)
mflo	$1
mfhi	$2
slti	$14,$14,3
nop
mfhi	$14
lhu		$14,122($14)
mflo	$1
mfhi	$2
sltiu	$30,$9,3
nop
mflo	$30
lw		$30,-194($30)
mflo	$1
mfhi	$2
xori	$27,$27,162
nop
mfhi	$0
lb		$0,60($0)
mflo	$1
mfhi	$2
addi	$15,$15,-14
nop
mflo	$15
sb		$15,118($15)
mflo	$1
mfhi	$2
addiu	$10,$10,23
nop
mfhi	$30
sh		$30,9($10)
mflo	$1
mfhi	$2
andi	$0,$0,215
nop
mflo	$26
sw		$26,456($0)
mflo	$1
mfhi	$2
ori		$26,$26,80
nop
lui		$26,1
lbu		$26,8($0)
slti	$30,$21,-5
nop
lui		$30,5
lh		$30,8($0)
sltiu	$0,$0,0
nop
lui		$0,6
lhu		$27,-110($27)
xori	$27,$27,255
nop
lui		$27,4
sb		$27,32($0)
addi	$30,$22,-214
nop
lui		$30,3
sh		$30,16($0)
addiu	$0,$8,-121
nop
lui		$0,0
sw		$8,428($0)
andi	$31,$31,155
nop
jal		TAG_81
lw		$31,-15836($31)
addi	$1,$1,1
TAG_81:
ori		$25,$31,33
nop
jal		TAG_82
lb		$31,-33($25)
addi	$1,$1,1
TAG_82:
#end