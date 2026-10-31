`timescale 1ns/1ps
module status_gen (
    input wire running, paused, expired, idle,
    output wire [7:0] status
);
    assign status = {4'b0000, idle, expired, paused, running};
endmodule
