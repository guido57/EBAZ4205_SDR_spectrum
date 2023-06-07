`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.12.2022 12:04:17
// Design Name: 
// Module Name: I2S_Transmitter
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

`timescale 1 ns / 1 ps

// s00_axis_aclk = 100 MHz
// MCLK = 10 cycles => 10 MHz
// BCLK = 40 cycles => 2.5MHz
// => 48 bit = 1280 cycles => f_sample = 1/(1280*2*10e-9) = 39.0625 kHz
// A single transfer is 32 bit wide:
//     The left channel is in the upper 16 bits, the right channel is in the lower 16 bits.
module I2S_Transmitter #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S00_AXIS
		parameter integer C_S00_AXIS_TDATA_WIDTH	= 48   // for both channels
	)
	(
        // I2S Interface
        input mclk,
        output reg bclk = 1,
        output reg lrclk = 1,
        output reg sdata = 0,

		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S00_AXIS
		input wire  s00_axis_aclk,
		input wire  s00_axis_aresetn,
		output reg  s00_axis_tready = 0,
		input wire [C_S00_AXIS_TDATA_WIDTH-1 : 0] s00_axis_tdata,
		//input wire [(C_S00_AXIS_TDATA_WIDTH/8)-1 : 0] s00_axis_tstrb,
		input wire  s00_axis_tlast,
		input wire  s00_axis_tvalid
	);

    reg mclkdelay = 0;
    reg halfclk = 0;
    reg [0:0]counter = 0;
    
    //reg [15:0]ramp = 16'hFFFF;
    reg [23:0]shiftreg = 0;
    reg [4:0]bitcounter = 0;
    reg [2:0] state = 0;
	
    reg [47:0] buffer = 0;
	reg bufvalid = 0;
    
    localparam S0 = 0;
    localparam S1 = 1;
    localparam S2 = 2;
    localparam S3 = 3;
    localparam S4 = 4;

    always @(posedge s00_axis_aclk) begin
		if (bufvalid==0 && s00_axis_tready==0) begin
			s00_axis_tready <= 1;
		end else if (bufvalid==0 && s00_axis_tready==1 && s00_axis_tvalid==1) begin
			s00_axis_tready <= 0;
			buffer <= s00_axis_tdata;
			bufvalid <= 1;
		end
			
			
        if (mclk==1 && !mclkdelay) begin
            counter <= counter+1;
            if (counter == 0) begin
                halfclk <= 1;
            end
            mclkdelay <= mclk;
        end else begin
            halfclk <= 0;
            mclkdelay <= mclk;
        end
        
        //if (halfclk==1) begin
        //    bclk = !bclk;
        //end

        if (halfclk==1) begin
            case(state)
                S0:     begin
							if (bufvalid==1) begin
    							bufvalid <= 0;
                                bitcounter <= 0;
                                lrclk <= 0;
                                bclk <= 0;
                                sdata <= 0;
								state <= S1;
								shiftreg <= buffer[47:24];
							end
                        end
                S1:     begin
                            bclk <= 1;
							state <= S2;
	                    end
                S2:     begin
                            bclk <= 0;
                            sdata <= shiftreg[23];
                            bitcounter <= bitcounter+1;
                            state <= S3;                           
                        end
                S3:     begin
                            bclk <= 1;
                            shiftreg <= shiftreg<<1;
                            if (bitcounter==24) begin
                                if (lrclk==0) begin
                                    state <= S4;
                                end else begin
                                    state <= S0;
                                end
                            end else begin
                                state <= S2;
                            end
                        end
                S4:     begin
                            bitcounter <= 0;
                            lrclk <= 1;
                            bclk <= 0;
                            sdata <= 0;
                            state <= S1;
                            shiftreg <= buffer[23:0];
                        end
                default:begin
                            state <= S0;
                        end
            endcase
        end
    end

endmodule