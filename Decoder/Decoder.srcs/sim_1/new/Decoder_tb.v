`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.02.2023 23:21:01
// Design Name: 
// Module Name: Decoder_tb
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


module Decoder_tb();
  reg [3:0] N;
  wire [15:0] Q;

  
  Decoder dut (
    .N(N),
    .Q(Q)
  );

  initial begin
    // Test the decoder with all possible N combinations
    for (N = 0; N < 16; N = N + 1) begin
      #10;
      $display("N = %b, Q = %b", N, Q);
    end
  end

endmodule