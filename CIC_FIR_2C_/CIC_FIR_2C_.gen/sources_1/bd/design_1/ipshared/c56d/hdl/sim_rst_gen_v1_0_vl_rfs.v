`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// Create Date: 06/04/2014 10:23:03 AM
// Design Name: 
// Module Name: sim_rst_gen
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
module sim_rst_gen_v1_0_2_sim_rst_gen( rst );
    parameter RST_PERIOD   = 30;
    parameter TOTAL_PERIOD = 10;
    parameter RST_POLARITY = 1;

    output reg rst;
    reg rst_done;

    initial
    begin
       rst = (RST_POLARITY == 1) ? 1'b1 : 1'b0;
       rst = #RST_PERIOD (RST_POLARITY == 1) ? 1'b0 : 1'b1;
       rst_done = 0;
    end      
    
    always@(rst_done)
    begin
      if (rst_done == 1) begin
        rst = #RST_PERIOD (RST_POLARITY == 1) ? 1'b0 : 1'b1;
        rst_done = 0;
      end
    end
    always@(rst_done)
    begin
      if ((rst_done == 0) && (TOTAL_PERIOD > 0)) begin
        rst = #TOTAL_PERIOD (RST_POLARITY == 1) ? 1'b1 : 1'b0;
        rst_done = 1;
      end
    end
endmodule


