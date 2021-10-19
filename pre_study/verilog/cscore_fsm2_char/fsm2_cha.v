`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:56:55 09/15/2021 
// Design Name: 
// Module Name:    fsm2_cha 
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
module id_fsm(
	input [7:0] char,
	input clk,
	output out
    );
	reg [1:0] state, nxtstate, in;
	initial begin
		state <= 0;
		nxtstate <= 0;
	end

	always @(posedge clk) begin
		state <= nxtstate;
	end

	always @(*) begin
		if (("a"<=char&&char<="z")||("A"<=char&&char<="Z")) in=1;
		else if ("0"<=char&&char<="9") in=2;
		else in = 3;

		case(state)
		0: 
		begin
			if(in == 1) nxtstate = 1;
			else nxtstate = state;
		end
		1:
		begin
			case(in)
			1: nxtstate = state;
			2: nxtstate = 2;
			3: nxtstate = 0;
			endcase
		end
		2:
		begin
			case(in)
			1: nxtstate = 1;
			2: nxtstate = state;
			3: nxtstate = 0;
			endcase
		end
		endcase
	end

	assign out = state[1];
	
endmodule
