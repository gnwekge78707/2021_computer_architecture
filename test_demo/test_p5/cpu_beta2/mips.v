`timescale 1ns / 1ps
`include "const.v"
`default_nettype wire

module mips(
	input clk,
	input reset
	);

//______________________________________hazard_______________________________________
	
	wire [31:0] D_Instr, E_Instr, M_Instr, W_Instr;
	wire [31:0] E_RF_WD, M_RF_WD, W_RF_WD;
	wire [4:0] E_RF_A3, M_RF_A3, W_RF_A3;
	wire [31:0] D_FWD_RS, D_FWD_RT, E_FWD_RS, E_FWD_RT, M_FWD_RS, M_FWD_RT;
	
	wire IFU_en, F2D_en, D2E_en, D2E_flush, E2M_en, M2W_en, stall;
	
	STL STALL (
    .D_Instr(D_Instr), 
    .E_Instr(E_Instr), 
    .M_Instr(M_Instr), 
    .W_Instr(W_Instr), 
    .IFU_en(IFU_en), 
    .F2D_en(F2D_en), 
    .D2E_en(D2E_en), 
    .D2E_flush(D2E_flush), 
    .E2M_en(E2M_en), 
    .M2W_en(M2W_en), 
    .stall(stall)
   );
	
//______________________________________state F______________________________________

	wire [31:0] F_Instr, F_PC, NPC;
	
	IFU F_IFU (
    .clk(clk), 
    .reset(reset), 
    .IFU_en(IFU_en), 
    .NPC(NPC), 
    .PC(F_PC), 
    .Instr(F_Instr)
   );
	
//______________________________________state D______________________________________
	
	wire [31:0] D_PC, D_RS, D_RT, D_PC8, D_EXT_OUT;
	wire [25:0] imm26;
	wire [15:0] imm16;
	wire [4:0] D_rs, D_rt;
	wire [2:0] NPC_op, EXT_op, CMP_op;
	wire D_cmp, W_RF_wr;
	
	F2D F2D (
    .F_Instr(F_Instr), 
    .F_PC(F_PC), 
    .F2D_en(F2D_en), 
    .clk(clk), 
    .reset(reset), 
    .D_Instr(D_Instr), 
    .D_PC(D_PC)
   );
	
	CTR D_CTR (
    .Instr(D_Instr), 
    .imm26(imm26), 
    .imm16(imm16), 
    .rs(D_rs), 
    .rt(D_rt),  
    .CMP_op(CMP_op), 
    .NPC_op(NPC_op), 
    .EXT_op(EXT_op)
   );
	
	//demander
	assign D_FWD_RS = (D_rs==0)? 0:
							(D_rs==E_RF_A3)? E_RF_WD:
							(D_rs==M_RF_A3)? M_RF_WD:
							(D_rs==W_RF_A3)? W_RF_WD: D_RS;
	assign D_FWD_RT = (D_rt==0)? 0:
							(D_rt==E_RF_A3)? E_RF_WD:
							(D_rt==M_RF_A3)? M_RF_WD:
							(D_rt==W_RF_A3)? W_RF_WD: D_RT;
	
	RF D_RF (
    .A1(D_rs), 
    .A2(D_rt), 
    .A3(W_RF_A3), 
    .WD(W_RF_WD),
	 .Instr(D_Instr),
	 .PC(D_PC),
    .reset(reset), 
    .RF_wr(W_RF_wr), 
    .clk(clk), 
    .RD1(D_RS), 
    .RD2(D_RT)
	);
	
	CMP D_CMP (
    .A(D_FWD_RS), 
    .B(D_FWD_RT), 
    .CMP_op(CMP_op), 
    .cmp(D_cmp)
   );
	
	EXT D_EXT (
    .imm16(imm16), 
    .EXT_op(EXT_op), 
    .EXTout(D_EXT_OUT)
	);
	
	NPC D_NPC (
    .F_PC(F_PC), 
    .D_PC(D_PC), 
    .JR(D_FWD_RS), 
    .imm26(imm26), 
    .NPC_op(NPC_op), 
    .cmp(D_cmp), 
    .NPC(NPC), 
    .PC8(D_PC8)
   );
	
//______________________________________state E______________________________________
	
	wire [31:0] E_PC, E_RS, E_RT, E_PC8, E_EXT_OUT, E_ALU_C;
	wire [4:0] E_rs, E_rt, shamt;
	wire [3:0] ALU_op;
   wire [2:0] ALU_B_sel;
	wire E_cmp, E_RF_WD_sel;
	
	D2E D2E (
    .D_Instr(D_Instr), 
    .D_PC(D_PC), 
    .D_PC8(D_PC8), 
    .D_RS(D_FWD_RS), 
    .D_RT(D_FWD_RT), 
    .D_EXT_OUT(D_EXT_OUT), 
    .D_cmp(D_cmp), 
    .D2E_en(D2E_en), 
    .flush(D2E_flush), 
    .clk(clk), 
    .reset(reset), 
    .E_Instr(E_Instr), 
    .E_PC(E_PC), 
    .E_PC8(E_PC8), 
    .E_RS(E_RS), 
    .E_RT(E_RT), 
    .E_EXT_OUT(E_EXT_OUT), 
    .E_cmp(E_cmp)
   );
	
	CTR E_CTR (
    .Instr(E_Instr), 
    .rs(E_rs), 
    .rt(E_rt),
	 .RF_A3(E_RF_A3),
	 .shamt(shamt),
    .ALU_op(ALU_op),
	 .ALU_B_sel(ALU_B_sel)
   );
	
	//supplyer
	assign E_RF_WD = (E_RF_WD_sel==`RF_WD_PC8)? E_PC8:
                    (E_RF_WD_sel==`RF_WD_EXT)? E_EXT_OUT: 0;
	//demander
	assign E_FWD_RS = (E_rs==M_RF_A3)? M_RF_WD:
							(E_rs==W_RF_A3)? W_RF_WD: E_RS;
	assign E_FWD_RT = (E_rt==M_RF_A3)? M_RF_WD:
							(E_rt==W_RF_A3)? W_RF_WD: E_RT;
	
	ALU E_ALU (
    .A(E_FWD_RS), 
    .B((ALU_B_sel==`ALU_EXT)? E_EXT_OUT:
		 (ALU_B_sel==`ALU_RD2)? E_FWD_RT:
		 0), 
    .shamt(shamt), 
    .ALU_op(ALU_op), 
    .C(E_ALU_C)
	);
	
//______________________________________state M______________________________________
	
	wire [31:0] M_PC, M_RS, M_RT, M_PC8, M_EXT_OUT, M_ALU_C, M_DM_OUT;
	wire [4:0] M_rs, M_rt;
	wire [2:0] DM_op;
	wire M_cmp, DM_wr, M_RF_WD_sel;
	
	E2M E2M (
    .E_Instr(E_Instr), 
    .E_PC(E_PC), 
    .E_PC8(E_PC8), 
    .E_RS(E_FWD_RS), 
    .E_RT(E_FWD_RT), 
    .E_ALU_C(E_ALU_C), 
    .E_EXT_OUT(E_EXT_OUT), 
    .E_cmp(E_cmp), 
    .E2M_en(E2M_en), 
    .clk(clk), 
    .reset(reset), 
    .M_Instr(M_Instr), 
    .M_PC(M_PC), 
    .M_PC8(M_PC8), 
    .M_RS(M_RS), 
    .M_RT(M_RT), 
    .M_ALU_C(M_ALU_C), 
    .M_EXT_OUT(M_EXT_OUT), 
    .M_cmp(M_cmp)
   );
	
	CTR M_CTR (
    .Instr(M_Instr), 
    .rs(M_rs), 
    .rt(M_rt),
	 .RF_A3(M_RF_A3),
    .DM_op(DM_op),
    .DM_wr(DM_wr)
   );
	
	//supplyer
	assign M_RF_WD = (M_RF_WD_sel==`RF_WD_ALU)? M_ALU_C:
                    (M_RF_WD_sel==`RF_WD_PC8)? M_PC8:
                    (M_RF_WD_sel==`RF_WD_EXT)? M_EXT_OUT: 0;
	//demander
	assign M_FWD_RT = (M_rt==W_RF_A3)? W_RF_WD: M_RT;

	DM M_DM (
    .A(M_ALU_C), 
    .WD(M_FWD_RT),
	 .PC(M_PC),
    .DM_op(DM_op), 
	 .Instr(M_Instr),
    .clk(clk), 
    .reset(reset), 
    .DM_wr(DM_wr), 
    .DMout(M_DM_OUT)
	);
	
//______________________________________state W______________________________________
	
	wire [31:0] W_PC, W_RS, W_RT, W_PC8, W_EXT_OUT, W_ALU_C, W_DM_OUT;
	wire [4:0] W_rs, W_rt, W_rd;
	wire [2:0] W_RF_WD_sel;
	wire W_cmp; //note::cmp can be used when RF_wr is conditional
	
	M2W M2W (
    .M_Instr(M_Instr), 
    .M_PC(M_PC), 
    .M_PC8(M_PC8), 
    .M_RS(M_RS), 
    .M_RT(M_FWD_RT), 
    .M_ALU_C(M_ALU_C), 
    .M_EXT_OUT(M_EXT_OUT), 
    .M_DM_OUT(M_DM_OUT), 
    .M_cmp(M_cmp), 
    .M2W_en(M2W_en), 
    .clk(clk), 
    .reset(reset), 
    .W_Instr(W_Instr), 
    .W_PC(W_PC), 
    .W_PC8(W_PC8), 
    .W_RS(W_RS), 
    .W_RT(W_RT), 
    .W_ALU_C(W_ALU_C), 
    .W_EXT_OUT(W_EXT_OUT), 
    .W_DM_OUT(W_DM_OUT), 
    .W_cmp(W_cmp)
   );

	CTR W_CTR (
    .Instr(W_Instr), 
    .rs(W_rs), 
    .rt(W_rt),
	 .rd(W_rd),
	 .RF_A3(W_RF_A3),
	 .RF_wr(W_RF_wr),
    .RF_WD_sel(W_RF_WD_sel)
   );

	assign W_RF_WD = (W_RF_WD_sel==`RF_WD_ALU)? W_ALU_C:
						  (W_RF_WD_sel==`RF_WD_DM)? W_DM_OUT:
                    (W_RF_WD_sel==`RF_WD_PC8)? W_PC8:
                    (W_RF_WD_sel==`RF_WD_EXT)? W_EXT_OUT: 0;

endmodule