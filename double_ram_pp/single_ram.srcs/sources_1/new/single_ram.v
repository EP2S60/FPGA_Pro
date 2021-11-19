`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/10/29 10:19:12
// Design Name: 
// Module Name: single_ram
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
module single_ram(
    input               clock,
    input               reset,
  //  input       [13:0]  din,
  //  output reg          out_valid,
    output  [13:0]   dout
    );

reg [5:0] addr_wr;
reg [5:0] addr_rd;
wire  [5:0]  addr_wr1,addr_wr2;
wire  [5:0]  addr_rd1,addr_rd2;
wire         en_wr1,en_wr2;
wire [13:0] dout1,dout2;
wire [13:0] din,din1,din2;
reg  [13:0] data_gen;

reg switch_key,switch_key_r;
wire switch_flag;
reg start_rd_flag;

reg [7:0] w_clk_cnt;    //wclk enable count
reg       w_enable;     //wclk enable 

assign wclk_enable = w_enable;
assign en_wr1 = switch_key ? wclk_enable :1'b0;
assign en_wr2 = switch_key ? 1'b0 :wclk_enable;
assign addr_wr1 = switch_key ? addr_wr : 6'd0;
assign addr_wr2 = switch_key ? 6'd0 :addr_wr;
assign din1 = switch_key ? din :14'd0;
assign din2 = switch_key ? 14'd0 :din;
assign addr_rd1 = switch_key ? 6'd0 : addr_rd;
assign addr_rd2 = switch_key ? addr_rd : 6'd0;
assign dout = switch_key ? dout2:dout1;

/***************** write data enable module *****************/ 

always@( posedge clock ) begin
  if( ~reset ) begin
    w_clk_cnt <= 8'd0;
    w_enable <= 1'b0;
  end  
  else begin
    if( w_clk_cnt == 8'd199) begin 
      w_clk_cnt <= 8'd0;
      w_enable <= 1'b1;
    end
    else begin
      w_clk_cnt <= w_clk_cnt +1'b1;
      w_enable <= 1'b0;
    end
  end 
end
/****************** write addr  port toggle ********************/
assign addr_wr1 = ( switch_key ) ? addr_wr :6'd0;
assign addr_wr2 = ( switch_key ) ? 6'd0 :addr_wr;

always @ ( posedge clock ) begin
  if( ~reset ) begin 
    addr_wr <= 6'd0;
    switch_key <= 1'b0;
  end   
  else begin
    case ( w_enable )
      0:begin
          addr_wr <= addr_wr;
          switch_key <= switch_key; 
      end 
      1:begin 
          if( addr_wr == 6'd63 ) begin
              switch_key <= ~switch_key;
              addr_wr <= 6'd0; 
          end 
          else begin
              switch_key <= switch_key;
              addr_wr <= addr_wr + 1'b1;
          end
      end 
      default: ;
    endcase 
  end 
end


/*********************** data generation ***********************/
always @(posedge clock) begin
  if ( ~reset ) data_gen <= 14'd0;
  else begin
    if ( w_enable ) 
                data_gen <= data_gen + 1'b1;
  end
end

assign din = data_gen;
/*********************** read start mark signal ***************/

always @( posedge clock ) begin
  if( ~reset ) 
      switch_key_r <= 1'b0;
  else switch_key_r <= switch_key;  
end

assign switch_flag = switch_key_r ^ switch_key;

always @(posedge clock ) begin
  if( ~reset )
    start_rd_flag <= 1'b0;
  else begin 
    case ( switch_flag ) 
      1 : start_rd_flag <= 1'b1;
      0 : begin 
          if( addr_rd == 6'd63) begin 
            start_rd_flag <= 1'b0;
          end 
          else start_rd_flag <= start_rd_flag;
      end 
      default: ;
    endcase 
  end   
end


always@(posedge clock ) begin
  if( ~reset ) 
    addr_rd <= 6'd0;
  else begin 
    if( start_rd_flag == 1'b1 ) begin 
        addr_rd <= addr_rd + 1'b1;
        if( addr_rd == 6'd63 ) begin
            addr_rd <= 6'd0;
        end
    end
    else begin
      addr_rd <= 6'd0;
    end 
  end 
end

blk_mem_gen_0 u0 (
  .clka(clock),         // 写入数据时钟
  .ena(en_wr1),         // 写时钟使能信号
  .wea(1'b1),         // 写使能信号
  .addra(addr_wr1),     // 写地址
  .dina(din1),           // 写数据
  .douta(),             // output wire [13 : 0] douta
  .clkb(clock),         // 读出数据时钟
  .enb(1'b1),         // 读使能信号
  .web(1'b0),           // input wire [0 : 0] web
  .addrb(addr_rd1),     // input wire [5 : 0] addrb
  .dinb(14'd0),         // input wire [13 : 0] dinb
  .doutb(dout1)         // output wire [13 : 0] doutb
);

blk_mem_gen_0 u1 (
  .clka(clock),        // 写入数据时钟
  .ena(en_wr2),        // 写时钟使能信号
  .wea(1'b1),         // 写使能信号
  .addra(addr_wr2),    // 写地址
  .dina(din2),          // 写数据
  .douta(),            // output wire [13 : 0] douta
  .clkb(clock),        // 读出数据时钟
  .enb(1'b1),        // 读使能信号
  .web(1'b0),          // input wire [0 : 0] web
  .addrb(addr_rd2),    // input wire [5 : 0] addrb
  .dinb(14'd0),        // input wire [13 : 0] dinb
  .doutb(dout2)        // output wire [13 : 0] doutb
);
 

endmodule