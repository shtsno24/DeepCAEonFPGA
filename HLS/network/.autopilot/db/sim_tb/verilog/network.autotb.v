// ==============================================================
// File generated on Fri Dec 20 14:40:39 JST 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3.1 (64-bit)
// SW Build 2489853 on Tue Mar 26 04:18:30 MDT 2019
// IP Build 2486929 on Tue Mar 26 06:44:21 MDT 2019
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
 `timescale 1ns/1ps


`define AUTOTB_DUT      network
`define AUTOTB_DUT_INST AESL_inst_network
`define AUTOTB_TOP      apatb_network_top
`define AUTOTB_LAT_RESULT_FILE "network.result.lat.rb"
`define AUTOTB_PER_RESULT_TRANS_FILE "network.performance.result.transaction.xml"
`define AUTOTB_TOP_INST AESL_inst_apatb_network_top
`define AUTOTB_MAX_ALLOW_LATENCY  15000000
`define AUTOTB_CLOCK_PERIOD_DIV2 5.00

`define AESL_DEPTH_input_data_V_data_V 1
`define AESL_DEPTH_input_data_V_keep_V 1
`define AESL_DEPTH_input_data_V_strb_V 1
`define AESL_DEPTH_input_data_V_user_V 1
`define AESL_DEPTH_input_data_V_last_V 1
`define AESL_DEPTH_input_data_V_id_V 1
`define AESL_DEPTH_input_data_V_dest_V 1
`define AESL_DEPTH_output_data_V_data_V 1
`define AESL_DEPTH_output_data_V_keep_V 1
`define AESL_DEPTH_output_data_V_strb_V 1
`define AESL_DEPTH_output_data_V_user_V 1
`define AESL_DEPTH_output_data_V_last_V 1
`define AESL_DEPTH_output_data_V_id_V 1
`define AESL_DEPTH_output_data_V_dest_V 1
`define AUTOTB_TVIN_input_data_V_data_V  "./c.network.autotvin_input_data_V_data_V.dat"
`define AUTOTB_TVIN_input_data_V_keep_V  "./c.network.autotvin_input_data_V_keep_V.dat"
`define AUTOTB_TVIN_input_data_V_strb_V  "./c.network.autotvin_input_data_V_strb_V.dat"
`define AUTOTB_TVIN_input_data_V_user_V  "./c.network.autotvin_input_data_V_user_V.dat"
`define AUTOTB_TVIN_input_data_V_last_V  "./c.network.autotvin_input_data_V_last_V.dat"
`define AUTOTB_TVIN_input_data_V_id_V  "./c.network.autotvin_input_data_V_id_V.dat"
`define AUTOTB_TVIN_input_data_V_dest_V  "./c.network.autotvin_input_data_V_dest_V.dat"
`define AUTOTB_TVIN_output_data_V_data_V  "./c.network.autotvin_output_data_V_data_V.dat"
`define AUTOTB_TVIN_output_data_V_keep_V  "./c.network.autotvin_output_data_V_keep_V.dat"
`define AUTOTB_TVIN_output_data_V_strb_V  "./c.network.autotvin_output_data_V_strb_V.dat"
`define AUTOTB_TVIN_output_data_V_user_V  "./c.network.autotvin_output_data_V_user_V.dat"
`define AUTOTB_TVIN_output_data_V_last_V  "./c.network.autotvin_output_data_V_last_V.dat"
`define AUTOTB_TVIN_output_data_V_id_V  "./c.network.autotvin_output_data_V_id_V.dat"
`define AUTOTB_TVIN_output_data_V_dest_V  "./c.network.autotvin_output_data_V_dest_V.dat"
`define AUTOTB_TVIN_input_data_V_data_V_out_wrapc  "./rtl.network.autotvin_input_data_V_data_V.dat"
`define AUTOTB_TVIN_input_data_V_keep_V_out_wrapc  "./rtl.network.autotvin_input_data_V_keep_V.dat"
`define AUTOTB_TVIN_input_data_V_strb_V_out_wrapc  "./rtl.network.autotvin_input_data_V_strb_V.dat"
`define AUTOTB_TVIN_input_data_V_user_V_out_wrapc  "./rtl.network.autotvin_input_data_V_user_V.dat"
`define AUTOTB_TVIN_input_data_V_last_V_out_wrapc  "./rtl.network.autotvin_input_data_V_last_V.dat"
`define AUTOTB_TVIN_input_data_V_id_V_out_wrapc  "./rtl.network.autotvin_input_data_V_id_V.dat"
`define AUTOTB_TVIN_input_data_V_dest_V_out_wrapc  "./rtl.network.autotvin_input_data_V_dest_V.dat"
`define AUTOTB_TVIN_output_data_V_data_V_out_wrapc  "./rtl.network.autotvin_output_data_V_data_V.dat"
`define AUTOTB_TVIN_output_data_V_keep_V_out_wrapc  "./rtl.network.autotvin_output_data_V_keep_V.dat"
`define AUTOTB_TVIN_output_data_V_strb_V_out_wrapc  "./rtl.network.autotvin_output_data_V_strb_V.dat"
`define AUTOTB_TVIN_output_data_V_user_V_out_wrapc  "./rtl.network.autotvin_output_data_V_user_V.dat"
`define AUTOTB_TVIN_output_data_V_last_V_out_wrapc  "./rtl.network.autotvin_output_data_V_last_V.dat"
`define AUTOTB_TVIN_output_data_V_id_V_out_wrapc  "./rtl.network.autotvin_output_data_V_id_V.dat"
`define AUTOTB_TVIN_output_data_V_dest_V_out_wrapc  "./rtl.network.autotvin_output_data_V_dest_V.dat"
`define AUTOTB_TVOUT_output_data_V_data_V  "./c.network.autotvout_output_data_V_data_V.dat"
`define AUTOTB_TVOUT_output_data_V_keep_V  "./c.network.autotvout_output_data_V_keep_V.dat"
`define AUTOTB_TVOUT_output_data_V_strb_V  "./c.network.autotvout_output_data_V_strb_V.dat"
`define AUTOTB_TVOUT_output_data_V_user_V  "./c.network.autotvout_output_data_V_user_V.dat"
`define AUTOTB_TVOUT_output_data_V_last_V  "./c.network.autotvout_output_data_V_last_V.dat"
`define AUTOTB_TVOUT_output_data_V_id_V  "./c.network.autotvout_output_data_V_id_V.dat"
`define AUTOTB_TVOUT_output_data_V_dest_V  "./c.network.autotvout_output_data_V_dest_V.dat"
`define AUTOTB_TVOUT_ap_return  "./c.network.autotvout_ap_return.dat"
`define AUTOTB_TVOUT_output_data_V_data_V_out_wrapc  "./impl_rtl.network.autotvout_output_data_V_data_V.dat"
`define AUTOTB_TVOUT_output_data_V_keep_V_out_wrapc  "./impl_rtl.network.autotvout_output_data_V_keep_V.dat"
`define AUTOTB_TVOUT_output_data_V_strb_V_out_wrapc  "./impl_rtl.network.autotvout_output_data_V_strb_V.dat"
`define AUTOTB_TVOUT_output_data_V_user_V_out_wrapc  "./impl_rtl.network.autotvout_output_data_V_user_V.dat"
`define AUTOTB_TVOUT_output_data_V_last_V_out_wrapc  "./impl_rtl.network.autotvout_output_data_V_last_V.dat"
`define AUTOTB_TVOUT_output_data_V_id_V_out_wrapc  "./impl_rtl.network.autotvout_output_data_V_id_V.dat"
`define AUTOTB_TVOUT_output_data_V_dest_V_out_wrapc  "./impl_rtl.network.autotvout_output_data_V_dest_V.dat"
`define AUTOTB_TVOUT_ap_return_out_wrapc  "./impl_rtl.network.autotvout_ap_return.dat"
module `AUTOTB_TOP;

parameter AUTOTB_TRANSACTION_NUM = 1;
parameter PROGRESS_TIMEOUT = 10000000;
parameter LATENCY_ESTIMATION = 4705;
parameter LENGTH_input_data_V_data_V = 784;
parameter LENGTH_input_data_V_keep_V = 784;
parameter LENGTH_input_data_V_strb_V = 784;
parameter LENGTH_input_data_V_user_V = 784;
parameter LENGTH_input_data_V_last_V = 784;
parameter LENGTH_input_data_V_id_V = 784;
parameter LENGTH_input_data_V_dest_V = 784;
parameter LENGTH_output_data_V_data_V = 784;
parameter LENGTH_output_data_V_keep_V = 784;
parameter LENGTH_output_data_V_strb_V = 784;
parameter LENGTH_output_data_V_user_V = 784;
parameter LENGTH_output_data_V_last_V = 784;
parameter LENGTH_output_data_V_id_V = 784;
parameter LENGTH_output_data_V_dest_V = 784;
parameter LENGTH_ap_return = 1;

task read_token;
    input integer fp;
    output reg [199 : 0] token;
    integer ret;
    begin
        token = "";
        ret = 0;
        ret = $fscanf(fp,"%s",token);
    end
endtask

task post_check;
    input integer fp1;
    input integer fp2;
    reg [199 : 0] token1;
    reg [199 : 0] token2;
    reg [199 : 0] golden;
    reg [199 : 0] result;
    integer ret;
    begin
        read_token(fp1, token1);
        read_token(fp2, token2);
        if (token1 != "[[[runtime]]]" || token2 != "[[[runtime]]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
            $finish;
        end
        read_token(fp1, token1);
        read_token(fp2, token2);
        while (token1 != "[[[/runtime]]]" && token2 != "[[[/runtime]]]") begin
            if (token1 != "[[transaction]]" || token2 != "[[transaction]]") begin
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
            end
            read_token(fp1, token1);  // skip transaction number
            read_token(fp2, token2);  // skip transaction number
              read_token(fp1, token1);
              read_token(fp2, token2);
            while(token1 != "[[/transaction]]" && token2 != "[[/transaction]]") begin
                ret = $sscanf(token1, "0x%x", golden);
                  if (ret != 1) begin
                      $display("Failed to parse token!");
                    $display("ERROR: Simulation using HLS TB failed.");
                      $finish;
                  end
                ret = $sscanf(token2, "0x%x", result);
                  if (ret != 1) begin
                      $display("Failed to parse token!");
                    $display("ERROR: Simulation using HLS TB failed.");
                      $finish;
                  end
                if(golden != result) begin
                      $display("%x (expected) vs. %x (actual) - mismatch", golden, result);
                    $display("ERROR: Simulation using HLS TB failed.");
                      $finish;
                end
                  read_token(fp1, token1);
                  read_token(fp2, token2);
            end
              read_token(fp1, token1);
              read_token(fp2, token2);
        end
    end
endtask

reg AESL_clock;
reg rst;
reg start;
reg ce;
reg tb_continue;
wire AESL_start;
wire AESL_reset;
wire AESL_ce;
wire AESL_ready;
wire AESL_idle;
wire AESL_continue;
wire AESL_done;
reg AESL_done_delay = 0;
reg AESL_done_delay2 = 0;
reg AESL_ready_delay = 0;
wire ready;
wire ready_wire;
wire [4 : 0] AXILiteS_AWADDR;
wire  AXILiteS_AWVALID;
wire  AXILiteS_AWREADY;
wire  AXILiteS_WVALID;
wire  AXILiteS_WREADY;
wire [31 : 0] AXILiteS_WDATA;
wire [3 : 0] AXILiteS_WSTRB;
wire [4 : 0] AXILiteS_ARADDR;
wire  AXILiteS_ARVALID;
wire  AXILiteS_ARREADY;
wire  AXILiteS_RVALID;
wire  AXILiteS_RREADY;
wire [31 : 0] AXILiteS_RDATA;
wire [1 : 0] AXILiteS_RRESP;
wire  AXILiteS_BVALID;
wire  AXILiteS_BREADY;
wire [1 : 0] AXILiteS_BRESP;
wire  AXILiteS_INTERRUPT;
wire [31 : 0] input_data_TDATA;
wire  input_data_TVALID;
wire  input_data_TREADY;
wire [3 : 0] input_data_TKEEP;
wire [3 : 0] input_data_TSTRB;
wire [0 : 0] input_data_TUSER;
wire [0 : 0] input_data_TLAST;
wire [0 : 0] input_data_TID;
wire [0 : 0] input_data_TDEST;
wire [31 : 0] output_data_TDATA;
wire  output_data_TVALID;
wire  output_data_TREADY;
wire [3 : 0] output_data_TKEEP;
wire [3 : 0] output_data_TSTRB;
wire [0 : 0] output_data_TUSER;
wire [0 : 0] output_data_TLAST;
wire [0 : 0] output_data_TID;
wire [0 : 0] output_data_TDEST;
integer done_cnt = 0;
integer AESL_ready_cnt = 0;
integer ready_cnt = 0;
reg ready_initial;
reg ready_initial_n;
reg ready_last_n;
reg ready_delay_last_n;
reg done_delay_last_n;
reg interface_done = 0;
wire AXILiteS_read_data_finish;
wire AESL_slave_start;
reg AESL_slave_start_lock = 0;
wire AESL_slave_write_start_in;
wire AESL_slave_write_start_finish;
reg AESL_slave_ready;
wire AESL_slave_output_done;
wire AESL_slave_done;
reg ready_rise = 0;
reg start_rise = 0;
reg slave_start_status = 0;
reg slave_done_status = 0;
reg ap_done_lock = 0;

wire ap_clk;
wire ap_rst_n;
wire ap_rst_n_n;

`AUTOTB_DUT `AUTOTB_DUT_INST(
    .s_axi_AXILiteS_AWADDR(AXILiteS_AWADDR),
    .s_axi_AXILiteS_AWVALID(AXILiteS_AWVALID),
    .s_axi_AXILiteS_AWREADY(AXILiteS_AWREADY),
    .s_axi_AXILiteS_WVALID(AXILiteS_WVALID),
    .s_axi_AXILiteS_WREADY(AXILiteS_WREADY),
    .s_axi_AXILiteS_WDATA(AXILiteS_WDATA),
    .s_axi_AXILiteS_WSTRB(AXILiteS_WSTRB),
    .s_axi_AXILiteS_ARADDR(AXILiteS_ARADDR),
    .s_axi_AXILiteS_ARVALID(AXILiteS_ARVALID),
    .s_axi_AXILiteS_ARREADY(AXILiteS_ARREADY),
    .s_axi_AXILiteS_RVALID(AXILiteS_RVALID),
    .s_axi_AXILiteS_RREADY(AXILiteS_RREADY),
    .s_axi_AXILiteS_RDATA(AXILiteS_RDATA),
    .s_axi_AXILiteS_RRESP(AXILiteS_RRESP),
    .s_axi_AXILiteS_BVALID(AXILiteS_BVALID),
    .s_axi_AXILiteS_BREADY(AXILiteS_BREADY),
    .s_axi_AXILiteS_BRESP(AXILiteS_BRESP),
    .interrupt(AXILiteS_INTERRUPT),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .input_data_TDATA(input_data_TDATA),
    .input_data_TVALID(input_data_TVALID),
    .input_data_TREADY(input_data_TREADY),
    .input_data_TKEEP(input_data_TKEEP),
    .input_data_TSTRB(input_data_TSTRB),
    .input_data_TUSER(input_data_TUSER),
    .input_data_TLAST(input_data_TLAST),
    .input_data_TID(input_data_TID),
    .input_data_TDEST(input_data_TDEST),
    .output_data_TDATA(output_data_TDATA),
    .output_data_TVALID(output_data_TVALID),
    .output_data_TREADY(output_data_TREADY),
    .output_data_TKEEP(output_data_TKEEP),
    .output_data_TSTRB(output_data_TSTRB),
    .output_data_TUSER(output_data_TUSER),
    .output_data_TLAST(output_data_TLAST),
    .output_data_TID(output_data_TID),
    .output_data_TDEST(output_data_TDEST));

// Assignment for control signal
assign ap_clk = AESL_clock;
assign ap_rst_n = AESL_reset;
assign ap_rst_n_n = ~AESL_reset;
assign AESL_reset = rst;
assign AESL_start = start;
assign AESL_ce = ce;
assign AESL_continue = tb_continue;
  assign AESL_slave_write_start_in = slave_start_status ;
  assign AESL_slave_start = AESL_slave_write_start_finish;
  assign AESL_done = slave_done_status  & AXILiteS_read_data_finish;

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
    begin
        slave_start_status <= 1;
    end
    else begin
        if (AESL_start == 1 ) begin
            start_rise = 1;
        end
        if (start_rise == 1 && AESL_done == 1 ) begin
            slave_start_status <= 1;
        end
        if (AESL_slave_write_start_in == 1 && AESL_done == 0) begin 
            slave_start_status <= 0;
            start_rise = 0;
        end
    end
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
    begin
        AESL_slave_ready <= 0;
        ready_rise = 0;
    end
    else begin
        if (AESL_ready == 1 ) begin
            ready_rise = 1;
        end
        if (ready_rise == 1 && AESL_done_delay == 1 ) begin
            AESL_slave_ready <= 1;
        end
        if (AESL_slave_ready == 1) begin 
            AESL_slave_ready <= 0;
            ready_rise = 0;
        end
    end
end

always @ (posedge AESL_clock)
begin
    if (AESL_done == 1) begin
        slave_done_status <= 0;
    end
    else if (AESL_slave_output_done == 1 ) begin
        slave_done_status <= 1;
    end
end














reg [31:0] ap_c_n_tvin_trans_num_input_data_V_data_V;

reg input_data_ready_reg; // for self-sync

wire input_data_ready;
wire input_data_done;
wire [31:0] input_data_transaction;
wire axi_s_input_data_TVALID;
wire axi_s_input_data_TREADY;

AESL_axi_s_input_data AESL_AXI_S_input_data(
    .clk(AESL_clock),
    .reset(AESL_reset),
    .TRAN_input_data_TDATA(input_data_TDATA),
    .TRAN_input_data_TKEEP(input_data_TKEEP),
    .TRAN_input_data_TSTRB(input_data_TSTRB),
    .TRAN_input_data_TUSER(input_data_TUSER),
    .TRAN_input_data_TLAST(input_data_TLAST),
    .TRAN_input_data_TID(input_data_TID),
    .TRAN_input_data_TDEST(input_data_TDEST),
    .TRAN_input_data_TVALID(axi_s_input_data_TVALID),
    .TRAN_input_data_TREADY(axi_s_input_data_TREADY),
    .ready(input_data_ready),
    .done(input_data_done),
    .transaction(input_data_transaction));

assign input_data_ready = input_data_ready_reg | ready_initial;
assign input_data_done = 0;

assign input_data_TVALID = axi_s_input_data_TVALID;

assign axi_s_input_data_TREADY = input_data_TREADY;
reg [31:0] ap_c_n_tvin_trans_num_output_data_V_data_V;

reg output_data_ready_reg; // for self-sync

wire output_data_ready;
wire output_data_done;
wire [31:0] output_data_transaction;
wire axi_s_output_data_TVALID;
wire axi_s_output_data_TREADY;

AESL_axi_s_output_data AESL_AXI_S_output_data(
    .clk(AESL_clock),
    .reset(AESL_reset),
    .TRAN_output_data_TDATA(output_data_TDATA),
    .TRAN_output_data_TKEEP(output_data_TKEEP),
    .TRAN_output_data_TSTRB(output_data_TSTRB),
    .TRAN_output_data_TUSER(output_data_TUSER),
    .TRAN_output_data_TLAST(output_data_TLAST),
    .TRAN_output_data_TID(output_data_TID),
    .TRAN_output_data_TDEST(output_data_TDEST),
    .TRAN_output_data_TVALID(axi_s_output_data_TVALID),
    .TRAN_output_data_TREADY(axi_s_output_data_TREADY),
    .ready(output_data_ready),
    .done(output_data_done),
    .transaction(output_data_transaction));

assign output_data_ready = 0;
assign output_data_done = AESL_done;

assign axi_s_output_data_TVALID = output_data_TVALID;

reg reg_output_data_TREADY;
initial begin : gen_reg_output_data_TREADY_process
    integer proc_rand;
    reg_output_data_TREADY = axi_s_output_data_TREADY;
    while(1)
    begin
        @(axi_s_output_data_TREADY);
        reg_output_data_TREADY = axi_s_output_data_TREADY;
    end
end


assign output_data_TREADY = reg_output_data_TREADY;

AESL_axi_slave_AXILiteS AESL_AXI_SLAVE_AXILiteS(
    .clk   (AESL_clock),
    .reset (AESL_reset),
    .TRAN_s_axi_AXILiteS_AWADDR (AXILiteS_AWADDR),
    .TRAN_s_axi_AXILiteS_AWVALID (AXILiteS_AWVALID),
    .TRAN_s_axi_AXILiteS_AWREADY (AXILiteS_AWREADY),
    .TRAN_s_axi_AXILiteS_WVALID (AXILiteS_WVALID),
    .TRAN_s_axi_AXILiteS_WREADY (AXILiteS_WREADY),
    .TRAN_s_axi_AXILiteS_WDATA (AXILiteS_WDATA),
    .TRAN_s_axi_AXILiteS_WSTRB (AXILiteS_WSTRB),
    .TRAN_s_axi_AXILiteS_ARADDR (AXILiteS_ARADDR),
    .TRAN_s_axi_AXILiteS_ARVALID (AXILiteS_ARVALID),
    .TRAN_s_axi_AXILiteS_ARREADY (AXILiteS_ARREADY),
    .TRAN_s_axi_AXILiteS_RVALID (AXILiteS_RVALID),
    .TRAN_s_axi_AXILiteS_RREADY (AXILiteS_RREADY),
    .TRAN_s_axi_AXILiteS_RDATA (AXILiteS_RDATA),
    .TRAN_s_axi_AXILiteS_RRESP (AXILiteS_RRESP),
    .TRAN_s_axi_AXILiteS_BVALID (AXILiteS_BVALID),
    .TRAN_s_axi_AXILiteS_BREADY (AXILiteS_BREADY),
    .TRAN_s_axi_AXILiteS_BRESP (AXILiteS_BRESP),
    .TRAN_AXILiteS_interrupt (AXILiteS_INTERRUPT),
    .TRAN_AXILiteS_read_data_finish(AXILiteS_read_data_finish),
    .TRAN_AXILiteS_ready_out (AESL_ready),
    .TRAN_AXILiteS_ready_in (AESL_slave_ready),
    .TRAN_AXILiteS_done_out (AESL_slave_output_done),
    .TRAN_AXILiteS_idle_out (AESL_idle),
    .TRAN_AXILiteS_write_start_in     (AESL_slave_write_start_in),
    .TRAN_AXILiteS_write_start_finish (AESL_slave_write_start_finish),
    .TRAN_AXILiteS_transaction_done_in (AESL_done_delay),
    .TRAN_AXILiteS_start_in  (AESL_slave_start)
);


reg dump_tvout_finish_ap_return;

initial begin : dump_tvout_runtime_sign_ap_return
    integer fp;
    dump_tvout_finish_ap_return = 0;
    fp = $fopen(`AUTOTB_TVOUT_ap_return_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_ap_return_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_ap_return_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_ap_return_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_ap_return = 1;
end

initial begin : generate_AESL_ready_cnt_proc
    AESL_ready_cnt = 0;
    wait(AESL_reset === 1);
    while(AESL_ready_cnt != AUTOTB_TRANSACTION_NUM) begin
        while(AESL_ready !== 1) begin
            @(posedge AESL_clock);
            # 0.4;
        end
        @(negedge AESL_clock);
        AESL_ready_cnt = AESL_ready_cnt + 1;
        @(posedge AESL_clock);
        # 0.4;
    end
end

    event next_trigger_ready_cnt;
    
    initial begin : gen_ready_cnt
        ready_cnt = 0;
        wait (AESL_reset === 1);
        forever begin
            @ (posedge AESL_clock);
            if (ready == 1) begin
                if (ready_cnt < AUTOTB_TRANSACTION_NUM) begin
                    ready_cnt = ready_cnt + 1;
                end
            end
            -> next_trigger_ready_cnt;
        end
    end
    
    wire all_finish = (done_cnt == AUTOTB_TRANSACTION_NUM);
    
    // done_cnt
    always @ (posedge AESL_clock) begin
        if (~AESL_reset) begin
            done_cnt <= 0;
        end else begin
            if (AESL_done == 1) begin
                if (done_cnt < AUTOTB_TRANSACTION_NUM) begin
                    done_cnt <= done_cnt + 1;
                end
            end
        end
    end
    
    initial begin : finish_simulation
        integer fp1;
        integer fp2;
        wait (all_finish == 1);
        // last transaction is saved at negedge right after last done
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
    fp1 = $fopen("./rtl.network.autotvout_output_data_V_data_V.dat", "r");
    fp2 = $fopen("./impl_rtl.network.autotvout_output_data_V_data_V.dat", "r");
    if(fp1 == 0)        // Failed to open file
        $display("Failed to open file \"./rtl.network.autotvout_output_data_V_data_V.dat\"!");
    else if(fp2 == 0)
        $display("Failed to open file \"./impl_rtl.network.autotvout_output_data_V_data_V.dat\"!");
    else begin
        $display("Comparing rtl.network.autotvout_output_data_V_data_V.dat with impl_rtl.network.autotvout_output_data_V_data_V.dat");
        post_check(fp1, fp2);
    end
    $fclose(fp1);
    $fclose(fp2);
    fp1 = $fopen("./rtl.network.autotvout_output_data_V_keep_V.dat", "r");
    fp2 = $fopen("./impl_rtl.network.autotvout_output_data_V_keep_V.dat", "r");
    if(fp1 == 0)        // Failed to open file
        $display("Failed to open file \"./rtl.network.autotvout_output_data_V_keep_V.dat\"!");
    else if(fp2 == 0)
        $display("Failed to open file \"./impl_rtl.network.autotvout_output_data_V_keep_V.dat\"!");
    else begin
        $display("Comparing rtl.network.autotvout_output_data_V_keep_V.dat with impl_rtl.network.autotvout_output_data_V_keep_V.dat");
        post_check(fp1, fp2);
    end
    $fclose(fp1);
    $fclose(fp2);
    fp1 = $fopen("./rtl.network.autotvout_output_data_V_strb_V.dat", "r");
    fp2 = $fopen("./impl_rtl.network.autotvout_output_data_V_strb_V.dat", "r");
    if(fp1 == 0)        // Failed to open file
        $display("Failed to open file \"./rtl.network.autotvout_output_data_V_strb_V.dat\"!");
    else if(fp2 == 0)
        $display("Failed to open file \"./impl_rtl.network.autotvout_output_data_V_strb_V.dat\"!");
    else begin
        $display("Comparing rtl.network.autotvout_output_data_V_strb_V.dat with impl_rtl.network.autotvout_output_data_V_strb_V.dat");
        post_check(fp1, fp2);
    end
    $fclose(fp1);
    $fclose(fp2);
    fp1 = $fopen("./rtl.network.autotvout_output_data_V_user_V.dat", "r");
    fp2 = $fopen("./impl_rtl.network.autotvout_output_data_V_user_V.dat", "r");
    if(fp1 == 0)        // Failed to open file
        $display("Failed to open file \"./rtl.network.autotvout_output_data_V_user_V.dat\"!");
    else if(fp2 == 0)
        $display("Failed to open file \"./impl_rtl.network.autotvout_output_data_V_user_V.dat\"!");
    else begin
        $display("Comparing rtl.network.autotvout_output_data_V_user_V.dat with impl_rtl.network.autotvout_output_data_V_user_V.dat");
        post_check(fp1, fp2);
    end
    $fclose(fp1);
    $fclose(fp2);
    fp1 = $fopen("./rtl.network.autotvout_output_data_V_last_V.dat", "r");
    fp2 = $fopen("./impl_rtl.network.autotvout_output_data_V_last_V.dat", "r");
    if(fp1 == 0)        // Failed to open file
        $display("Failed to open file \"./rtl.network.autotvout_output_data_V_last_V.dat\"!");
    else if(fp2 == 0)
        $display("Failed to open file \"./impl_rtl.network.autotvout_output_data_V_last_V.dat\"!");
    else begin
        $display("Comparing rtl.network.autotvout_output_data_V_last_V.dat with impl_rtl.network.autotvout_output_data_V_last_V.dat");
        post_check(fp1, fp2);
    end
    $fclose(fp1);
    $fclose(fp2);
    fp1 = $fopen("./rtl.network.autotvout_output_data_V_id_V.dat", "r");
    fp2 = $fopen("./impl_rtl.network.autotvout_output_data_V_id_V.dat", "r");
    if(fp1 == 0)        // Failed to open file
        $display("Failed to open file \"./rtl.network.autotvout_output_data_V_id_V.dat\"!");
    else if(fp2 == 0)
        $display("Failed to open file \"./impl_rtl.network.autotvout_output_data_V_id_V.dat\"!");
    else begin
        $display("Comparing rtl.network.autotvout_output_data_V_id_V.dat with impl_rtl.network.autotvout_output_data_V_id_V.dat");
        post_check(fp1, fp2);
    end
    $fclose(fp1);
    $fclose(fp2);
    fp1 = $fopen("./rtl.network.autotvout_output_data_V_dest_V.dat", "r");
    fp2 = $fopen("./impl_rtl.network.autotvout_output_data_V_dest_V.dat", "r");
    if(fp1 == 0)        // Failed to open file
        $display("Failed to open file \"./rtl.network.autotvout_output_data_V_dest_V.dat\"!");
    else if(fp2 == 0)
        $display("Failed to open file \"./impl_rtl.network.autotvout_output_data_V_dest_V.dat\"!");
    else begin
        $display("Comparing rtl.network.autotvout_output_data_V_dest_V.dat with impl_rtl.network.autotvout_output_data_V_dest_V.dat");
        post_check(fp1, fp2);
    end
    $fclose(fp1);
    $fclose(fp2);
    fp1 = $fopen("./rtl.network.autotvout_ap_return.dat", "r");
    fp2 = $fopen("./impl_rtl.network.autotvout_ap_return.dat", "r");
    if(fp1 == 0)        // Failed to open file
        $display("Failed to open file \"./rtl.network.autotvout_ap_return.dat\"!");
    else if(fp2 == 0)
        $display("Failed to open file \"./impl_rtl.network.autotvout_ap_return.dat\"!");
    else begin
        $display("Comparing rtl.network.autotvout_ap_return.dat with impl_rtl.network.autotvout_ap_return.dat");
        post_check(fp1, fp2);
    end
    $fclose(fp1);
    $fclose(fp2);
        $display("Simulation Passed.");
        $finish;
    end
    
initial begin
    AESL_clock = 0;
    forever #`AUTOTB_CLOCK_PERIOD_DIV2 AESL_clock = ~AESL_clock;
end


reg end_input_data_V_data_V;
reg [31:0] size_input_data_V_data_V;
reg [31:0] size_input_data_V_data_V_backup;
reg end_input_data_V_keep_V;
reg [31:0] size_input_data_V_keep_V;
reg [31:0] size_input_data_V_keep_V_backup;
reg end_input_data_V_strb_V;
reg [31:0] size_input_data_V_strb_V;
reg [31:0] size_input_data_V_strb_V_backup;
reg end_input_data_V_user_V;
reg [31:0] size_input_data_V_user_V;
reg [31:0] size_input_data_V_user_V_backup;
reg end_input_data_V_last_V;
reg [31:0] size_input_data_V_last_V;
reg [31:0] size_input_data_V_last_V_backup;
reg end_input_data_V_id_V;
reg [31:0] size_input_data_V_id_V;
reg [31:0] size_input_data_V_id_V_backup;
reg end_input_data_V_dest_V;
reg [31:0] size_input_data_V_dest_V;
reg [31:0] size_input_data_V_dest_V_backup;
reg end_output_data_V_data_V;
reg [31:0] size_output_data_V_data_V;
reg [31:0] size_output_data_V_data_V_backup;
reg end_output_data_V_keep_V;
reg [31:0] size_output_data_V_keep_V;
reg [31:0] size_output_data_V_keep_V_backup;
reg end_output_data_V_strb_V;
reg [31:0] size_output_data_V_strb_V;
reg [31:0] size_output_data_V_strb_V_backup;
reg end_output_data_V_user_V;
reg [31:0] size_output_data_V_user_V;
reg [31:0] size_output_data_V_user_V_backup;
reg end_output_data_V_last_V;
reg [31:0] size_output_data_V_last_V;
reg [31:0] size_output_data_V_last_V_backup;
reg end_output_data_V_id_V;
reg [31:0] size_output_data_V_id_V;
reg [31:0] size_output_data_V_id_V_backup;
reg end_output_data_V_dest_V;
reg [31:0] size_output_data_V_dest_V;
reg [31:0] size_output_data_V_dest_V_backup;
reg end_ap_return;
reg [31:0] size_ap_return;
reg [31:0] size_ap_return_backup;

initial begin : initial_process
    integer proc_rand;
    rst = 0;
    # 100;
    repeat(3) @ (posedge AESL_clock);
    rst = 1;
end
initial begin : start_process
    integer proc_rand;
    reg [31:0] start_cnt;
    ce = 1;
    start = 0;
    start_cnt = 0;
    wait (AESL_reset === 1);
    @ (posedge AESL_clock);
    #0 start = 1;
    start_cnt = start_cnt + 1;
    forever begin
        @ (posedge AESL_clock);
        if (start_cnt >= AUTOTB_TRANSACTION_NUM) begin
            // keep pushing garbage in
            #0 start = 1;
        end
        if (AESL_ready) begin
            start_cnt = start_cnt + 1;
        end
    end
end

always @(AESL_done)
begin
    tb_continue = AESL_done;
end

initial begin : ready_initial_process
    ready_initial = 0;
    wait (AESL_start === 1);
    ready_initial = 1;
    @(posedge AESL_clock);
    ready_initial = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
      AESL_ready_delay = 0;
  else
      AESL_ready_delay = AESL_ready;
end
initial begin : ready_last_n_process
  ready_last_n = 1;
  wait(ready_cnt == AUTOTB_TRANSACTION_NUM)
  @(posedge AESL_clock);
  ready_last_n <= 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
      ready_delay_last_n = 0;
  else
      ready_delay_last_n <= ready_last_n;
end
assign ready = (ready_initial | AESL_ready_delay);
assign ready_wire = ready_initial | AESL_ready_delay;
initial begin : done_delay_last_n_process
  done_delay_last_n = 1;
  while(done_cnt < AUTOTB_TRANSACTION_NUM)
      @(posedge AESL_clock);
  # 0.1;
  done_delay_last_n = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
  begin
      AESL_done_delay <= 0;
      AESL_done_delay2 <= 0;
  end
  else begin
      AESL_done_delay <= AESL_done & done_delay_last_n;
      AESL_done_delay2 <= AESL_done_delay;
  end
end
always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
      interface_done = 0;
  else begin
      # 0.01;
      if(ready === 1 && ready_cnt > 0 && ready_cnt < AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else if(AESL_done_delay === 1 && done_cnt == AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else
          interface_done = 0;
  end
end
    
    initial begin : proc_gen_axis_internal_ready_input_data
        input_data_ready_reg = 0;
        @ (posedge ready_initial);
        forever begin
            @ (ap_c_n_tvin_trans_num_input_data_V_data_V or input_data_transaction);
            if (ap_c_n_tvin_trans_num_input_data_V_data_V > input_data_transaction) begin
                input_data_ready_reg = 1;
            end else begin
                input_data_ready_reg = 0;
            end
        end
    end
    
    `define STREAM_SIZE_IN_input_data_V_data_V "./stream_size_in_input_data_V_data_V.dat"
    
    initial begin : gen_ap_c_n_tvin_trans_num_input_data_V_data_V
        integer fp_input_data_V_data_V;
        reg [127:0] token_input_data_V_data_V;
        integer ret;
        
        ap_c_n_tvin_trans_num_input_data_V_data_V = 0;
        end_input_data_V_data_V = 0;
        wait (AESL_reset === 1);
        
        fp_input_data_V_data_V = $fopen(`STREAM_SIZE_IN_input_data_V_data_V, "r");
        if(fp_input_data_V_data_V == 0) begin
            $display("Failed to open file \"%s\"!", `STREAM_SIZE_IN_input_data_V_data_V);
            $finish;
        end
        read_token(fp_input_data_V_data_V, token_input_data_V_data_V); // should be [[[runtime]]]
        if (token_input_data_V_data_V != "[[[runtime]]]") begin
            $display("ERROR: token_input_data_V_data_V != \"[[[runtime]]]\"");
            $finish;
        end
        size_input_data_V_data_V = 0;
        size_input_data_V_data_V_backup = 0;
        while (size_input_data_V_data_V == 0 && end_input_data_V_data_V == 0) begin
            ap_c_n_tvin_trans_num_input_data_V_data_V = ap_c_n_tvin_trans_num_input_data_V_data_V + 1;
            read_token(fp_input_data_V_data_V, token_input_data_V_data_V); // should be [[transaction]] or [[[/runtime]]]
            if (token_input_data_V_data_V == "[[transaction]]") begin
                read_token(fp_input_data_V_data_V, token_input_data_V_data_V); // should be transaction number
                read_token(fp_input_data_V_data_V, token_input_data_V_data_V); // should be size for hls::stream
                ret = $sscanf(token_input_data_V_data_V, "%d", size_input_data_V_data_V);
                if (size_input_data_V_data_V > 0) begin
                    size_input_data_V_data_V_backup = size_input_data_V_data_V;
                end
                read_token(fp_input_data_V_data_V, token_input_data_V_data_V); // should be [[/transaction]]
            end else if (token_input_data_V_data_V == "[[[/runtime]]]") begin
                $fclose(fp_input_data_V_data_V);
                end_input_data_V_data_V = 1;
            end else begin
                $display("ERROR: unknown token_input_data_V_data_V");
                $finish;
            end
        end
        forever begin
            @ (posedge AESL_clock);
            if (end_input_data_V_data_V == 0) begin
                if ((input_data_TREADY & input_data_TVALID) == 1) begin
                    if (size_input_data_V_data_V > 0) begin
                        size_input_data_V_data_V = size_input_data_V_data_V - 1;
                        while (size_input_data_V_data_V == 0 && end_input_data_V_data_V == 0) begin
                            ap_c_n_tvin_trans_num_input_data_V_data_V = ap_c_n_tvin_trans_num_input_data_V_data_V + 1;
                            read_token(fp_input_data_V_data_V, token_input_data_V_data_V); // should be [[transaction]] or [[[/runtime]]]
                            if (token_input_data_V_data_V == "[[transaction]]") begin
                                read_token(fp_input_data_V_data_V, token_input_data_V_data_V); // should be transaction number
                                read_token(fp_input_data_V_data_V, token_input_data_V_data_V); // should be size for hls::stream
                                ret = $sscanf(token_input_data_V_data_V, "%d", size_input_data_V_data_V);
                                if (size_input_data_V_data_V > 0) begin
                                    size_input_data_V_data_V_backup = size_input_data_V_data_V;
                                end
                                read_token(fp_input_data_V_data_V, token_input_data_V_data_V); // should be [[/transaction]]
                            end else if (token_input_data_V_data_V == "[[[/runtime]]]") begin
                                size_input_data_V_data_V = size_input_data_V_data_V_backup;
                                $fclose(fp_input_data_V_data_V);
                                end_input_data_V_data_V = 1;
                            end else begin
                                $display("ERROR: unknown token_input_data_V_data_V");
                                $finish;
                            end
                        end
                    end
                end
            end else begin
                if ((input_data_TREADY & input_data_TVALID) == 1) begin
                    if (size_input_data_V_data_V > 0) begin
                        size_input_data_V_data_V = size_input_data_V_data_V - 1;
                        if (size_input_data_V_data_V == 0) begin
                            ap_c_n_tvin_trans_num_input_data_V_data_V = ap_c_n_tvin_trans_num_input_data_V_data_V + 1;
                            size_input_data_V_data_V = size_input_data_V_data_V_backup;
                        end
                    end
                end
            end
        end
    end
    

reg dump_tvout_finish_output_data_V_data_V;

initial begin : dump_tvout_runtime_sign_output_data_V_data_V
    integer fp;
    dump_tvout_finish_output_data_V_data_V = 0;
    fp = $fopen(`AUTOTB_TVOUT_output_data_V_data_V_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_output_data_V_data_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_output_data_V_data_V_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_output_data_V_data_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_output_data_V_data_V = 1;
end


reg dump_tvout_finish_output_data_V_keep_V;

initial begin : dump_tvout_runtime_sign_output_data_V_keep_V
    integer fp;
    dump_tvout_finish_output_data_V_keep_V = 0;
    fp = $fopen(`AUTOTB_TVOUT_output_data_V_keep_V_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_output_data_V_keep_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_output_data_V_keep_V_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_output_data_V_keep_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_output_data_V_keep_V = 1;
end


reg dump_tvout_finish_output_data_V_strb_V;

initial begin : dump_tvout_runtime_sign_output_data_V_strb_V
    integer fp;
    dump_tvout_finish_output_data_V_strb_V = 0;
    fp = $fopen(`AUTOTB_TVOUT_output_data_V_strb_V_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_output_data_V_strb_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_output_data_V_strb_V_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_output_data_V_strb_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_output_data_V_strb_V = 1;
end


reg dump_tvout_finish_output_data_V_user_V;

initial begin : dump_tvout_runtime_sign_output_data_V_user_V
    integer fp;
    dump_tvout_finish_output_data_V_user_V = 0;
    fp = $fopen(`AUTOTB_TVOUT_output_data_V_user_V_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_output_data_V_user_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_output_data_V_user_V_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_output_data_V_user_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_output_data_V_user_V = 1;
end


reg dump_tvout_finish_output_data_V_last_V;

initial begin : dump_tvout_runtime_sign_output_data_V_last_V
    integer fp;
    dump_tvout_finish_output_data_V_last_V = 0;
    fp = $fopen(`AUTOTB_TVOUT_output_data_V_last_V_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_output_data_V_last_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_output_data_V_last_V_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_output_data_V_last_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_output_data_V_last_V = 1;
end


reg dump_tvout_finish_output_data_V_id_V;

initial begin : dump_tvout_runtime_sign_output_data_V_id_V
    integer fp;
    dump_tvout_finish_output_data_V_id_V = 0;
    fp = $fopen(`AUTOTB_TVOUT_output_data_V_id_V_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_output_data_V_id_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_output_data_V_id_V_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_output_data_V_id_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_output_data_V_id_V = 1;
end


reg dump_tvout_finish_output_data_V_dest_V;

initial begin : dump_tvout_runtime_sign_output_data_V_dest_V
    integer fp;
    dump_tvout_finish_output_data_V_dest_V = 0;
    fp = $fopen(`AUTOTB_TVOUT_output_data_V_dest_V_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_output_data_V_dest_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_output_data_V_dest_V_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_output_data_V_dest_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_output_data_V_dest_V = 1;
end


////////////////////////////////////////////
// progress and performance
////////////////////////////////////////////

task wait_start();
    while (~AESL_start) begin
        @ (posedge AESL_clock);
    end
endtask

reg [31:0] clk_cnt = 0;
reg AESL_ready_p1;
reg AESL_start_p1;

always @ (posedge AESL_clock) begin
    clk_cnt <= clk_cnt + 1;
    AESL_ready_p1 <= AESL_ready;
    AESL_start_p1 <= AESL_start;
end

reg [31:0] start_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] start_cnt;
reg [31:0] ready_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] ap_ready_cnt;
reg [31:0] finish_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] finish_cnt;
event report_progress;

initial begin
    start_cnt = 0;
    finish_cnt = 0;
    ap_ready_cnt = 0;
    wait (AESL_reset == 1);
    wait_start();
    start_timestamp[start_cnt] = clk_cnt;
    start_cnt = start_cnt + 1;
    if (AESL_done) begin
        finish_timestamp[finish_cnt] = clk_cnt;
        finish_cnt = finish_cnt + 1;
    end
    -> report_progress;
    forever begin
        @ (posedge AESL_clock);
        if (start_cnt < AUTOTB_TRANSACTION_NUM) begin
            if ((AESL_start && AESL_ready_p1)||(AESL_start && ~AESL_start_p1)) begin
                start_timestamp[start_cnt] = clk_cnt;
                start_cnt = start_cnt + 1;
            end
        end
        if (ap_ready_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_start_p1 && AESL_ready_p1) begin
                ready_timestamp[ap_ready_cnt] = clk_cnt;
                ap_ready_cnt = ap_ready_cnt + 1;
            end
        end
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                finish_timestamp[finish_cnt] = clk_cnt;
                finish_cnt = finish_cnt + 1;
            end
        end
        -> report_progress;
    end
end

reg [31:0] progress_timeout;

initial begin : simulation_progress
    real intra_progress;
    wait (AESL_reset == 1);
    progress_timeout = PROGRESS_TIMEOUT;
    $display("////////////////////////////////////////////////////////////////////////////////////");
    $display("// Inter-Transaction Progress: Completed Transaction / Total Transaction");
    $display("// Intra-Transaction Progress: Measured Latency / Latency Estimation * 100%%");
    $display("//");
    $display("// RTL Simulation : \"Inter-Transaction Progress\" [\"Intra-Transaction Progress\"] @ \"Simulation Time\"");
    $display("////////////////////////////////////////////////////////////////////////////////////");
    print_progress();
    while (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
        @ (report_progress);
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                print_progress();
                progress_timeout = PROGRESS_TIMEOUT;
            end else begin
                if (progress_timeout == 0) begin
                    print_progress();
                    progress_timeout = PROGRESS_TIMEOUT;
                end else begin
                    progress_timeout = progress_timeout - 1;
                end
            end
        end
    end
    print_progress();
    $display("////////////////////////////////////////////////////////////////////////////////////");
    calculate_performance();
end

task get_intra_progress(output real intra_progress);
    begin
        if (start_cnt > finish_cnt) begin
            intra_progress = clk_cnt - start_timestamp[finish_cnt];
        end else if(finish_cnt > 0) begin
            intra_progress = LATENCY_ESTIMATION;
        end else begin
            intra_progress = 0;
        end
        intra_progress = intra_progress / LATENCY_ESTIMATION;
    end
endtask

task print_progress();
    real intra_progress;
    begin
        if (LATENCY_ESTIMATION > 0) begin
            get_intra_progress(intra_progress);
            $display("// RTL Simulation : %0d / %0d [%2.2f%%] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, intra_progress * 100, $time);
        end else begin
            $display("// RTL Simulation : %0d / %0d [n/a] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, $time);
        end
    end
endtask

task calculate_performance();
    integer i;
    integer fp;
    reg [31:0] latency [0:AUTOTB_TRANSACTION_NUM - 1];
    reg [31:0] latency_min;
    reg [31:0] latency_max;
    reg [31:0] latency_total;
    reg [31:0] latency_average;
    reg [31:0] interval [0:AUTOTB_TRANSACTION_NUM - 2];
    reg [31:0] interval_min;
    reg [31:0] interval_max;
    reg [31:0] interval_total;
    reg [31:0] interval_average;
    begin
        latency_min = -1;
        latency_max = 0;
        latency_total = 0;
        interval_min = -1;
        interval_max = 0;
        interval_total = 0;

        for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
            // calculate latency
            latency[i] = finish_timestamp[i] - start_timestamp[i];
            if (latency[i] > latency_max) latency_max = latency[i];
            if (latency[i] < latency_min) latency_min = latency[i];
            latency_total = latency_total + latency[i];
            // calculate interval
            if (AUTOTB_TRANSACTION_NUM == 1) begin
                interval[i] = 0;
                interval_max = 0;
                interval_min = 0;
                interval_total = 0;
            end else if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                interval[i] = finish_timestamp[i] - start_timestamp[i]+1;
                if (interval[i] > interval_max) interval_max = interval[i];
                if (interval[i] < interval_min) interval_min = interval[i];
                interval_total = interval_total + interval[i];
            end
        end

        latency_average = latency_total / AUTOTB_TRANSACTION_NUM;
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            interval_average = 0;
        end else begin
            interval_average = interval_total / (AUTOTB_TRANSACTION_NUM - 1);
        end

        fp = $fopen(`AUTOTB_LAT_RESULT_FILE, "w");

        $fdisplay(fp, "$MAX_LATENCY = \"%0d\"", latency_max);
        $fdisplay(fp, "$MIN_LATENCY = \"%0d\"", latency_min);
        $fdisplay(fp, "$AVER_LATENCY = \"%0d\"", latency_average);
        $fdisplay(fp, "$MAX_THROUGHPUT = \"%0d\"", interval_max);
        $fdisplay(fp, "$MIN_THROUGHPUT = \"%0d\"", interval_min);
        $fdisplay(fp, "$AVER_THROUGHPUT = \"%0d\"", interval_average);

        $fclose(fp);

        fp = $fopen(`AUTOTB_PER_RESULT_TRANS_FILE, "w");

        $fdisplay(fp, "%20s%16s%16s", "", "latency", "interval");
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            i = 0;
            $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
        end else begin
            for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
                if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                    $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
                end else begin
                    $fdisplay(fp, "transaction%8d:%16d               x", i, latency[i]);
                end
            end
        end

        $fclose(fp);
    end
endtask


////////////////////////////////////////////
// Dependence Check
////////////////////////////////////////////

`ifndef POST_SYN

`endif

endmodule
