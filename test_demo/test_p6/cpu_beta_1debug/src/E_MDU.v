`timescale 1ns / 1ps
`include "const.v"
`default_nettype wire

module MDU(
	input [31:0] RS,
	input [31:0] RT,
	input [4:0] MDU_op,
	input MDU_en,
	input clk,
	input reset,
	output [31:0] MDU_OUT,
	output MDU_busy
	);
	
	//*************Decode
	wire mult	= (MDU_op==`MDU_mult);
	wire multu	= (MDU_op==`MDU_multu);
	wire div		= (MDU_op==`MDU_div);
	wire divu	= (MDU_op==`MDU_divu);
	wire mfhi	= (MDU_op==`MDU_mfhi);
	wire mflo	= (MDU_op==`MDU_mflo);
	wire mthi	= (MDU_op==`MDU_mthi);
	wire mtlo	= (MDU_op==`MDU_mtlo);
	
	wire start = mult|multu|div|divu;
	reg busy;
	reg [4:0] state;
	reg [31:0] hi, lo, temphi, templo;
	
	initial begin
		state <= 0;
		busy <= 0;
		hi <= 0;
		lo <= 0;
	end
	
	assign MDU_busy = start|busy;
	assign MDU_OUT = (mfhi)? hi:
						  (mflo)? lo: 0;
						  
	always @(posedge clk) begin
		if(reset) begin
			state <= 0;
			busy <= 0;
			hi <= 0;
			lo <= 0;
		end
		else begin
			if(state==0) begin
				if(mthi) hi <= RS;
				else if(mtlo) lo <= RS;
				else if(mult) begin
					{temphi, templo} <= $signed(RS) * $signed(RT);
					busy <= 1;
					state <= 5;
				end
				else if(multu) begin
					{temphi, templo} <= RS*RT;
					busy <= 1;
					state <= 5;
				end
				else if(div) begin
					if(RT==0) {temphi, templo} <= {hi, lo};
					else begin
						temphi <= $signed(RS) % $signed(RT);
						templo <= $signed(RS) / $signed(RT);
					end
					busy <= 1;
					state <= 10;
				end
				else if(divu) begin
					temphi <= (RT)? (RS%RT): hi;
					templo <= (RT)? (RS/RT): lo;
					busy <= 1;
					state <= 10;
				end
			end
			else if(state==1) begin
				hi <= temphi;
				lo <= templo;
				busy <= 0;
				state <= 0;
			end
			else state <= state - 1;
		end
	end
	
endmodule
