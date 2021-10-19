`default_nettype none

//Instr: func&opcode
`define op_rtype	6'b000000
`define op_addi	6'b001000
`define op_addiu	6'b001001
`define op_beq		6'b000100
`define op_blez	6'b000110
`define op_j		6'b000010	
`define op_jal		6'b000011
`define op_lb		6'b100000
`define op_lbu		6'b100100
`define op_lh		6'b100001
`define op_lhu		6'b100101
`define op_lui		6'b001111
`define op_lw		6'b100011
`define op_lb		6'b100000
`define op_ori		6'b001101
`define op_sw		6'b101011
`define op_sh		6'b101001
`define op_sb		6'b101000

`define func_add   6'b100000
`define func_addu  6'b100001
`define func_and   6'b100100
`define func_div   6'b011010
`define func_divu  6'b011011
`define func_jalr  6'b001001
`define func_jr    6'b001000
`define func_mfhi  6'b010000
`define func_mflo  6'b010010
`define func_mthi  6'b010001
`define func_mtlo  6'b010011
`define func_mult  6'b011000
`define func_multu 6'b011001
`define func_nor   6'b100111
`define func_or    6'b100101
`define func_sll   6'b000000
`define func_sllv  6'b000100
`define func_slt   6'b101010
`define func_sltu  6'b101011
`define func_sra   6'b000011
`define func_srav  6'b000111
`define func_srl   6'b000010
`define func_srlv  6'b000110
`define func_sub   6'b100010
`define func_subu  6'b100011
`define func_xor   6'b100110

// ALU
`define ALU_add	4'd0
`define ALU_sub	4'd1
`define ALU_sll	4'd2
`define ALU_eq		4'd3
`define ALU_lt 	4'd4
`define ALU_lez	4'd5
`define ALU_or		4'd6
`define ALU_and	4'd7
`define ALU_srl	4'd8
//NPC
`define NPC_default	3'd0
`define NPC_branch	3'd1
`define NPC_j			3'd2
`define NPC_jr			3'd3