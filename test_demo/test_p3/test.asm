subu $31,$31,$31
label0: and $2,$3,$0
label1: sll $31,$2,21
label2: sb $1,14($0)
label3: and $31,$31,$2
label4: ori $1,$0,20052
label5: slt $31,$2,$3
label6: sll $1,$1,13
label7: ori $0,$0,32455
label8: lw $1,20($0)
label9: lui $31,33517
label10: subu $1,$3,$1
label11: beq $1,$0,label14
label12: subu $2,$3,$1
label13: ori $1,$1,24983
label14: sw $31,64($0)
label15: subu $1,$1,$1
label16: j label21
label17: sll $3,$2,18
label18: slt $2,$3,$2
label19: and $1,$3,$3
label20: jal label25
label21: slt $2,$31,$0
label22: beq $3,$1,label24
label23: ori $31,$1,49231
label24: beq $31,$3,label28
label25: subu $1,$2,$1
label26: sw $31,84($0)
label27: subu $2,$3,$1
label28: jal label30
label29: subu $2,$1,$31
label30: and $31,$31,$0
