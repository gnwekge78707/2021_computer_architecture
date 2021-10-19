`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:27:26 09/14/2021 
// Design Name: 
// Module Name:    fsm_1 
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
module counting(
		input [1:0] num,
		input clk,
		output ans
   );
	reg [1:0] state, nxt_state;
	initial state = 2'b00;
	//reg block
	always @(posedge clk) begin
		state <= nxt_state;
	end
	//nxt_state 
	always @(*) begin
		case(state)
			0:
				begin
					if(num == 1)nxt_state = 1;
					else nxt_state = state;
				end
			1:
				begin
					case(num)
						1: nxt_state = state;
						2: nxt_state = 2;
						3: nxt_state = 0;
					endcase
				end
			2:
				begin
					case(num)
						1: nxt_state = 1;
						2: nxt_state = state;
						3: nxt_state = 3;
					endcase
				end
			3: 
				begin
					case(num)
						1: nxt_state = 1;
						2: nxt_state = 0;
						3: nxt_state = 3;
					endcase
				end
		endcase
	end
	//out
	assign ans = state[0]&state[1];
endmodule
