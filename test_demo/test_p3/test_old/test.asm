subu $31,$31,$31
label0: sw $3,20($0)
label1: lui $0,28942
label2: lw $31,48($0)
label3: lw $31,36($0)
label4: addu $3,$0,$3
label5: nop
label6: sw $1,80($0)
label7: lw $31,36($0)
label8: addu $2,$3,$31
label9: lw $0,96($0)
label10: jal label15
label11: subu $1,$0,$1
label12: lw $0,104($0)
label13: ori $31,$31,8226
label14: nop
label15: j label19
label16: lui $0,18796
label17: subu $2,$0,$31
label18: nop
label19: j label21
label20: subu $1,$2,$2
label21: jal label25
label22: subu $3,$0,$0
label23: beq $1,$1,label27
label24: lui $2,21617
label25: subu $0,$31,$1
label26: lw $1,84($0)
label27: jal label28
label28: sw $0,40($0)
label29: nop
label30: 