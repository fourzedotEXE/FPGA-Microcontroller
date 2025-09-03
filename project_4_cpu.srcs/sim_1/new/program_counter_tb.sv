`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/24/2024 02:49:47 PM
// Design Name: 
// Module Name: program_counter_tb
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


module program_counter_tb();
    //declare inputs to be driven during test bench
    reg clk;
    reg rst;
    reg inc;
    reg jump;
    reg call;
    reg ret;
    reg [7:0] SW;
    
    //declare outputs
    wire logic [7:0] pc;
    
    //declare device under test
    program_counter DUT (
        .clk(clk),
        .rst(rst),
        .inc(inc),
        .jump(jump),
        .call(call),
        .ret(ret),
        .SW(SW),
        .pc(pc)
    );
    
    reg [7:0] exp;        //this register holds the expected output of the PC
    reg [7:0] exp_ret;    //this register holds onto the expected return address of PC
    
    //Start by initializing the clock pin and expected output
    initial clk = 0;
    initial exp = 0;
    
    //set the reset pin high to clear out all internal signals
    initial begin
        rst = 1;
        #10;
        rst = 0;
    end
    
    //Clearing out all data inputs for a fresh test
    initial begin
        inc = 0;
        jump = 0;
        call = 0;
        ret = 0;
        SW = 0;
    end
    
    //drive the clock signal at 100Mhz; 50% duty cycle (T = 1/f = 1/100Mhz = 10ns/2 = 5ns)
    initial begin
        forever #5 clk = ~clk;
    end
    
    //run through a series of tests to make sure every function in working as intended
    initial begin
        #15;    //invoke an initial delay to offset clock edge
        
        //run through INC tests
        for (int i = 0; i <= 255 ; i++) begin
            inc = 1;          //assign the value of inc
            exp = exp + 1;    //evaluate the expected output address of the PC
        
            #10;
            
            inc = 0;          //assign the value of inc
            
            //check if the expected result is the same as the output of the ALU
            if (pc == exp) begin
                //$display("INC Test #%d PASSED: ", i);
            end else begin
            //if the test shall fail at any point, the simulation will pause to allow further investigation
                $display("INC Test FAILED @ t=%0t: ", $time);
                $stop;
            end
        
            #20;    // let the input last until the next cycle begins
        end
        $display("All 255 INC tests PASSED");
        
        //-------------------------------------------------------------------------------------------------------------
        
        //run through JUMP tests (test that all 256 addresses can be jumped to)
        for (int i = 0; i <= 255 ; i++) begin
            SW = i;           //assign the SW vector to the value of iterator i
            jump = 1;         //assign the value of jump
            exp = SW;         //evaluate the expected output address of the PC
        
            #10;
            
            jump = 0;    //assign the value of jump
            
            //check if the expected result is the same as the output of the ALU
            if (pc == exp) begin
                //$display("JUMP Test #%d PASSED: ", i);
            end else begin
            //if the test shall fail at any point, the simulation will pause to allow further investigation
                $display("JUMP Test FAILED @ t=%0t: ", $time);
                $stop;
            end
        
            #20;    // let the input last until the next cycle begins
        end
        $display("All 255 JUMP tests PASSED");
        //-------------------------------------------------------------------------------------------------------------
        
        //run through CALL/RET tests (test that all 256 addresses can be jumped to and returned from)
        for (int i = 0; i <= 255 ; i++) begin
            exp_ret = pc + 2; //first get the expected return address
            SW = i;           //assign the SW vector to the value of iterator i
            call = 1;         //assign the value of call
            exp = SW;         //evaluate the expected output address of the PC
        
            #10;
            
            call = 0;    //assign the value of call
            
            //check if the expected result is the same as the output of the ALU
            if (pc == exp) begin
            
                //perform a nested conditional to check if a return is successful
                ret = 1;         //assign the value of ret
                #10;
                ret = 0;         //assign the value of ret
                
                if (pc == exp_ret) begin
                    //$display("CALL/RET Test #%d PASSED: ", i);
                end else begin
                    $display("CALL/RET Test FAILED @ t=%0t: ", $time);
                    $stop;
                end
                
            end else begin
            //if the test shall fail at any point, the simulation will pause to allow further investigation
                $display("CALL/RET Test FAILED @ t=%0t: ", $time);
                $stop;
            end
        
            #20;    // let the input last until the next cycle begins
        end
        $display("All 255 CALL/RET tests PASSED");
        $finish;
    end
endmodule