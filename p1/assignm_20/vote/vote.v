`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:35:40 10/13/2021 
// Design Name: 
// Module Name:    vote 
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
module vote(
	input [31:0] np,
	input [7:0] vip,
	input vvip,
	output [7:0] res
	);
	
	reg [127:0] cnt;
	integer i;

	always @(*) begin
		cnt = 0;
		for(i=0; i<32; i=i+1) begin
			cnt = cnt + np[i];
		end
		for(i=0; i<8; i=i+1) begin
			cnt = cnt + (vip[i]*4);
		end
		cnt = cnt + vvip*16;
	end

	assign res = cnt;
endmodule