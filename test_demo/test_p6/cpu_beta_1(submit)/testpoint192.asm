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

la		$30,TAG_0
lui		$19,4
jalr	$19,$30
lhu		$19,-12716($19)
addi	$1,$1,1
TAG_0:
bgtz	$19,TAG_1
addiu	$19,$19,1
addiu	$19,$19,1
TAG_1:
la		$30,TAG_2
lui		$28,3
jalr	$28,$30
lw		$14,-12852($28)
addi	$1,$1,1
TAG_2:
bgez	$28,TAG_3
addiu	$28,$28,1
addiu	$28,$28,1
TAG_3:
la		$30,TAG_4
lui		$0,5
jalr	$0,$30
lb		$0,-200($13)
addi	$1,$1,1
TAG_4:
bltz	$0,TAG_5
addiu	$0,$0,1
addiu	$0,$0,1
TAG_5:
la		$30,TAG_6
lui		$20,7
jalr	$20,$30
lbu		$20,-12832($20)
addi	$1,$1,1
TAG_6:
bgtz	$20,TAG_7
addiu	$20,$20,1
addiu	$20,$20,1
TAG_7:
la		$30,TAG_8
lui		$28,3
jalr	$28,$30
lh		$15,-160($15)
addi	$1,$1,1
TAG_8:
bgez	$28,TAG_9
addiu	$28,$28,1
addiu	$28,$28,1
TAG_9:
la		$30,TAG_10
lui		$14,7
jalr	$14,$30
lhu		$0,-12912($14)
addi	$1,$1,1
TAG_10:
bltz	$14,TAG_11
addiu	$14,$14,1
addiu	$14,$14,1
TAG_11:
la		$30,TAG_12
lui		$26,0
jalr	$26,$30
multu	$26,$26
addi	$1,$1,1
TAG_12:
lw		$26,-12940($26)
mflo	$1
mfhi	$2
addi	$2,$0,213
la		$30,TAG_13
lui		$28,5
jalr	$28,$30
mthi	$28
addi	$1,$1,1
TAG_13:
lb		$21,-12912($28)
mflo	$1
mfhi	$2
la		$30,TAG_14
lui		$0,7
jalr	$0,$30
mtlo	$0
addi	$1,$1,1
TAG_14:
lbu		$7,-188($7)
mflo	$1
mfhi	$2
addi	$1,$0,9
la		$30,TAG_15
lui		$27,0
jalr	$27,$30
div		$27,$27
addi	$1,$1,1
TAG_15:
sb		$27,-12740($27)
mflo	$1
mfhi	$2
addi	$2,$0,92
la		$30,TAG_16
lui		$28,7
jalr	$28,$30
divu	$22,$28
addi	$1,$1,1
TAG_16:
sh		$28,172($22)
mflo	$1
mfhi	$2
addi	$1,$0,168
la		$30,TAG_17
lui		$10,7
jalr	$10,$30
mult	$10,$0
addi	$1,$1,1
TAG_17:
sw		$0,-12772($10)
mflo	$1
mfhi	$2
addi	$1,$0,3
addi	$2,$0,18
la		$30,TAG_18
lui		$8,2
jalr	$8,$30
mfhi	$8
addi	$1,$1,1
TAG_18:
lh		$8,108($8)
mflo	$1
mfhi	$2
addi	$1,$0,86
addi	$2,$0,243
la		$30,TAG_19
lui		$29,3
jalr	$29,$30
mflo	$29
addi	$1,$1,1
TAG_19:
lhu		$29,-176($3)
mflo	$1
mfhi	$2
addi	$1,$0,204
addi	$2,$0,176
la		$30,TAG_20
lui		$0,4
jalr	$0,$30
mfhi	$0
addi	$1,$1,1
TAG_20:
lw		$0,84($0)
mflo	$1
mfhi	$2
addi	$1,$0,178
addi	$2,$0,110
la		$30,TAG_21
lui		$9,6
jalr	$9,$30
mflo	$9
addi	$1,$1,1
TAG_21:
sb		$9,332($9)
mflo	$1
mfhi	$2
addi	$1,$0,253
addi	$2,$0,156
addi	$9,$0,120
la		$30,TAG_22
lui		$29,0
jalr	$29,$30
mfhi	$29
addi	$1,$1,1
TAG_22:
sh		$29,220($4)
mflo	$1
mfhi	$2
addi	$1,$0,226
addi	$2,$0,23
addi	$29,$0,28
la		$30,TAG_23
lui		$0,7
jalr	$0,$30
mflo	$0
addi	$1,$1,1
TAG_23:
sw		$0,448($0)
mflo	$1
mfhi	$2
addi	$1,$0,11
addi	$2,$0,184
la		$30,TAG_24
lui		$20,4
jalr	$20,$30
lui		$20,6
addi	$1,$1,1
TAG_24:
lb		$20,-393096($20)
la		$30,TAG_25
lui		$29,3
jalr	$29,$30
lui		$29,7
addi	$1,$1,1
TAG_25:
lbu		$29,68($15)
la		$9,TAG_26
lui		$0,7
jalr	$0,$9
lui		$0,2
addi	$1,$1,1
TAG_26:
lh		$0,-13368($30)
la		$9,TAG_27
lui		$21,0
jalr	$21,$9
lui		$21,4
addi	$1,$1,1
TAG_27:
sb		$21,-261708($21)
la		$9,TAG_28
lui		$29,7
jalr	$29,$9
lui		$29,4
addi	$1,$1,1
TAG_28:
sh		$16,-261776($29)
la		$9,TAG_29
lui		$0,2
jalr	$0,$9
lui		$0,0
addi	$1,$1,1
TAG_29:
sw		$10,-12908($10)
la		$9,TAG_30
lui		$2,6
jalr	$2,$9
nop
addi	$1,$1,1
TAG_30:
lhu		$2,-13476($2)
la		$9,TAG_31
lui		$29,2
jalr	$29,$9
nop
addi	$1,$1,1
TAG_31:
lw		$27,-13596($29)
la		$9,TAG_32
lui		$7,2
jalr	$7,$9
nop
addi	$1,$1,1
TAG_32:
lb		$0,-13564($7)
la		$9,TAG_33
lui		$3,1
jalr	$3,$9
nop
addi	$1,$1,1
TAG_33:
sb		$3,-13268($3)
la		$9,TAG_34
lui		$29,6
jalr	$29,$9
nop
addi	$1,$1,1
TAG_34:
sh		$29,-13416($29)
la		$9,TAG_35
lui		$0,1
jalr	$0,$9
nop
addi	$1,$1,1
TAG_35:
sw		$0,232($2)
lui		$14,0
nop
sub		$14,$14,$14
lbu		$14,60($14)
lui		$30,4
nop
subu	$9,$9,$9
lh		$9,-262084($30)
addi	$9,$0,245
lui		$0,0
nop
xor		$20,$20,$0
lhu		$20,132($0)
lui		$15,6
nop
add		$15,$15,$15
sb		$15,-786008($15)
lui		$30,0
nop
addu	$30,$30,$30
sh		$10,-12864($10)
addi	$30,$0,92
lui		$0,4
nop
and		$0,$0,$29
sw		$29,296($0)
lui		$26,4
nop
slti	$26,$26,-5
lw		$26,152($26)
lui		$30,6
nop
sltiu	$30,$30,-6
lb		$21,43($30)
lui		$28,7
nop
xori	$28,$0,109
lbu		$28,0($0)
lui		$27,6
nop
addi	$27,$27,188
sb		$27,-392976($27)
lui		$30,1
nop
addiu	$30,$22,5
sh		$22,188($22)
lui		$0,2
nop
andi	$10,$0,60
sw		$10,476($10)
addi	$10,$0,214
lui		$8,4
nop
sll		$8,$8,2
lh		$8,-1048448($8)
lui		$1,4
nop
srl		$3,$1,1
lhu		$3,-131048($3)
lui		$0,6
nop
sra		$0,$23,1
lw		$0,-104($23)
lui		$9,1
nop
sll		$9,$9,2
sb		$9,-261772($9)
lui		$1,2
nop
srl		$1,$1,2
sh		$1,212($4)
lui		$0,2
nop
sra		$0,$0,1
sw		$0,36($18)
lui		$17,1
nop
lb		$17,-65428($17)
nor		$17,$17,$17
lui		$1,3
nop
lbu		$12,-196484($1)
or		$1,$12,$12
lui		$19,7
nop
lh		$0,-458608($19)
sllv	$19,$0,$0
addi	$19,$0,84
lui		$18,1
nop
lhu		$18,-65392($18)
ori		$18,$18,192
lui		$1,7
nop
lw		$1,-458684($1)
slti	$13,$13,0
addi	$13,$0,240
lui		$0,0
nop
lb		$0,65649($17)
sltiu	$0,$0,-2
lui		$19,3
nop
lbu		$19,-196508($19)
sll		$19,$19,1
lui		$1,4
nop
lh		$14,-262012($1)
srl		$1,$1,2
lui		$14,5
nop
lhu		$14,-327524($14)
sra		$0,$14,1
lui		$20,0
nop
lw		$20,4($20)
lb		$20,-20($20)
lui		$1,0
nop
lbu		$1,132($1)
lh		$1,-786332($15)
lui		$3,0
nop
lhu		$0,64($0)
lw		$3,112($0)
lui		$21,7
nop
lb		$21,-458636($21)
sb		$21,-458412($21)
lui		$1,0
nop
lbu		$16,92($1)
sh		$16,320($16)
addi	$1,$0,160
lui		$26,0
nop
lh		$0,128($26)
sw		$26,284($26)
addi	$26,$0,97
lui		$22,6
nop
lhu		$22,-393192($22)
multu	$22,$22
mflo	$1
mfhi	$2
addi	$1,$0,132
lui		$1,4
nop
lw		$1,65581($17)
mthi	$1
mflo	$1
mfhi	$2
addi	$1,$0,141
lui		$0,5
nop
lb		$0,36($16)
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,224
lui		$23,2
nop
lbu		$23,-131068($23)
bne		$23,$0,TAG_36
addiu	$23,$0,1
addiu	$0,$23,1
TAG_36:
lui		$1,0
nop
lh		$1,144($1)
beq		$18,$18,TAG_37
addiu	$18,$18,1
addiu	$18,$18,1
TAG_37:
lui		$0,7
nop
lhu		$0,148($0)
bne		$0,$23,TAG_38
addiu	$0,$23,1
addiu	$23,$0,1
TAG_38:
lui		$24,4
nop
lw		$24,-262088($24)
bne		$24,$24,TAG_39
addiu	$24,$24,1
addiu	$24,$24,1
TAG_39:
lui		$1,2
nop
lb		$19,-393108($19)
beq		$1,$19,TAG_40
addiu	$1,$19,1
addiu	$19,$1,1
TAG_40:
lui		$12,6
nop
lbu		$0,28($0)
bne		$12,$12,TAG_41
addiu	$12,$12,1
addiu	$12,$12,1
TAG_41:
lui		$25,0
nop
lh		$25,0($25)
blez	$25,TAG_42
addiu	$25,$25,1
addiu	$25,$25,1
TAG_42:
lui		$1,7
nop
lhu		$1,208($20)
bgtz	$1,TAG_43
addiu	$1,$1,1
addiu	$1,$1,1
TAG_43:
lui		$9,5
nop
lw		$9,-327600($9)
bgez	$9,TAG_44
addiu	$9,$9,1
addiu	$9,$9,1
TAG_44:
lui		$26,4
nop
lb		$26,-262028($26)
blez	$26,TAG_45
addiu	$26,$26,1
addiu	$26,$26,1
TAG_45:
lui		$1,0
nop
lbu		$21,4($1)
bgtz	$1,TAG_46
addiu	$1,$1,1
addiu	$1,$1,1
TAG_46:
lui		$0,4
nop
lh		$13,32($0)
bgez	$0,TAG_47
addiu	$0,$0,1
addiu	$0,$0,1
TAG_47:
lui		$2,2
nop
div		$2,$2
lhu		$2,-131020($2)
mflo	$1
mfhi	$2
addi	$2,$0,135
lui		$1,6
nop
divu	$1,$1
lw		$1,-393348($27)
mflo	$1
mfhi	$2
addi	$2,$0,7
lui		$0,2
nop
mult	$26,$0
lb		$26,144($0)
mflo	$1
mfhi	$2
addi	$1,$0,253
addi	$2,$0,35
lui		$3,6
nop
multu	$3,$3
sb		$3,-392876($3)
mflo	$1
mfhi	$2
addi	$1,$0,221
lui		$1,3
nop
mthi	$28
sh		$1,352($28)
mflo	$1
mfhi	$2
addi	$1,$0,9
lui		$0,5
nop
mtlo	$0
sw		$0,400($0)
mflo	$1
mfhi	$2
addi	$1,$0,61
lui		$14,3
nop
mfhi	$14
lbu		$14,-32($14)
mflo	$1
mfhi	$2
addi	$1,$0,62
lui		$2,2
nop
mflo	$2
lh		$2,-327581($9)
mflo	$1
mfhi	$2
addi	$1,$0,4
lui		$0,4
nop
mfhi	$0
lhu		$28,-16($28)
mflo	$1
mfhi	$2
addi	$1,$0,18
lui		$15,5
nop
mflo	$15
sb		$15,404($15)
mflo	$1
mfhi	$2
addi	$1,$0,33
addi	$15,$0,50
lui		$2,4
nop
mfhi	$2
sh		$10,348($2)
mflo	$1
mfhi	$2
addi	$1,$0,171
lui		$0,1
nop
mflo	$0
sw		$7,-13352($7)
mflo	$1
mfhi	$2
addi	$1,$0,165
lui		$26,4
nop
lui		$26,5
lw		$26,-327532($26)
lui		$2,4
nop
lui		$2,2
lb		$21,-131024($2)
lui		$12,6
nop
lui		$12,5
lbu		$12,-327660($12)
lui		$27,0
nop
lui		$27,7
sb		$27,-458340($27)
lui		$2,7
nop
lui		$2,2
sh		$22,-130748($2)
lui		$21,7
nop
lui		$21,0
sw		$0,288($21)
addi	$21,$0,54
lui		$31,4
nop
jal		TAG_48
lh		$31,-14924($31)
addi	$1,$1,1
TAG_48:
lui		$19,6
nop
jal		TAG_49
lhu		$19,-15004($31)
addi	$1,$1,1
TAG_49:
lui		$31,1
nop
jal		TAG_50
lw		$31,-14976($31)
addi	$1,$1,1
TAG_50:
lui		$31,7
nop
jal		TAG_51
sb		$31,-14612($31)
addi	$1,$1,1
TAG_51:
lui		$31,3
nop
jal		TAG_52
sh		$19,384($19)
addi	$1,$1,1
TAG_52:
lui		$0,2
nop
jal		TAG_53
sw		$0,-14764($31)
addi	$1,$1,1
TAG_53:
la		$9,TAG_54
lui		$8,1
nop
jalr	$8,$9
lb		$8,-15084($8)
addi	$1,$1,1
TAG_54:
la		$9,TAG_55
lui		$3,7
nop
jalr	$3,$9
lbu		$3,-15116($3)
addi	$1,$1,1
TAG_55:
la		$9,TAG_56
lui		$0,1
nop
jalr	$0,$9
lh		$0,-24($16)
addi	$1,$1,1
TAG_56:
la		$1,TAG_57
lui		$9,2
nop
jalr	$9,$1
sb		$9,-14856($9)
addi	$1,$1,1
TAG_57:
la		$1,TAG_58
lui		$3,5
nop
jalr	$3,$1
sh		$4,-14828($3)
addi	$1,$1,1
TAG_58:
la		$1,TAG_59
lui		$0,5
nop
jalr	$0,$1
sw		$16,296($16)
addi	$1,$1,1
TAG_59:
lui		$14,5
nop
nop
lhu		$14,-327664($14)
lui		$3,4
nop
nop
lw		$9,-15048($9)
lui		$10,4
nop
nop
lb		$0,36($0)
lui		$15,5
nop
nop
sb		$15,-327268($15)
lui		$3,7
nop
nop
sh		$3,-261804($10)
lui		$0,2
nop
nop
sw		$9,384($0)
jal		TAG_60
srlv	$31,$31,$31
addi	$1,$1,1
TAG_60:
srav	$31,$31,$31
lbu		$31,76($31)
jal		TAG_61
slt		$22,$31,$31
addi	$1,$1,1
TAG_61:
sltu	$31,$22,$31
lh		$31,104($22)
addi	$22,$0,202
jal		TAG_62
sub		$31,$0,$31
addi	$1,$1,1
TAG_62:
subu	$0,$31,$31
lhu		$0,100($0)
jal		TAG_63
xor		$31,$31,$31
addi	$1,$1,1
TAG_63:
add		$31,$31,$31
sb		$31,288($31)
addi	$31,$0,160
jal		TAG_64
addu	$31,$22,$31
addi	$1,$1,1
TAG_64:
and		$22,$22,$31
sh		$22,-15230($31)
jal		TAG_65
nor		$31,$31,$31
addi	$1,$1,1
TAG_65:
or		$0,$31,$31
sw		$31,360($0)
jal		TAG_66
sllv	$31,$31,$31
addi	$1,$1,1
TAG_66:
xori	$31,$31,14
lw		$31,-63356886($31)
jal		TAG_67
srlv	$31,$31,$31
addi	$1,$1,1
TAG_67:
addi	$28,$28,-170
lb		$31,206($28)
jal		TAG_68
srav	$31,$31,$0
addi	$1,$1,1
TAG_68:
addiu	$31,$31,-44
lbu		$31,148($0)
jal		TAG_69
slt		$31,$31,$31
addi	$1,$1,1
TAG_69:
andi	$31,$31,206
sb		$31,476($31)
addi	$31,$0,232
jal		TAG_70
sltu	$28,$28,$28
addi	$1,$1,1
TAG_70:
ori		$28,$28,5
sh		$28,423($28)
jal		TAG_71
sub		$31,$0,$31
addi	$1,$1,1
TAG_71:
slti	$31,$0,-4
sw		$0,304($31)
addi	$31,$0,62
jal		TAG_72
subu	$31,$31,$31
addi	$1,$1,1
TAG_72:
sll		$31,$31,2
lh		$31,36($31)
jal		TAG_73
xor		$31,$3,$3
addi	$1,$1,1
TAG_73:
srl		$3,$3,2
lhu		$3,-114644($3)
addi	$31,$0,167
jal		TAG_74
add		$31,$31,$0
addi	$1,$1,1
TAG_74:
sra		$31,$0,2
lw		$31,16($31)
jal		TAG_75
addu	$31,$31,$31
addi	$1,$1,1
TAG_75:
sll		$31,$31,2
sb		$31,-124820($31)
jal		TAG_76
and		$4,$31,$31
addi	$1,$1,1
TAG_76:
srl		$4,$4,1
sh		$4,-15336($31)
jal		TAG_77
nor		$31,$31,$0
addi	$1,$1,1
TAG_77:
sra		$31,$31,1
sw		$0,8317($31)
jal		TAG_78
or		$31,$31,$31
addi	$1,$1,1
TAG_78:
lb		$31,-15636($31)
sllv	$31,$31,$31
jal		TAG_79
srlv	$8,$8,$31
addi	$1,$1,1
TAG_79:
lbu		$31,-15572($31)
srav	$8,$8,$8
addi	$8,$0,216
jal		TAG_80
slt		$0,$0,$0
addi	$1,$1,1
TAG_80:
lh		$0,120($0)
sltu	$31,$31,$0
addi	$31,$0,155
jal		TAG_81
sub		$31,$31,$31
addi	$1,$1,1
TAG_81:
lhu		$31,88($31)
sltiu	$31,$31,0
addi	$31,$0,246
jal		TAG_82
subu	$31,$31,$31
addi	$1,$1,1
TAG_82:
lw		$31,28($31)
xori	$8,$31,234
jal		TAG_83
xor		$0,$31,$0
addi	$1,$1,1
TAG_83:
lb		$31,-15764($31)
addi	$0,$31,-77
jal		TAG_84
add		$31,$31,$31
addi	$1,$1,1
TAG_84:
lbu		$31,-31644($31)
sll		$31,$31,1
jal		TAG_85
addu	$9,$9,$31
addi	$1,$1,1
TAG_85:
lh		$31,-15976($9)
srl		$31,$9,1
#end