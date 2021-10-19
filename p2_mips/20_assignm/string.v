`timescale 1ns / 1ps

module string(
	input clk,
	input clr,
	input [7:0] in,
	output out
	);
	
	reg [1:0] st, nst;
	reg pern, npern; //mismatch

	always @(posedge clk or posedge clr) begin
		if (clr) begin
			st <= 0;
			//temp <= 1;
			pern <= 0;
		end
		else begin
			st <= nst;
			//temp <= ntemp;
			pern <= npern;
		end
	end

	always @(*) begin
		if(!pern) begin
			case(st)
				0: begin
					if(in>="0"&&in<="9") begin
						nst <= 1;
						//ntemp <= 0;
						npern <= 0;
					end
					else npern <= 1;
				end
				1: begin
					if(in>="0"&&in<="9") npern <= 1;
					else if(in=="+") begin
						nst <= 2;
						npern <= 0;
					end
					else begin
						nst <= 3;
						npern <= 0;
					end
				end
				2: begin
					if(in=="+"||in=="*") npern <= 1;
					else begin
						nst <= 1;
						npern <= 0;
					end
				end
				3: begin
					if(in=="*"||in=="+") npern <= 0;
					else begin
						nst <= 1;
						npern <= 0;
					end
				end
			endcase
		end
		else npern <= pern;
	end

	assign out = (pern==1)? 0:((st==1)? 1:0);
endmodule