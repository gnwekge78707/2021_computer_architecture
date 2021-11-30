`timescale 1ns / 1ps
`include "const.v"
`default_nettype wire


module CTR(
	input [31:0] Instr,
	input cmp,
	input chk,
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
	output [4:0] ALU_op,
	output [4:0] MDU_op,
	output [4:0] CMP_op,
	output [2:0] NPC_op,
	output [2:0] EXT_op,
	output [2:0] DM_op,
	output [2:0] CHK_op,
	output [2:0] ALU_B_sel,
	output [4:0] RF_WD_sel,
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
	output shifts,
	output branch,
	output branchl,
	output branchlr,
	output bmlr,
	output mthilo,
	output mfhilo,
	output mdhilo,
	output mdr,
	output mov
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
	wire andi	= (op==`op_andi);
	wire beq		= (op==`op_beq);
	wire bne		= (op==`op_bne);
	wire bgtz	= (op==`op_bgtz);
	wire bgez	= (op==`op_regimm&&rt==`rt_bgez);
	wire blez	= (op==`op_blez);
	wire bltz	= (op==`op_regimm&&rt==`rt_bltz);
	wire j		= (op==`op_j);
	wire jal		= (op==`op_jal);
	wire lb		= (op==`op_lb);
	wire lbu		= (op==`op_lbu);
	wire lh		= (op==`op_lh);
	wire lhu		= (op==`op_lhu);
	wire lw		= (op==`op_lw);
	wire ori		= (op==`op_ori);
	wire slti	= (op==`op_slti);
	wire sltiu	= (op==`op_sltiu);
	wire sw		= (op==`op_sw);
	wire sh		= (op==`op_sh);
	wire sb		= (op==`op_sb);
	wire xori	= (op==`op_xori);
	wire bgezal = (op==`op_regimm&&rt==`rt_bgezal);
	wire bltzal = (op==`op_regimm&&rt==`rt_bltzal);
	assign lui	= (op==`op_lui);
	wire bmgezalr = (op==`op_bmgezalr);
	wire bmltzalr = (op==`op_bmltzalr);
	
	wire add		= (op==`op_sp&&func==`func_add);
	wire addu	= (op==`op_sp&&func==`func_addu);
	wire _and	= (op==`op_sp&&func==`func_and);
	wire div		= (op==`op_sp&&func==`func_div);
	wire divu	= (op==`op_sp&&func==`func_divu);
	wire jalr	= (op==`op_sp&&func==`func_jalr);
	wire jr		= (op==`op_sp&&func==`func_jr);
	wire movn	= (op==`op_sp&&func==`func_movn);
	wire movz	= (op==`op_sp&&func==`func_movz);
	wire mfhi	= (op==`op_sp&&func==`func_mfhi);
	wire mflo	= (op==`op_sp&&func==`func_mflo);
	wire mthi	= (op==`op_sp&&func==`func_mthi);
	wire mtlo	= (op==`op_sp&&func==`func_mtlo);
	wire mult	= (op==`op_sp&&func==`func_mult);
	wire multu	= (op==`op_sp&&func==`func_multu);
	wire madd	= (op==`op_sp2&&func==`func_madd);
	wire maddu	= (op==`op_sp2&&func==`func_maddu);
	wire msub	= (op==`op_sp2&&func==`func_msub);
	wire msubu	= (op==`op_sp2&&func==`func_msubu);
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
	wire clo		= (op==`op_sp2&&func==`func_clo);
	wire clz		= (op==`op_sp2&&func==`func_clz);
	wire bgezalr = (op==`op_sp&&func==`func_bgezalr);
	wire bltzalr = (op==`op_sp&&func==`func_bltzalr);

	assign load		= lw|lb|lbu|lh|lhu;
	assign store	= sw|sb|sh;
	assign branch	= beq|bne|blez|bltz|bgez|bgtz;
	assign cali		= addi|addiu|andi|ori|xori|slti|sltiu;
	assign calr		= add|addu|_and|sub|subu|slt|sltu|clo|clz|
						  sll|srl|sra|sllv|srlv|srav|_or|_xor|_nor;
	assign shifts	= sll|srl|sra;
	assign jimm		= j|jal;
	assign jreg		= jr|jalr;
	assign jlink	= jal|jalr;
	
	assign mthilo	= mthi|mtlo;
	assign mfhilo	= mfhi|mflo;
	assign mdhilo	= mult|multu|div|divu|madd|maddu|msub|msubu;
	
	assign branchl	 = bgezal|bltzal;
	assign branchlr = bgezalr|bltzalr;
	assign bmlr		 = bmgezalr|bmltzalr;
	assign mov		 = movn|movz;

	//********stage D
	assign CMP_op = (beq)? `CMP_eq:
						 (bne)? `CMP_ne:
						 (movz)? `CMP_rtez:
						 (movn)? `CMP_rtnez:
						 (bgez|bgezal|bgezalr)? `CMP_gez:
						 (bgtz)? `CMP_gtz:
						 (blez)? `CMP_lez:
						 (bltz|bltzal|bltzalr)? `CMP_ltz: `CMP_err;
						 
	assign NPC_op = (branch|branchl)? `NPC_branch: 
						 (branchlr)? `NPC_branchlr:
						 (j|jal)? `NPC_j:
						 (jreg)? `NPC_jr: `NPC_default;
						 
	assign EXT_op = (load|store|addiu|addi|slti|sltiu|bmlr)? `EXT_signed:
						 (lui)? `EXT_lui: `EXT_unsigned;
						 
	//********stage E
	assign ALU_op = (sub|subu)? `ALU_sub:
						 (slt|slti)? `ALU_slt:
						 (sltu|sltiu)? `ALU_sltu:
						 (_nor)? `ALU_nor:
						 (_or|ori)? `ALU_or:
						 (_xor|xori)? `ALU_xor:
						 (_and|andi)? `ALU_and:
						 (sll)? `ALU_sll:
						 (sra)? `ALU_sra:
						 (srl)? `ALU_srl:
						 (sllv)? `ALU_sllv:
						 (srav)? `ALU_srav:
						 (srlv)? `ALU_srlv:
						 (clo)? `ALU_clo:
						 (clz)? `ALU_clz: `ALU_add;
						 
	assign MDU_op = (mthi)? `MDU_mthi:
						 (mtlo)? `MDU_mtlo:
						 (mfhi)? `MDU_mfhi:
						 (mflo)? `MDU_mflo: 
						 (mult)? `MDU_mult: 
						 (multu)? `MDU_multu: 
						 (madd)? `MDU_madd:
						 (maddu)? `MDU_maddu:
						 (msub)? `MDU_msub:
						 (msubu)? `MDU_msubu:
						 (div)? `MDU_div: 
						 (divu)? `MDU_divu: `MDU_err; 
						 
	//********stage M
	assign DM_op = (lw|sw|bmlr)? `DM_w:
						(lh|sh)? `DM_h:
						(lhu)? `DM_hu:
						(lb|sb)? `DM_b:
						(lbu)? `DM_bu: `DM_err;
	
	assign CHK_op = (bmgezalr)? `CHK_mgez:
						 (bmltzalr)? `CHK_mltz: `CHK_err;
						
						
	assign ALU_B_sel = (load|store|cali|lui|bmlr)? `ALU_EXT: `ALU_RD2;
	
	assign DM_wr = store;
	
	
	//********RF (forward)
	assign RF_wr		= (lui|load|calr|cali|jlink|mfhilo
							  | ((branchl||branchlr||mov)&&cmp) | (bmlr&&chk))? 1:0;
	
	assign RF_A3_sel	= (jal|(branchl&&cmp)|(bmlr&&chk))? `RF_A3_31: 
							  (cali|load|lui)? `RF_A3_rt:
							  (calr|jalr|mfhilo|((branchlr||mov)&&cmp))? `RF_A3_rd: `RF_A3_err;
	
	assign RF_A3		= (jal|(branchl&&cmp)|(bmlr&&chk))? 5'd31: 
							  (cali|load|lui)? rt:
							  (calr|jalr|mfhilo|((branchlr||mov)&&cmp))? rd: 0;
	
	assign RF_WD_sel	= (jal|jalr|((branchl||branchlr)&&cmp)|(bmlr&&chk))? `RF_WD_PC8:
							  (load)? `RF_WD_DM:
						  	  (lui)? `RF_WD_EXT:
							  (mov)? `RF_WD_RS:
							  (mfhilo)? `RF_WD_MDU:
							  (calr|cali)? `RF_WD_ALU: `RF_WD_err;
endmodule
