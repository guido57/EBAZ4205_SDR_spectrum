`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.12.2022 17:58:46
// Design Name: 
// Module Name: DivideBy2N
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
module DivideBy2N 
#( 
parameter WIDTH = 3, // Width of the register required
parameter N = 6// We will divide by 12 for example in this case
)
(clk,resetn, clk_out);
 
input resetn;
output clk_out;
input clk;
 
reg [WIDTH-1:0] r_reg = 0;
wire [WIDTH-1:0] r_nxt ;
reg clk_track = 0;
 
always @(posedge clk or negedge resetn)
 
begin
  if (resetn == 0)
     begin
        r_reg <= 0;
	    clk_track <= 1'b0;
     end
 
  else if (r_reg == N-1)
 	   begin
	     r_reg <= 0;
	     clk_track <= ~clk_track;
	   end
 
  else 
      r_reg <= r_reg + 1;
end
 
 assign r_nxt = r_reg+1;   	      
 assign clk_out = clk_track;
endmodule
