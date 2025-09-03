`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/23/2024 05:43:29 PM
// Design Name: 
// Module Name: cpu_top
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
//input wire BTNC,                  
//input wire BTNL,                  
//input wire BTNU,                  
//input wire BTND,

module cputop(
    input wire clk,              // global clk signal
    input wire BTNR,             // reset button signal                  
    input wire [15:0] SW,
    output wire [7:0] data_o,    // output data from data mem (goes into io reg)
    
    //PLEASE UNCOMMENT SIGNALS BELOW IF YOU WANT TO SEE INTERNAL CONTROL FLAGS, STATE FLOW, ETC.
    output wire [7:0] pc,
    output wire [7:0] jump,
    output wire inc_x,
    output wire jump_x,
    output wire call_x,
    output wire ret_x,
    output wire [7:0] opcode_x,
    output wire c_x,
    output wire z_x,
    output wire n_x,
    output wire [1:0] rda_x,
    output wire [1:0] rdb_x,
    output wire [1:0] wr_addr_x,
    output wire [7:0] wr_data_x,
    output wire reg_file,
    output wire [7:0] rd_x,
    output wire [7:0] rr_x,
    output wire [7:0] alu_x,
    output wire [7:0] datamem_x,
    output wire datamem,
    
    output wire idle_flag,
    output wire fetch_flag,
    output wire decode_flag,
    output wire loadfsm_flag,
    output wire execute_flag,
    output wire write_flag,
    output wire advance_flag,
    output wire advance2_flag,
    output wire terminate_flag,
    
    output wire [7:0] clk_count,
    output wire LD_flag,
    output wire ALU_flag,
    output wire JUMP_flag,
    output wire JUMPC_flag,
    output wire CALL_flag,
    output wire RET_flag,
    
    output wire [2:0] czn_o
    );
    
    //declare wires and regs here
    wire global_rst;
    wire [7:0] pc_addr;          //output address of pc
    wire [7:0] jump_addr_ins;    //address data from ins. mem to jump to (LOOK MORE INTO THIS PART LATER)
    
    //control signals produced by control logic FSM depending on the decoded opcode from instruction memory
    wire inc_q;
    wire jump_q;
    wire call_q;
    wire ret_q;
    
    wire [7:0] op;               //operation to be performed by ALU (pc does nothing here since no control signals are triggered for it when this is changed)
    
    //flag signals produced by ALU going into the control logic FSM
    wire c_d;
    wire z_d;
    wire n_d;
    
    //read addresses produced by control logic depending on the decoded opcode (goes into reg file)
    wire [1:0] rda_q;
    wire [1:0] rdb_q;
    
    wire [1:0] wr_addr_q;        //write to address produced by control logic based on decoded opcode (goes into reg file as wr_addr)
    wire [7:0] wr_data_q;        //data output by control logic that was taken from either ALU or Data mem (goes into reg file as wr_d)
    
    wire wr_en_reg_file;         //write enable signal controlled by control logic (goes into reg file)
    
    //operands stored by reg file that go into the inputs of the ALU (comes out of reg file, goes into ALU)
    //additionally, these outputs go into the data memory to read data
    wire [7:0] rd_q_sram_data;   //rd1 on reg file, rd on ALU, dina on data mem
    wire [7:0] rr_q_sram_addr;   //rd2 on reg file, rr on ALU, addra on data mem
    
    //these are data signals to be written into reg file (control logic handles which data to use at the given time: after ALU execution or LD operation)
    //*refer to wr_data_d signal on line 56
    wire [7:0] wr_data_d_alu;    //data produced by ALU to be written back into reg file (remember control logic handles address to be written back into)
    wire [7:0] wr_data_data_o_d_mem;    //data from data memory that is written into reg file during RD operation (remember control logic handles address to be written back into)
    //Additionally, data read from data memory (goes into IO register, used during WRIO operation)
    
    wire wr_en_data_mem;         //write enable signal controlled by control logic (goes into data mem SRAM)
    wire [7:0] dout_a_q;         //data read from data mem that was stored in IO register (goes out of IO reg and feeds back into the fsm)
    wire wr_en_io_reg;           //enable signal for IO register (DOUBLE CHECK IF THIS IS NEEDED)
    wire [7:0] dout_a_x;         //data from display mux that goes directly into 7-seg display
    wire [7:0] addr_o_x;        //address from data_mem_mux that goes into the data memory addra pin   
    
    //test signals  
    wire idle_f;
    wire fetch_f;
    wire decode_f;
    wire loadfsm_f;
    wire execute_f;
    wire write_f;
    wire advance_f;
    wire advance2_f;
    wire terminate_f;
    wire [7:0] clk_count_x;
    wire LD_flag_x;
    wire ALU_flag_x;
    wire JUMP_flag_x;
    wire JUMPC_flag_x;
    wire CALL_flag_x;
    wire RET_flag_x;
    wire [2:0] czn_x;
    wire clr_x;
    
    wire [7:0] sram_addr_sel_x;    //signal to read SW[7:0]
    
    assign global_rst = BTNR;
    assign data_o = wr_data_q;
    assign pc = pc_addr;
    assign jump = jump_addr_ins;
    assign inc_x = inc_q;
    assign jump_x = jump_q;
    assign call_x = call_q;
    assign ret_x = ret_q;
    assign opcode_x = op;
    assign c_x = c_d;
    assign z_x = z_d;
    assign n_x = n_d;
    assign rda_x = rda_q;
    assign rdb_x = rdb_q;
    assign wr_addr_x = wr_addr_q;
    assign wr_data_x = wr_data_q;
    assign reg_file = wr_en_reg_file;
    assign rd_x = rd_q_sram_data;
    assign rr_x = rr_q_sram_addr;
    assign alu_x = wr_data_d_alu;
    assign datamem_x = wr_data_data_o_d_mem;
    assign datamem = wr_en_data_mem;
    assign do_io = dout_a_q;
    assign ioreg = wr_en_io_reg;
    assign mux_x = dout_a_x;
    assign idle_flag = idle_f;
    assign fetch_flag = fetch_f;
    assign decode_flag = decode_f;
    assign loadfsm_flag = loadfsm_f;
    assign execute_flag = execute_f;
    assign write_flag = write_f;
    assign advance_flag = advance_f;
    assign advance2_flag = advance2_f;
    assign terminate_flag = terminate_f;
    assign clk_count = clk_count_x;
    assign LD_flag = LD_flag_x;
    assign ALU_flag = ALU_flag_x;
    assign JUMP_flag = JUMP_flag_x;
    assign JUMPC_flag = JUMPC_flag_x;
    assign CALL_flag = CALL_flag_x;
    assign RET_flag = RET_flag_x;
    assign czn_o = czn_x;
    assign clr_o = clr_x;
    assign data_o = dout_a_x;
    assign addra = addr_o_x;
    
    //module instantiation
    
    //generate ins memory depedning on build version
   // parameter build_ver_test = 0;
    //generate
        //if (build_ver_test == 1) begin
            //ins_mem_test ins_mem_test_1(
                //.clk(clk),
                //.addra(pc_addr),
                //.douta(jump_addr_ins)
            //);
        //end else begin
            //instruction memory
    blk_mem_gen_0 ins_mem(
        .clka(clk),
        .addra(pc_addr),
        .douta(jump_addr_ins)
    );
        //end
    //endgenerate
    
    //program counter
(* DONT_TOUCH = "TRUE" *)  program_counter program_counter_1(
        .clk(clk),
        .rst(global_rst),
        .inc(inc_q),
        .jump(jump_q),
        .call(call_q),
        .ret(ret_q),
        .SW(jump_addr_ins),
        .pc(pc_addr)
    );
    
    //control logic
(* DONT_TOUCH = "TRUE" *)  fsm fsm_1(
        .clk(clk),
        .rst(global_rst),
        .instruction(jump_addr_ins),
        .ci(c_d),
        .zi(z_d),
        .ni(n_d),
        .wr_data_alu(wr_data_d_alu),
        .wr_data_mem(wr_data_data_o_d_mem),
        .wr_en_reg_file(wr_en_reg_file),
        .wr_en_data_mem(wr_en_data_mem),
        .wr_addr(wr_addr_q),
        .wr_data(wr_data_q),
        
        .io_sram_sel(SW[15]),
        .sram_addr_SW(SW[7:0]),
        .rr_addr_get(rr_q_sram_addr),
        .sram_addr_sel(sram_addr_sel_x),
        
        .opcode(op),
        .rda(rda_q),
        .rdb(rdb_q),
        .inc(inc_q),
        .jump(jump_q),
        .call(call_q),
        .ret(ret_q),
        
        .idle_f(idle_f),
        .fetch_f(fetch_f),
        .decode_f(decode_f),
        .loadfsm_f(loadfsm_f),
        .execute_f(execute_f),
        .write_f(write_f),
        .advance_f(advance_f),
        .advance2_f(advance2_f),
        .terminate_f(terminate_f),
        .clk_count_x(clk_count_x),
        .LD_flag_f(LD_flag_x),
        .ALU_flag_f(ALU_flag_x),
        .JUMP_flag_f(JUMP_flag_x),
        .JUMPC_flag_f(JUMPC_flag_x),
        .CALL_flag_f(CALL_flag_x),
        .RET_flag_f(RET_flag_x),
        .czn_o(czn_x)
    );
    
    //register file
(* DONT_TOUCH = "TRUE" *)  reg_file reg_file_1(
        .clk(clk),
        .rst(global_rst),
        .wr_addr(wr_addr_q),
        .wr_d(wr_data_q),
        .wr_en(wr_en_reg_file),
        .rda(rda_q),
        .rdb(rdb_q),
        .rd1(rd_q_sram_data),
        .rd2(rr_q_sram_addr)
    );
    
    //data memory
    blk_mem_gen_1 data_mem(
        .clka(clk),
        .wea(wr_en_data_mem),
        
        .addra(sram_addr_sel_x),
        
        .dina(rd_q_sram_data),
        .douta(wr_data_data_o_d_mem)
    );
    
    //alu
(* DONT_TOUCH = "TRUE" *)  alu alu_1(
        .clk(clk),
        .rst(global_rst),
        .data_rd(rd_q_sram_data),
        .data_rr(rr_q_sram_addr),
        .ci(c_d),
        .opcode(op),
        .data_o(wr_data_d_alu),
        .co(c_d),
        .no(n_d),
        .zo(z_d)
    );
endmodule
