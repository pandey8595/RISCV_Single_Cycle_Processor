`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/16/2026 02:24:29 PM
// Design Name: 
// Module Name: Instruction_Memory_tb
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
module Instruction_Memory_tb;

   reg [31:0] A;
   wire [31:0] RD;

   Instruction_Memory Instruction_Memory_tb_inst (.A(A), .RD(RD));

   initial begin
      A = 32'd0;
      #10;
      A = 32'd4;
      #10;
      A = 32'd8;
      #10;
      A = 32'd12;
      #10;
      $finish;
   end 

   initial begin
      $monitor("At time %d, RD = %h", $time, RD);
   end

endmodule