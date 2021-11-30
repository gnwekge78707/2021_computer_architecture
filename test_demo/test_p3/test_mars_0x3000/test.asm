ori $gp $0 0 
ori $sp $0 0 
circle_0_3000:addu $22 $7 $20 
ori $22 $20 820 
lw $22 820($0) 
addu $22 $7 $20 
ori $22 $20 820 
lw $22 820($0) 
jal jal_0 
nop 
j j_0 
jal_0:
sw $7 820($0) 
ori $22 $20 820 
sw $22 820($0) 
ori $7 $20 820 
sw $22 820($0) 
addu $20 $22 $7 
nop 
nop 
j_0:nop 
nop 
nop 
circle_1_3004:addu $6 $22 $15 
ori $6 $15 404 
lw $6 404($0) 
addu $6 $22 $15 
ori $6 $15 404
lw $6 404($0) 
jal jal_1 
nop 
j j_1 
jal_1:ori $22 $15 404 
sw $6 404($0) 
addu $15 $6 $22 
addu $6 $22 $15 
lw $6 404($0) 
lw $6 404($0)
 nop 
 nop 
 j_1:nop 
 nop 
 nop 
 circle_2_3008:addu $14 $14 $1 
 ori $14 $1 1428 
 lw $14 1428($0)
 addu $14 $14 $1
ori $14 $1 1428
lw $14 1428($0)
jal jal_2
nop
j j_2
jal_2:sw $14 1428($0)
lw $14 1428($0)
ori $14 $14 1428
addu $14 $14 $1
ori $14 $1 1428
addu $1 $14 $14
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $21 $26 $25
ori $21 $25 1900
lw $21 1900($0)
addu $21 $26 $25
ori $21 $25 1900
lw $21 1900($0)
jal jal_3
nop
j j_3
jal_3:ori $26 $25 1900
sw $21 1900($0)
ori $21 $26 1900
addu $21 $26 $25
ori $21 $25 1900
ori $21 $26 1900
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $12 $18 $31
ori $12 $31 140
lw $12 140($0)
addu $12 $18 $31
ori $12 $31 140
lw $12 140($0)
jal jal_4
nop
j j_4
jal_4:lw $18 140($0)
lw $12 140($0)
sw $12 140($0)
addu $12 $18 $31
addu $18 $12 $31
addu $31 $12 $18
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $15 $1 $11
ori $15 $11 892
lw $15 892($0)
addu $15 $1 $11
ori $15 $11 892
lw $15 892($0)
jal jal_5
nop
j j_5
jal_5:ori $1 $11 892
ori $15 $11 892
ori $15 $1 892
ori $1 $11 892
sw $15 892($0)
ori $15 $1 892
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $17 $27 $7
ori $17 $7 20
lw $17 20($0)
addu $17 $27 $7
ori $17 $7 20
lw $17 20($0)
jal jal_6
nop
j j_6
jal_6:addu $17 $27 $7
ori $17 $7 20
addu $7 $17 $27
addu $17 $27 $7
addu $27 $17 $7
lw $17 20($0)
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $8 $22 $27
ori $8 $27 440
lw $8 440($0)
addu $8 $22 $27
ori $8 $27 440
lw $8 440($0)
jal jal_7
nop
j j_7
jal_7:addu $8 $22 $27
sw $8 440($0)
ori $8 $22 440
ori $22 $27 440
ori $8 $27 440
addu $27 $8 $22
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $30 $5 $7
ori $30 $7 776
lw $30 776($0)
addu $30 $5 $7
ori $30 $7 776
lw $30 776($0)
jal jal_8
nop
j j_8
jal_8:lw $5 776($0)
sw $30 776($0)
ori $30 $5 776
ori $5 $7 776
ori $30 $7 776
addu $7 $30 $5
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $3 $24 $24
ori $3 $24 1540
lw $3 1540($0)
addu $3 $24 $24
ori $3 $24 1540
lw $3 1540($0)
jal jal_9
nop
j j_9
jal_9:ori $24 $24 1540
addu $24 $3 $24
addu $24 $3 $24
lw $24 1540($0)
addu $24 $3 $24
sw $3 1540($0)
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $27 $1 $31
ori $27 $31 668
lw $27 668($0)
addu $27 $1 $31
ori $27 $31 668
lw $27 668($0)
jal jal_10
nop

jal_10:lw $1 668($0)
lw $27 668($0)
sw $27 668($0)
lw $1 668($0)
ori $27 $31 668
addu $31 $27 $1
nop
nopj_10:nop
nop
nop
circle_11_302c:addu $8 $19 $25
ori $8 $25 832
lw $8 832($0)
addu $8 $19 $25
ori $8 $25 832
lw $8 832($0)
jal jal_11
nop
j j_11
jal_11:ori $19 $25 832
sw $8 832($0)
addu $25 $8 $19
addu $8 $19 $25
sw $8 832($0)
ori $8 $19 832
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $23 $13 $10
ori $23 $10 1776
lw $23 1776($0)
addu $23 $13 $10
ori $23 $10 1776
lw $23 1776($0)
jal jal_12
nop
j j_12
jal_12:addu $23 $13 $10
ori $23 $10 1776
ori $23 $13 1776
ori $13 $10 1776
addu $13 $23 $10
lw $23 1776($0)
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $8 $4 $31
ori $8 $31 1440
lw $8 1440($0)
addu $8 $4 $31
ori $8 $31 1440
lw $8 1440($0)
jal jal_13
nop
j j_13
jal_13:lw $4 1440($0)
addu $4 $8 $31
addu $31 $8 $4
ori $4 $31 1440
sw $8 1440($0)
addu $31 $8 $4
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $19 $17 $5
ori $19 $5 572
lw $19 572($0)
addu $19 $17 $5
ori $19 $5 572
lw $19 572($0)
jal jal_14
nop
j j_14
jal_14:ori $17 $5 572
lw $19 572($0)
sw $19 572($0)
ori $17 $5 572
lw $19 572($0)
lw $19 572($0)
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $4 $9 $2
ori $4 $2 1868
lw $4 1868($0)
addu $4 $9 $2
ori $4 $2 1868
lw $4 1868($0)
jal jal_15
nop
j j_15
jal_15:addu $4 $9 $2
sw $4 1868($0)
ori $4 $9 1868
addu $4 $9 $2
ori $4 $2 1868
addu $2 $4 $9
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $4 $8 $8
ori $4 $8 1988
lw $4 1988($0)
addu $4 $8 $8
ori $4 $8 1988
lw $4 1988($0)
jal jal_16
nop
j j_16
jal_16:sw $8 1988($0)
addu $8 $4 $8
sw $4 1988($0)
lw $8 1988($0)

sw $4 1988($0)
lw $4 1988($0)
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $31 $4 $30
ori $31 $30 1632
lw $31 1632($0)
addu $31 $4 $30
ori $31 $30 1632
lw $31 1632($0)
jal jal_17
nop
j j_17
jal_17:ori $4 $30 1632
sw $31 1632($0)
ori $31 $4 1632
ori $4 $30 1632
sw $31 1632($0)
lw $31 1632($0)
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $19 $20 $22
ori $19 $22 2036
lw $19 2036($0)
addu $19 $20 $22
ori $19 $22 2036
lw $19 2036($0)
jal jal_18
nop
j j_18
jal_18:sw $20 2036($0)
sw $19 2036($0)
lw $19 2036($0)
addu $19 $20 $22
addu $20 $19 $22
ori $19 $20 2036
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $10 $24 $10
ori $10 $10 280
lw $10 280($0)
addu $10 $24 $10
ori $10 $10 280
lw $10 280($0)
jal jal_19
nop
j j_19
jal_19:addu $10 $24 $10
addu $24 $10 $10

ori $10 $24 280
addu $10 $24 $10
lw $10 280($0)
ori $10 $24 280
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $10 $7 $28
ori $10 $28 12
lw $10 12($0)
addu $10 $7 $28
ori $10 $28 12
lw $10 12($0)
jal jal_20
nop
j j_20
jal_20:addu $10 $7 $28
addu $7 $10 $28
ori $10 $7 12
sw $7 12($0)
ori $10 $28 12
ori $10 $7 12
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $22 $27 $12
ori $22 $12 484
lw $22 484($0)
addu $22 $27 $12
ori $22 $12 484
lw $22 484($0)
jal jal_21
nop
j j_21
jal_21:addu $22 $27 $12
lw $22 484($0)
sw $22 484($0)
sw $27 484($0)
ori $22 $12 484
ori $22 $27 484
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $28 $20 $25
ori $28 $25 1844
lw $28 1844($0)
addu $28 $20 $25
ori $28 $25 1844
lw $28 1844($0)
nop