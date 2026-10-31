`timescale 1ns/1ps
module timer_fsm (
    input wire clk, input wire rst_n,
    input wire cmd_start, cmd_stop, cmd_pause, cmd_resume, cmd_reset,
    input wire tick, cnt_zero, cnt_will_zero,
    output wire load, clear, run, running, paused, expired, idle
);

    localparam [3:0] S_IDLE    = 4'b0001;
    localparam [3:0] S_RUN     = 4'b0010;
    localparam [3:0] S_PAUSE   = 4'b0100;
    localparam [3:0] S_EXPIRED = 4'b1000;

    reg [3:0] state, next_state;

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
                  (state[0] || state[3]);

    assign idle = state[0];
    assign run = state[1];
    assign running = state[1];
    assign paused = state[2];
    assign expired = state[3];

endmodule
