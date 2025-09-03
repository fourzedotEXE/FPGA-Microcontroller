`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: UMBC
// Engineer: Joaquin Calilao - IN33216
// 
// Create Date: 09/28/2024 08:50:04 PM
// Design Name: alu
// Module Name: alu
// Project Name: project_1
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

//start by creating input and output signals
module alu(
    input clk,
    input rst,
    input [7:0] data_rd,
    input [7:0] data_rr,
    input ci,
    input [7:0] opcode,
    output logic [15:0] data_o,
    output logic co,
    output logic no,
    output logic zo
    );
    
    //instantiate registers to be used at the input/output
    logic [7:0] dbus_rd;       //data register from Rd
    logic [7:0] dbus_rr;       //data register from Rr
    logic ci_x;                //register for carry in bit
    logic [7:0] dbus_opcode;   //regsiter for opcode
    logic [15:0] temp_data;    //temporary register for holding logically manipulated versions of the output data from ALU
    logic [15:0] dbus_o;       //output register for ALU combinational logic result
    logic co_x;                //register for carry flag
    logic zo_x;                //register for zero flag
    logic no_x;                //register for negative flag
    
    //use a sequential block to register inputs and outputs as well as handling resets
    always_ff@(posedge clk or posedge rst)begin
    
        //if reset HIGH (async), clear all input/output registers
        if (rst) begin
            dbus_rd <= 8'b0;
            dbus_rr <= 8'b0;
            ci_x <= 0;
            dbus_opcode <= 8'b0;
            data_o <= 16'b0;
            co <= 0;
            no <= 0;
            zo <= 0;
            temp_data <= 0;
        end else begin
        
            //on posedge take all input signals and register them
            dbus_rd <= data_rd;
            dbus_rr <= data_rr;
            ci_x <= ci;
            dbus_opcode <= opcode;
            
            //on posedge take all output signals and register them at the out
            data_o <= dbus_o;
            co <= co_x;
            no <= no_x;
            zo <= zo_x;
        end
    end
    
    
    //using combinational logic block for ALU operations
    always_comb begin
    
        //this case statement handles all 13 ALU opcodes
        casez(dbus_opcode)
            8'b0000????: begin    //logical AND
                dbus_o = dbus_rd & dbus_rr;    //bitwise AND the results
                co_x = 0;
                zo_x = 0;
                no_x = 0;
            end
                
            8'b0001????: begin    //logical OR
                dbus_o = dbus_rd | dbus_rr;    //bitwise OR the results
                co_x = 0;
                zo_x = 0;
                no_x = 0;
            end
                
            8'b0010????: begin    //logical XOR
                dbus_o = dbus_rd ^ dbus_rr;    //bitwise XOR the results
                co_x = 0;
                zo_x = 0;
                no_x = 0;
            end
                
            8'b0011????: begin    //Multiplication Unsigned
                dbus_o = $unsigned(dbus_rd) * $unsigned(dbus_rr);    //perform cast on both operands and perform multiplication
                temp_data = ~dbus_o;                                 //invert all bits in result
                zo_x = &temp_data;                                   //do reduction AND to determine if 0 flag high
                no_x = 0;
                co_x = dbus_o[15];                                   //set carry high if MSB (bit 16) is a 1
            end
                
            8'b0100????: begin    //Addition w/o carry
                dbus_o = dbus_rd + dbus_rr;    //perform addition on both operands
                temp_data = ~dbus_o[7:0];      //invert all bits in result
                zo_x = &temp_data;             //do reduction AND to determine if 0 flag high
                no_x = dbus_o[7];              //signed addition, so check MSB if 1 -> means negative result
                
                //set if thre was a carry from the MSB of the result (cleared otherwise)
                co_x = (dbus_rd[7] & dbus_rr[7]) | (dbus_rd[7] & ~dbus_o[7]) | (dbus_rr[7] & ~dbus_o[7]);
            end
                
            8'b0101????: begin    //Addition w/ carry (check if ci is actually binary LATER!!!)
                dbus_o = dbus_rd + dbus_rr + ci_x;    //perform addition on both operands and carry in bit
                temp_data = ~dbus_o[7:0];             //invert all bits in result
                zo_x = &temp_data;                    //do reduction AND to determine if 0 flag high
                no_x = dbus_o[7];                     //check MSB if 1 -> means negative result
                
                //set if thre was a carry from the MSB of the result (cleared otherwise)
                co_x = (dbus_rd[7] & dbus_rr[7]) | (dbus_rd[7] & ~dbus_o[7]) | (dbus_rr[7] & ~dbus_o[7]);
            end
                
            8'b0110????: begin    //Substraction w/o carry
                dbus_o = dbus_rd - dbus_rr;    //perform subtraction on both operands
                temp_data = ~dbus_o[7:0];      //invert all bits in result
                zo_x = &temp_data;             //do reduction AND to determine if 0 flag high
                no_x = dbus_o[7];              //check MSB if 1 -> means negative result
                
                //set if abs val of Rr is greater than abs val of Rd (cleared otherwise)
                co_x = (~dbus_rd[7] & dbus_rr[7]) | (~dbus_rd[7] & dbus_o[7]) | (dbus_rr[7] & dbus_o[7]);
            end    
                
            8'b0111????: begin   //Substraction w/ carry
                dbus_o = dbus_rd - dbus_rr - ci_x;    //perform subtraction on both operands and carry in bit
                temp_data = ~dbus_o[7:0];             //invert all bits in result
                zo_x = &temp_data;                    //do reduction AND to determine if 0 flag high
                no_x = dbus_o[7];                     //check MSB if 1 -> means negative result
                
                //set if abs val of Rr is greater than abs val of Rd (cleared otherwise)
                co_x = (~dbus_rd[7] & dbus_rr[7]) | (~dbus_rd[7] & dbus_o[7]) | (dbus_rr[7] & dbus_o[7]);
            end
                
            8'b1000??00: begin    //Logical Shift Left
                co_x = dbus_rd[7];    //for shifts, evaluate carry before operation; otherwise, may not be set correctly
                
                dbus_o = dbus_rd << 1;        //perform logical left shift on Rd as the operand
                temp_data = ~dbus_o[7:0];     //invert all bits in result
                zo_x = &temp_data;            //do reduction AND to determine if 0 flag high
                no_x = dbus_o[7];             //check MSB if 1 -> means negative result
            end
                
            8'b1000??01: begin   //Arthmetic Shift Right
                co_x = dbus_rd[0];    //for shifts, evaluate carry before operation; otherwise, may not be set correctly
                
                dbus_o = $signed(dbus_rd) >>> 1 ;    //ASR must be signed since MSB determines the sign of the 8-bit operand (shifted in bit matches sign)
                temp_data = ~dbus_o[7:0];            //invert all bits in result
                zo_x = &temp_data;                   //do reduction AND to determine if 0 flag high
                no_x = dbus_o[7];                    //check MSB if 1 -> means negative result
            end
                
            8'b1000??10: begin    //Rotate Left through carry
                co_x = dbus_rd[7];                //for shifts, evaluate carry before operation; otherwise, may not be set correctly
                
                dbus_o = {dbus_rd[6:0], ci_x};    //during ROL, take 6 LSB and shift to the left; carry in the carry out bit taken above (connection made in tb)
                temp_data = ~dbus_o[7:0];         //invert all bits in result
                zo_x = &temp_data;                //do reduction AND to determine if 0 flag high
                no_x = dbus_o[7];                 //check MSB if 1 -> means negative result
            end
                
            8'b1000??11: begin   //Rotate Right through carry
                co_x = dbus_rd[0];                //for shifts, evaluate carry before operation; otherwise, may not be set correctly
                
                dbus_o = {ci_x, dbus_rd[7:1]};    //during ROR, take 7 MSB and shift to the right; carry in the carry out bit taken above (connection made in tb)
                temp_data = ~dbus_o[7:0];         //invert all bits in result
                zo_x = &temp_data;                //do reduction AND to determine if 0 flag high
                no_x = dbus_o[7];                 //check MSB if 1 -> means negative result
            end
                
            8'b1001??00: begin    //Two's Complement
                //dbus_o = ~dbus_rd + 1'b1;    //perform 2's compliment (invert all bits on Rd and add 1)
                //temp_data = ~dbus_o[7:0];    //invert all bits in result
                //zo_x = &temp_data;           //do reduction AND to determine if 0 flag high
                //no_x = dbus_o[7];            //check MSB if 1 -> means negative result
                //co_x = ~zo;                  //carry out becomes the inverse of zo (if all zeros, then no carry bit at all)
            
                temp_data = ~dbus_rd + 1'b1; 
                dbus_o = {8'd0, temp_data};                                // NEG
                no_x  = dbus_o[7];
                zo_x  = ~|dbus_o;
		        co_x  = ~zo_x;
            end
                
            default: dbus_o = 16'b0;    //if an invalid opcode is given, return a default value of 0 to prevent unwanted computations
            
        endcase
    end
endmodule
