`timescale 1ns / 1ps

module block_checker(
	input clk,
	input reset,
	input in[7:0],
	output result
	)
	
	reg [31:0] ncnt, cnt;
	reg [1:0] st, nst;
	reg [47:0] nblock, block;
	reg ntemp, temp;//temp=1 -> a temporary match
	reg [2:0] nbitnum, bitnum;

	always @(posedge clk or posedge reset) begin
		if (rst) begin
			cnt <= 0;
			st <= 0;
			block <= 0;
			temp <= 0;
			bitnum <= 0;
		end
		else begin
			cnt <= ncnt;
			st <= nst;
			block <= nblock;
			temp <= ntemp;
			bitnum <= nbitnum;
		end
	end

	always @(*) begin
		case(st)
			0: begin
				if(in != " ") begin
					ncnt <= cnt;
					nst <= 1;
					nblock <= (block<<8)|in;
					ntemp <= 0;
					nbitnum <= bitnum + 1;
				end
				else begin
					ncnt <= cnt;
					nst <= st;
					nblock <= 0;
					ntemp <= 0;
					nbitnum <= 0;
				end
			end
			1: begin
				if(bitnum <= 5) begin
					
				end
			end
		endcase
	end
endmodule