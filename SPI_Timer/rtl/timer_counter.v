`timescale 1ns/1ps
module timer_counter (
    input wire clk, input wire rst_n,
    input wire clear, load, dec,
    input wire [7:0] sec_in, min_in, hr_in,
    output reg [7:0] sec, min, hr,
    output wire is_zero, will_zero
);
    assign is_zero = (hr == 8'd0) && (min == 8'd0) && (sec == 8'd0);
    assign will_zero = (hr == 8'd0) && (min == 8'd0) && (sec == 8'd1);

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            sec <= 0; min <= 0; hr <= 0;
        end else if (clear) begin
            sec <= 0; min <= 0; hr <= 0;
        end else if (load) begin
            sec <= sec_in;
            min <= min_in;
            hr <= hr_in;
        end else if (dec) begin
            if (sec != 0)
                sec <= sec - 1'b1;
            else if (min != 0) begin
                min <= min - 1'b1;
                sec <= 8'd59;
            end else if (hr != 0) begin
                hr <= hr - 1'b1;
                min <= 8'd59;
                sec <= 8'd59;
            end
        end
    end
endmodule
