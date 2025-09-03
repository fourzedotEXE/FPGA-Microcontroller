`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/27/2024 07:29:52 PM
// Design Name: 
// Module Name: ins_mem_test
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


module ins_mem_test(
    input clk,
    input [7:0] addra,
    output logic [7:0] douta
    );
    
    //create a 2d array of memory for the instruction memory (8 bits wide, 256 deep)
    logic [7:0] mem [255:0];
    
    //input and output registers (simulate 2 cycles of delay)
    logic [7:0] addra_d;
    logic [7:0] douta_q;
    
    //-----------------------------PROGRAM INSTRUCTIONS HERE-----------------------------
    assign mem [0] = 8'b10010011;
    assign mem [1] = 8'b01100100;
    assign mem [2] = 8'b10010111;
    assign mem [3] = 8'b00100101;
    assign mem [4] = 8'b10011011;
    assign mem [5] = 8'b00101101;
    assign mem [6] = 8'b10011111;
    assign mem [7] = 8'b00000000;
    assign mem [8] = 8'b01000110;
    assign mem [9] = 8'b10100111;
    assign mem [10] = 8'b01100001;
    assign mem [11] = 8'b10011111;
    assign mem [12] = 8'b00000001;
    assign mem [13] = 8'b10100011;
    assign mem [14] = 8'b00011001;
    assign mem [15] = 8'b10011111;
    assign mem [16] = 8'b00000010;
    assign mem [17] = 8'b10101011;
    assign mem [18] = 8'b10010000;
    assign mem [19] = 8'b10011111;
    assign mem [20] = 8'b00000011;
    assign mem [21] = 8'b10100011;
    assign mem [22] = 8'b11001001;
    assign mem [23] = 8'b00011001;
    assign mem [24] = 8'b11111111;
    assign mem [25] = 8'b11110000;
    assign mem [26] = 8'b11100011;
    assign mem [27] = 8'b11110000;
    //-----------------------------------------------------------------------------------
    
    always_ff @ (posedge clk) begin
        addra_d <= addra;
        douta <= douta_q;
    end
    
    always_comb begin
        douta_q = mem [addra_d];
    end
endmodule
