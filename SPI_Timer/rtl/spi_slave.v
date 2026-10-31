`timescale 1ns/1ps
module spi_slave (
    input wire clk, input wire rst_n,
    input wire sclk, input wire cs_n, input wire mosi,
    output wire miso,
    output wire wr_en,
    output wire [6:0] wr_addr,
    output wire [7:0] wr_data,
    output wire [6:0] rd_addr,
    input wire [7:0] rd_data
);
    reg [2:0] sclk_s;
    reg [1:0] cs_s;
    reg [1:0] mosi_s;
    reg [4:0] bit_cnt;
    reg [15:0] shift_in;
    reg [7:0] tx_shift;
    reg miso_r;
    reg frame_done;

    wire sclk_rise = sclk_s[1] & ~sclk_s[2];
    wire sclk_fall = ~sclk_s[1] & sclk_s[2];
    wire active = ~cs_s[1];

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            sclk_s <= 3'b000;
            cs_s <= 2'b11;
            mosi_s <= 2'b00;
        end else begin
            sclk_s <= {sclk_s[1:0], sclk};
            cs_s <= {cs_s[0], cs_n};
            mosi_s <= {mosi_s[0], mosi};
        end
    end

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            bit_cnt <= 5'd0;
            shift_in <= 16'd0;
            tx_shift <= 8'd0;
            miso_r <= 1'b0;
            frame_done <= 1'b0;
        end else begin
            frame_done <= 1'b0;
            if (!active) begin
                bit_cnt <= 5'd0;
                tx_shift <= 8'd0;
                miso_r <= 1'b0;
            end else begin
                if (sclk_rise && (bit_cnt < 5'd16)) begin
                    shift_in <= {shift_in[14:0], mosi_s[1]};
                    bit_cnt <= bit_cnt + 5'd1;
                    if (bit_cnt == 5'd15)
                        frame_done <= 1'b1;
                end
                if (sclk_fall) begin
                    if (bit_cnt == 5'd8) begin
                        miso_r <= rd_data[7];
                        tx_shift <= {rd_data[6:0], 1'b0};
                    end else if ((bit_cnt > 5'd8) && (bit_cnt < 5'd16)) begin
                        miso_r <= tx_shift[7];
                        tx_shift <= {tx_shift[6:0], 1'b0};
                    end
                end
            end
        end
    end

    assign miso = active ? miso_r : 1'b0;
    assign wr_en = frame_done & shift_in[15];
    assign wr_addr = shift_in[14:8];
    assign wr_data = shift_in[7:0];
    assign rd_addr = shift_in[6:0];
endmodule
