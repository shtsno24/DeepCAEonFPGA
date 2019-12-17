// ==============================================================
// File generated on Tue Dec 17 19:18:50 JST 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3.1 (64-bit)
// SW Build 2489853 on Tue Mar 26 04:18:30 MDT 2019
// IP Build 2486929 on Tue Mar 26 06:44:21 MDT 2019
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps

`define TV_OUT_output_data_TDATA "../tv/rtldatafile/rtl.network.autotvout_output_data_V_data_V.dat"
`define EGRESS_STATUS_output_data_TDATA "../tv/stream_size/stream_egress_status_output_data_V_data_V.dat"
`define TV_OUT_output_data_TKEEP "../tv/rtldatafile/rtl.network.autotvout_output_data_V_keep_V.dat"
`define EGRESS_STATUS_output_data_TKEEP "../tv/stream_size/stream_egress_status_output_data_V_keep_V.dat"
`define TV_OUT_output_data_TSTRB "../tv/rtldatafile/rtl.network.autotvout_output_data_V_strb_V.dat"
`define EGRESS_STATUS_output_data_TSTRB "../tv/stream_size/stream_egress_status_output_data_V_strb_V.dat"
`define TV_OUT_output_data_TUSER "../tv/rtldatafile/rtl.network.autotvout_output_data_V_user_V.dat"
`define EGRESS_STATUS_output_data_TUSER "../tv/stream_size/stream_egress_status_output_data_V_user_V.dat"
`define TV_OUT_output_data_TLAST "../tv/rtldatafile/rtl.network.autotvout_output_data_V_last_V.dat"
`define EGRESS_STATUS_output_data_TLAST "../tv/stream_size/stream_egress_status_output_data_V_last_V.dat"
`define TV_OUT_output_data_TID "../tv/rtldatafile/rtl.network.autotvout_output_data_V_id_V.dat"
`define EGRESS_STATUS_output_data_TID "../tv/stream_size/stream_egress_status_output_data_V_id_V.dat"
`define TV_OUT_output_data_TDEST "../tv/rtldatafile/rtl.network.autotvout_output_data_V_dest_V.dat"
`define EGRESS_STATUS_output_data_TDEST "../tv/stream_size/stream_egress_status_output_data_V_dest_V.dat"

`define AUTOTB_TRANSACTION_NUM 1

module AESL_axi_s_output_data (
    input clk,
    input reset,
    input [32 - 1:0] TRAN_output_data_TDATA,
    input [4 - 1:0] TRAN_output_data_TKEEP,
    input [4 - 1:0] TRAN_output_data_TSTRB,
    input TRAN_output_data_TUSER,
    input TRAN_output_data_TLAST,
    input TRAN_output_data_TID,
    input TRAN_output_data_TDEST,
    input TRAN_output_data_TVALID,
    output TRAN_output_data_TREADY,
    input ready,
    input done,
    output [31:0] transaction);

    wire TRAN_output_data_TVALID_temp;
    wire output_data_TDATA_full;
    wire output_data_TDATA_empty;
    reg output_data_TDATA_write_en;
    reg [32 - 1:0] output_data_TDATA_write_data;
    reg output_data_TDATA_read_en;
    wire [32 - 1:0] output_data_TDATA_read_data;
    
    fifo #(784, 32) fifo_output_data_TDATA (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(output_data_TDATA_write_en),
        .write_data(output_data_TDATA_write_data),
        .read_clock(clk),
        .read_en(output_data_TDATA_read_en),
        .read_data(output_data_TDATA_read_data),
        .full(output_data_TDATA_full),
        .empty(output_data_TDATA_empty));
    
    always @ (*) begin
        output_data_TDATA_write_en <= TRAN_output_data_TVALID;
        output_data_TDATA_write_data <= TRAN_output_data_TDATA;
        output_data_TDATA_read_en <= 0;
    end
    wire output_data_TKEEP_full;
    wire output_data_TKEEP_empty;
    reg output_data_TKEEP_write_en;
    reg [4 - 1:0] output_data_TKEEP_write_data;
    reg output_data_TKEEP_read_en;
    wire [4 - 1:0] output_data_TKEEP_read_data;
    
    fifo #(784, 4) fifo_output_data_TKEEP (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(output_data_TKEEP_write_en),
        .write_data(output_data_TKEEP_write_data),
        .read_clock(clk),
        .read_en(output_data_TKEEP_read_en),
        .read_data(output_data_TKEEP_read_data),
        .full(output_data_TKEEP_full),
        .empty(output_data_TKEEP_empty));
    
    always @ (*) begin
        output_data_TKEEP_write_en <= TRAN_output_data_TVALID;
        output_data_TKEEP_write_data <= TRAN_output_data_TKEEP;
        output_data_TKEEP_read_en <= 0;
    end
    wire output_data_TSTRB_full;
    wire output_data_TSTRB_empty;
    reg output_data_TSTRB_write_en;
    reg [4 - 1:0] output_data_TSTRB_write_data;
    reg output_data_TSTRB_read_en;
    wire [4 - 1:0] output_data_TSTRB_read_data;
    
    fifo #(784, 4) fifo_output_data_TSTRB (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(output_data_TSTRB_write_en),
        .write_data(output_data_TSTRB_write_data),
        .read_clock(clk),
        .read_en(output_data_TSTRB_read_en),
        .read_data(output_data_TSTRB_read_data),
        .full(output_data_TSTRB_full),
        .empty(output_data_TSTRB_empty));
    
    always @ (*) begin
        output_data_TSTRB_write_en <= TRAN_output_data_TVALID;
        output_data_TSTRB_write_data <= TRAN_output_data_TSTRB;
        output_data_TSTRB_read_en <= 0;
    end
    wire output_data_TUSER_full;
    wire output_data_TUSER_empty;
    reg output_data_TUSER_write_en;
    reg [1 - 1:0] output_data_TUSER_write_data;
    reg output_data_TUSER_read_en;
    wire [1 - 1:0] output_data_TUSER_read_data;
    
    fifo #(784, 1) fifo_output_data_TUSER (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(output_data_TUSER_write_en),
        .write_data(output_data_TUSER_write_data),
        .read_clock(clk),
        .read_en(output_data_TUSER_read_en),
        .read_data(output_data_TUSER_read_data),
        .full(output_data_TUSER_full),
        .empty(output_data_TUSER_empty));
    
    always @ (*) begin
        output_data_TUSER_write_en <= TRAN_output_data_TVALID;
        output_data_TUSER_write_data <= TRAN_output_data_TUSER;
        output_data_TUSER_read_en <= 0;
    end
    wire output_data_TLAST_full;
    wire output_data_TLAST_empty;
    reg output_data_TLAST_write_en;
    reg [1 - 1:0] output_data_TLAST_write_data;
    reg output_data_TLAST_read_en;
    wire [1 - 1:0] output_data_TLAST_read_data;
    
    fifo #(784, 1) fifo_output_data_TLAST (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(output_data_TLAST_write_en),
        .write_data(output_data_TLAST_write_data),
        .read_clock(clk),
        .read_en(output_data_TLAST_read_en),
        .read_data(output_data_TLAST_read_data),
        .full(output_data_TLAST_full),
        .empty(output_data_TLAST_empty));
    
    always @ (*) begin
        output_data_TLAST_write_en <= TRAN_output_data_TVALID;
        output_data_TLAST_write_data <= TRAN_output_data_TLAST;
        output_data_TLAST_read_en <= 0;
    end
    wire output_data_TID_full;
    wire output_data_TID_empty;
    reg output_data_TID_write_en;
    reg [1 - 1:0] output_data_TID_write_data;
    reg output_data_TID_read_en;
    wire [1 - 1:0] output_data_TID_read_data;
    
    fifo #(784, 1) fifo_output_data_TID (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(output_data_TID_write_en),
        .write_data(output_data_TID_write_data),
        .read_clock(clk),
        .read_en(output_data_TID_read_en),
        .read_data(output_data_TID_read_data),
        .full(output_data_TID_full),
        .empty(output_data_TID_empty));
    
    always @ (*) begin
        output_data_TID_write_en <= TRAN_output_data_TVALID;
        output_data_TID_write_data <= TRAN_output_data_TID;
        output_data_TID_read_en <= 0;
    end
    wire output_data_TDEST_full;
    wire output_data_TDEST_empty;
    reg output_data_TDEST_write_en;
    reg [1 - 1:0] output_data_TDEST_write_data;
    reg output_data_TDEST_read_en;
    wire [1 - 1:0] output_data_TDEST_read_data;
    
    fifo #(784, 1) fifo_output_data_TDEST (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(output_data_TDEST_write_en),
        .write_data(output_data_TDEST_write_data),
        .read_clock(clk),
        .read_en(output_data_TDEST_read_en),
        .read_data(output_data_TDEST_read_data),
        .full(output_data_TDEST_full),
        .empty(output_data_TDEST_empty));
    
    always @ (*) begin
        output_data_TDEST_write_en <= TRAN_output_data_TVALID;
        output_data_TDEST_write_data <= TRAN_output_data_TDEST;
        output_data_TDEST_read_en <= 0;
    end
    assign TRAN_output_data_TVALID = TRAN_output_data_TVALID_temp;

    
    assign TRAN_output_data_TREADY = ~(output_data_TDATA_full || output_data_TKEEP_full || output_data_TSTRB_full || output_data_TUSER_full || output_data_TLAST_full || output_data_TID_full || output_data_TDEST_full);
    
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
    
    reg done_1;
    
    always @ (posedge clk or reset) begin
        if (~reset) begin
            done_1 <= 0;
        end else begin
            done_1 <= done;
        end
    end
    
    reg [31:0] transaction_save_output_data_TDATA;
    
    assign transaction = transaction_save_output_data_TDATA;
    
    initial begin : AXI_stream_receiver_output_data_TDATA
        integer fp;
        reg [32 - 1:0] data;
        reg [8 * 5:1] str;
        
        transaction_save_output_data_TDATA = 0;
        fifo_output_data_TDATA.clear();
        wait (reset === 1);
        forever begin
            @ (negedge clk);
            if (done_1 == 1) begin
                fp = $fopen(`TV_OUT_output_data_TDATA, "a");
                if (fp == 0) begin // Failed to open file
                    $display("ERROR: Failed to open file \"%s\"!", `TV_OUT_output_data_TDATA);
                    $finish;
                end
                $fdisplay(fp, "[[transaction]] %d", transaction_save_output_data_TDATA);
                while (~fifo_output_data_TDATA.empty) begin
                    fifo_output_data_TDATA.pop(data);
                    $fdisplay(fp, "0x%x", data);
                end
                $fdisplay(fp, "[[/transaction]]");
                transaction_save_output_data_TDATA = transaction_save_output_data_TDATA + 1;
                fifo_output_data_TDATA.clear();
                $fclose(fp);
            end
        end
    end
    
    reg [31:0] transaction_save_output_data_TKEEP;
    
    initial begin : AXI_stream_receiver_output_data_TKEEP
        integer fp;
        reg [4 - 1:0] data;
        reg [8 * 5:1] str;
        
        transaction_save_output_data_TKEEP = 0;
        fifo_output_data_TKEEP.clear();
        wait (reset === 1);
        forever begin
            @ (negedge clk);
            if (done_1 == 1) begin
                fp = $fopen(`TV_OUT_output_data_TKEEP, "a");
                if (fp == 0) begin // Failed to open file
                    $display("ERROR: Failed to open file \"%s\"!", `TV_OUT_output_data_TKEEP);
                    $finish;
                end
                $fdisplay(fp, "[[transaction]] %d", transaction_save_output_data_TKEEP);
                while (~fifo_output_data_TKEEP.empty) begin
                    fifo_output_data_TKEEP.pop(data);
                    $fdisplay(fp, "0x%x", data);
                end
                $fdisplay(fp, "[[/transaction]]");
                transaction_save_output_data_TKEEP = transaction_save_output_data_TKEEP + 1;
                fifo_output_data_TKEEP.clear();
                $fclose(fp);
            end
        end
    end
    
    reg [31:0] transaction_save_output_data_TSTRB;
    
    initial begin : AXI_stream_receiver_output_data_TSTRB
        integer fp;
        reg [4 - 1:0] data;
        reg [8 * 5:1] str;
        
        transaction_save_output_data_TSTRB = 0;
        fifo_output_data_TSTRB.clear();
        wait (reset === 1);
        forever begin
            @ (negedge clk);
            if (done_1 == 1) begin
                fp = $fopen(`TV_OUT_output_data_TSTRB, "a");
                if (fp == 0) begin // Failed to open file
                    $display("ERROR: Failed to open file \"%s\"!", `TV_OUT_output_data_TSTRB);
                    $finish;
                end
                $fdisplay(fp, "[[transaction]] %d", transaction_save_output_data_TSTRB);
                while (~fifo_output_data_TSTRB.empty) begin
                    fifo_output_data_TSTRB.pop(data);
                    $fdisplay(fp, "0x%x", data);
                end
                $fdisplay(fp, "[[/transaction]]");
                transaction_save_output_data_TSTRB = transaction_save_output_data_TSTRB + 1;
                fifo_output_data_TSTRB.clear();
                $fclose(fp);
            end
        end
    end
    
    reg [31:0] transaction_save_output_data_TUSER;
    
    initial begin : AXI_stream_receiver_output_data_TUSER
        integer fp;
        reg [1 - 1:0] data;
        reg [8 * 5:1] str;
        
        transaction_save_output_data_TUSER = 0;
        fifo_output_data_TUSER.clear();
        wait (reset === 1);
        forever begin
            @ (negedge clk);
            if (done_1 == 1) begin
                fp = $fopen(`TV_OUT_output_data_TUSER, "a");
                if (fp == 0) begin // Failed to open file
                    $display("ERROR: Failed to open file \"%s\"!", `TV_OUT_output_data_TUSER);
                    $finish;
                end
                $fdisplay(fp, "[[transaction]] %d", transaction_save_output_data_TUSER);
                while (~fifo_output_data_TUSER.empty) begin
                    fifo_output_data_TUSER.pop(data);
                    $fdisplay(fp, "0x%x", data);
                end
                $fdisplay(fp, "[[/transaction]]");
                transaction_save_output_data_TUSER = transaction_save_output_data_TUSER + 1;
                fifo_output_data_TUSER.clear();
                $fclose(fp);
            end
        end
    end
    
    reg [31:0] transaction_save_output_data_TLAST;
    
    initial begin : AXI_stream_receiver_output_data_TLAST
        integer fp;
        reg [1 - 1:0] data;
        reg [8 * 5:1] str;
        
        transaction_save_output_data_TLAST = 0;
        fifo_output_data_TLAST.clear();
        wait (reset === 1);
        forever begin
            @ (negedge clk);
            if (done_1 == 1) begin
                fp = $fopen(`TV_OUT_output_data_TLAST, "a");
                if (fp == 0) begin // Failed to open file
                    $display("ERROR: Failed to open file \"%s\"!", `TV_OUT_output_data_TLAST);
                    $finish;
                end
                $fdisplay(fp, "[[transaction]] %d", transaction_save_output_data_TLAST);
                while (~fifo_output_data_TLAST.empty) begin
                    fifo_output_data_TLAST.pop(data);
                    $fdisplay(fp, "0x%x", data);
                end
                $fdisplay(fp, "[[/transaction]]");
                transaction_save_output_data_TLAST = transaction_save_output_data_TLAST + 1;
                fifo_output_data_TLAST.clear();
                $fclose(fp);
            end
        end
    end
    
    reg [31:0] transaction_save_output_data_TID;
    
    initial begin : AXI_stream_receiver_output_data_TID
        integer fp;
        reg [1 - 1:0] data;
        reg [8 * 5:1] str;
        
        transaction_save_output_data_TID = 0;
        fifo_output_data_TID.clear();
        wait (reset === 1);
        forever begin
            @ (negedge clk);
            if (done_1 == 1) begin
                fp = $fopen(`TV_OUT_output_data_TID, "a");
                if (fp == 0) begin // Failed to open file
                    $display("ERROR: Failed to open file \"%s\"!", `TV_OUT_output_data_TID);
                    $finish;
                end
                $fdisplay(fp, "[[transaction]] %d", transaction_save_output_data_TID);
                while (~fifo_output_data_TID.empty) begin
                    fifo_output_data_TID.pop(data);
                    $fdisplay(fp, "0x%x", data);
                end
                $fdisplay(fp, "[[/transaction]]");
                transaction_save_output_data_TID = transaction_save_output_data_TID + 1;
                fifo_output_data_TID.clear();
                $fclose(fp);
            end
        end
    end
    
    reg [31:0] transaction_save_output_data_TDEST;
    
    initial begin : AXI_stream_receiver_output_data_TDEST
        integer fp;
        reg [1 - 1:0] data;
        reg [8 * 5:1] str;
        
        transaction_save_output_data_TDEST = 0;
        fifo_output_data_TDEST.clear();
        wait (reset === 1);
        forever begin
            @ (negedge clk);
            if (done_1 == 1) begin
                fp = $fopen(`TV_OUT_output_data_TDEST, "a");
                if (fp == 0) begin // Failed to open file
                    $display("ERROR: Failed to open file \"%s\"!", `TV_OUT_output_data_TDEST);
                    $finish;
                end
                $fdisplay(fp, "[[transaction]] %d", transaction_save_output_data_TDEST);
                while (~fifo_output_data_TDEST.empty) begin
                    fifo_output_data_TDEST.pop(data);
                    $fdisplay(fp, "0x%x", data);
                end
                $fdisplay(fp, "[[/transaction]]");
                transaction_save_output_data_TDEST = transaction_save_output_data_TDEST + 1;
                fifo_output_data_TDEST.clear();
                $fclose(fp);
            end
        end
    end

endmodule
