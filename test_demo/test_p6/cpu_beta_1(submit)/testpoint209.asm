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
jalr	$29,$6
nop
addi	$1,$1,1
TAG_0:
mflo	$29
lw		$15,36($29)
mflo	$1
mfhi	$2
addi	$1,$0,141
addi	$2,$0,63
addi	$29,$0,71
la		$6,TAG_1
jalr	$8,$6
nop
addi	$1,$1,1
TAG_1:
mfhi	$8
lb		$0,128($0)
mflo	$1
mfhi	$2
addi	$1,$0,134
addi	$2,$0,17
addi	$8,$0,254
la		$6,TAG_2
jalr	$21,$6
nop
addi	$1,$1,1
TAG_2:
mflo	$21
sb		$21,352($21)
mflo	$1
mfhi	$2
addi	$1,$0,121
addi	$2,$0,156
addi	$21,$0,110
la		$6,TAG_3
jalr	$29,$6
nop
addi	$1,$1,1
TAG_3:
mfhi	$29
sh		$16,92($16)
mflo	$1
mfhi	$2
addi	$1,$0,128
addi	$2,$0,4
addi	$29,$0,35
la		$28,TAG_4
jalr	$0,$28
nop
addi	$1,$1,1
TAG_4:
mflo	$0
sw		$6,-12516($6)
mflo	$1
mfhi	$2
addi	$1,$0,121
addi	$2,$0,101
la		$28,TAG_5
jalr	$2,$28
nop
addi	$1,$1,1
TAG_5:
lui		$2,1
lbu		$2,-65508($2)
la		$28,TAG_6
jalr	$29,$28
nop
addi	$1,$1,1
TAG_6:
lui		$29,7
lh		$27,-458724($29)
la		$28,TAG_7
jalr	$0,$28
nop
addi	$1,$1,1
TAG_7:
lui		$0,0
lhu		$20,32($0)
la		$28,TAG_8
jalr	$3,$28
nop
addi	$1,$1,1
TAG_8:
lui		$3,5
sb		$3,-327316($3)
la		$25,TAG_9
jalr	$29,$25
nop
addi	$1,$1,1
TAG_9:
lui		$29,5
sh		$29,-12744($28)
la		$25,TAG_10
jalr	$0,$25
nop
addi	$1,$1,1
TAG_10:
lui		$0,1
sw		$0,140($26)
la		$25,TAG_11
jalr	$31,$25
nop
addi	$1,$1,1
TAG_11:
jal		TAG_12
lw		$31,-13080($31)
addi	$1,$1,1
TAG_12:
la		$25,TAG_13
jalr	$31,$25
nop
addi	$1,$1,1
TAG_13:
jal		TAG_14
lb		$17,-140($17)
addi	$1,$1,1
TAG_14:
la		$25,TAG_15
jalr	$31,$25
nop
addi	$1,$1,1
TAG_15:
jal		TAG_16
lbu		$31,-13148($31)
addi	$1,$1,1
TAG_16:
la		$25,TAG_17
jalr	$31,$25
nop
addi	$1,$1,1
TAG_17:
jal		TAG_18
sb		$31,-12928($31)
addi	$1,$1,1
TAG_18:
la		$25,TAG_19
jalr	$18,$25
nop
addi	$1,$1,1
TAG_19:
jal		TAG_20
sh		$18,-12916($18)
addi	$1,$1,1
TAG_20:
la		$25,TAG_21
jalr	$0,$25
nop
addi	$1,$1,1
TAG_21:
jal		TAG_22
sw		$0,-12856($31)
addi	$1,$1,1
TAG_22:
la		$25,TAG_23
la		$16,TAG_24
jalr	$14,$25
nop
addi	$1,$1,1
TAG_23:
jalr	$14,$16
lh		$14,-13288($14)
addi	$1,$1,1
TAG_24:
la		$16,TAG_25
la		$24,TAG_26
jalr	$30,$16
nop
addi	$1,$1,1
TAG_25:
jalr	$30,$24
lhu		$9,-244($9)
addi	$1,$1,1
TAG_26:
la		$24,TAG_27
la		$26,TAG_28
jalr	$16,$24
nop
addi	$1,$1,1
TAG_27:
jalr	$16,$26
lw		$16,0($0)
addi	$1,$1,1
TAG_28:
la		$26,TAG_29
la		$9,TAG_30
jalr	$15,$26
nop
addi	$1,$1,1
TAG_29:
jalr	$15,$9
sb		$15,-13016($15)
addi	$1,$1,1
TAG_30:
la		$9,TAG_31
la		$7,TAG_32
jalr	$30,$9
nop
addi	$1,$1,1
TAG_31:
jalr	$30,$7
sh		$10,-13076($30)
addi	$1,$1,1
TAG_32:
la		$7,TAG_33
la		$25,TAG_34
jalr	$0,$7
nop
addi	$1,$1,1
TAG_33:
jalr	$0,$25
sw		$0,440($0)
addi	$1,$1,1
TAG_34:
la		$25,TAG_35
jalr	$20,$25
nop
addi	$1,$1,1
TAG_35:
nop
lb		$20,-13464($20)
la		$25,TAG_36
jalr	$30,$25
nop
addi	$1,$1,1
TAG_36:
nop
lbu		$15,-13316($15)
la		$25,TAG_37
jalr	$0,$25
nop
addi	$1,$1,1
TAG_37:
nop
lh		$5,-184($5)
la		$25,TAG_38
jalr	$21,$25
nop
addi	$1,$1,1
TAG_38:
nop
sb		$21,-13216($21)
la		$25,TAG_39
jalr	$30,$25
nop
addi	$1,$1,1
TAG_39:
nop
sh		$16,-13156($30)
la		$25,TAG_40
jalr	$14,$25
nop
addi	$1,$1,1
TAG_40:
nop
sw		$0,456($0)
#end