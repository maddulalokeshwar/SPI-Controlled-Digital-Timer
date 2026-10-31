`timescale 1ns/1ps
module timer_fsm (
    input wire clk, input wire rst_n,
    input wire cmd_start, cmd_stop, cmd_pause, cmd_resume, cmd_reset,
    input wire tick, cnt_zero, cnt_will_zero,
    output wire load, clear, run, running, paused, expired, idle
);
    localparam [1:0] S_IDLE = 2'd0;
    localparam [1:0] S_RUN = 2'd1;
    localparam [1:0] S_PAUSE = 2'd2;
    localparam [1:0] S_EXPIRED = 2'd3;

    reg [1:0] state, next_state;

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n)
            state <= S_IDLE;
        else
            state <= next_state;
    end

    always @(*) begin
        next_state = state;
        case (state)
            S_IDLE: begin
                if (cmd_start)
                    next_state = S_RUN;
            end
            S_RUN: begin
                if (cmd_reset || cmd_stop)
                    next_state = S_IDLE;
                else if (cmd_pause)
                    next_state = S_PAUSE;
                else if (cnt_zero || (tick && cnt_will_zero))
                    next_state = S_EXPIRED;
            end
            S_PAUSE: begin
                if (cmd_reset || cmd_stop)
                    next_state = S_IDLE;
                else if (cmd_resume)
                    next_state = S_RUN;
            end
            S_EXPIRED: begin
                if (cmd_reset || cmd_stop)
                    next_state = S_IDLE;
                else if (cmd_start)
                    next_state = S_RUN;
            end
            default: next_state = S_IDLE;
        endcase
    end

    assign clear = cmd_reset;
    assign load = cmd_start && !cmd_reset &&
                  ((state == S_IDLE) || (state == S_EXPIRED));
    assign run = (state == S_RUN);
    assign running = (state == S_RUN);
    assign paused = (state == S_PAUSE);
    assign expired = (state == S_EXPIRED);
    assign idle = (state == S_IDLE);
endmodule
