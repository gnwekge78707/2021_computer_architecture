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

la		$t3,TAG_0
addi	$31,$0,12
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_0:
addi	$31,$31,-12288
jal		TAG_1
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_1:
addu	$31,$t2,$31
addu	$31,$31,$t0

la		$t3,TAG_2
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_2:
addi	$31,$31,-12288
jal		TAG_3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_3:
addu	$31,$t2,$31
addu	$31,$31,$t0

la		$t3,TAG_4
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_4:
addi	$31,$31,-12288
jal		TAG_5
sw		$31,-8192($31)
addi	$31,$31,4
TAG_5:
addu	$31,$t2,$31
beq		$31,$31,TAG_6
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_6:

la		$t3,TAG_7
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_7:
addi	$31,$31,-12288
jal		TAG_8
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_8:
addu	$31,$t2,$31
beq		$31,$31,TAG_9
sw		$31,4096($31)
lw		$31,0($31)
TAG_9:

la		$t3,TAG_10
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_10:
addi	$31,$31,-12288
jal		TAG_11
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_11:
addu	$31,$t2,$31
beq		$31,$0,TAG_12
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_12:

la		$t3,TAG_13
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_13:
addi	$31,$31,-12288
jal		TAG_14
addu	$31,$t0,$31
addi	$31,$31,4
TAG_14:
addu	$31,$t2,$31
beq		$31,$0,TAG_15
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_15:

la		$t3,TAG_16
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_16:
addi	$31,$31,4
jal		TAG_17
addi	$31,$31,4
addu	$31,$31,$t0
TAG_17:
addu	$31,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_18
lw		$31,0($31)
lw		$31,0($31)
TAG_18:

la		$t3,TAG_19
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_19:
addi	$31,$31,-12288
jal		TAG_20
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_20:
addu	$31,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_21
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_21:

la		$t3,TAG_22
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_22:
addi	$31,$31,-12288
jal		TAG_23
addi	$31,$31,4
addi	$31,$31,4
TAG_23:
addu	$31,$t2,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_24
addi	$31,$31,4
sw		$31,4096($31)
TAG_24:

la		$t3,TAG_25
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_25:
addi	$31,$31,-12288
jal		TAG_26
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_26:
addu	$31,$t0,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_27
addu	$31,$31,$t0
addi	$31,$31,4
TAG_27:

la		$t3,TAG_28
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_28:
addi	$31,$31,4
jal		TAG_29
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_29:
addu	$31,$t2,$31
addi	$31,$31,4

la		$t3,TAG_30
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_30:
addi	$31,$31,-12288
jal		TAG_31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_31:
addu	$31,$t2,$31
addi	$31,$31,4

la		$t3,TAG_32
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_32:
addi	$31,$31,-12288
jal		TAG_33
sw		$31,-8192($31)
addi	$31,$31,4
TAG_33:
addu	$31,$t2,$31
la		$31,TAG_34
jr		$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_34:

la		$t3,TAG_35
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_35:
addi	$31,$31,4
jal		TAG_36
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_36:
addu	$31,$t2,$31
la		$31,TAG_37
jr		$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_37:

la		$t3,TAG_38
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_38:
addi	$31,$31,-12288
jal		TAG_39
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_39:
addu	$31,$t2,$31
la		$31,TAG_40
jalr	$t3,$31
lw		$31,-12288($31)
addi	$31,$31,4
TAG_40:

la		$t3,TAG_41
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_41:
addi	$31,$31,4
jal		TAG_42
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_42:
addu	$31,$t2,$31
la		$31,TAG_43
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_43:

la		$t3,TAG_44
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_44:
addi	$31,$31,-12288
jal		TAG_45
addi	$31,$31,4
addu	$31,$31,$t0
TAG_45:
addu	$31,$31,$t2
lw		$31,0($31)

la		$t3,TAG_46
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_46:
addi	$31,$31,-12288
jal		TAG_47
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_47:
addu	$31,$31,$t0
lw		$31,0($31)

la		$t3,TAG_48
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_48:
addi	$31,$31,-12288
jal		TAG_49
lw		$31,-12288($31)
addi	$31,$31,4
TAG_49:
addu	$31,$31,$t0
sw		$31,4096($31)

la		$t3,TAG_50
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_50:
addi	$31,$31,-12288
jal		TAG_51
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_51:
addu	$31,$31,$t0
sw		$31,4096($31)

la		$t3,TAG_52
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_52:
addi	$31,$31,-12288
jal		TAG_53
addi	$31,$31,4
lw		$31,-12288($31)
TAG_53:
addu	$31,$31,$t2
addu	$31,$t0,$31

la		$t3,TAG_54
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_54:
addi	$31,$31,-12288
jal		TAG_55
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_55:
addu	$31,$31,$t2
addu	$31,$t0,$31

la		$t3,TAG_56
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_56:
addi	$31,$31,-12288
jal		TAG_57
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_57:
addu	$31,$31,$t2
addu	$31,$31,$t0

la		$t3,TAG_58
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_58:
addi	$31,$31,-12288
jal		TAG_59
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_59:
addu	$31,$31,$t2
addu	$31,$31,$t0

la		$t3,TAG_60
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_60:
addi	$31,$31,-12288
jal		TAG_61
addi	$31,$31,4
addu	$31,$t0,$31
TAG_61:
addu	$31,$31,$t2
beq		$31,$31,TAG_62
lw		$31,0($31)
addu	$31,$31,$t0
TAG_62:

la		$t3,TAG_63
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_63:
addi	$31,$31,-12288
jal		TAG_64
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_64:
addu	$31,$31,$t0
beq		$31,$31,TAG_65
addu	$31,$t0,$31
addi	$31,$31,4
TAG_65:

la		$t3,TAG_66
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_66:
addi	$31,$31,4
jal		TAG_67
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_67:
addu	$31,$31,$t2
beq		$31,$0,TAG_68
sw		$31,4096($31)
lw		$31,0($31)
TAG_68:

la		$t3,TAG_69
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_69:
addi	$31,$31,-12288
jal		TAG_70
addu	$31,$31,$t0
addi	$31,$31,4
TAG_70:
addu	$31,$31,$t2
beq		$31,$0,TAG_71
lw		$31,0($31)
addi	$31,$31,4
TAG_71:

la		$t3,TAG_72
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_72:
addi	$31,$31,4
jal		TAG_73
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_73:
addu	$31,$31,$t2
addi	$t1,$31,0
beq		$t1,$31,TAG_74
lw		$31,0($31)
sw		$31,4096($31)
TAG_74:

la		$t3,TAG_75
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_75:
addi	$31,$31,-12288
jal		TAG_76
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_76:
addu	$31,$31,$t2
addi	$t1,$31,0
beq		$t1,$31,TAG_77
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_77:

la		$t3,TAG_78
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_78:
addi	$31,$31,-12288
jal		TAG_79
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_79:
addu	$31,$31,$t2
addi	$t1,$31,1
beq		$31,$t1,TAG_80
lw		$31,0($31)
lw		$31,0($31)
TAG_80:

la		$t3,TAG_81
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_81:
addi	$31,$31,-12288
jal		TAG_82
addu	$31,$t0,$31
addi	$31,$31,4
TAG_82:
addu	$31,$31,$t2
addi	$t1,$31,1
beq		$31,$t1,TAG_83
sw		$31,4096($31)
addi	$31,$31,4
TAG_83:

la		$t3,TAG_84
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_84:
addi	$31,$31,-12288
jal		TAG_85
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_85:
addu	$31,$31,$t2
addi	$31,$31,4

la		$t3,TAG_86
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_86:
addi	$31,$31,-12288
jal		TAG_87
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_87:
addu	$31,$31,$t2
addi	$31,$31,4

la		$t3,TAG_88
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_88:
addi	$31,$31,-12288
jal		TAG_89
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_89:
addu	$31,$31,$t2
la		$31,TAG_90
jr		$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_90:

la		$t3,TAG_91
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_91:
addi	$31,$31,-12288
jal		TAG_92
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_92:
addu	$31,$31,$t2
la		$31,TAG_93
jr		$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_93:

la		$t3,TAG_94
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_94:
addi	$31,$31,-12288
jal		TAG_95
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_95:
addu	$31,$31,$t2
la		$31,TAG_96
jalr	$t3,$31
addi	$31,$31,4
addi	$31,$31,4
TAG_96:

la		$t3,TAG_97
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_97:
addi	$31,$31,-12288
jal		TAG_98
addi	$31,$31,4
lw		$31,-12288($31)
TAG_98:
addu	$31,$31,$t2
la		$31,TAG_99
jalr	$t3,$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_99:

la		$t3,TAG_100
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_100:
addi	$31,$31,-12288
jal		TAG_101
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_101:
addi	$31,$31,-12288
lw		$31,0($31)

la		$t3,TAG_102
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_102:
addi	$31,$31,4
jal		TAG_103
addi	$31,$31,4
addu	$31,$t0,$31
TAG_103:
addi	$31,$31,-12288
lw		$31,0($31)

la		$t3,TAG_104
addi	$31,$0,12
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_104:
addi	$31,$31,-12288
jal		TAG_105
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_105:
addi	$31,$31,4
sw		$31,4096($31)

la		$t3,TAG_106
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_106:
addi	$31,$31,-12288
jal		TAG_107
addu	$31,$t0,$31
addi	$31,$31,4
TAG_107:
addi	$31,$31,-12288
sw		$31,4096($31)

la		$t3,TAG_108
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_108:
addi	$31,$31,-12288
jal		TAG_109
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_109:
addi	$31,$31,-12288
addu	$31,$t0,$31

la		$t3,TAG_110
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_110:
addi	$31,$31,-12288
jal		TAG_111
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_111:
addi	$31,$31,-12288
addu	$31,$t0,$31

la		$t3,TAG_112
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_112:
addi	$31,$31,-12288
jal		TAG_113
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_113:
addi	$31,$31,4
addu	$31,$31,$t0

la		$t3,TAG_114
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_114:
addi	$31,$31,-12288
jal		TAG_115
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_115:
addi	$31,$31,-12288
addu	$31,$31,$t0

la		$t3,TAG_116
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_116:
addi	$31,$31,4
jal		TAG_117
addi	$31,$31,4
lw		$31,-12288($31)
TAG_117:
addi	$31,$31,-12288
beq		$31,$31,TAG_118
lw		$31,0($31)
addi	$31,$31,4
TAG_118:

la		$t3,TAG_119
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_119:
addi	$31,$31,-12288
jal		TAG_120
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_120:
addi	$31,$31,-12288
beq		$31,$31,TAG_121
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_121:

la		$t3,TAG_122
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_122:
addi	$31,$31,-12288
jal		TAG_123
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_123:
addi	$31,$31,-12288
beq		$31,$0,TAG_124
addi	$31,$31,4
addu	$31,$t0,$31
TAG_124:

la		$t3,TAG_125
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_125:
addi	$31,$31,-12288
jal		TAG_126
lw		$31,-12288($31)
addi	$31,$31,4
TAG_126:
addi	$31,$31,4
beq		$31,$0,TAG_127
addu	$31,$31,$t0
addi	$31,$31,4
TAG_127:

la		$t3,TAG_128
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_128:
addi	$31,$31,-12288
jal		TAG_129
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_129:
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_130
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_130:

la		$t3,TAG_131
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_131:
addi	$31,$31,-12288
jal		TAG_132
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_132:
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_133
lw		$31,0($31)
addi	$31,$31,4
TAG_133:

la		$t3,TAG_134
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_134:
addi	$31,$31,4
jal		TAG_135
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_135:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_136
lw		$31,0($31)
addu	$31,$t0,$31
TAG_136:

la		$t3,TAG_137
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_137:
addi	$31,$31,-12288
jal		TAG_138
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_138:
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_139
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_139:

la		$t3,TAG_140
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_140:
addi	$31,$31,-12288
jal		TAG_141
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_141:
addi	$31,$31,-12288
addi	$31,$31,4

la		$t3,TAG_142
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_142:
addi	$31,$31,-12288
jal		TAG_143
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_143:
addi	$31,$31,-12288
addi	$31,$31,4

la		$t3,TAG_144
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_144:
addi	$31,$31,-12288
jal		TAG_145
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_145:
addi	$31,$31,-12288
la		$31,TAG_146
jr		$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_146:

la		$t3,TAG_147
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_147:
addi	$31,$31,-12288
jal		TAG_148
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_148:
addi	$31,$31,-12288
la		$31,TAG_149
jr		$31
lw		$31,-12288($31)
addi	$31,$31,4
TAG_149:

la		$t3,TAG_150
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_150:
addi	$31,$31,-12288
jal		TAG_151
lw		$31,-12288($31)
lw		$31,0($31)
TAG_151:
addi	$31,$31,4
la		$31,TAG_152
jalr	$t3,$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_152:

la		$t3,TAG_153
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_153:
addi	$31,$31,-12288
jal		TAG_154
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_154:
addi	$31,$31,-12288
la		$31,TAG_155
jalr	$t3,$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_155:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)