addi	$s0,$0,104
sw		$s0,4($0)
addi	$s0,$0,12
sw		$s0,8($0)
addi	$s0,$0,92
sw		$s0,12($0)
addi	$s0,$0,80
sw		$s0,16($0)
addi	$s0,$0,76
sw		$s0,20($0)
addi	$s0,$0,68
sw		$s0,24($0)
addi	$s0,$0,56
sw		$s0,28($0)
addi	$s0,$0,108
sw		$s0,32($0)
addi	$s0,$0,64
sw		$s0,36($0)
addi	$s0,$0,4
sw		$s0,40($0)
addi	$s0,$0,16
sw		$s0,44($0)
addi	$s0,$0,116
sw		$s0,48($0)
addi	$s0,$0,28
sw		$s0,52($0)
addi	$s0,$0,96
sw		$s0,56($0)
addi	$s0,$0,44
sw		$s0,60($0)
addi	$s0,$0,8
sw		$s0,64($0)
addi	$s0,$0,20
sw		$s0,68($0)
addi	$s0,$0,40
sw		$s0,72($0)
addi	$s0,$0,88
sw		$s0,76($0)
addi	$s0,$0,72
sw		$s0,80($0)
addi	$s0,$0,32
sw		$s0,84($0)
addi	$s0,$0,100
sw		$s0,88($0)
addi	$s0,$0,52
sw		$s0,92($0)
addi	$s0,$0,120
sw		$s0,96($0)
addi	$s0,$0,24
sw		$s0,100($0)
addi	$s0,$0,60
sw		$s0,104($0)
addi	$s0,$0,84
sw		$s0,108($0)
addi	$s0,$0,112
sw		$s0,112($0)
addi	$s0,$0,48
sw		$s0,116($0)
addi	$s0,$0,36
sw		$s0,120($0)

#--------------

addi	$1,$0,23333
addi	$2,$0,23333
addi	$3,$0,23333
addi	$4,$0,23333
addi	$5,$0,23333
addi	$6,$0,23333
addi	$7,$0,23333
addi	$8,$0,23333
addi	$9,$0,23333
addi	$10,$0,23333
addi	$11,$0,23333
addi	$12,$0,23333
addi	$13,$0,23333
addi	$14,$0,23333
addi	$15,$0,23333
addi	$16,$0,23333
addi	$17,$0,23333
addi	$18,$0,23333
addi	$19,$0,23333
addi	$20,$0,23333
addi	$21,$0,23333
addi	$22,$0,23333
addi	$23,$0,23333
addi	$24,$0,23333
addi	$25,$0,23333
addi	$26,$0,23333
addi	$27,$0,23333
addi	$28,$0,23333
addi	$29,$0,23333
addi	$30,$0,23333
addi	$31,$0,23333

addi	$t0,$0,8
addi	$t2,$0,-12288

#--------------

addi	$31,$0,24
nop
addu	$31,$t0,$31
jal		TAG_0
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_0:
addu	$31,$t2,$31
addi	$31,$31,4

addi	$31,$0,16
nop
addu	$31,$t0,$31
jal		TAG_1
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_1:
addu	$31,$t0,$31
addi	$31,$31,4

addi	$31,$0,8
nop
addu	$31,$t0,$31
jal		TAG_2
addi	$31,$31,4
addu	$31,$31,$t0
TAG_2:
addu	$31,$t2,$31
la		$31,TAG_3
jr		$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_3:

addi	$31,$0,0
nop
addu	$31,$t0,$31
jal		TAG_4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_4:
addu	$31,$t2,$31
la		$31,TAG_5
jr		$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_5:

addi	$31,$0,16
nop
addu	$31,$t0,$31
jal		TAG_6
addi	$31,$31,4
lw		$31,-12288($31)
TAG_6:
addu	$31,$t2,$31
la		$31,TAG_7
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_7:

addi	$31,$0,4
nop
addu	$31,$t0,$31
jal		TAG_8
addi	$31,$31,4
addu	$31,$t0,$31
TAG_8:
addu	$31,$t2,$31
la		$31,TAG_9
jalr	$t3,$31
addi	$31,$31,4
addi	$31,$31,4
TAG_9:

addi	$31,$0,20
nop
addu	$31,$t0,$31
jal		TAG_10
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_10:
addu	$31,$31,$t0
lw		$31,0($31)

addi	$31,$0,0
nop
addu	$31,$t0,$31
jal		TAG_11
addi	$31,$31,4
lw		$31,-12288($31)
TAG_11:
addu	$31,$31,$t2
lw		$31,0($31)

addi	$31,$0,24
nop
addu	$31,$t0,$31
jal		TAG_12
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_12:
addu	$31,$31,$t2
sw		$31,4096($31)

addi	$31,$0,8
nop
addu	$31,$t0,$31
jal		TAG_13
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_13:
addu	$31,$31,$t2
sw		$31,4096($31)

addi	$31,$0,12
nop
addu	$31,$t0,$31
jal		TAG_14
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_14:
addu	$31,$31,$t2
addu	$31,$t0,$31

addi	$31,$0,12
nop
addu	$31,$t0,$31
jal		TAG_15
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_15:
addu	$31,$31,$t0
addu	$31,$t0,$31

addi	$31,$0,0
nop
addu	$31,$t0,$31
jal		TAG_16
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_16:
addu	$31,$31,$t2
addu	$31,$31,$t0

addi	$31,$0,20
nop
addu	$31,$t0,$31
jal		TAG_17
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_17:
addu	$31,$31,$t2
addu	$31,$31,$t0

addi	$31,$0,24
nop
addu	$31,$t0,$31
jal		TAG_18
addi	$31,$31,4
addu	$31,$t0,$31
TAG_18:
addu	$31,$31,$t2
beq		$31,$31,TAG_19
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_19:

addi	$31,$0,12
nop
addu	$31,$t0,$31
jal		TAG_20
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_20:
addu	$31,$31,$t2
beq		$31,$31,TAG_21
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_21:

addi	$31,$0,16
nop
addu	$31,$t0,$31
jal		TAG_22
addi	$31,$31,4
sw		$31,-8192($31)
TAG_22:
addu	$31,$31,$t2
beq		$31,$0,TAG_23
addi	$31,$31,4
sw		$31,4096($31)
TAG_23:

addi	$31,$0,16
nop
addu	$31,$t0,$31
jal		TAG_24
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_24:
addu	$31,$31,$t2
beq		$31,$0,TAG_25
addi	$31,$31,4
lw		$31,0($31)
TAG_25:

addi	$31,$0,16
nop
addu	$31,$t0,$31
jal		TAG_26
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_26:
addu	$31,$31,$t2
addi	$t1,$31,0
beq		$t1,$31,TAG_27
lw		$31,0($31)
lw		$31,0($31)
TAG_27:

addi	$31,$0,4
nop
addu	$31,$t0,$31
jal		TAG_28
lw		$31,-12288($31)
addi	$31,$31,4
TAG_28:
addu	$31,$31,$t0
addi	$t1,$31,0
beq		$t1,$31,TAG_29
lw		$31,0($31)
addu	$31,$t0,$31
TAG_29:

addi	$31,$0,24
nop
addu	$31,$t0,$31
jal		TAG_30
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_30:
addu	$31,$31,$t2
addi	$t1,$31,1
beq		$31,$t1,TAG_31
addu	$31,$31,$t0
lw		$31,0($31)
TAG_31:

addi	$31,$0,4
nop
addu	$31,$t0,$31
jal		TAG_32
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_32:
addu	$31,$31,$t0
addi	$t1,$31,1
beq		$31,$t1,TAG_33
addi	$31,$31,4
addu	$31,$t0,$31
TAG_33:

addi	$31,$0,20
nop
addu	$31,$t0,$31
jal		TAG_34
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_34:
addu	$31,$31,$t0
addi	$31,$31,4

addi	$31,$0,8
nop
addu	$31,$t0,$31
jal		TAG_35
addu	$31,$31,$t0
addi	$31,$31,4
TAG_35:
addu	$31,$31,$t2
addi	$31,$31,4

addi	$31,$0,24
nop
addu	$31,$t0,$31
jal		TAG_36
addu	$31,$t0,$31
addi	$31,$31,4
TAG_36:
addu	$31,$31,$t2
la		$31,TAG_37
jr		$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_37:

addi	$31,$0,28
nop
addu	$31,$t0,$31
jal		TAG_38
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_38:
addu	$31,$31,$t2
la		$31,TAG_39
jr		$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_39:

addi	$31,$0,0
nop
addu	$31,$t0,$31
jal		TAG_40
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_40:
addu	$31,$31,$t2
la		$31,TAG_41
jalr	$t3,$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_41:

addi	$31,$0,12
nop
addu	$31,$t0,$31
jal		TAG_42
addi	$31,$31,4
addu	$31,$31,$t0
TAG_42:
addu	$31,$31,$t2
la		$31,TAG_43
jalr	$t3,$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_43:

addi	$31,$0,16
nop
addu	$31,$t0,$31
jal		TAG_44
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_44:
addi	$31,$31,-12288
lw		$31,0($31)

addi	$31,$0,0
nop
addu	$31,$t0,$31
jal		TAG_45
sw		$31,-8192($31)
addi	$31,$31,4
TAG_45:
addi	$31,$31,-12288
lw		$31,0($31)

addi	$31,$0,24
nop
addu	$31,$t0,$31
jal		TAG_46
sw		$31,-8192($31)
addi	$31,$31,4
TAG_46:
addi	$31,$31,-12288
sw		$31,4096($31)

addi	$31,$0,16
nop
addu	$31,$t0,$31
jal		TAG_47
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_47:
addi	$31,$31,-12288
sw		$31,4096($31)

addi	$31,$0,0
nop
addu	$31,$t0,$31
jal		TAG_48
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_48:
addi	$31,$31,-12288
addu	$31,$t0,$31

addi	$31,$0,0
nop
addu	$31,$t0,$31
jal		TAG_49
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_49:
addi	$31,$31,4
addu	$31,$t0,$31

addi	$31,$0,24
nop
addu	$31,$t0,$31
jal		TAG_50
addi	$31,$31,4
lw		$31,-12288($31)
TAG_50:
addi	$31,$31,-12288
addu	$31,$31,$t0

addi	$31,$0,16
nop
addu	$31,$t0,$31
jal		TAG_51
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_51:
addi	$31,$31,-12288
addu	$31,$31,$t0

addi	$31,$0,16
nop
addu	$31,$t0,$31
jal		TAG_52
addu	$31,$t0,$31
addi	$31,$31,4
TAG_52:
addi	$31,$31,-12288
beq		$31,$31,TAG_53
addi	$31,$31,4
addu	$31,$31,$t0
TAG_53:

addi	$31,$0,16
nop
addu	$31,$t0,$31
jal		TAG_54
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_54:
addi	$31,$31,-12288
beq		$31,$31,TAG_55
addi	$31,$31,4
addu	$31,$31,$t0
TAG_55:

addi	$31,$0,28
nop
addu	$31,$t0,$31
jal		TAG_56
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_56:
addi	$31,$31,-12288
beq		$31,$0,TAG_57
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_57:

addi	$31,$0,20
nop
addu	$31,$t0,$31
jal		TAG_58
addi	$31,$31,4
lw		$31,-12288($31)
TAG_58:
addi	$31,$31,-12288
beq		$31,$0,TAG_59
lw		$31,0($31)
addu	$31,$31,$t0
TAG_59:

addi	$31,$0,8
nop
addu	$31,$t0,$31
jal		TAG_60
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_60:
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_61
addu	$31,$t0,$31
lw		$31,0($31)
TAG_61:

addi	$31,$0,8
nop
addu	$31,$t0,$31
jal		TAG_62
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_62:
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_63
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_63:

addi	$31,$0,20
nop
addu	$31,$t0,$31
jal		TAG_64
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_64:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_65
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_65:

addi	$31,$0,20
nop
addu	$31,$t0,$31
jal		TAG_66
addi	$31,$31,4
sw		$31,-8192($31)
TAG_66:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_67
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_67:

addi	$31,$0,28
nop
addu	$31,$t0,$31
jal		TAG_68
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_68:
addi	$31,$31,-12288
addi	$31,$31,4

addi	$31,$0,4
nop
addu	$31,$t0,$31
jal		TAG_69
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_69:
addi	$31,$31,-12288
addi	$31,$31,4

addi	$31,$0,24
nop
addu	$31,$t0,$31
jal		TAG_70
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_70:
addi	$31,$31,-12288
la		$31,TAG_71
jr		$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_71:

addi	$31,$0,24
nop
addu	$31,$t0,$31
jal		TAG_72
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_72:
addi	$31,$31,-12288
la		$31,TAG_73
jr		$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_73:

addi	$31,$0,8
nop
addu	$31,$t0,$31
jal		TAG_74
addu	$31,$31,$t0
addi	$31,$31,4
TAG_74:
addi	$31,$31,-12288
la		$31,TAG_75
jalr	$t3,$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_75:

addi	$31,$0,24
nop
addu	$31,$t0,$31
jal		TAG_76
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_76:
addi	$31,$31,-12288
la		$31,TAG_77
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_77:

addi	$31,$0,16
nop
addu	$31,$t0,$31
jal		TAG_78
lw		$31,-12288($31)
lw		$31,0($31)
TAG_78:
jal		TAG_79
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_79:
lw		$31,-12288($31)

addi	$31,$0,0
nop
addu	$31,$t0,$31
jal		TAG_80
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_80:
jal		TAG_81
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_81:
lw		$31,-12288($31)

addi	$31,$0,8
nop
addu	$31,$t0,$31
jal		TAG_82
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_82:
jal		TAG_83
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_83:
sw		$31,4096($31)

addi	$31,$0,24
nop
addu	$31,$t0,$31
jal		TAG_84
addu	$31,$31,$t0
addi	$31,$31,4
TAG_84:
jal		TAG_85
sw		$31,-8192($31)
addi	$31,$31,4
TAG_85:
sw		$31,-8192($31)

addi	$31,$0,24
nop
addu	$31,$t0,$31
jal		TAG_86
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_86:
jal		TAG_87
addi	$31,$31,4
addi	$31,$31,4
TAG_87:
addu	$31,$t0,$31

addi	$31,$0,4
nop
addu	$31,$t0,$31
jal		TAG_88
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_88:
jal		TAG_89
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_89:
addu	$31,$t0,$31

addi	$31,$0,8
nop
addu	$31,$t0,$31
jal		TAG_90
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_90:
jal		TAG_91
addi	$31,$31,4
addu	$31,$31,$t0
TAG_91:
addu	$31,$31,$t0

addi	$31,$0,12
nop
addu	$31,$t0,$31
jal		TAG_92
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_92:
jal		TAG_93
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_93:
addu	$31,$31,$t0

addi	$31,$0,24
nop
addu	$31,$t0,$31
jal		TAG_94
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_94:
jal		TAG_95
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_95:
beq		$31,$31,TAG_96
addu	$31,$31,$t0
addi	$31,$31,4
TAG_96:

addi	$31,$0,8
nop
addu	$31,$t0,$31
jal		TAG_97
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_97:
jal		TAG_98
lw		$31,-12288($31)
addi	$31,$31,4
TAG_98:
beq		$31,$31,TAG_99
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_99:

addi	$31,$0,20
nop
addu	$31,$t0,$31
jal		TAG_100
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_100:
jal		TAG_101
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_101:
beq		$31,$0,TAG_102
addi	$31,$31,4
lw		$31,-12288($31)
TAG_102:

addi	$31,$0,20
nop
addu	$31,$t0,$31
jal		TAG_103
addi	$31,$31,4
addu	$31,$t0,$31
TAG_103:
jal		TAG_104
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_104:
beq		$31,$0,TAG_105
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_105:

addi	$31,$0,0
nop
addu	$31,$t0,$31
jal		TAG_106
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_106:
jal		TAG_107
lw		$31,-12288($31)
addi	$31,$31,4
TAG_107:
addi	$t1,$31,0
beq		$t1,$31,TAG_108
sw		$31,4096($31)
addi	$31,$31,4
TAG_108:

addi	$31,$0,28
nop
addu	$31,$t0,$31
jal		TAG_109
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_109:
jal		TAG_110
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_110:
addi	$t1,$31,0
beq		$t1,$31,TAG_111
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_111:

addi	$31,$0,16
nop
addu	$31,$t0,$31
jal		TAG_112
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_112:
jal		TAG_113
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_113:
addi	$t1,$31,1
beq		$31,$t1,TAG_114
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_114:

addi	$31,$0,4
nop
addu	$31,$t0,$31
jal		TAG_115
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_115:
jal		TAG_116
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_116:
addi	$t1,$31,1
beq		$31,$t1,TAG_117
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_117:

addi	$31,$0,0
nop
addu	$31,$t0,$31
jal		TAG_118
lw		$31,-12288($31)
lw		$31,0($31)
TAG_118:
jal		TAG_119
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_119:
addi	$31,$31,4

addi	$31,$0,4
nop
addu	$31,$t0,$31
jal		TAG_120
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_120:
jal		TAG_121
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_121:
addi	$31,$31,4

addi	$31,$0,16
nop
addu	$31,$t0,$31
jal		TAG_122
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_122:
jal		TAG_123
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_123:
la		$31,TAG_124
jr		$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_124:

addi	$31,$0,20
nop
addu	$31,$t0,$31
jal		TAG_125
addi	$31,$31,4
addu	$31,$31,$t0
TAG_125:
jal		TAG_126
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_126:
la		$31,TAG_127
jr		$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_127:

addi	$31,$0,16
nop
addu	$31,$t0,$31
jal		TAG_128
addi	$31,$31,4
lw		$31,-12288($31)
TAG_128:
jal		TAG_129
addi	$31,$31,4
addu	$31,$31,$t0
TAG_129:
la		$31,TAG_130
jalr	$t3,$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_130:

addi	$31,$0,28
nop
addu	$31,$t0,$31
jal		TAG_131
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_131:
jal		TAG_132
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_132:
la		$31,TAG_133
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_133:

la		$t3,TAG_135
addi	$31,$0,0
nop
addu	$31,$t0,$31
jal		TAG_134
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_134:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_135:
lw		$31,-12288($31)

la		$t3,TAG_137
addi	$31,$0,28
nop
addu	$31,$t0,$31
jal		TAG_136
addu	$31,$t0,$31
addi	$31,$31,4
TAG_136:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_137:
lw		$31,-12288($31)

la		$t3,TAG_139
addi	$31,$0,16
nop
addu	$31,$t0,$31
jal		TAG_138
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_138:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_139:
sw		$31,-8192($31)

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)