`timescale 1ns/1ps
module spi_timer_top #(
    parameter integer TICKS_PER_SEC = 100000000
)(
    input  wire clk,
    input  wire rst_n,
    input  wire sclk,
    input  wire cs_n,
    input  wire mosi,
    output wire miso,
    output wire expired,
    output wire running
);
    wire wr_en;
    wire [6:0] wr_addr, rd_addr;
    wire [7:0] wr_data, rd_data;
    wire [7:0] status;
    wire [7:0] sec_load, min_load, hr_load;
    wire [7:0] cur_sec, cur_min, cur_hr;
    wire cmd_start, cmd_stop, cmd_pause, cmd_resume, cmd_reset;
    wire tick, cnt_zero, cnt_will_zero;
    wire load, clear, run, paused, idle;

    spi_slave u_spi (
        .clk(clk), .rst_n(rst_n), .sclk(sclk), .cs_n(cs_n), .mosi(mosi),
        .miso(miso), .wr_en(wr_en), .wr_addr(wr_addr), .wr_data(wr_data),
        .rd_addr(rd_addr), .rd_data(rd_data)
    );

    reg_bank u_regs (
        .clk(clk), .rst_n(rst_n), .wr_en(wr_en), .wr_addr(wr_addr),
        .wr_data(wr_data), .rd_addr(rd_addr), .rd_data(rd_data),
        .status(status), .cur_sec(cur_sec), .cur_min(cur_min), .cur_hr(cur_hr),
        .sec_load(sec_load), .min_load(min_load), .hr_load(hr_load),
        .cmd_start(cmd_start), .cmd_stop(cmd_stop), .cmd_pause(cmd_pause),
        .cmd_resume(cmd_resume), .cmd_reset(cmd_reset)
    );

    timer_fsm u_fsm (
        .clk(clk), .rst_n(rst_n), .cmd_start(cmd_start), .cmd_stop(cmd_stop),
        .cmd_pause(cmd_pause), .cmd_resume(cmd_resume), .cmd_reset(cmd_reset),
        .tick(tick), .cnt_zero(cnt_zero), .cnt_will_zero(cnt_will_zero),
        .load(load), .clear(clear), .run(run), .running(running),
        .paused(paused), .expired(expired), .idle(idle)
    );

    tick_gen #(.DIV(TICKS_PER_SEC)) u_tick (
        .clk(clk), .rst_n(rst_n), .en(run), .clr(load | clear), .tick(tick)
    );

    timer_counter u_cnt (
        .clk(clk), .rst_n(rst_n), .clear(clear), .load(load), .dec(tick),
        .sec_in(sec_load), .min_in(min_load), .hr_in(hr_load),
        .sec(cur_sec), .min(cur_min), .hr(cur_hr),
        .is_zero(cnt_zero), .will_zero(cnt_will_zero)
    );

    status_gen u_status (
        .running(running), .paused(paused), .expired(expired),
        .idle(idle), .status(status)
    );
endmodule
