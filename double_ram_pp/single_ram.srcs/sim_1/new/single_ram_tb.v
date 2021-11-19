`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/10/29 15:38:24
// Design Name: 
// Module Name: single_ram_tb
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


module single_ram_tb(

    );
reg clock;
reg reset;
wire [13:0] dout;
initial 
    begin 
        clock = 1'b0;
        reset = 1'b0;
        #100 reset = 1'b1;
    end 
always #1  clock = ~clock;
    

    single_ram u1(
    .clock(clock),
    .reset(reset),
  //  input       [13:0]  din,
  //  output reg          out_valid,
    .dout(dout)
    );
endmodule
