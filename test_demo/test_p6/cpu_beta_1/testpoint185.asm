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

mfhi	$31
jal		TAG_0
mtlo	$31
addi	$1,$1,1
TAG_0:
lhu		$0,-12728($31)
mflo	$1
mfhi	$2
addi	$2,$0,237
mflo	$31
jal		TAG_1
div		$31,$31
addi	$1,$1,1
TAG_1:
sb		$31,-12468($31)
mflo	$1
mfhi	$2
addi	$2,$0,207
mfhi	$15
jal		TAG_2
divu	$15,$7
addi	$1,$1,1
TAG_2:
sh		$31,-12448($31)
mflo	$1
mfhi	$2
addi	$1,$0,61
addi	$2,$0,120
addi	$15,$0,50
mflo	$0
jal		TAG_3
mult	$31,$0
addi	$1,$1,1
TAG_3:
sw		$31,400($0)
mflo	$1
mfhi	$2
addi	$1,$0,45
addi	$2,$0,244
mfhi	$31
jal		TAG_4
mflo	$31
addi	$1,$1,1
TAG_4:
lw		$31,28($31)
mflo	$1
mfhi	$2
addi	$1,$0,139
addi	$2,$0,176
mfhi	$31
jal		TAG_5
mflo	$31
addi	$1,$1,1
TAG_5:
lb		$20,-116($20)
mflo	$1
mfhi	$2
addi	$1,$0,29
addi	$2,$0,224
addi	$31,$0,223
mfhi	$0
jal		TAG_6
mflo	$0
addi	$1,$1,1
TAG_6:
lbu		$31,-12908($31)
mflo	$1
mfhi	$2
addi	$1,$0,218
addi	$2,$0,78
mfhi	$31
jal		TAG_7
mflo	$31
addi	$1,$1,1
TAG_7:
sb		$31,384($31)
mflo	$1
mfhi	$2
addi	$1,$0,93
addi	$2,$0,210
addi	$31,$0,36
mfhi	$21
jal		TAG_8
mflo	$21
addi	$1,$1,1
TAG_8:
sh		$21,472($21)
mflo	$1
mfhi	$2
addi	$1,$0,90
addi	$2,$0,43
addi	$21,$0,144
mfhi	$31
jal		TAG_9
mflo	$31
addi	$1,$1,1
TAG_9:
sw		$31,356($31)
mflo	$1
mfhi	$2
addi	$1,$0,15
addi	$2,$0,247
addi	$31,$0,199
mfhi	$31
jal		TAG_10
lui		$31,6
addi	$1,$1,1
TAG_10:
lh		$31,132($0)
mflo	$1
mfhi	$2
addi	$1,$0,130
addi	$2,$0,47
mflo	$31
jal		TAG_11
lui		$31,7
addi	$1,$1,1
TAG_11:
lhu		$31,44($0)
mflo	$1
mfhi	$2
addi	$1,$0,205
addi	$2,$0,115
mfhi	$31
jal		TAG_12
lui		$31,2
addi	$1,$1,1
TAG_12:
lw		$0,148($0)
mflo	$1
mfhi	$2
addi	$1,$0,227
addi	$2,$0,145
mflo	$31
jal		TAG_13
lui		$31,4
addi	$1,$1,1
TAG_13:
sb		$31,44($0)
mflo	$1
mfhi	$2
addi	$1,$0,45
addi	$2,$0,226
mfhi	$27
jal		TAG_14
lui		$27,7
addi	$1,$1,1
TAG_14:
sh		$27,-12912($31)
mflo	$1
mfhi	$2
addi	$1,$0,229
addi	$2,$0,216
mflo	$0
jal		TAG_15
lui		$0,4
addi	$1,$1,1
TAG_15:
sw		$31,336($0)
mflo	$1
mfhi	$2
addi	$1,$0,70
addi	$2,$0,134
mfhi	$31
jal		TAG_16
nop
addi	$1,$1,1
TAG_16:
lb		$31,-13296($31)
mflo	$1
mfhi	$2
addi	$1,$0,28
addi	$2,$0,32
mflo	$2
jal		TAG_17
nop
addi	$1,$1,1
TAG_17:
lbu		$31,0($2)
mflo	$1
mfhi	$2
addi	$1,$0,154
addi	$2,$0,241
mfhi	$31
jal		TAG_18
nop
addi	$1,$1,1
TAG_18:
lh		$0,-13372($31)
mflo	$1
mfhi	$2
addi	$1,$0,151
addi	$2,$0,49
mflo	$31
jal		TAG_19
nop
addi	$1,$1,1
TAG_19:
sb		$31,-13080($31)
mflo	$1
mfhi	$2
addi	$1,$0,19
addi	$2,$0,14
mfhi	$31
jal		TAG_20
nop
addi	$1,$1,1
TAG_20:
sh		$2,-13108($31)
mflo	$1
mfhi	$2
addi	$1,$0,37
addi	$2,$0,101
mflo	$31
jal		TAG_21
nop
addi	$1,$1,1
TAG_21:
sw		$31,316($0)
mflo	$1
mfhi	$2
addi	$1,$0,199
addi	$2,$0,6
la		$17,TAG_22
mfhi	$26
jalr	$26,$17
sub		$26,$26,$26
addi	$1,$1,1
TAG_22:
lhu		$26,16($26)
mflo	$1
mfhi	$2
addi	$1,$0,52
addi	$2,$0,105
la		$17,TAG_23
mflo	$26
jalr	$26,$17
subu	$21,$21,$21
addi	$1,$1,1
TAG_23:
lw		$21,156($21)
mflo	$1
mfhi	$2
addi	$1,$0,144
addi	$2,$0,213
la		$17,TAG_24
mfhi	$0
jalr	$0,$17
xor		$23,$0,$23
addi	$1,$1,1
TAG_24:
lb		$23,-160($23)
mflo	$1
mfhi	$2
addi	$1,$0,206
addi	$2,$0,251
la		$17,TAG_25
mflo	$27
jalr	$27,$17
add		$27,$27,$27
addi	$1,$1,1
TAG_25:
sb		$27,-27132($27)
mflo	$1
mfhi	$2
addi	$1,$0,129
addi	$2,$0,91
la		$17,TAG_26
mfhi	$26
jalr	$26,$17
addu	$22,$26,$26
addi	$1,$1,1
TAG_26:
sh		$26,-27312($22)
mflo	$1
mfhi	$2
addi	$1,$0,144
addi	$2,$0,225
la		$17,TAG_27
mflo	$0
jalr	$0,$17
and		$15,$0,$15
addi	$1,$1,1
TAG_27:
sw		$15,372($0)
mflo	$1
mfhi	$2
addi	$1,$0,46
addi	$2,$0,206
addi	$15,$0,167
la		$17,TAG_28
mfhi	$8
jalr	$8,$17
addiu	$8,$8,30
addi	$1,$1,1
TAG_28:
lbu		$8,-13898($8)
mflo	$1
mfhi	$2
addi	$1,$0,170
addi	$2,$0,95
la		$17,TAG_29
mflo	$27
jalr	$27,$17
andi	$3,$3,1
addi	$1,$1,1
TAG_29:
lh		$27,-13764($27)
mflo	$1
mfhi	$2
addi	$1,$0,2
addi	$2,$0,9
addi	$3,$0,178
la		$17,TAG_30
mfhi	$16
jalr	$16,$17
ori		$0,$0,200
addi	$1,$1,1
TAG_30:
lhu		$16,44($0)
mflo	$1
mfhi	$2
addi	$1,$0,205
addi	$2,$0,1
addi	$16,$0,171
la		$17,TAG_31
mflo	$9
jalr	$9,$17
slti	$9,$9,-5
addi	$1,$1,1
TAG_31:
sb		$9,344($9)
mflo	$1
mfhi	$2
addi	$1,$0,223
addi	$2,$0,102
addi	$9,$0,143
la		$17,TAG_32
mfhi	$27
jalr	$27,$17
sltiu	$27,$27,-2
addi	$1,$1,1
TAG_32:
sh		$27,351($27)
mflo	$1
mfhi	$2
addi	$1,$0,69
addi	$2,$0,108
la		$17,TAG_33
mflo	$0
jalr	$0,$17
xori	$21,$0,235
addi	$1,$1,1
TAG_33:
sw		$21,416($0)
mflo	$1
mfhi	$2
addi	$1,$0,124
addi	$2,$0,1
la		$17,TAG_34
mfhi	$20
jalr	$20,$17
sll		$20,$20,1
addi	$1,$1,1
TAG_34:
lw		$20,-28160($20)
mflo	$1
mfhi	$2
addi	$1,$0,87
addi	$2,$0,249
la		$17,TAG_35
mflo	$27
jalr	$27,$17
srl		$27,$15,1
addi	$1,$1,1
TAG_35:
lb		$15,-11($15)
mflo	$1
mfhi	$2
addi	$1,$0,192
addi	$2,$0,241
la		$17,TAG_36
mfhi	$0
jalr	$0,$17
sra		$0,$16,2
addi	$1,$1,1
TAG_36:
lbu		$16,92($0)
mflo	$1
mfhi	$2
addi	$1,$0,53
addi	$2,$0,188
la		$17,TAG_37
mflo	$21
jalr	$21,$17
sll		$21,$21,1
addi	$1,$1,1
TAG_37:
sb		$21,-28180($21)
mflo	$1
mfhi	$2
addi	$1,$0,186
addi	$2,$0,40
la		$17,TAG_38
mfhi	$27
jalr	$27,$17
srl		$16,$16,2
addi	$1,$1,1
TAG_38:
sh		$16,294($16)
mflo	$1
mfhi	$2
addi	$1,$0,111
addi	$2,$0,17
la		$17,TAG_39
mflo	$0
jalr	$0,$17
sra		$19,$0,2
addi	$1,$1,1
TAG_39:
sw		$19,304($19)
mflo	$1
mfhi	$2
addi	$1,$0,135
addi	$2,$0,3
addi	$19,$0,18
la		$17,TAG_40
mfhi	$29
jalr	$29,$17
lh		$29,-14344($29)
addi	$1,$1,1
TAG_40:
nor		$29,$29,$29
mflo	$1
mfhi	$2
addi	$1,$0,135
addi	$2,$0,255
la		$17,TAG_41
mflo	$27
jalr	$27,$17
lhu		$27,-212($24)
addi	$1,$1,1
TAG_41:
or		$24,$24,$27
mflo	$1
mfhi	$2
addi	$1,$0,248
addi	$2,$0,252
la		$17,TAG_42
mfhi	$0
jalr	$0,$17
lw		$0,44($0)
addi	$1,$1,1
TAG_42:
sllv	$27,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,246
addi	$2,$0,25
addi	$27,$0,73
la		$17,TAG_43
mflo	$30
jalr	$30,$17
lb		$30,-14376($30)
addi	$1,$1,1
TAG_43:
addi	$30,$30,169
mflo	$1
mfhi	$2
addi	$1,$0,41
addi	$2,$0,9
la		$17,TAG_44
mfhi	$27
jalr	$27,$17
lbu		$27,-100($25)
addi	$1,$1,1
TAG_44:
addiu	$25,$27,55
mflo	$1
mfhi	$2
addi	$1,$0,236
addi	$2,$0,110
la		$17,TAG_45
mflo	$14
jalr	$14,$17
lh		$14,-14540($14)
addi	$1,$1,1
TAG_45:
andi	$14,$14,0
mflo	$1
mfhi	$2
addi	$1,$0,81
addi	$2,$0,126
addi	$14,$0,74
la		$17,TAG_46
mfhi	$1
jalr	$1,$17
lhu		$1,-14564($1)
addi	$1,$1,1
TAG_46:
sll		$1,$1,2
mflo	$1
mfhi	$2
addi	$1,$0,139
addi	$2,$0,169
la		$17,TAG_47
mflo	$27
jalr	$27,$17
lw		$26,-14652($27)
addi	$1,$1,1
TAG_47:
srl		$26,$27,2
mflo	$1
mfhi	$2
addi	$1,$0,229
addi	$2,$0,204
la		$17,TAG_48
mfhi	$0
jalr	$0,$17
lb		$0,104($0)
addi	$1,$1,1
TAG_48:
sra		$0,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,180
addi	$2,$0,34
la		$17,TAG_49
mflo	$2
jalr	$2,$17
lbu		$2,-14708($2)
addi	$1,$1,1
TAG_49:
lh		$2,-128($2)
mflo	$1
mfhi	$2
addi	$1,$0,154
addi	$2,$0,48
la		$17,TAG_50
mfhi	$27
jalr	$27,$17
lhu		$27,-14728($27)
addi	$1,$1,1
TAG_50:
lw		$27,24($27)
mflo	$1
mfhi	$2
addi	$1,$0,227
addi	$2,$0,102
la		$17,TAG_51
mflo	$0
jalr	$0,$17
lb		$5,68($0)
addi	$1,$1,1
TAG_51:
lbu		$0,144($0)
mflo	$1
mfhi	$2
addi	$1,$0,49
addi	$2,$0,98
la		$17,TAG_52
mfhi	$3
jalr	$3,$17
lh		$3,-14756($3)
addi	$1,$1,1
TAG_52:
sb		$3,232($3)
mflo	$1
mfhi	$2
addi	$1,$0,93
addi	$2,$0,231
la		$17,TAG_53
mflo	$27
jalr	$27,$17
lhu		$27,-14876($27)
addi	$1,$1,1
TAG_53:
sh		$28,392($27)
mflo	$1
mfhi	$2
addi	$1,$0,193
addi	$2,$0,207
la		$17,TAG_54
mfhi	$2
jalr	$2,$17
lw		$0,44($0)
addi	$1,$1,1
TAG_54:
sw		$0,352($0)
mflo	$1
mfhi	$2
addi	$1,$0,253
addi	$2,$0,66
la		$17,TAG_55
mflo	$4
jalr	$4,$17
lb		$4,-14860($4)
addi	$1,$1,1
TAG_55:
multu	$4,$4
mflo	$1
mfhi	$2
la		$17,TAG_56
mfhi	$27
jalr	$27,$17
lbu		$27,337($29)
addi	$1,$1,1
TAG_56:
mthi	$27
mflo	$1
mfhi	$2
la		$17,TAG_57
mflo	$0
jalr	$0,$17
lh		$0,-4($20)
addi	$1,$1,1
TAG_57:
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,243
la		$17,TAG_58
mfhi	$5
jalr	$5,$17
lhu		$5,-15008($5)
addi	$1,$1,1
TAG_58:
bne		$5,$0,TAG_59
addiu	$5,$0,1
addiu	$0,$5,1
TAG_59:
mflo	$1
mfhi	$2
addi	$1,$0,205
la		$17,TAG_60
mflo	$27
jalr	$27,$17
lw		$30,-15064($27)
addi	$1,$1,1
TAG_60:
beq		$27,$27,TAG_61
addiu	$27,$27,1
addiu	$27,$27,1
TAG_61:
mflo	$1
mfhi	$2
addi	$1,$0,68
la		$17,TAG_62
mfhi	$0
jalr	$0,$17
lb		$12,-180($12)
addi	$1,$1,1
TAG_62:
bne		$12,$0,TAG_63
addiu	$12,$0,1
addiu	$0,$12,1
TAG_63:
mflo	$1
mfhi	$2
addi	$1,$0,38
la		$17,TAG_64
mflo	$6
jalr	$6,$17
lbu		$6,-15200($6)
addi	$1,$1,1
TAG_64:
bne		$6,$6,TAG_65
addiu	$6,$6,1
addiu	$6,$6,1
TAG_65:
mflo	$1
mfhi	$2
addi	$1,$0,44
la		$17,TAG_66
mfhi	$28
jalr	$28,$17
lh		$28,-15244($28)
addi	$1,$1,1
TAG_66:
beq		$1,$28,TAG_67
addiu	$1,$28,1
addiu	$28,$1,1
TAG_67:
mflo	$1
mfhi	$2
addi	$1,$0,224
la		$17,TAG_68
mflo	$29
jalr	$29,$17
lhu		$29,-15196($29)
addi	$1,$1,1
TAG_68:
bne		$0,$0,TAG_69
addiu	$0,$0,1
addiu	$0,$0,1
TAG_69:
mflo	$1
mfhi	$2
addi	$1,$0,184
la		$17,TAG_70
mfhi	$7
jalr	$7,$17
lw		$7,-15260($7)
addi	$1,$1,1
TAG_70:
bgez	$7,TAG_71
addiu	$7,$7,1
addiu	$7,$7,1
TAG_71:
mflo	$1
mfhi	$2
addi	$1,$0,31
la		$17,TAG_72
mflo	$28
jalr	$28,$17
lb		$2,-44($2)
addi	$1,$1,1
TAG_72:
bltz	$28,TAG_73
addiu	$28,$28,1
addiu	$28,$28,1
TAG_73:
mflo	$1
mfhi	$2
addi	$1,$0,83
la		$17,TAG_74
mfhi	$25
jalr	$25,$17
lbu		$25,40($0)
addi	$1,$1,1
TAG_74:
blez	$25,TAG_75
addiu	$25,$25,1
addiu	$25,$25,1
TAG_75:
mflo	$1
mfhi	$2
addi	$1,$0,33
la		$17,TAG_76
mflo	$8
jalr	$8,$17
lh		$8,-15456($8)
addi	$1,$1,1
TAG_76:
bgez	$8,TAG_77
addiu	$8,$8,1
addiu	$8,$8,1
TAG_77:
mflo	$1
mfhi	$2
addi	$1,$0,157
la		$17,TAG_78
mfhi	$28
jalr	$28,$17
lhu		$28,-68($3)
addi	$1,$1,1
TAG_78:
bltz	$28,TAG_79
addiu	$28,$28,1
addiu	$28,$28,1
TAG_79:
mflo	$1
mfhi	$2
addi	$1,$0,127
la		$4,TAG_80
mflo	$0
jalr	$0,$4
lw		$17,-15396($17)
addi	$1,$1,1
TAG_80:
blez	$0,TAG_81
addiu	$0,$0,1
addiu	$0,$0,1
TAG_81:
mflo	$1
mfhi	$2
addi	$1,$0,169
la		$4,TAG_82
mfhi	$14
jalr	$14,$4
div		$14,$14
addi	$1,$1,1
TAG_82:
lb		$14,-15568($14)
mflo	$1
mfhi	$2
addi	$2,$0,214
addi	$14,$0,193
la		$4,TAG_83
mflo	$28
jalr	$28,$4
divu	$9,$28
addi	$1,$1,1
TAG_83:
lbu		$28,-99($9)
mflo	$1
mfhi	$2
addi	$1,$0,189
addi	$28,$0,177
la		$4,TAG_84
mfhi	$9
jalr	$9,$4
mult	$0,$0
addi	$1,$1,1
TAG_84:
lh		$9,56($0)
mflo	$1
mfhi	$2
addi	$1,$0,198
addi	$2,$0,109
la		$4,TAG_85
mflo	$15
jalr	$15,$4
multu	$15,$15
addi	$1,$1,1
TAG_85:
sb		$15,-15272($15)
mflo	$1
mfhi	$2
addi	$2,$0,23
la		$4,TAG_86
mfhi	$28
jalr	$28,$4
mthi	$28
addi	$1,$1,1
TAG_86:
sh		$10,172($10)
mflo	$1
mfhi	$2
la		$4,TAG_87
mflo	$15
jalr	$15,$4
mtlo	$15
addi	$1,$1,1
TAG_87:
sw		$15,-15372($15)
mflo	$1
mfhi	$2
la		$4,TAG_88
mfhi	$26
jalr	$26,$4
mflo	$26
addi	$1,$1,1
TAG_88:
lhu		$26,-15740($26)
mflo	$1
mfhi	$2
la		$4,TAG_89
mfhi	$28
jalr	$28,$4
mflo	$28
addi	$1,$1,1
TAG_89:
lw		$21,-15680($28)
mflo	$1
mfhi	$2
#end