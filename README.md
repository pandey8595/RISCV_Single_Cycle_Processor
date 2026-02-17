RISC-V Single-Cycle Processor (RTL & Testbench)

This repository contains the RTL design and verification of a RISC-V Single-Cycle Processor implemented using Verilog HDL. The processor executes each instruction completely within one clock cycle, following the classic single-cycle datapath architecture.

🔹 Key Features

Single-cycle execution of RISC-V instructions

Modular RTL design for easy understanding and scalability

Includes ALU, Register File, Control Unit, Datapath, and Memory interfaces

Written using synthesizable Verilog HDL

Comprehensive testbench for functional verification

🔹 Modules Implemented

Program Counter (PC)

Instruction Memory

Control Unit

Register File

Arithmetic Logic Unit (ALU)

Datapath Integration

Testbench (clock, reset, stimulus, and output monitoring)

🔹 Verification

The testbench validates:

Correct ALU operations

Register read/write functionality

Control signal generation

Proper instruction execution within a single clock cycle

🔹 Tools & Technologies

Verilog HDL

RTL Design & Simulation

Vivado / XSim (or any standard Verilog simulator)

🔹 Learning Outcome

This project demonstrates practical knowledge of:

RISC-V architecture

Single-cycle processor design

RTL coding and modular design

Hardware verification using testbenches
