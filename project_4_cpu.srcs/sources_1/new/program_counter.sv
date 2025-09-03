`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/22/2024 06:11:35 PM
// Design Name: 
// Module Name: program_counter
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


module program_counter(
    input clk,
    input rst,                   //BTNR - reset signal
    input inc,                   //BTNC - increment address signal
    input jump,                  //BTNL - jump/jumpc signal
    input call,                  //BTNU - call signal
    input ret,                   //BTND - return signal
    input [7:0] SW,              // address for jump and call commands
    output logic [7:0] pc        //output address of PC (next address to be fetched from Ins. mem.)
    );
    
    logic [7:0] ret_reg;        //the ret_reg is used to keep track of addresses to return to after a call+ret instruction
    
    //sequential block for PC logic - clk and rst(BTNR) triggered
    always_ff @(posedge clk or posedge rst) begin
        //if reset, clear all registered inputs (DOUBLE CHECK THIS)
        if (rst) begin
            pc <= 8'b0;
            ret_reg <= 8'b0;
        end else if (inc) begin
            pc <= pc + 1;            //increment the pc by 1
        end else if (jump) begin
            //pc <= pc + 1;            //increment the pc by 1 (in practice addr to jump to is in pc + 1)
            pc <= SW;                //jump to the address set by the SW pins on the FPGA
        end else if (call) begin
            ret_reg <= pc + 1;       //store pc + 1 as the return address (1 increment already comes from the fsm)
            //pc <= pc + 1;            //in reality, get the address stored in pc + 1
            pc <= SW;                //for testing purposes, just get the address at SW for now
        end else if (ret) begin
            pc <= ret_reg;
        end else begin
            pc <= pc;
        end
    end
endmodule
