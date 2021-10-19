`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:52:55 10/11/2021 
// Design Name: 
// Module Name:    gray 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module gray(
	input Clk,
	input Reset,
	input En,
	output [2:0] Output,
	output Overflow
	);
	
	reg st, nst;
	reg [2:0] cnt, ncnt;
	reg [2:0] gry[7:0];
	initial begin
		gry[0] = 3'b000;
		gry[1] = 3'b001;
		gry[2] = 3'b011;
		gry[3] = 3'b010;
		gry[4] = 3'b110;
		gry[5] = 3'b111;
		gry[6] = 3'b101;
		gry[7] = 3'b100;
		nst = 0;
		st = 0;
		cnt = 0;
		ncnt = 0;
	end

	always @(posedge Clk) begin
		if(Reset) begin
			st <= 0;
			nst <= 0;
			cnt <= 0;
			ncnt <= 0;
		end
		else begin
			st <= nst;
			cnt <= ncnt;
		end
	end

	always @(*) begin
		case(st)
			0: begin
				if(En) begin
					if(cnt==7)begin
						ncnt = 0;
						nst = 1;
					end
					else begin
						ncnt = cnt + 1;
						nst = 0;
					end
				end
				else begin
					ncnt = cnt;
					nst = st;
				end
			end
			1: begin
				if(En) begin
					if(cnt==7)begin
						ncnt = 0;
						nst = 1;
					end
					else begin
						ncnt = cnt + 1;
						nst = 1;
					end
				end
				else begin
					ncnt = cnt;
					nst = st;
				end
			end
		endcase
	end

	assign Overflow = (st==1)? 1:0;
	assign Output = gry[cnt];
endmodule
