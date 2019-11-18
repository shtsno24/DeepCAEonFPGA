// ==============================================================
// File generated on Mon Nov 18 17:38:49 JST 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps

`define TV_IN_input_data_TDATA "../tv/cdatafile/c.network.autotvin_input_data_V_data_V.dat"
`define INGRESS_STATUS_input_data_TDATA "../tv/stream_size/stream_ingress_status_input_data_V_data_V.dat"
`define TV_IN_input_data_TKEEP "../tv/cdatafile/c.network.autotvin_input_data_V_keep_V.dat"
`define INGRESS_STATUS_input_data_TKEEP "../tv/stream_size/stream_ingress_status_input_data_V_keep_V.dat"
`define TV_IN_input_data_TSTRB "../tv/cdatafile/c.network.autotvin_input_data_V_strb_V.dat"
`define INGRESS_STATUS_input_data_TSTRB "../tv/stream_size/stream_ingress_status_input_data_V_strb_V.dat"
`define TV_IN_input_data_TUSER "../tv/cdatafile/c.network.autotvin_input_data_V_user_V.dat"
`define INGRESS_STATUS_input_data_TUSER "../tv/stream_size/stream_ingress_status_input_data_V_user_V.dat"
`define TV_IN_input_data_TLAST "../tv/cdatafile/c.network.autotvin_input_data_V_last_V.dat"
`define INGRESS_STATUS_input_data_TLAST "../tv/stream_size/stream_ingress_status_input_data_V_last_V.dat"
`define TV_IN_input_data_TID "../tv/cdatafile/c.network.autotvin_input_data_V_id_V.dat"
`define INGRESS_STATUS_input_data_TID "../tv/stream_size/stream_ingress_status_input_data_V_id_V.dat"
`define TV_IN_input_data_TDEST "../tv/cdatafile/c.network.autotvin_input_data_V_dest_V.dat"
`define INGRESS_STATUS_input_data_TDEST "../tv/stream_size/stream_ingress_status_input_data_V_dest_V.dat"

`define AUTOTB_TRANSACTION_NUM 1

module AESL_axi_s_input_data (
    input clk,
    input reset,
    output [16 - 1:0] TRAN_input_data_TDATA,
    output [2 - 1:0] TRAN_input_data_TKEEP,
    output [2 - 1:0] TRAN_input_data_TSTRB,
    output TRAN_input_data_TUSER,
    output TRAN_input_data_TLAST,
    output TRAN_input_data_TID,
    output TRAN_input_data_TDEST,
    output TRAN_input_data_TVALID,
    input TRAN_input_data_TREADY,
    input ready,
    input done,
    output [31:0] transaction);

    wire TRAN_input_data_TVALID_temp;
    wire input_data_TDATA_full;
    wire input_data_TDATA_empty;
    reg input_data_TDATA_write_en;
    reg [16 - 1:0] input_data_TDATA_write_data;
    reg input_data_TDATA_read_en;
    wire [16 - 1:0] input_data_TDATA_read_data;
    
    fifo #(784, 16) fifo_input_data_TDATA (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(input_data_TDATA_write_en),
        .write_data(input_data_TDATA_write_data),
        .read_clock(clk),
        .read_en(input_data_TDATA_read_en),
        .read_data(input_data_TDATA_read_data),
        .full(input_data_TDATA_full),
        .empty(input_data_TDATA_empty));
    
    always @ (*) begin
        input_data_TDATA_write_en <= 0;
        input_data_TDATA_read_en <= TRAN_input_data_TREADY & TRAN_input_data_TVALID;
    end
    
    assign TRAN_input_data_TDATA = input_data_TDATA_read_data;
    wire input_data_TKEEP_full;
    wire input_data_TKEEP_empty;
    reg input_data_TKEEP_write_en;
    reg [2 - 1:0] input_data_TKEEP_write_data;
    reg input_data_TKEEP_read_en;
    wire [2 - 1:0] input_data_TKEEP_read_data;
    
    fifo #(784, 2) fifo_input_data_TKEEP (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(input_data_TKEEP_write_en),
        .write_data(input_data_TKEEP_write_data),
        .read_clock(clk),
        .read_en(input_data_TKEEP_read_en),
        .read_data(input_data_TKEEP_read_data),
        .full(input_data_TKEEP_full),
        .empty(input_data_TKEEP_empty));
    
    always @ (*) begin
        input_data_TKEEP_write_en <= 0;
        input_data_TKEEP_read_en <= TRAN_input_data_TREADY & TRAN_input_data_TVALID;
    end
    
    assign TRAN_input_data_TKEEP = input_data_TKEEP_read_data;
    wire input_data_TSTRB_full;
    wire input_data_TSTRB_empty;
    reg input_data_TSTRB_write_en;
    reg [2 - 1:0] input_data_TSTRB_write_data;
    reg input_data_TSTRB_read_en;
    wire [2 - 1:0] input_data_TSTRB_read_data;
    
    fifo #(784, 2) fifo_input_data_TSTRB (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(input_data_TSTRB_write_en),
        .write_data(input_data_TSTRB_write_data),
        .read_clock(clk),
        .read_en(input_data_TSTRB_read_en),
        .read_data(input_data_TSTRB_read_data),
        .full(input_data_TSTRB_full),
        .empty(input_data_TSTRB_empty));
    
    always @ (*) begin
        input_data_TSTRB_write_en <= 0;
        input_data_TSTRB_read_en <= TRAN_input_data_TREADY & TRAN_input_data_TVALID;
    end
    
    assign TRAN_input_data_TSTRB = input_data_TSTRB_read_data;
    wire input_data_TUSER_full;
    wire input_data_TUSER_empty;
    reg input_data_TUSER_write_en;
    reg [1 - 1:0] input_data_TUSER_write_data;
    reg input_data_TUSER_read_en;
    wire [1 - 1:0] input_data_TUSER_read_data;
    
    fifo #(784, 1) fifo_input_data_TUSER (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(input_data_TUSER_write_en),
        .write_data(input_data_TUSER_write_data),
        .read_clock(clk),
        .read_en(input_data_TUSER_read_en),
        .read_data(input_data_TUSER_read_data),
        .full(input_data_TUSER_full),
        .empty(input_data_TUSER_empty));
    
    always @ (*) begin
        input_data_TUSER_write_en <= 0;
        input_data_TUSER_read_en <= TRAN_input_data_TREADY & TRAN_input_data_TVALID;
    end
    
    assign TRAN_input_data_TUSER = input_data_TUSER_read_data;
    wire input_data_TLAST_full;
    wire input_data_TLAST_empty;
    reg input_data_TLAST_write_en;
    reg [1 - 1:0] input_data_TLAST_write_data;
    reg input_data_TLAST_read_en;
    wire [1 - 1:0] input_data_TLAST_read_data;
    
    fifo #(784, 1) fifo_input_data_TLAST (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(input_data_TLAST_write_en),
        .write_data(input_data_TLAST_write_data),
        .read_clock(clk),
        .read_en(input_data_TLAST_read_en),
        .read_data(input_data_TLAST_read_data),
        .full(input_data_TLAST_full),
        .empty(input_data_TLAST_empty));
    
    always @ (*) begin
        input_data_TLAST_write_en <= 0;
        input_data_TLAST_read_en <= TRAN_input_data_TREADY & TRAN_input_data_TVALID;
    end
    
    assign TRAN_input_data_TLAST = input_data_TLAST_read_data;
    wire input_data_TID_full;
    wire input_data_TID_empty;
    reg input_data_TID_write_en;
    reg [1 - 1:0] input_data_TID_write_data;
    reg input_data_TID_read_en;
    wire [1 - 1:0] input_data_TID_read_data;
    
    fifo #(784, 1) fifo_input_data_TID (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(input_data_TID_write_en),
        .write_data(input_data_TID_write_data),
        .read_clock(clk),
        .read_en(input_data_TID_read_en),
        .read_data(input_data_TID_read_data),
        .full(input_data_TID_full),
        .empty(input_data_TID_empty));
    
    always @ (*) begin
        input_data_TID_write_en <= 0;
        input_data_TID_read_en <= TRAN_input_data_TREADY & TRAN_input_data_TVALID;
    end
    
    assign TRAN_input_data_TID = input_data_TID_read_data;
    wire input_data_TDEST_full;
    wire input_data_TDEST_empty;
    reg input_data_TDEST_write_en;
    reg [1 - 1:0] input_data_TDEST_write_data;
    reg input_data_TDEST_read_en;
    wire [1 - 1:0] input_data_TDEST_read_data;
    
    fifo #(784, 1) fifo_input_data_TDEST (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(input_data_TDEST_write_en),
        .write_data(input_data_TDEST_write_data),
        .read_clock(clk),
        .read_en(input_data_TDEST_read_en),
        .read_data(input_data_TDEST_read_data),
        .full(input_data_TDEST_full),
        .empty(input_data_TDEST_empty));
    
    always @ (*) begin
        input_data_TDEST_write_en <= 0;
        input_data_TDEST_read_en <= TRAN_input_data_TREADY & TRAN_input_data_TVALID;
    end
    
    assign TRAN_input_data_TDEST = input_data_TDEST_read_data;
    assign TRAN_input_data_TVALID = TRAN_input_data_TVALID_temp;

    
    reg input_data_TDATA_valid = 0; // ingress buffer indicator: input_data_TDATA
    reg input_data_TKEEP_valid = 0; // ingress buffer indicator: input_data_TKEEP
    reg input_data_TSTRB_valid = 0; // ingress buffer indicator: input_data_TSTRB
    reg input_data_TUSER_valid = 0; // ingress buffer indicator: input_data_TUSER
    reg input_data_TLAST_valid = 0; // ingress buffer indicator: input_data_TLAST
    reg input_data_TID_valid = 0; // ingress buffer indicator: input_data_TID
    reg input_data_TDEST_valid = 0; // ingress buffer indicator: input_data_TDEST
    
    assign TRAN_input_data_TVALID_temp = ~(input_data_TDATA_empty || input_data_TKEEP_empty || input_data_TSTRB_empty || input_data_TUSER_empty || input_data_TLAST_empty || input_data_TID_empty || input_data_TDEST_empty) || (input_data_TDATA_valid && input_data_TKEEP_valid && input_data_TSTRB_valid && input_data_TUSER_valid && input_data_TLAST_valid && input_data_TID_valid && input_data_TDEST_valid);
    
    function is_blank_char(input [7:0] in_char);
        if (in_char == " " || in_char == "\011" || in_char == "\012" || in_char == "\015") begin
            is_blank_char = 1;
        end else begin
            is_blank_char = 0;
        end
    endfunction
    
    function [199:0] read_token(input integer fp);
        integer ret;
        begin
            read_token = "";
                    ret = 0;
                    ret = $fscanf(fp,"%s",read_token);
        end
    endfunction
    
    function [199:0] rm_0x(input [199:0] token);
        reg [199:0] token_tmp;
        integer i;
        begin
            token_tmp = "";
            for (i = 0; token[15:0] != "0x"; token = token >> 8) begin
                token_tmp = (token[7:0] << (8 * i)) | token_tmp;
                i = i + 1;
            end
            rm_0x = token_tmp;
        end
    endfunction
    
    reg [31:0] transaction_load_input_data_TDATA;
    
    assign transaction = transaction_load_input_data_TDATA;
    
    initial begin : AXI_stream_driver_input_data_TDATA
        integer fp;
        reg [199:0] token;
        reg [16 - 1:0] data;
        reg [199:0] data_integer;
        integer fp_ingress_status;
        reg [199:0] token_ingress_status;
        reg [31:0] ingress_status;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_input_data_TDATA = 0;
        fifo_input_data_TDATA.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_input_data_TDATA, "r");
        if (fp == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_input_data_TDATA);
            $finish;
        end
        fp_ingress_status = $fopen(`INGRESS_STATUS_input_data_TDATA, "r");
        if (fp_ingress_status == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `INGRESS_STATUS_input_data_TDATA);
            $finish;
        end
        token = read_token(fp);
        token_ingress_status = read_token(fp_ingress_status);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        token_ingress_status = read_token(fp_ingress_status);
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // load ingress status at beginning of transaction
                    fifo_input_data_TDATA.clear();
                    token = read_token(fp);
                    ret = $sscanf(token_ingress_status, "%d", ingress_status);
                    token_ingress_status = read_token(fp_ingress_status);
                    while (token != "[[/transaction]]") begin
                        if (fifo_input_data_TDATA.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data_integer);
                        data = data_integer;
                        fifo_input_data_TDATA.push(data);
                        token = read_token(fp);
                        ret = $sscanf(token_ingress_status, "%d", ingress_status);
                        token_ingress_status = read_token(fp_ingress_status);
                    end
                    input_data_TDATA_valid = (ingress_status > 0);
                    token = read_token(fp);
                    token_ingress_status = read_token(fp_ingress_status);
                    fifo_input_data_TDATA.snapshot();
                end else begin
                    fifo_input_data_TDATA.restore();
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                    if (fp_ingress_status != 0) begin
                        $fclose(fp_ingress_status);
                        fp_ingress_status = 0;
                    end
                end
                transaction_load_input_data_TDATA = transaction_load_input_data_TDATA + 1;
            end
        end
    end
    
    reg [31:0] transaction_load_input_data_TKEEP;
    
    initial begin : AXI_stream_driver_input_data_TKEEP
        integer fp;
        reg [199:0] token;
        reg [2 - 1:0] data;
        reg [199:0] data_integer;
        integer fp_ingress_status;
        reg [199:0] token_ingress_status;
        reg [31:0] ingress_status;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_input_data_TKEEP = 0;
        fifo_input_data_TKEEP.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_input_data_TKEEP, "r");
        if (fp == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_input_data_TKEEP);
            $finish;
        end
        fp_ingress_status = $fopen(`INGRESS_STATUS_input_data_TKEEP, "r");
        if (fp_ingress_status == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `INGRESS_STATUS_input_data_TKEEP);
            $finish;
        end
        token = read_token(fp);
        token_ingress_status = read_token(fp_ingress_status);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        token_ingress_status = read_token(fp_ingress_status);
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // load ingress status at beginning of transaction
                    fifo_input_data_TKEEP.clear();
                    token = read_token(fp);
                    ret = $sscanf(token_ingress_status, "%d", ingress_status);
                    token_ingress_status = read_token(fp_ingress_status);
                    while (token != "[[/transaction]]") begin
                        if (fifo_input_data_TKEEP.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data_integer);
                        data = data_integer;
                        fifo_input_data_TKEEP.push(data);
                        token = read_token(fp);
                        ret = $sscanf(token_ingress_status, "%d", ingress_status);
                        token_ingress_status = read_token(fp_ingress_status);
                    end
                    input_data_TKEEP_valid = (ingress_status > 0);
                    token = read_token(fp);
                    token_ingress_status = read_token(fp_ingress_status);
                    fifo_input_data_TKEEP.snapshot();
                end else begin
                    fifo_input_data_TKEEP.restore();
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                    if (fp_ingress_status != 0) begin
                        $fclose(fp_ingress_status);
                        fp_ingress_status = 0;
                    end
                end
                transaction_load_input_data_TKEEP = transaction_load_input_data_TKEEP + 1;
            end
        end
    end
    
    reg [31:0] transaction_load_input_data_TSTRB;
    
    initial begin : AXI_stream_driver_input_data_TSTRB
        integer fp;
        reg [199:0] token;
        reg [2 - 1:0] data;
        reg [199:0] data_integer;
        integer fp_ingress_status;
        reg [199:0] token_ingress_status;
        reg [31:0] ingress_status;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_input_data_TSTRB = 0;
        fifo_input_data_TSTRB.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_input_data_TSTRB, "r");
        if (fp == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_input_data_TSTRB);
            $finish;
        end
        fp_ingress_status = $fopen(`INGRESS_STATUS_input_data_TSTRB, "r");
        if (fp_ingress_status == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `INGRESS_STATUS_input_data_TSTRB);
            $finish;
        end
        token = read_token(fp);
        token_ingress_status = read_token(fp_ingress_status);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        token_ingress_status = read_token(fp_ingress_status);
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // load ingress status at beginning of transaction
                    fifo_input_data_TSTRB.clear();
                    token = read_token(fp);
                    ret = $sscanf(token_ingress_status, "%d", ingress_status);
                    token_ingress_status = read_token(fp_ingress_status);
                    while (token != "[[/transaction]]") begin
                        if (fifo_input_data_TSTRB.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data_integer);
                        data = data_integer;
                        fifo_input_data_TSTRB.push(data);
                        token = read_token(fp);
                        ret = $sscanf(token_ingress_status, "%d", ingress_status);
                        token_ingress_status = read_token(fp_ingress_status);
                    end
                    input_data_TSTRB_valid = (ingress_status > 0);
                    token = read_token(fp);
                    token_ingress_status = read_token(fp_ingress_status);
                    fifo_input_data_TSTRB.snapshot();
                end else begin
                    fifo_input_data_TSTRB.restore();
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                    if (fp_ingress_status != 0) begin
                        $fclose(fp_ingress_status);
                        fp_ingress_status = 0;
                    end
                end
                transaction_load_input_data_TSTRB = transaction_load_input_data_TSTRB + 1;
            end
        end
    end
    
    reg [31:0] transaction_load_input_data_TUSER;
    
    initial begin : AXI_stream_driver_input_data_TUSER
        integer fp;
        reg [199:0] token;
        reg [1 - 1:0] data;
        reg [199:0] data_integer;
        integer fp_ingress_status;
        reg [199:0] token_ingress_status;
        reg [31:0] ingress_status;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_input_data_TUSER = 0;
        fifo_input_data_TUSER.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_input_data_TUSER, "r");
        if (fp == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_input_data_TUSER);
            $finish;
        end
        fp_ingress_status = $fopen(`INGRESS_STATUS_input_data_TUSER, "r");
        if (fp_ingress_status == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `INGRESS_STATUS_input_data_TUSER);
            $finish;
        end
        token = read_token(fp);
        token_ingress_status = read_token(fp_ingress_status);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        token_ingress_status = read_token(fp_ingress_status);
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // load ingress status at beginning of transaction
                    fifo_input_data_TUSER.clear();
                    token = read_token(fp);
                    ret = $sscanf(token_ingress_status, "%d", ingress_status);
                    token_ingress_status = read_token(fp_ingress_status);
                    while (token != "[[/transaction]]") begin
                        if (fifo_input_data_TUSER.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data_integer);
                        data = data_integer;
                        fifo_input_data_TUSER.push(data);
                        token = read_token(fp);
                        ret = $sscanf(token_ingress_status, "%d", ingress_status);
                        token_ingress_status = read_token(fp_ingress_status);
                    end
                    input_data_TUSER_valid = (ingress_status > 0);
                    token = read_token(fp);
                    token_ingress_status = read_token(fp_ingress_status);
                    fifo_input_data_TUSER.snapshot();
                end else begin
                    fifo_input_data_TUSER.restore();
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                    if (fp_ingress_status != 0) begin
                        $fclose(fp_ingress_status);
                        fp_ingress_status = 0;
                    end
                end
                transaction_load_input_data_TUSER = transaction_load_input_data_TUSER + 1;
            end
        end
    end
    
    reg [31:0] transaction_load_input_data_TLAST;
    
    initial begin : AXI_stream_driver_input_data_TLAST
        integer fp;
        reg [199:0] token;
        reg [1 - 1:0] data;
        reg [199:0] data_integer;
        integer fp_ingress_status;
        reg [199:0] token_ingress_status;
        reg [31:0] ingress_status;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_input_data_TLAST = 0;
        fifo_input_data_TLAST.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_input_data_TLAST, "r");
        if (fp == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_input_data_TLAST);
            $finish;
        end
        fp_ingress_status = $fopen(`INGRESS_STATUS_input_data_TLAST, "r");
        if (fp_ingress_status == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `INGRESS_STATUS_input_data_TLAST);
            $finish;
        end
        token = read_token(fp);
        token_ingress_status = read_token(fp_ingress_status);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        token_ingress_status = read_token(fp_ingress_status);
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // load ingress status at beginning of transaction
                    fifo_input_data_TLAST.clear();
                    token = read_token(fp);
                    ret = $sscanf(token_ingress_status, "%d", ingress_status);
                    token_ingress_status = read_token(fp_ingress_status);
                    while (token != "[[/transaction]]") begin
                        if (fifo_input_data_TLAST.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data_integer);
                        data = data_integer;
                        fifo_input_data_TLAST.push(data);
                        token = read_token(fp);
                        ret = $sscanf(token_ingress_status, "%d", ingress_status);
                        token_ingress_status = read_token(fp_ingress_status);
                    end
                    input_data_TLAST_valid = (ingress_status > 0);
                    token = read_token(fp);
                    token_ingress_status = read_token(fp_ingress_status);
                    fifo_input_data_TLAST.snapshot();
                end else begin
                    fifo_input_data_TLAST.restore();
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                    if (fp_ingress_status != 0) begin
                        $fclose(fp_ingress_status);
                        fp_ingress_status = 0;
                    end
                end
                transaction_load_input_data_TLAST = transaction_load_input_data_TLAST + 1;
            end
        end
    end
    
    reg [31:0] transaction_load_input_data_TID;
    
    initial begin : AXI_stream_driver_input_data_TID
        integer fp;
        reg [199:0] token;
        reg [1 - 1:0] data;
        reg [199:0] data_integer;
        integer fp_ingress_status;
        reg [199:0] token_ingress_status;
        reg [31:0] ingress_status;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_input_data_TID = 0;
        fifo_input_data_TID.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_input_data_TID, "r");
        if (fp == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_input_data_TID);
            $finish;
        end
        fp_ingress_status = $fopen(`INGRESS_STATUS_input_data_TID, "r");
        if (fp_ingress_status == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `INGRESS_STATUS_input_data_TID);
            $finish;
        end
        token = read_token(fp);
        token_ingress_status = read_token(fp_ingress_status);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        token_ingress_status = read_token(fp_ingress_status);
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // load ingress status at beginning of transaction
                    fifo_input_data_TID.clear();
                    token = read_token(fp);
                    ret = $sscanf(token_ingress_status, "%d", ingress_status);
                    token_ingress_status = read_token(fp_ingress_status);
                    while (token != "[[/transaction]]") begin
                        if (fifo_input_data_TID.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data_integer);
                        data = data_integer;
                        fifo_input_data_TID.push(data);
                        token = read_token(fp);
                        ret = $sscanf(token_ingress_status, "%d", ingress_status);
                        token_ingress_status = read_token(fp_ingress_status);
                    end
                    input_data_TID_valid = (ingress_status > 0);
                    token = read_token(fp);
                    token_ingress_status = read_token(fp_ingress_status);
                    fifo_input_data_TID.snapshot();
                end else begin
                    fifo_input_data_TID.restore();
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                    if (fp_ingress_status != 0) begin
                        $fclose(fp_ingress_status);
                        fp_ingress_status = 0;
                    end
                end
                transaction_load_input_data_TID = transaction_load_input_data_TID + 1;
            end
        end
    end
    
    reg [31:0] transaction_load_input_data_TDEST;
    
    initial begin : AXI_stream_driver_input_data_TDEST
        integer fp;
        reg [199:0] token;
        reg [1 - 1:0] data;
        reg [199:0] data_integer;
        integer fp_ingress_status;
        reg [199:0] token_ingress_status;
        reg [31:0] ingress_status;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_input_data_TDEST = 0;
        fifo_input_data_TDEST.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_input_data_TDEST, "r");
        if (fp == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_input_data_TDEST);
            $finish;
        end
        fp_ingress_status = $fopen(`INGRESS_STATUS_input_data_TDEST, "r");
        if (fp_ingress_status == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `INGRESS_STATUS_input_data_TDEST);
            $finish;
        end
        token = read_token(fp);
        token_ingress_status = read_token(fp_ingress_status);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        token_ingress_status = read_token(fp_ingress_status);
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // load ingress status at beginning of transaction
                    fifo_input_data_TDEST.clear();
                    token = read_token(fp);
                    ret = $sscanf(token_ingress_status, "%d", ingress_status);
                    token_ingress_status = read_token(fp_ingress_status);
                    while (token != "[[/transaction]]") begin
                        if (fifo_input_data_TDEST.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data_integer);
                        data = data_integer;
                        fifo_input_data_TDEST.push(data);
                        token = read_token(fp);
                        ret = $sscanf(token_ingress_status, "%d", ingress_status);
                        token_ingress_status = read_token(fp_ingress_status);
                    end
                    input_data_TDEST_valid = (ingress_status > 0);
                    token = read_token(fp);
                    token_ingress_status = read_token(fp_ingress_status);
                    fifo_input_data_TDEST.snapshot();
                end else begin
                    fifo_input_data_TDEST.restore();
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                    if (fp_ingress_status != 0) begin
                        $fclose(fp_ingress_status);
                        fp_ingress_status = 0;
                    end
                end
                transaction_load_input_data_TDEST = transaction_load_input_data_TDEST + 1;
            end
        end
    end

endmodule
