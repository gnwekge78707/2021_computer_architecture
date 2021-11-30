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

lh		$0,-132($21)
xori	$0,$21,145
lui		$0,2
bne		$0,$0,TAG_0
addiu	$0,$0,1
addiu	$0,$0,1
TAG_0:
lhu		$7,-200($7)
addi	$7,$7,-187
lui		$7,6
blez	$7,TAG_1
addiu	$7,$7,1
addiu	$7,$7,1
TAG_1:
lw		$8,-188($2)
addiu	$2,$2,-120
lui		$8,7
bgtz	$8,TAG_2
addiu	$8,$8,1
addiu	$8,$8,1
TAG_2:
lb		$0,-100($18)
andi	$18,$18,110
lui		$0,5
bgez	$0,TAG_3
addiu	$0,$0,1
addiu	$0,$0,1
TAG_3:
lbu		$8,16($0)
ori		$8,$8,96
lui		$8,2
blez	$8,TAG_4
addiu	$8,$8,1
addiu	$8,$8,1
TAG_4:
lh		$8,-216($3)
slti	$3,$3,-4
lui		$8,1
bgtz	$8,TAG_5
addiu	$8,$8,1
addiu	$8,$8,1
TAG_5:
addi	$3,$0,33
lhu		$5,4($0)
sltiu	$0,$0,-6
lui		$5,0
bgez	$5,TAG_6
addiu	$5,$5,1
addiu	$5,$5,1
TAG_6:
lw		$31,-232($31)
xori	$31,$31,116
jal		TAG_7
subu	$31,$31,$31
addi	$1,$1,1
TAG_7:
addi	$31,$0,34
lb		$10,26($31)
addi	$10,$31,166
jal		TAG_8
xor		$31,$31,$31
addi	$1,$1,1
TAG_8:
addi	$31,$0,72
lbu		$31,16($31)
addiu	$31,$31,-204
jal		TAG_9
add		$31,$0,$31
addi	$1,$1,1
TAG_9:
lh		$31,-12980($31)
andi	$31,$31,205
jal		TAG_10
ori		$31,$31,144
addi	$1,$1,1
TAG_10:
lhu		$10,-13152($31)
slti	$31,$31,5
jal		TAG_11
sltiu	$10,$10,7
addi	$1,$1,1
TAG_11:
addi	$10,$0,4
lw		$31,100($0)
xori	$31,$0,13
jal		TAG_12
addi	$0,$0,-219
addi	$1,$1,1
TAG_12:
lb		$31,-13100($31)
addiu	$31,$31,108
jal		TAG_13
sll		$31,$31,2
addi	$1,$1,1
TAG_13:
lbu		$11,-236($11)
andi	$31,$11,205
jal		TAG_14
srl		$11,$11,2
addi	$1,$1,1
TAG_14:
lh		$0,-13088($31)
ori		$31,$31,179
jal		TAG_15
sra		$31,$0,2
addi	$1,$1,1
TAG_15:
addi	$31,$0,52
lhu		$31,32($31)
slti	$31,$31,-4
jal		TAG_16
lw		$31,-13176($31)
addi	$1,$1,1
TAG_16:
lb		$11,105($11)
sltiu	$11,$31,1
jal		TAG_17
lbu		$31,-13096($31)
addi	$1,$1,1
TAG_17:
addi	$11,$0,74
lh		$0,-72($31)
xori	$31,$31,41
jal		TAG_18
lhu		$31,-13212($31)
addi	$1,$1,1
TAG_18:
lw		$31,-136($31)
addi	$31,$31,-170
jal		TAG_19
sb		$31,-12844($31)
addi	$1,$1,1
TAG_19:
lb		$12,-252($12)
addiu	$12,$12,111
jal		TAG_20
sh		$31,213($12)
addi	$1,$1,1
TAG_20:
lbu		$31,52($0)
andi	$31,$31,157
jal		TAG_21
sw		$31,460($0)
addi	$1,$1,1
TAG_21:
lh		$31,-13164($31)
ori		$31,$31,98
jal		TAG_22
div		$31,$31
addi	$1,$1,1
TAG_22:
mflo	$1
mfhi	$2
addi	$2,$0,25
lhu		$12,-13308($31)
slti	$12,$31,0
jal		TAG_23
divu	$12,$3
addi	$1,$1,1
TAG_23:
mflo	$1
mfhi	$2
addi	$1,$0,69
addi	$2,$0,89
addi	$12,$0,70
lw		$0,-13348($31)
sltiu	$0,$31,6
jal		TAG_24
mult	$31,$31
addi	$1,$1,1
TAG_24:
mflo	$1
mfhi	$2
addi	$2,$0,81
la		$5,TAG_25
lb		$11,58($11)
xori	$11,$11,57
jalr	$11,$5
addu	$11,$11,$11
addi	$1,$1,1
TAG_25:
la		$5,TAG_26
lbu		$8,-160($6)
addi	$6,$6,25
jalr	$8,$5
and		$6,$6,$6
addi	$1,$1,1
TAG_26:
la		$5,TAG_27
lh		$0,52($0)
addiu	$0,$0,34
jalr	$0,$5
nor		$3,$3,$0
addi	$1,$1,1
TAG_27:
la		$5,TAG_28
lhu		$12,-54($12)
andi	$12,$12,247
jalr	$12,$5
ori		$12,$12,72
addi	$1,$1,1
TAG_28:
la		$5,TAG_29
lw		$7,-13324($8)
slti	$8,$8,1
jalr	$8,$5
sltiu	$8,$7,-4
addi	$1,$1,1
TAG_29:
la		$5,TAG_30
lb		$3,190($3)
xori	$0,$0,40
jalr	$0,$5
addi	$3,$0,-253
addi	$1,$1,1
TAG_30:
la		$5,TAG_31
lbu		$13,-152($13)
addiu	$13,$13,-180
jalr	$13,$5
sll		$13,$13,1
addi	$1,$1,1
TAG_31:
la		$5,TAG_32
lh		$8,63($8)
andi	$8,$8,188
jalr	$8,$5
srl		$8,$8,2
addi	$1,$1,1
TAG_32:
la		$5,TAG_33
lhu		$8,132($0)
ori		$8,$0,131
jalr	$8,$5
sra		$8,$0,1
addi	$1,$1,1
TAG_33:
addi	$8,$0,149
la		$5,TAG_34
lw		$14,-204($14)
slti	$14,$14,-7
jalr	$14,$5
lb		$14,-13516($14)
addi	$1,$1,1
TAG_34:
la		$5,TAG_35
lbu		$8,-176($9)
sltiu	$8,$8,1
jalr	$8,$5
lh		$8,-128($9)
addi	$1,$1,1
TAG_35:
la		$5,TAG_36
lhu		$19,-116($19)
xori	$19,$0,223
jalr	$19,$5
lw		$0,-13576($19)
addi	$1,$1,1
TAG_36:
la		$5,TAG_37
lb		$15,-192($15)
addi	$15,$15,-149
jalr	$15,$5
sb		$15,-13356($15)
addi	$1,$1,1
TAG_37:
la		$5,TAG_38
lbu		$8,120($10)
addiu	$8,$8,-222
jalr	$8,$5
sh		$8,352($10)
addi	$1,$1,1
TAG_38:
la		$5,TAG_39
lh		$17,32($0)
andi	$0,$0,41
jalr	$17,$5
sw		$0,-13392($17)
addi	$1,$1,1
TAG_39:
la		$5,TAG_40
lhu		$16,-240($16)
ori		$16,$16,161
jalr	$16,$5
multu	$16,$16
addi	$1,$1,1
TAG_40:
mflo	$1
mfhi	$2
addi	$2,$0,123
la		$5,TAG_41
lw		$11,-26804($11)
slti	$11,$8,4
jalr	$8,$5
mthi	$8
addi	$1,$1,1
TAG_41:
mflo	$1
mfhi	$2
addi	$11,$0,237
la		$5,TAG_42
lb		$19,4($0)
sltiu	$0,$0,6
jalr	$0,$5
mtlo	$0
addi	$1,$1,1
TAG_42:
mflo	$1
mfhi	$2
addi	$1,$0,9
lbu		$17,-13664($17)
xori	$17,$17,228
nop
or		$17,$17,$17
lh		$12,-13756($8)
addi	$12,$12,-158
nop
sllv	$12,$12,$8
lhu		$6,24($0)
addiu	$6,$6,-34
nop
srlv	$6,$6,$6
addi	$6,$0,245
lw		$18,32($18)
andi	$18,$18,26
nop
ori		$18,$18,28
lb		$8,-27096($13)
slti	$8,$8,-1
nop
sltiu	$13,$8,-4
addi	$8,$0,72
lbu		$0,120($0)
xori	$5,$0,150
nop
addi	$0,$0,-104
lh		$19,-60($19)
addiu	$19,$19,202
nop
sll		$19,$19,2
lhu		$8,76($8)
andi	$14,$8,251
nop
srl		$8,$14,1
lw		$0,16($0)
ori		$0,$0,156
nop
sra		$6,$6,2
lb		$20,-100($20)
slti	$20,$20,1
nop
lbu		$20,28($20)
lh		$15,-80($8)
sltiu	$8,$15,-3
nop
lhu		$15,-20($15)
lw		$14,8($0)
xori	$14,$14,43
nop
lb		$14,36($0)
lbu		$21,-156($21)
addi	$21,$21,-169
nop
sb		$21,581($21)
lh		$16,103($8)
addiu	$16,$8,227
nop
sh		$16,56($16)
lhu		$0,155($13)
andi	$13,$13,26
nop
sw		$13,420($13)
addi	$13,$0,240
lw		$22,-144($22)
ori		$22,$22,130
nop
div		$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,24
lb		$17,-124($17)
slti	$17,$17,7
nop
divu	$8,$8
mflo	$1
mfhi	$2
addi	$2,$0,193
addi	$17,$0,211
lbu		$15,-120($15)
sltiu	$0,$15,7
nop
mult	$15,$0
mflo	$1
mfhi	$2
addi	$1,$0,1
addi	$2,$0,211
lh		$23,-104($23)
xori	$23,$23,56
nop
beq		$23,$23,TAG_43
addiu	$23,$23,1
addiu	$23,$23,1
TAG_43:
lhu		$8,60($18)
addi	$18,$8,-198
nop
bne		$8,$18,TAG_44
addiu	$8,$18,1
addiu	$18,$8,1
TAG_44:
lw		$0,136($0)
addiu	$0,$0,-29
nop
beq		$30,$30,TAG_45
addiu	$30,$30,1
addiu	$30,$30,1
TAG_45:
lb		$24,-212($24)
andi	$24,$24,124
nop
beq		$24,$0,TAG_46
addiu	$24,$0,1
addiu	$0,$24,1
TAG_46:
lbu		$19,25($8)
ori		$19,$19,93
nop
bne		$8,$8,TAG_47
addiu	$8,$8,1
addiu	$8,$8,1
TAG_47:
lh		$0,-120($26)
slti	$26,$0,-7
nop
beq		$0,$1,TAG_48
addiu	$0,$1,1
addiu	$1,$0,1
TAG_48:
addi	$26,$0,37
lhu		$25,-104($25)
sltiu	$25,$25,3
nop
bltz	$25,TAG_49
addiu	$25,$25,1
addiu	$25,$25,1
TAG_49:
lw		$20,4($20)
xori	$8,$8,31
nop
blez	$8,TAG_50
addiu	$8,$8,1
addiu	$8,$8,1
TAG_50:
lb		$0,-176($27)
addi	$27,$27,63
nop
bgtz	$0,TAG_51
addiu	$0,$0,1
addiu	$0,$0,1
TAG_51:
lbu		$26,35($26)
addiu	$26,$26,-163
nop
bltz	$26,TAG_52
addiu	$26,$26,1
addiu	$26,$26,1
TAG_52:
lh		$21,4($8)
andi	$8,$21,167
nop
blez	$8,TAG_53
addiu	$8,$8,1
addiu	$8,$8,1
TAG_53:
lhu		$0,20($0)
ori		$0,$19,77
nop
bgtz	$19,TAG_54
addiu	$19,$19,1
addiu	$19,$19,1
TAG_54:
lw		$29,-104($29)
sll		$29,$29,1
srav	$29,$29,$29
slt		$29,$29,$29
addi	$29,$0,95
lb		$24,-34($8)
srl		$8,$24,1
sltu	$24,$24,$24
sub		$8,$24,$8
addi	$24,$0,171
lbu		$0,96($0)
sra		$0,$6,2
subu	$6,$6,$6
xor		$0,$6,$6
addi	$6,$0,63
lh		$30,-205($30)
sll		$30,$30,1
add		$30,$30,$30
slti	$30,$30,4
addi	$30,$0,126
lhu		$8,42($25)
srl		$25,$8,1
addu	$8,$25,$8
sltiu	$8,$25,3
addi	$8,$0,205
lw		$0,12($0)
sra		$0,$0,1
and		$15,$0,$15
xori	$0,$15,148
addi	$15,$0,149
lb		$1,7($1)
sll		$1,$1,2
nor		$1,$1,$1
srl		$1,$1,1
lbu		$26,230($26)
sra		$26,$26,1
or		$8,$8,$26
sll		$8,$8,2
lh		$0,44($0)
srl		$23,$0,2
sllv	$0,$23,$0
sra		$0,$0,1
addi	$23,$0,160
lhu		$2,-139($2)
sll		$2,$2,1
srlv	$2,$2,$2
lw		$2,64($2)
lb		$27,-175($27)
srl		$8,$8,2
srav	$27,$27,$8
lbu		$8,125($27)
lh		$0,-92($20)
sra		$20,$0,2
slt		$0,$20,$0
lhu		$0,104($0)
addi	$20,$0,5
lw		$3,337($3)
sll		$3,$3,1
sltu	$3,$3,$3
sb		$3,444($3)
addi	$3,$0,135
lb		$8,-212($28)
srl		$8,$28,2
sub		$28,$28,$28
sh		$8,269($8)
addi	$28,$0,145
lbu		$3,84($0)
sra		$3,$0,1
subu	$0,$0,$0
sw		$0,460($0)
addi	$3,$0,84
lh		$4,-244($4)
sll		$4,$4,2
xor		$4,$4,$4
multu	$4,$4
mflo	$1
mfhi	$2
addi	$1,$0,157
addi	$2,$0,132
addi	$4,$0,123
lhu		$8,41($8)
srl		$8,$29,2
add		$29,$8,$29
mthi	$8
mflo	$1
mfhi	$2
addi	$1,$0,30
lw		$12,12($0)
sra		$0,$12,2
addu	$12,$0,$0
mtlo	$12
mflo	$1
mfhi	$2
addi	$1,$0,202
addi	$12,$0,243
lb		$5,-38($5)
sll		$5,$5,2
and		$5,$5,$5
bne		$5,$0,TAG_55
addiu	$5,$0,1
addiu	$0,$5,1
TAG_55:
lbu		$30,10($30)
srl		$30,$8,2
nor		$8,$8,$8
beq		$8,$8,TAG_56
addiu	$8,$8,1
addiu	$8,$8,1
TAG_56:
lh		$0,-190($1)
sra		$0,$1,1
or		$1,$1,$0
bne		$0,$1,TAG_57
addiu	$0,$1,1
addiu	$1,$0,1
TAG_57:
lhu		$6,-3($6)
sll		$6,$6,1
sllv	$6,$6,$6
bne		$6,$6,TAG_58
addiu	$6,$6,1
addiu	$6,$6,1
TAG_58:
lw		$9,-244($9)
srl		$1,$1,2
srlv	$9,$9,$9
beq		$1,$0,TAG_59
addiu	$1,$0,1
addiu	$0,$1,1
TAG_59:
lb		$26,-74($26)
sra		$0,$0,2
srav	$26,$26,$0
bne		$0,$0,TAG_60
addiu	$0,$0,1
addiu	$0,$0,1
TAG_60:
lbu		$7,-68($7)
sll		$7,$7,2
slt		$7,$7,$7
bgez	$7,TAG_61
addiu	$7,$7,1
addiu	$7,$7,1
TAG_61:
lh		$2,37($2)
srl		$9,$9,2
sltu	$2,$9,$9
bltz	$9,TAG_62
addiu	$9,$9,1
addiu	$9,$9,1
TAG_62:
addi	$2,$0,24
lhu		$15,-125($15)
sra		$15,$0,1
sub		$0,$0,$0
blez	$0,TAG_63
addiu	$0,$0,1
addiu	$0,$0,1
TAG_63:
addi	$15,$0,92
lw		$8,147($8)
sll		$8,$8,1
subu	$8,$8,$8
bgez	$8,TAG_64
addiu	$8,$8,1
addiu	$8,$8,1
TAG_64:
lb		$9,28($3)
srl		$9,$9,1
xor		$3,$3,$3
bltz	$9,TAG_65
addiu	$9,$9,1
addiu	$9,$9,1
TAG_65:
addi	$3,$0,121
lbu		$0,68($0)
sra		$0,$0,1
add		$6,$0,$0
blez	$0,TAG_66
addiu	$0,$0,1
addiu	$0,$0,1
TAG_66:
addi	$6,$0,211
lh		$11,-213($11)
sll		$11,$11,2
addi	$11,$11,140
addu	$11,$11,$11
lhu		$6,-10($9)
srl		$9,$6,2
addiu	$9,$9,-31
and		$6,$9,$9
lw		$11,-928($11)
sra		$0,$11,1
andi	$0,$0,172
nor		$11,$0,$11
lb		$12,-103($12)
sll		$12,$12,2
ori		$12,$12,224
slti	$12,$12,0
lbu		$7,15($7)
srl		$9,$9,1
sltiu	$9,$9,-7
xori	$7,$9,234
lh		$27,152($0)
sra		$27,$0,2
addi	$27,$0,34
addiu	$27,$0,37
lhu		$13,-124($13)
sll		$13,$13,1
andi	$13,$13,34
srl		$13,$13,1
addi	$13,$0,101
lw		$9,151($9)
sra		$8,$8,2
ori		$9,$8,118
sll		$8,$8,2
addi	$8,$0,189
lb		$7,-107($7)
srl		$7,$7,1
slti	$0,$7,3
sra		$7,$0,1
addi	$7,$0,42
lbu		$14,140($14)
sll		$14,$14,2
sltiu	$14,$14,-6
lh		$14,35($14)
lhu		$9,-46($9)
srl		$9,$9,1
xori	$9,$9,20
lw		$9,62($9)
lb		$19,124($0)
sra		$19,$0,1
addi	$19,$19,-20
lbu		$19,32($19)
lh		$15,56($15)
sll		$15,$15,1
addiu	$15,$15,-76
sb		$15,64($15)
lhu		$9,-40($9)
srl		$10,$9,2
andi	$10,$9,216
sh		$9,240($10)
lw		$4,-47($4)
sra		$0,$0,1
ori		$4,$0,13
sw		$0,424($0)
lb		$16,-132($16)
sll		$16,$16,2
slti	$16,$16,6
div		$16,$24
mflo	$1
mfhi	$2
addi	$1,$0,181
addi	$2,$0,133
addi	$16,$0,62
lbu		$9,141($11)
srl		$11,$9,1
sltiu	$11,$9,7
divu	$9,$28
mflo	$1
mfhi	$2
addi	$1,$0,227
addi	$11,$0,72
lh		$27,16($0)
sra		$27,$0,2
xori	$0,$27,176
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,204
addi	$2,$0,124
addi	$27,$0,212
lhu		$17,-167($17)
sll		$17,$17,2
addi	$17,$17,-5
beq		$17,$17,TAG_67
addiu	$17,$17,1
addiu	$17,$17,1
TAG_67:
lw		$9,147($12)
srl		$12,$12,1
addiu	$12,$12,-33
bne		$9,$12,TAG_68
addiu	$9,$12,1
addiu	$12,$9,1
TAG_68:
lb		$12,41($12)
sra		$0,$0,2
andi	$12,$12,172
beq		$0,$0,TAG_69
addiu	$0,$0,1
addiu	$0,$0,1
TAG_69:
lbu		$18,122($18)
sll		$18,$18,1
ori		$18,$18,93
beq		$18,$0,TAG_70
addiu	$18,$0,1
addiu	$0,$18,1
TAG_70:
lh		$9,104($9)
srl		$9,$9,1
slti	$9,$9,3
bne		$13,$13,TAG_71
addiu	$13,$13,1
addiu	$13,$13,1
TAG_71:
addi	$9,$0,151
lhu		$0,56($0)
sra		$11,$11,1
sltiu	$0,$11,4
beq		$11,$0,TAG_72
addiu	$11,$0,1
addiu	$0,$11,1
TAG_72:
lw		$19,100($19)
sll		$19,$19,1
xori	$19,$19,14
bgtz	$19,TAG_73
addiu	$19,$19,1
addiu	$19,$19,1
TAG_73:
lb		$14,-51($9)
srl		$14,$9,2
addi	$9,$14,-152
bgez	$9,TAG_74
addiu	$9,$9,1
addiu	$9,$9,1
TAG_74:
lbu		$0,32($0)
sra		$0,$7,1
addiu	$7,$7,80
bltz	$0,TAG_75
addiu	$0,$0,1
addiu	$0,$0,1
TAG_75:
lh		$20,19($20)
sll		$20,$20,1
andi	$20,$20,148
bgtz	$20,TAG_76
addiu	$20,$20,1
addiu	$20,$20,1
TAG_76:
lhu		$15,121($9)
srl		$15,$9,2
ori		$15,$15,73
bgez	$9,TAG_77
addiu	$9,$9,1
addiu	$9,$9,1
TAG_77:
lw		$0,128($0)
sra		$29,$29,1
slti	$29,$29,5
bltz	$29,TAG_78
addiu	$29,$29,1
addiu	$29,$29,1
TAG_78:
lb		$23,-68($23)
sll		$23,$23,1
srl		$23,$23,1
or		$23,$23,$23
lbu		$9,-1($18)
sra		$18,$9,1
sll		$9,$18,1
sllv	$18,$9,$9
#end