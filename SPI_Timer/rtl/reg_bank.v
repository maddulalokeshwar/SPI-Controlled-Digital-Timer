`timescale 1ns/1ps
module reg_bank (
    input wire clk, input wire rst_n,
    input wire wr_en, input wire [6:0] wr_addr, input wire [7:0] wr_data,
    input wire [6:0] rd_addr, output reg [7:0] rd_data,
    input wire [7:0] status, cur_sec, cur_min, cur_hr,
    output reg [7:0] sec_load, min_load, hr_load,
    output reg cmd_start, cmd_stop, cmd_pause, cmd_resume, cmd_reset
);
    localparam [6:0] ADDR_CTRL     = 7'h00;
    localparam [6:0] ADDR_STATUS   = 7'h01;
    localparam [6:0] ADDR_SEC_LOAD = 7'h02;
    localparam [6:0] ADDR_CUR_SEC  = 7'h03;
    localparam [6:0] ADDR_MIN_LOAD = 7'h04;
    localparam [6:0] ADDR_CUR_MIN  = 7'h05;
    localparam [6:0] ADDR_HR_LOAD  = 7'h06;
    localparam [6:0] ADDR_CUR_HR   = 7'h07;

    wire [7:0] clamped_time = (wr_data > 8'd59) ? 8'd59 : wr_data;

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            sec_load <= 0; min_load <= 0; hr_load <= 0;
            cmd_start <= 0; cmd_stop <= 0; cmd_pause <= 0;
            cmd_resume <= 0; cmd_reset <= 0;
        end else begin
            cmd_start <= 0; cmd_stop <= 0; cmd_pause <= 0;
            cmd_resume <= 0; cmd_reset <= 0;
            if (wr_en) begin
                case (wr_addr)
                    ADDR_CTRL: begin
                        cmd_start  <= wr_data[0];
                        cmd_stop   <= wr_data[1];
                        cmd_pause  <= wr_data[2];
                        cmd_resume <= wr_data[3];
                        cmd_reset  <= wr_data[4];
                    end
                    ADDR_SEC_LOAD: sec_load <= clamped_time;
                    ADDR_MIN_LOAD: min_load <= clamped_time;
                    ADDR_HR_LOAD:  hr_load  <= wr_data;
                    default: ;
                endcase
            end
        end
    end

    always @(*) begin
        case (rd_addr)
            ADDR_STATUS:   rd_data = status;
            ADDR_SEC_LOAD: rd_data = sec_load;
            ADDR_CUR_SEC:  rd_data = cur_sec;
            ADDR_MIN_LOAD: rd_data = min_load;
            ADDR_CUR_MIN:  rd_data = cur_min;
            ADDR_HR_LOAD:  rd_data = hr_load;
            ADDR_CUR_HR:   rd_data = cur_hr;
            default:       rd_data = 8'd0;
        endcase
    end
endmodule
