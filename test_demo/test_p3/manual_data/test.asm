subu $31,$31,$31
label0: addiu $1,$0, 1
label1: addiu $2,$0, 2
label2: addiu $3,$0, 3
label3: addiu $4,$0, 4
label4: addiu $5,$0, 5
label5: addiu $6,$0, 6
label6: lw $2,0($0)
label7: lw $4,4($0)
label8: lw $5,8($0)
label9: lw $6,12($0)
label10: lw $1,124($0)
label11: lui $31, 32768
label12: sw $10,8($0)
label13: sw $10,40($0)
label14: sw $10,12($0)
label15: subu $11,$3,$2
label16: addu $7, $6, $t0
label17: beq $6, $7, Label20
label18: nop
label19: lui $0,32063
label20: lui $0,36507
label21: ori $20,$3,45891
label22: jal Label24
label23: lui $2,4496
label24: sw $31,64($0)
label25: sb $6,65($2)
label26: lw $22,64($0)
label27: slt $23, $2, $3
label28: addu $28, $0, 69
label29: lb $24,-2($28)
label30: jr $$ra