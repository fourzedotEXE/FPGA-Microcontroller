`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/23/2024 05:21:06 PM
// Design Name: 
// Module Name: fsm
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


module fsm(
        input clk,
        input rst,
        input [7:0] instruction,    //8-bit instruction in
        input ci,                   //carry in flag input
        input zi,                   //zero in flag input
        input ni,                   //negative in flag input
        input [7:0] wr_data_alu,    //data taken from ALU after execute
        input [7:0] wr_data_mem,    //data read from SRAM
        
        input io_sram_sel,          //SW[15]
        input [7:0] sram_addr_SW,   //SW[7:0]
        input [7:0] rr_addr_get,    //address from register file for WR, WRIO, RD
        
        output logic wr_en_reg_file,    //wr_en for reg file
        output logic wr_en_data_mem,    //wr_en for SRAM
        output logic [1:0] wr_addr,     //address to address in reg file
        output logic [7:0] wr_data,     //data coming out of fsm (goes to reg file and data_o on top.v)
        
        output logic [7:0] sram_addr_sel,    //address to access in SRAM (controlled by FSM)
        
        output logic [7:0] opcode,    //opcode to send to ALU after decode
        output logic [1:0] rda,       //first register to access in reg file (Rd on ALU)
        output logic [1:0] rdb,       //second register to access in reg file (Rr on ALU)
        output logic inc,    //increment control (goes to program counter)
        output logic jump,    //jump control (goes to program counter)
        output logic call,    //call control (goes to program counter)
        output logic ret,    //return control (goes to program counter)
        
        //--------------------Internal signals that have output ports for testing----------------------
        output logic idle_f,
        output logic fetch_f,
        output logic decode_f,
        output logic loadfsm_f,
        output logic execute_f,
        output logic write_f,
        output logic advance_f,
        output logic advance2_f,
        output logic terminate_f,
        output logic [7:0] clk_count_x,
        output logic LD_flag_f,
        output logic ALU_flag_f,
        output logic WR_flag_f,
        output logic WRIO_flag_f,
        output logic RD_flag_f,
        output logic JUMP_flag_f,
        output logic JUMPC_flag_f,
        output logic CALL_flag_f,
        output logic RET_flag_f,
        output logic [2:0] czn_o,
        output logic clr_o
        //--------------------Internal signals that have output ports for testing----------------------
    );
    
    //enumerate states for the FSM
    enum {idle, fetch, decode, loadfsm, execute, write, advance, advance2, terminate} curr_state, next_state;
    logic callback_flag;
    
    //create an IO register that is internal to the control logic
    logic [7:0] IO_reg;
    
    //create registers for decoding
    logic [7:0] ins_d;
    logic [7:0] opcode_q;
    logic [1:0] rda_q;
    logic [1:0] rdb_q;
    
    //registers for ALU flags at the input
    logic ci_d;
    logic zi_d;
    logic ni_d;
    
    //registers for write data coming in and out
    logic [7:0] wr_data_alu_d;
    logic [7:0] wr_data_mem_d;
    logic [1:0] wr_addr_q;
    logic [7:0] wr_data_selected_q;
    logic [7:0] rr_addr_get_d;
    logic [7:0] sram_addr_sel_q;
    
    //write enable registers
    logic wr_en_reg_file_q;
    logic wr_en_reg_file_flag;
    logic wr_en_data_mem_q;
    logic wr_en_data_mem_flag;
    logic wr_en_io_reg_flag;
    
    //program counter control registers
    logic inc_q;
    logic jump_q;
    logic call_q;
    logic ret_q;
    
    //create registers for internal control flags that affect behavior of fsm
    logic LD_flag;
    logic ALU_flag;
    logic WR_flag;
    logic WRIO_flag;
    logic RD_flag;
    logic JUMP_flag;
    logic JUMPC_flag;
    logic [2:0] czn_capt;    //carry, zero, and neg flags that were captured from ALU result
    logic [2:0] czn_comp;    //carry, zero, and neg flags that we want to compare to
    logic CALL_flag;
    logic RET_flag;
    logic delay_flag;
    logic delay_flag2;
    logic clr;
    logic finished;

    //create a clock cycle counter that can count up to 256
    logic [7:0] clk_counter;
    
    //TEST REGISTERS FOR LOOKING AT STATE FLOW-------------------------------------------------------------
    logic idle_ff;
    logic fetch_ff;
    logic decode_ff;
    logic loadfsm_ff;
    logic execute_ff;
    logic write_ff;
    logic advance_ff;
    logic advance2_ff;
    logic terminate_ff;
    
    always_ff @(posedge clk or posedge rst) begin
        if (rst) begin
            curr_state <= idle;
        
            //clear out all inputs from the FSM
            ins_d <= 0;
            ci_d <= 0;
            zi_d <= 0;
            ni_d <= 0;
            wr_data_alu_d <= 0;
            wr_data_mem_d <= 0;
            rr_addr_get_d <= 0;
            
            //clear out all outputs from the FSM
            opcode <= 0;
            rda <= 0;
            rdb <= 0;
            wr_addr <= 0;
            wr_data <= 0;
            sram_addr_sel <= 0;
            
            //clear out all write enable signals
            wr_en_reg_file <= 0;
            wr_en_data_mem <= 0;
            
            //clear out all pc control signals
            inc <= 0;
            jump <= 0;
            call <= 0;
            ret <= 0;
            czn_o <= 0;

            //clear out all interal control flags
            LD_flag_f <= 0;
            ALU_flag_f <= 0;
            WR_flag_f <= 0;
            WRIO_flag_f <= 0;
            RD_flag_f <= 0;
            JUMP_flag_f <= 0;
            JUMPC_flag_f <= 0;
            CALL_flag_f <= 0;
            RET_flag_f <= 0;
            
            //TEST REGISTERS FOR LOOKING AT STATES-------------------------------------------------------------
            idle_f <= 0;
            fetch_f <= 0;
            decode_f <= 0;
            execute_f <= 0;
            write_f <= 0;
            advance_f <= 0;
            advance2_f <= 0;
            terminate_f <= 0;
            clk_count_x <= 0;
            LD_flag_f <= 0;
            ALU_flag_f <= 0;
            //TEST REGISTERS FOR LOOKING AT STATES-------------------------------------------------------------
            
        end else begin
            curr_state <= next_state;
            ins_d <= instruction;
            ci_d <= ci;
            zi_d <= zi;
            ni_d <= ni;
            wr_data_alu_d <= wr_data_alu;
            wr_data_mem_d <= wr_data_mem;
            rr_addr_get_d <= rr_addr_get;
            sram_addr_sel <= sram_addr_sel_q;
            
            opcode <= opcode_q;
            rda <= rda_q;
            rdb <= rdb_q;
            wr_addr <= wr_addr_q;
            wr_data <= wr_data_selected_q;
            wr_en_reg_file <= wr_en_reg_file_q;
            wr_en_data_mem <= wr_en_data_mem_q;
            inc <= inc_q;
            jump <= jump_q;
            call <= call_q;
            ret <= ret_q;
            
            czn_o <= czn_capt;
            
            //TEST REGISTERS FOR LOOKING AT STATE FLOW-------------------------------------------------------------
            idle_f <= idle_ff;
            fetch_f <= fetch_ff;
            decode_f <= decode_ff;
            loadfsm_f <= loadfsm_ff;
            execute_f <= execute_ff;
            write_f <= write_ff;
            advance_f <= advance_ff;
            advance2_f <= advance2_ff;
            terminate_f <= terminate_ff;
            clk_count_x <= clk_counter;
            LD_flag_f <= LD_flag;
            ALU_flag_f <= ALU_flag;
            WR_flag_f <= WR_flag;
            WRIO_flag_f <= WRIO_flag;
            RD_flag_f <= RD_flag;
            JUMP_flag_f <= JUMP_flag;
            JUMPC_flag_f <= JUMPC_flag;
            CALL_flag_f <= CALL_flag;
            RET_flag_f <= RET_flag;
            //TEST REGISTERS FOR LOOKING AT STATE FLOW------------------------------------------------------------- 
        end
    end
    
    //clock counter logic
    always_ff @(posedge clk or posedge rst) begin
        if (clr || rst) begin
            clk_counter <= 0;
        end else begin
            clk_counter <= clk_counter + 1;
        end
    end
    
    always_comb begin
        //------------------------------------------------------------------------------------------
        case(curr_state)
            //------------------------------------------------------------------------------------------
            idle : begin
                //indicate current state being ran (for testing purposes only!)
                idle_ff = 1;
                fetch_ff = 0;
                decode_ff = 0;
                loadfsm_ff = 0;
                execute_ff = 0;
                write_ff = 0;
                advance_ff = 0;
                advance2_ff = 0;
                terminate_ff = 0;
                clr = 0;
            
                //set all output control signals to zero in idle state (CPU should be inactive)
                next_state = curr_state;
                wr_en_reg_file_q = 0;
                wr_en_reg_file_flag = 0;
                wr_en_data_mem_q = 0;
                wr_en_data_mem_flag = 0;
                wr_en_io_reg_flag = 0;
                inc_q = 0;
                jump_q = 0;
                call_q = 0;
                ret_q = 0;
                
                if (clk_counter < 9) begin    //if a finished signal is read from sequential logic, end delay on this cycle
                    next_state = curr_state;
                end else begin
                    clr = 1;
                    
                    //chceck internal control flags to determine next state
                    if (LD_flag) begin
                        next_state = loadfsm;
                    end else if (WR_flag) begin
                        next_state = loadfsm;
                    end else if (WRIO_flag) begin
                        next_state = loadfsm;
                    end else if (RD_flag) begin
                        next_state = loadfsm;
                    end else if (JUMP_flag || JUMPC_flag || CALL_flag || RET_flag) begin
                        next_state = loadfsm;
                    end else begin
                        next_state = fetch;
                    end
                end
                
            end
            //------------------------------------------------------------------------------------------
            fetch : begin
                //indicate current state being ran (for testing purposes only!)
                idle_ff = 0;
                fetch_ff = 1;
                decode_ff = 0;
                loadfsm_ff = 0;
                execute_ff = 0;
                write_ff = 0;
                advance_ff = 0;
                advance2_ff = 0;
                terminate_ff = 0;
                clr = 0;
                
                //induce delay of 10 cycles
                if (clk_counter < 9) begin    //if a finished signal is read from sequential logic, end delay
                    next_state = curr_state;
                end else begin
                    clr = 1;
                    //after fetch is completed, it must decode the fetched instruction
                    next_state = decode;
                end
                
                
            end
            //------------------------------------------------------------------------------------------
            decode : begin
                //indicate current state being ran (for testing purposes only!)
                idle_ff = 0;
                fetch_ff = 0;
                decode_ff = 1;
                loadfsm_ff = 0;
                execute_ff = 0;
                write_ff = 0;
                advance_ff = 0;
                advance2_ff = 0;
                terminate_ff = 0;
                clr = 0;
                
                //induce delay of 10 cycles
                if (clk_counter < 9) begin    //if a finished signal is read from sequential logic, end delay
                    next_state = curr_state;
                end else begin
                    clr = 1;
                    //-----------------
                    //determine which unit is being utilized and set next state to perform operation with that unit
                    casez(ins_d)
                    
                        8'b0000????,
                        8'b0001????,
                        8'b0010????,
                        8'b0011????,
                        8'b0100????,
                        8'b0101????,
                        8'b0110????,
                        8'b0111????,
                        8'b1000??00,
                        8'b1000??01,
                        8'b1000??10,
                        8'b1000??11,
                        8'b1001??00 : begin
                            //perform decode
                            opcode_q = ins_d[7:0];
                            wr_addr_q = ins_d[3:2];
                            rda_q = ins_d[3:2];
                            rdb_q = ins_d[1:0];
                            
                            //toggle control signals for the FSM (de-toggle all unneeded flags)
                            LD_flag = 0;
                            ALU_flag = 1;
                            WR_flag = 0;
                            WRIO_flag = 0;
                            RD_flag = 0;
                            JUMP_flag = 0;
                            JUMPC_flag = 0;
                            CALL_flag = 0;
                            RET_flag = 0;
                            
                            next_state = execute;
                        end
                        
                        8'b1001??11 : begin    //if a LD is being performed
                            //perform decode
                            opcode_q = ins_d[7:0];
                            wr_addr_q = ins_d[3:2];
                            
                            //toggle control signals for the FSM (de-toggle all unneeded flags)
                            LD_flag = 1;
                            ALU_flag = 0;
                            WR_flag = 0;
                            WRIO_flag = 0;
                            RD_flag = 0;
                            JUMP_flag = 0;
                            JUMPC_flag = 0;
                            CALL_flag = 0;
                            RET_flag = 0;
                            
                            next_state = advance;
                        end
                        
                        8'b1010???? : begin    //if WR is begin performed
                            //perform decode
                            opcode_q = ins_d[7:0];
                            rda_q = ins_d[3:2];
                            rdb_q = ins_d[1:0];
                            
                            //toggle control signals for the FSM (de-toggle all unneeded flags)
                            LD_flag = 0;
                            ALU_flag = 0;
                            WR_flag = 1;
                            WRIO_flag = 0;
                            RD_flag = 0;
                            JUMP_flag = 0;
                            JUMPC_flag = 0;
                            CALL_flag = 0;
                            RET_flag = 0;
                            
                            //make the next state write and prepare the data memory to be written into
                            next_state = idle;
                        end
                        
                        8'b111000?? : begin    //if WRIO is being performed
                            //perform decode
                            opcode_q = ins_d[7:0];
                            //rda_q = ins_d[3:2];
                            rdb_q = ins_d[1:0];
                        
                            //toggle control signals for the FSM (de-toggle all unneeded flags)
                            LD_flag = 0;
                            ALU_flag = 0;
                            WR_flag = 0;
                            WRIO_flag = 1;
                            RD_flag = 0;
                            JUMP_flag = 0;
                            JUMPC_flag = 0;
                            CALL_flag = 0;
                            RET_flag = 0;
                        
                            //make the next state write and prepare the data memory to be written to
                            next_state = idle;
                        end
                        
                        8'b1011???? : begin    //if RD is being performed
                            //perform decode
                            opcode_q = ins_d[7:0];
                            wr_addr_q = ins_d[3:2];    //addr Rd (which register to write to in the reg file)
                            rdb_q = ins_d[1:0];        //addr Rr (which address to read from in the SRAM data mem)
                            
                            //toggle control signals for the FSM (de-toggle all unneeded flags)
                            LD_flag = 0;
                            ALU_flag = 0;
                            WR_flag = 0;
                            WRIO_flag = 0;
                            RD_flag = 1;
                            JUMP_flag = 0;
                            JUMPC_flag = 0;
                            CALL_flag = 0;
                            RET_flag = 0;
                            
                            //load the approriate address to access in the SRAM
                            sram_addr_sel_q = rr_addr_get_d;
                            
                            //make the next state write and prepare the data memory to be written to
                            next_state = idle;
                        end
                        
                        8'b11000000 : begin    //if JUMP is being performed
                            //perform decode
                            opcode_q = ins_d[7:0];
                            
                            //toggle control signals for the FSM (de-toggle all unneeded flags)
                            LD_flag = 0;
                            ALU_flag = 0;
                            WR_flag = 0;
                            WRIO_flag = 0;
                            RD_flag = 0;
                            JUMP_flag = 1;
                            JUMPC_flag = 0;
                            CALL_flag = 0;
                            RET_flag = 0;
                            
                            //make the next state write and prepare the data memory to be written to
                            next_state = advance;
                        end
                        
                        8'b11001??? : begin    //if JUMPC is being performed
                            //perform decode
                            opcode_q = ins_d[7:0];
                            czn_comp = ins_d[2:0];
                            
                            //toggle control signals for the FSM (de-toggle all unneeded flags)
                            LD_flag = 0;
                            ALU_flag = 0;
                            WR_flag = 0;
                            WRIO_flag = 0;
                            RD_flag = 0;
                            JUMP_flag = 0;
                            JUMPC_flag = 1;
                            CALL_flag = 0;
                            RET_flag = 0;
                            
                            next_state = advance;
                        end
                        
                        8'b11010000 : begin    //if CALL is being performed
                            //perform decode
                            opcode_q = ins_d[7:0];
                        
                            //toggle control signals for the FSM (de-toggle all unneeded flags)
                            LD_flag = 0;
                            ALU_flag = 0;
                            WR_flag = 0;
                            WRIO_flag = 0;
                            RD_flag = 0;
                            JUMP_flag = 0;
                            JUMPC_flag = 0;
                            CALL_flag = 1;
                            RET_flag = 0;
                            
                            next_state = advance;
                        end
                        
                        8'b11011000 : begin    //if RET is begin performed
                            //perform decode
                            opcode_q = ins_d[7:0];
                        
                            //toggle control signals for the FSM (de-toggle all unneeded flags)
                            LD_flag = 0;
                            ALU_flag = 0;
                            WR_flag = 0;
                            WRIO_flag = 0;
                            RD_flag = 0;
                            JUMP_flag = 0;
                            JUMPC_flag = 0;
                            CALL_flag = 0;
                            RET_flag = 1;
                            
                            next_state = advance;
                        end
                        
                        8'b11110000 : begin    //NOOP
                            //since its a No-Operation, we want to cancel (de-toggle) all internal control flags and prevent any unwanted operations from occurring
                            LD_flag = 0;
                            ALU_flag = 0;
                            WR_flag = 0;
                            WRIO_flag = 0;
                            RD_flag = 0;
                            JUMP_flag = 0;
                            JUMPC_flag = 0;
                            CALL_flag = 0;
                            RET_flag = 0;
                            
                            next_state = advance;
                        end
                        
                        8'b11111111 : begin    //BRK
                            next_state = terminate;
                        end
                        
                        default : begin
                            //if none of the opcodes match, then just fetch the next instruction
                            next_state = idle;
                        end
                    endcase
                    //-----------------
                end
            end
            //------------------------------------------------------------------------------------------
            loadfsm : begin
                //indicate current state being ran (for testing purposes only!)
                idle_ff = 0;
                fetch_ff = 0;
                decode_ff = 0;
                loadfsm_ff = 1;
                execute_ff = 0;
                write_ff = 0;
                advance_ff = 0;
                advance2_ff = 0;
                terminate_ff = 0;
                clr = 0;
                
                //de-toggle control flags
                inc_q = 0;
                
                if (LD_flag) begin
                    //de-toggle control flags
                    LD_flag = 0;

                    //set next state directly to write
                    next_state = write;
                    
                    //set control signals to reg file (rd = rda_q, k = cache1)
                    wr_data_selected_q = ins_d[7:0];
                    wr_en_reg_file_flag = 1;
                end else if (ALU_flag) begin
                
                    //de-toggle control flags
                    ALU_flag = 0;
                    
                    //set next state directly to write
                    next_state = write;
                    
                    //write back the data from the ALU result into the register file
                    wr_data_selected_q = wr_data_alu_d[7:0];
                    wr_en_reg_file_flag = 1;
                    
                end else if (WR_flag) begin
                
                    //de-toggle control flags
                    WR_flag = 0;
                    
                    //set next state directly to write
                    next_state = write;
                    
                    //load the approriate address to access in the SRAM
                    sram_addr_sel_q = rr_addr_get_d;
                    
                    //write to the data memory
                    wr_en_data_mem_flag = 1;
                    
                end else if (WRIO_flag) begin
                
                    //de-toggle control flags
                    WRIO_flag = 0;
                    
                    //set next state directly to write
                    next_state = write;
                    
                    //load the approriate address to access in the SRAM
                    sram_addr_sel_q = rr_addr_get_d;
                    
                    //write to the IO register
                    wr_en_io_reg_flag = 1;
                    
                end else if (RD_flag) begin
                
                    //de-toggle control
                    RD_flag = 0;
                    
                    //set next state directly to write
                    next_state = write;
                    
                    //write to the register file the data read from data memory SRAM
                    wr_data_selected_q = wr_data_mem[7:0];
                    wr_en_reg_file_flag = 1;
                    
                end else if (CALL_flag) begin
                
                    //set call control signal high for 1 cycle
                    call_q = 1;
                    
                    //set next state directly to advance2
                    next_state = advance2;
                    
                end else if (JUMP_flag) begin
                
                    //set jump control signal high for 1 cycle
                    jump_q = 1;
                    
                    //set next state directly to advance2
                    next_state = advance2;
                    
                end else if (JUMPC_flag) begin
                
                    //check if the condition is met in a JUMPC instruction, and then induce a jump
                    if ((czn_comp[0] == 1 && czn_capt[0] == 1) || (czn_comp[1] == 1 && czn_capt[1] == 1) || (czn_comp[2] == 1 && czn_capt[2] == 1) ) begin
                        jump_q = 1;
                    end
                    
                    //set next state directly to advance2
                    next_state = advance2;
                    
                end else if (RET_flag) begin
                
                    //set ret signal high for 1 cycle
                    ret_q = 1;
                    
                    //set next state directly to advance2
                    next_state = advance2;
                    
                end else begin
                    next_state = advance;
                end
            end
            //------------------------------------------------------------------------------------------
            execute : begin
                idle_ff = 0;
                fetch_ff = 0;
                decode_ff = 0;
                loadfsm_ff = 0;
                execute_ff = 1;
                write_ff = 0;
                advance_ff = 0;
                advance2_ff = 0;
                terminate_ff = 0;
                clr = 0;
                
                //perform delay to let result propagate through the ALU
                delay_flag = 1;
                if (clk_counter < 9) begin    //if a finished signal is read from sequential logic, end delay
                    next_state = curr_state;
                end else begin
                    clr = 1;
                    
                    //capture the result of the carry, zero, and negative flags here
                    czn_capt = {ci_d, zi_d, ni_d};
                
                    //go to the next state
                    next_state = loadfsm;
                end
            end
            //------------------------------------------------------------------------------------------
            write : begin
                idle_ff = 0;
                fetch_ff = 0;
                decode_ff = 0;
                loadfsm_ff = 0;
                execute_ff = 0;
                write_ff = 1;
                advance_ff = 0;
                advance2_ff = 0;
                terminate_ff = 0;
                clr = 0;
                
                //assert the write enable for 10 cycles
                if (clk_counter < 9) begin    //if a finished signal is read from sequential logic, end delay
                    next_state = curr_state;
                end else begin
                    clr = 1;
                    //check which unit to write to, based on which operation was interpreted in the opcode
                    if (wr_en_reg_file_flag == 1) begin
                                    
                        wr_en_reg_file_q = 1;
                        wr_en_reg_file_flag = 0;
                    
                    end else if (wr_en_data_mem_flag == 1) begin
                
                        wr_en_data_mem_q = 1;
                        wr_en_data_mem_flag = 0;
                    
                    end else if (wr_en_io_reg_flag == 1) begin
                        
                        IO_reg = wr_data_mem[7:0];
                        wr_en_io_reg_flag = 0;
                    
                    end else begin
                        //if not write enables were made, do not enable write to any of the units
                        wr_en_reg_file_q = 0;
                        wr_en_reg_file_flag = 0;
                        wr_en_data_mem_q = 0;
                        wr_en_data_mem_flag = 0;
                        wr_en_io_reg_flag = 0;
                    end
                
                    //set the next state back to idle
                    next_state = advance;
                end
            end
            //------------------------------------------------------------------------------------------
            advance : begin
                idle_ff = 0;
                fetch_ff = 0;
                decode_ff = 0;
                loadfsm_ff = 0;
                execute_ff = 0;
                write_ff = 0;
                advance_ff = 1;
                advance2_ff = 0;
                terminate_ff = 0;
                clr = 0;
                
                //assert the increment for 1 cycle
                
                //set the inc control signal high for 1 cycle and then go to idle state (idle will toggle inc low in the next cycle => 1 total cycle of increment)
                inc_q = 1;
                
                next_state = idle;
            end
            
            advance2 : begin
                idle_ff = 0;
                fetch_ff = 0;
                decode_ff = 0;
                loadfsm_ff = 0;
                execute_ff = 0;
                write_ff = 0;
                advance_ff = 0;
                advance2_ff = 1;
                terminate_ff = 0;
                clr = 0;
                
                delay_flag2 = 1;
                
                inc_q = 0;    //advance2 becomes the current state only when the previous state induced an increment in the previous cycle, turn it off here to prevent another increment
                
                if (JUMP_flag || JUMPC_flag) begin
                    //de-toggle all control flags
                    JUMP_flag = 0;
                    JUMPC_flag = 0;
                    CALL_flag = 0;
                    RET_flag = 0;
                    
                    jump_q = 0;
                end else if (CALL_flag) begin
                    //de-toggle all control flags
                    JUMP_flag = 0;
                    JUMPC_flag = 0;
                    CALL_flag = 0;
                    RET_flag = 0;
                    
                    call_q = 0;
                end else if (RET_flag) begin
                    //de-toggle all control flags
                    JUMP_flag = 0;
                    JUMPC_flag = 0;
                    CALL_flag = 0;
                    RET_flag = 0;
                    
                    ret_q = 0;
                end
                
                next_state = idle;
            end
            
            terminate : begin
                idle_ff = 0;
                fetch_ff = 0;
                decode_ff = 0;
                loadfsm_ff = 0;
                execute_ff = 0;
                write_ff = 0;
                advance_ff = 0;
                advance2_ff = 0;
                terminate_ff = 1;
                
                //this is a mux that is enabled after the program has finished running the program.
                //it runs for all time after BRK instruction
                if (io_sram_sel == 0) begin    //if SW[15] == 0, output IO Register data
                    wr_data_selected_q = IO_reg[7:0];
                end else begin    //if SW{15] == 1, output the SRAM Data
                    sram_addr_sel_q = sram_addr_SW[7:0];
                    wr_data_selected_q = wr_data_mem[7:0];
                end
                
                next_state = curr_state;    //end state machine by preventing ability to go to another state again
            end
            //------------------------------------------------------------------------------------------
            default begin
                next_state = curr_state;
            end
            //------------------------------------------------------------------------------------------
        endcase;
        //------------------------------------------------------------------------------------------
    end
endmodule
