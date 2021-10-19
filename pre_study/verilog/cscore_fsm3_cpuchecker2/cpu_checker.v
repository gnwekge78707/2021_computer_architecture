`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:45:11 09/17/2021 
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
	input [15:0] freq,
	output [1:0] format_type,
	output [3:0] error_code
    );

	reg [4:0]  s;
	reg [3:0] cnt, err;
	reg [15:0] t, grf;
	initial begin
		grf <= 0;
		s <= 0;
		cnt <= 0;
		err <= 0;
		t <= 0;
	end


	always @(posedge clk) begin
		if (reset) begin
			s <= 0;
			cnt <= 0;
			err <= 0;
			grf <= 0;
			t <= 0;
		end
		else begin
			
			case(s)
			0:
				begin
					cnt <= 0;
					err <= 0;
					grf <= 0;
					t <= 0;
					if(char=="^")s <= 1;
					else s <= 0;
				end
			1:
				begin
					err <= 0;
					if("0"<=char&&char<="9")begin
						s <= 2;
						cnt <= cnt+1;
						t <= (t<<3)+(t<<1)+char-"0";
					end
					else s <= 0;
				end
			2:
				begin
					if(char=="@")begin
						s <= 3;
						cnt <= 0;
						if(((freq>>1)&(-(freq>>1)))<=(t&(-t))) err[0] <= 0;  
						else err[0] <= 1;
					end
					else if("0"<=char&&char<="9"&&cnt<=3)begin
						s <= 2;
						cnt <= cnt+1;
						t <= (t<<3)+(t<<1)+char-"0";
					end
					else begin
						s <= 0;
					end
				end
			3:
				begin
					if(("0"<=char&&char<="9")||("a"<=char&&char<="f"))begin
						s <= 4;
						cnt <= 0;
					end
					else s <= 0;
				end
			4:
				begin
					if(char==":"&&cnt==7)begin
						s <= 5;
						cnt <= 0;
					end
					else if((("0"<=char&&char<="9")||("a"<=char&&char<="f"))&&cnt<7)begin
						s <= 4;
						cnt <= cnt+1;
						if(cnt<3&&char!="0") err[1] <= 1;
						if(cnt==3&&(char!="3"&&char!="4")) err[1] <= 1;
						if(cnt==6&&char!="0"&&char!="4"&&char!="8"&&char!="c") err[1] <= 1;
					end
					else begin
						s <= 0;
					end
				end
			5:
				begin
					case(char)
					"$": 
						begin
							s <= 7;
							grf <= 0;
						end
					8'd42: s <= 8;
					" ": s <= 5;
					default: s <= 0;
					endcase
				end
			7:
				begin
					if("0"<=char&&char<="9")begin
						s <= 9;
						cnt <= cnt+1;
						grf <= (grf<<3)+(grf<<1)+char-"0";
					end
					else s <= 0;
				end
			8:
				begin
					if(("0"<=char&&char<="9")||("a"<=char&&char<="f"))begin
						s <= 16;
						cnt <= 0;
					end
					else s <= 0;
				end
			9:
				begin
					if(char==" ")begin
						s <= 10;
						cnt <= 0;
						if(grf>31) err[3] <= 1;
						//else err <= err;
					end
					else if(char=="<")begin
						s <= 11;
						cnt <= 0;
						if(grf>31) err[3] <= 1;
						//else err <= err;
					end
					else if("0"<=char&&char<="9"&&cnt<=3)begin
						s <= 9;
						cnt <= cnt+1;
						grf <= (grf<<3)+(grf<<1)+char-"0";
					end
					else begin
						s <= 0;
						grf <= 0;
					end
				end
			10:
				begin
					case(char)
						" ": s <= s;
						"<": s <= 11;
						default: s <= 0;
					endcase
				end
			11:
				begin
					if(char=="=") s <= 12;
					else s <= 0;
				end
			12:
				begin
					if(char==" ")begin
						s <= 12;
						cnt <= 0;
					end
					else if(("0"<=char&&char<="9")||("a"<=char&&char<="f"))begin
						s <= 14;
						cnt <= 0;
					end
					else begin
						s <= 0;
					end
				end
			14:
				begin
					if(char=="#"&&cnt==7)begin
						s <= 15;
						cnt <= 0;
					end
					else if((("0"<=char&&char<="9")||("a"<=char&&char<="f"))&&cnt<7)begin
						s <= 14;
						cnt <= cnt+1;
					end
					else begin
						s <= 0;
					end
				end
			15: 
				begin
					cnt <= 0;
					grf <= 0;
					t <= 0;
					if(char=="^")s <= 1;
					else s <= 0;
				end
			16:
				begin
					if(char=="<"&&cnt==7)begin
						s <= 18;
						cnt <= 0;
					end
					else if(char==" "&&cnt==7)begin
						s <= 17;
						cnt <= 0;
					end
					else if((("0"<=char&&char<="9")||("a"<=char&&char<="f"))&&cnt<7)begin
						s <= 16;
						cnt <= cnt+1;
						
						if(cnt<3&&char!="0")err[2] <= 1;
						if(cnt==3&&(char>"2"||char<"0")) err[2] <= 1;
						if(cnt==6&&char!="0"&&char!="4"&&char!="8"&&char!="c") err[2] <= 1;
					end
					else begin
						s <= 0;
					end
				end
			17:
				begin
					case(char)
						" ": s <= s;
						"<": s <= 18;
						default: s <= 0;
					endcase
				end
			18:
				begin
					if(char=="=")s <= 19;
					else s <= 0;
				end
			19:
				begin
					if(char==" ")begin
						s <= s;
						cnt <= 0;
					end
					else if(("0"<=char&&char<="9")||("a"<=char&&char<="f"))begin
						s <= 21;
						cnt <= 0;
					end
					else begin
						s <= 0;
					end
				end
			21:
				begin
					if(char=="#"&&cnt==7)begin
						s <= 22;
						cnt <= 0;
					end
					else if((("0"<=char&&char<="9")||("a"<=char&&char<="f"))&&cnt<7)begin
						s <= s;
						cnt <= cnt+1;
					end
					else begin
						s <= 0;
					end
				end
			22:
				begin
					cnt <= 0;
					grf <= 0;
					t <= 0;
					if(char=="^")s <= 1;
					else s <= 0;
				end
			default: s <= 0;
		endcase
		end
	end

	assign format_type = (s == 15)?2'b01 : ((s == 22)?2'b10 : 2'b00);
	assign error_code = (format_type>0)?err : 0;
endmodule
