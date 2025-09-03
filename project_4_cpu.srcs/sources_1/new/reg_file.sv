`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/02/2024 07:13:10 PM
// Design Name: 
// Module Name: reg_file
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


module reg_file(
    input clk,
    input rst,
    input [1:0] wr_addr,
    input [7:0] wr_d,
    input wr_en,
    input [1:0] rda,
    input [1:0] rdb,
    output logic [7:0] rd1,
    output logic [7:0] rd2
    );
    
    //create a 2d array of memory for the register file (4 rows of 8 bit data)
    logic [7:0] mem [3:0];
    
    //create additional input/output registers
    logic [1:0] wr_addrx;
    logic [7:0] wr_dx;
    logic wr_enx;
    logic [1:0] rdax;
    logic [1:0] rdbx;
    
    logic [7:0] rd1x;
    logic [7:0] rd2x;
    
    //Register all inputs and outputs or reset them accordingly
    always_ff @(posedge clk or posedge rst) begin
        //register inputs
        if (rst) begin
            //zero all input regs
            wr_addrx <= 0;
            wr_dx <= 0;
            wr_enx <= 0;
            rdax <= 0;
            rdbx <= 0;
            
            //zero all outputs
            rd1 <= 0;
            rd2 <= 0;
        end else begin
            //take all inputs into input registers
            wr_addrx <= wr_addr;
            wr_dx <= wr_d;
            wr_enx <= wr_en;
            
            rdax <= rda;
            rdbx <= rdb;
            
            //update all outputs on posedge
            rd1 <= rd1x;
            rd2 <= rd2x;
        end
    end
    
    //handling write enables to reg file
    always_ff @(posedge clk or posedge rst) begin
        if (rst) begin
            //clear out all data in reg file upon reset
            mem[0] <= 8'b0;
            mem[1] <= 8'b0;
            mem[2] <= 8'b0;
            mem[3] <= 8'b0;
        end else begin
            //write data to the write address (check write enable HIGH)
            if (wr_enx) begin
                mem[wr_addrx] = wr_dx;
            end else begin
                mem[wr_addrx] = mem[wr_addrx];    //don't change the data in the write address if enable is not HIGH
            end
        end
    end
    
    
    //register file is 1 Write/2 Read
    always_comb begin
        //output data associated with the read addresses
        rd1x = mem[rda];
        rd2x = mem[rdb];
        
        //write data to the write address (check write enable HIGH)
        //if (wr_enx == 1'b1) begin
        //    mem[wr_addrx] = wr_dx;
        //end else begin                      //avoid inferred latch
        //    mem[wr_addrx] = mem[wr_addrx];    //don't change the data in the write address if enable is not HIGH
        //end
    end
    
endmodule
