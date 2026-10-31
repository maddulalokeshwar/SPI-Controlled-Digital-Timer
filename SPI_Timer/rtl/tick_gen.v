`timescale 1ns/1ps
module tick_gen #(parameter integer DIV = 100000000) (
    input wire clk, input wire rst_n,
    input wire en, input wire clr,
    output wire tick
);
    function integer clog2;
        input integer value;
        integer i;
        begin
            clog2 = 0;
            for (i = value - 1; i > 0; i = i >> 1)
                clog2 = clog2 + 1;
        end
    endfunction

    localparam integer W = (DIV > 1) ? clog2(DIV) : 1;
    reg [W-1:0] cnt;

    assign tick = en && (cnt == DIV - 1);

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n)
            cnt <= {W{1'b0}};
        else if (clr)
            cnt <= {W{1'b0}};
        else if (en) begin
            if (cnt == DIV - 1)
                cnt <= {W{1'b0}};
            else
                cnt <= cnt + 1'b1;
        end
    end
endmodule
