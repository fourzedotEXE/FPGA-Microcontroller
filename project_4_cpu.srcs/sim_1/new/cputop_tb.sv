`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/23/2024 07:08:25 PM
// Design Name: 
// Module Name: cpu_top_tb
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


module cputop_tb();

    reg clk;
    reg rst;
    reg [15:0] SW;
    wire [7:0] data_o;
    
    //PLEASE UNCOMMENT SIGNALS BELOW IF YOU WANT TO SEE INTERNAL CONTROL FLAGS, STATE FLOW, ETC.
    //wire [7:0] pc;
    //wire [7:0] jump;
    //wire inc_x;
    //wire jump_x;
    //wire call_x;
    //wire ret_x;
    //wire [7:0] opcode_x;
    //wire c_x;
    //wire z_x;
    //wire n_x;
    //wire [1:0] rda_x;
    //wire [1:0] rdb_x;
    //wire [1:0] wr_addr_x;
    //wire [7:0] wr_data_x;
    //wire reg_file;
    //wire [7:0] rd_x;
    //wire [7:0] rr_x;
    //wire [7:0] alu_x;
    //wire [7:0] datamem_x;
    //wire datamem;
    //wire [7:0] do_io;
    //wire ioreg;
    //wire [7:0] mux_x;
    //wire idle_flag;
    //wire fetch_flag;
    //wire decode_flag;
    //wire loadfsm_flag;
    //wire execute_flag;
    //wire write_flag;
    //wire advance_flag;
    //wire advance2_flag;
    //wire terminate_flag;
    //wire LD_flag;
    //wire ALU_flag;
    //wire JUMP_flag;
    //wire JUMPC_flag;
    //wire CALL_flag;
    //wire RET_flag;
    //wire [1:0] c2;
    //wire [7:0] addr;
    //wire latchingaddr;
    //wire [2:0] czn_o;
    //wire [7:0] clk_count;
    //wire clr_o;
    
    //declare device under test
    cputop DUT (
        .clk(clk),
        .BTNR(rst),
        .SW(SW),
        .data_o(data_o)
        
        //PLEASE UNCOMMENT SIGNALS BELOW IF YOU WANT TO SEE INTERNAL CONTROL FLAGS, STATE FLOW, ETC.
        //.pc(pc),
        //.jump(jump),
        //.inc_x(inc_x),
        //.jump_x(jump_x),
        //.call_x(call_x),
        //.ret_x(ret_x),
        //.opcode_x(opcode_x),
        //.c_x(c_x),
        //.z_x(z_x),
        //.n_x(n_x),
        //.rda_x(rda_x),
        //.rdb_x(rdb_x),
        //.wr_addr_x(wr_addr_x),
        //.wr_data_x(wr_data_x),
        //.reg_file(reg_file),
        //.rd_x(rd_x),
        //.rr_x(rr_x),
        //.alu_x(alu_x),
        //.datamem_x(datamem_x),
        //.datamem(datamem),
        //.idle_flag(idle_flag),
        //.fetch_flag(fetch_flag),
        //.decode_flag(decode_flag),
        //.loadfsm_flag(loadfsm_flag),
        //.execute_flag(execute_flag),
        //.write_flag(write_flag),
        //.advance_flag(advance_flag),
        //.advance2_flag(advance2_flag),
        //.terminate_flag(terminate_flag),
        //.clk_count(clk_count),
        //.LD_flag(LD_flag),
        //.ALU_flag(ALU_flag),
        //.JUMP_flag(JUMP_flag),
        //.JUMPC_flag(JUMPC_flag),
        //.CALL_flag(CALL_flag),
        //.RET_flag(RET_flag),
        //.czn_o(czn_o)
    );
    
    //create a small memory that holds expected values of the SRAM at each address
    reg [7:0] SRAM_compare_data [3:0];
    assign SRAM_compare_data[0] = 8'h52;
    assign SRAM_compare_data[1] = 8'h12;
    assign SRAM_compare_data[2] = 8'h7f;
    assign SRAM_compare_data[3] = 8'hee;
    
    //this register holds expected result of the ALU (and the output of the processor)
    reg [7:0] exp_o;
    
    //Start by initializing the clock pin and expected output
    initial clk = 0;
    
    //set the reset pin high to clear out all internal signals
    initial begin
        rst = 1;
        #10;
        rst = 0;
    end
    
    //drive the clock signal at 100Mhz; 50% duty cycle (T = 1/f = 1/100Mhz = 10ns/2 = 5ns)
    initial begin
        forever #5 clk = ~clk;
    end
    
    //initialize the value of SW
    initial begin
        SW = 0;
    end
    
    initial begin
        exp_o = 8'hee;    //set the expected output value of the IO Register
        
        //the program execution will run two times
        for (int j = 0; j < 2; j++) begin
            #15;
            
            //allow time for program execution
            for (int i = 0; i < 2000; i++) begin
                #10;
            end
        
            SW[15:0] = 16'b0000000000000000;    //set data_o to that of the IO register: SW[15] = 0;
            if (exp_o != data_o) begin
                $display("IO Register output FAILED @ %0t => Data OUT: %b", $time, data_o);
            end else begin
                $display("IO Register output SUCCESS=> Data OUT: %b", data_o);
            end
        
            SW = 16'b1000000000000000;    //set data_o to that of the SRAM Data directly: SW[15] = 1;
            #100;
        
            exp_o = SRAM_compare_data[0];
            //scroll through some SRAM Addresses and then check that the correct data values are placed at the correct address
            for (int i = 0; i < 4; i++) begin
                #100;
                exp_o = SRAM_compare_data[i];
                if (SRAM_compare_data[i] != data_o) begin
                    $display("SRAM Data output FAILED @ %0t => Data @ Address: %h: %h", $time, SW[7:0], data_o);
                    $stop;
                end else begin
                    $display("SRAM Data output SUCCESSS @ %0t => Data @ Address: %h: %h", $time, SW[7:0], data_o);
                end
                
                //increment the address of SRAM being read
                SW = SW + 1'b1;
                #100;
        end
        
        //rerun the CPU to see if resetting is possible
        $display("resetting CPU @ t=%0t", $time);
        
        rst = 1;
        #100;
        rst = 0;
        
        SW = 0;    //set data_o back to io register
        
        end
        $finish;
    end
    
endmodule