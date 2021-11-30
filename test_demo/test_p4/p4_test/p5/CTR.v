`timescale 1ns / 1ps
`include "const.v"
`default_nettype wire


module CTR(
	input [31:0] Instr,
	//decode
	output [25:0] imm26,
	output [15:0] imm16,
	output [4:0] rs,
	output [4:0] rt,
	output [4:0] rd,
	output [4:0] shamt,
	//forward
	output [4:0] RF_A3,
	//control
	output [3:0] ALU_op,
	output [2:0] CMP_op,
	output [2:0] NPC_op,
	output [2:0] EXT_op,
	output [2:0] DM_op,
	output [2:0] ALU_B_sel,
	output [2:0] RF_WD_sel,
	output [2:0] RF_A3_sel,
	output DM_wr,
	output RF_wr,
	//classify
	output lui,
	output jimm,
	output jreg,
	output jlink,
	output cali,
	output calr,
	output load,
	output store,
	output branch
	);

	assign imm26 = Instr[25:0];
	assign imm16 = Instr[15:0];
	assign rs = Instr[25:21];
	assign rt = Instr[20:16];
	assign rd = Instr[15:11];
	assign shamt = Instr[10:6];
	
	wire [5:0] op = Instr[31:26];
	wire [5:0] func = Instr[5:0];

	wire addi	= (op==`op_addi);
	wire addiu	= (op==`op_addiu);
	wire beq		= (op==`op_beq);
	wire blez	= (op==`op_blez);
	wire bltz	= (op==`op_regimm&&rt==`rt_bltz);
	wire j	= (op==`op_j);
	wire jal	= (op==`op_jal);
	wire lb	= (op==`op_lb);
	wire lbu	= (op==`op_lbu);
	wire lh	= (op==`op_lh);
	wire lhu	= (op==`op_lhu);
	wire lw	= (op==`op_lw);
	wire ori	= (op==`op_ori);
	wire sw	= (op==`op_sw);
	wire sh	= (op==`op_sh);
	wire sb	= (op==`op_sb);
	assign lui	= (op==`op_lui);
	
	wire add		= (op==`op_sp&&func==`func_add);
	wire addu	= (op==`op_sp&&func==`func_addu);
	wire _and	= (op==`op_sp&&func==`func_and);
	wire div		= (op==`op_sp&&func==`func_div);
	wire divu	= (op==`op_sp&&func==`func_divu);
	wire jalr	= (op==`op_sp&&func==`func_jalr);
	wire jr		= (op==`op_sp&&func==`func_jr);
	wire mfhi	= (op==`op_sp&&func==`func_mfhi);
	wire mflo	= (op==`op_sp&&func==`func_mflo);
	wire mult	= (op==`op_sp&&func==`func_mult);
	wire multu	= (op==`op_sp&&func==`func_multu);
	wire _nor	= (op==`op_sp&&func==`func_nor);
	wire _or		= (op==`op_sp&&func==`func_or);
	wire sll		= (op==`op_sp&&func==`func_sll);
	wire sllv	= (op==`op_sp&&func==`func_sllv);
	wire slt		= (op==`op_sp&&func==`func_slt);
	wire sltu	= (op==`op_sp&&func==`func_sltu);
	wire sra		= (op==`op_sp&&func==`func_sra);
	wire srav	= (op==`op_sp&&func==`func_srav);
	wire srl		= (op==`op_sp&&func==`func_srl);
	wire srlv	= (op==`op_sp&&func==`func_srlv);
	wire sub		= (op==`op_sp&&func==`func_sub);
	wire subu	= (op==`op_sp&&func==`func_subu);
	wire _xor	= (op==`op_sp&&func==`func_xor);

	assign load		= lw|lb|lbu|lh|lhu;
	assign store	= sw|sb|sh;
	assign branch	= beq|blez|bltz;
	assign cali		= addiu|ori;
	assign calr		= addu|_and|subu|slt|sll;
	assign jimm		= j|jal;
	assign jreg		= jr|jalr;
	assign jlink	= jal|jalr;

	//********stage D
	assign CMP_op = (beq)? `CMP_eq:
						 (blez)? `CMP_lez:
						 (bltz)? `CMP_ltz: `CMP_err;
						 
	assign NPC_op = (branch)? `NPC_branch:
						 (j|jal)? `NPC_j:
						 (jreg)? `NPC_jr: `NPC_default;
						 
	assign EXT_op = (load|store|addiu)? `EXT_signed:
						 (lui)? `EXT_lui: `EXT_unsigned;
						 
	//********stage E
	assign ALU_op = (sub|subu)? `ALU_sub:
						 (sll)? `ALU_sll:
						 (slt)? `ALU_slt:
						 (ori)? `ALU_or:
						 (_and)? `ALU_and:
						 (srl)? `ALU_srl: `ALU_add;
						 
	//********stage M
	assign DM_op = (lw|sw)? `DM_w:
						(lh|sh)? `DM_h:
						(lhu)? `DM_hu:
						(lb|sb)? `DM_b:
						(lbu)? `DM_bu: `DM_err;
						
						
	assign ALU_B_sel = (load|store|addiu|ori|lui)? `ALU_EXT: `ALU_RD2;
	
	assign DM_wr = store;
	
	assign RF_wr		= (lui|load|calr|cali|jlink)? 1:0;
	assign RF_A3_sel	= (jal|jalr)? `RF_A3_31: 
							  (cali|load|lui)? `RF_A3_rt:
							  (calr)? `RF_A3_rd: `RF_A3_err;
	assign RF_A3		= (jal|jalr)? 5'd31: 
							  (cali|load|lui)? rt:
							  (calr)? rd: 0;
	assign RF_WD_sel	= (jal|jalr)? `RF_WD_PC8:
							  (lb|lw)? `RF_WD_DM:
						  	  (lui)? `RF_WD_EXT:
							  (calr|cali)? `RF_WD_ALU: `RF_WD_err;
endmodule
