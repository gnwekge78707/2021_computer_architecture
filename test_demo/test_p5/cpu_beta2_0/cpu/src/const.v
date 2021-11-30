`default_nettype none

//Instr: func&opcode
`define op_sp		6'b000000
`define op_regimm	6'b000001
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

`define rt_bltz		5'b00000
`define rt_bltzal		5'b10000
`define rt_bltzall	5'b10010
`define rt_bltzl		5'b00010

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
`define ALU_srl	4'd3
`define ALU_or	4'd4
`define ALU_and	4'd5
`define ALU_xor	4'd6
`define ALU_nor	4'd7
`define ALU_slt	4'd8
`define ALU_sltu	4'd9
`define ALU_sra	4'd8
//NPC
`define NPC_default	3'd0
`define NPC_branch	3'd1
`define NPC_j			3'd2
`define NPC_jr			3'd3
//EXT
`define EXT_unsigned	3'd0
`define EXT_signed	3'd1
`define EXT_lui		3'd2
//DM
`define DM_w	3'd0
`define DM_h	3'd1
`define DM_hu	3'd2
`define DM_b	3'd3
`define DM_bu	3'd4
`define DM_err	3'd5
//RF_A3
`define RF_A3_rt	3'd0
`define RF_A3_rd	3'd1
`define RF_A3_31	3'd2
`define RF_A3_err	3'd7
//RF_WD
`define RF_WD_ALU	3'd0
`define RF_WD_DM	3'd1
`define RF_WD_PC8	3'd2
`define RF_WD_EXT	3'd3
`define RF_WD_err	3'd7
//ALU_B
`define ALU_RD2	3'd0
`define ALU_EXT	3'd1
//CMP
`define CMP_eq	3'd0
`define CMP_ltz	3'd1
`define CMP_lez	3'd2
`define CMP_err	3'd7