`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:13:09 09/17/2021 
// Design Name: 
// Module Name:    cpu_checker 
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
module cpu_checker(
	input clk,
	input reset,
	input [7:0] char,
	output [1:0] format_type
	);
	reg [4:0] nxts, s;
	reg [3:0] cnt, ncnt;
	initial begin
		s <= 0;
		nxts <= 0;
		cnt <= 0;
		ncnt <= 0;
	end


	always @(posedge clk) begin
		if (reset) begin
			s <= 0;
			cnt <= 0;
		end
		else begin
			s <= nxts;
			cnt <= ncnt;
		end
	end

	always @(*) begin
		case(s)
			0:
				begin
					ncnt = 0;
					if(char=="^")nxts = 1;
					else nxts = 0;
				end
			1:
				begin
					if("0"<=char&&char<="9")begin
						nxts = 2;
						ncnt = cnt+1;
					end
					else nxts = 0;
				end
			2:
				begin
					if(char=="@")begin
						nxts = 3;
						ncnt = 0;
					end
					else if("0"<=char&&char<="9"&&cnt<=3)begin
						nxts = 2;
						ncnt = cnt+1;
					end
					else begin
						nxts = 0;
					end
				end
			3:
				begin
					if(("0"<=char&&char<="9")||("a"<=char&&char<="f"))begin
						nxts = 4;
						ncnt = 0;
					end
					else nxts = 0;
				end
			4:
				begin
					if(char==":"&&cnt==7)begin
						nxts = 5;
						ncnt = 0;
					end
					else if((("0"<=char&&char<="9")||("a"<=char&&char<="f"))&&cnt<7)begin
						nxts = 4;
						ncnt = cnt+1;
					end
					else begin
						nxts = 0;
					end
				end
			5:
				begin
					case(char)
					"$": nxts = 7;
					"*": nxts = 8;
					" ": nxts = 5;
					default: nxts = 0;
					endcase
				end
			7:
				begin
					if("0"<=char&&char<="9")begin
						nxts = 9;
						ncnt = cnt+1;
					end
					else nxts = 0;
				end
			8:
				begin
					if(("0"<=char&&char<="9")||("a"<=char&&char<="f"))begin
						nxts = 16;
						ncnt = 0;
					end
					else nxts = 0;
				end
			9:
				begin
					if(char==" ")begin
						nxts = 10;
						ncnt = 0;
					end
					else if(char=="<")begin
						nxts = 11;
						ncnt = 0;
					end
					else if("0"<=char&&char<="9"&&cnt<=3)begin
						nxts = 9;
						ncnt = cnt+1;
					end
					else begin
						nxts = 0;
					end
				end
			10:
				begin
					case(char)
						" ": nxts = s;
						"<": nxts = 11;
						default: nxts = 0;
					endcase
				end
			11:
				begin
					if(char=="=") nxts = 12;
					else nxts = 0;
				end
			12:
				begin
					if(char==" ")begin
						nxts = 12;
						ncnt = 0;
					end
					else if(("0"<=char&&char<="9")||("a"<=char&&char<="f"))begin
						nxts = 14;
						ncnt = 0;
					end
					else begin
						nxts = 0;
					end
				end
			14:
				begin
					if(char=="#"&&cnt==7)begin
						nxts = 15;
						ncnt = 0;
					end
					else if((("0"<=char&&char<="9")||("a"<=char&&char<="f"))&&cnt<7)begin
						nxts = 14;
						ncnt = cnt+1;
					end
					else begin
						nxts = 0;
					end
				end
			15: 
				begin
					ncnt = 0;
					if(char=="^")nxts = 1;
					else nxts = 0;
				end
			16:
				begin
					if(char=="<"&&cnt==7)begin
						nxts = 18;
						ncnt = 0;
					end
					else if(char==" "&&cnt==7)begin
						nxts = 17;
						ncnt = 0;
					end
					else if((("0"<=char&&char<="9")||("a"<=char&&char<="f"))&&cnt<7)begin
						nxts = 16;
						ncnt = cnt+1;
					end
					else begin
						nxts = 0;
					end
				end
			17:
				begin
					case(char)
						" ": nxts = s;
						"<": nxts = 18;
						default: nxts = 0;
					endcase
				end
			18:
				begin
					if(char=="=")nxts = 19;
					else nxts = 0;
				end
			19:
				begin
					if(char==" ")begin
						nxts = s;
						ncnt = 0;
					end
					else if(("0"<=char&&char<="9")||("a"<=char&&char<="f"))begin
						nxts = 21;
						ncnt = 0;
					end
					else begin
						nxts = 0;
					end
				end
			21:
				begin
					if(char=="#"&&cnt==7)begin
						nxts = 22;
						ncnt = 0;
					end
					else if((("0"<=char&&char<="9")||("a"<=char&&char<="f"))&&cnt<7)begin
						nxts = s;
						ncnt = cnt+1;
					end
					else begin
						nxts = 0;
					end
				end
			22:
				begin
					ncnt = 0;
					if(char=="^")nxts = 1;
					else nxts = 0;
				end
			default: nxts = 0;
		endcase
	end



	assign format_type = (s == 15)?2'b01 : ((s == 22)?2'b10 : 2'b00);
endmodule
