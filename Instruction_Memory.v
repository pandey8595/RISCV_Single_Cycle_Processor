`timescale 1ns / 1ps


module Instruction_Memory(
			  input [31:0] 	A,
			  output [31:0] RD
			  );
   
   reg [31:0] 				I_MEM_BLOCK[63:0];

   initial
     begin
	$readmemh("C:\Users\visha\Desktop\RISCV_Single_Cycle_Processor\RTL\ALU\ALU.srcs\sources_1\new\instructions.txt",I_MEM_BLOCK);
	//$readmemh("C:/Users/saigo/Desktop/Govardhan_RISC_V/Single_Cycle_Govardhan_Final/Single_Cycle_Govardhan_Final.srcs/sources_1/imports/src_single/instructions.txt",I_MEM_BLOCK);
     end

   assign RD = I_MEM_BLOCK[A[31:2]]; // word aligned

endmodule