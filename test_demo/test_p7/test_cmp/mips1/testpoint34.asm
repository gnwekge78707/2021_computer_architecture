ori $a0,3
ori $a1,4
ori $a2,5
mult $a0,$a1
mult $a1,$a2
mflo $a0
mult $a0,$a0
mflo $a0
mfhi $s1
mflo $a0
mult $a0,$a0
mult $a0,$a0
mult $a0,$a0
addu $s0,$s0,$s0
addu $s1,$s1,$s1
mthi $s1
mtlo $s2
mflo $v0
mfhi $v1
mult $v0,$v1
multu $v0,$v1
mflo $v0
j end
mult $a0,$a1
end:
mult $a0,$a0