`timescale 1ns/1ps
module tb_spi_timer;
    localparam integer TPS = 1000;
    localparam integer HALF = 50;

    reg clk = 0;
    reg rst_n = 0;
    reg sclk = 0;
    reg cs_n = 1;
    reg mosi = 0;
    wire miso, expired, running;
    reg [15:0] rx16;
    reg [7:0] value;
    integer pass_count = 0;
    integer fail_count = 0;
    integer i;

    always #5 clk = ~clk;

    spi_timer_top #(.TICKS_PER_SEC(TPS)) dut (
        .clk(clk), .rst_n(rst_n), .sclk(sclk), .cs_n(cs_n), .mosi(mosi),
        .miso(miso), .expired(expired), .running(running)
    );

    task spi_xfer;
        input [15:0] tx;
        output [15:0] rx;
        integer k;
        begin
            rx = 16'd0;
            cs_n = 0;
            #(HALF);
            for (k = 15; k >= 0; k = k - 1) begin
                mosi = tx[k];
                #(HALF);
                sclk = 1;
                rx[k] = miso;
                #(HALF);
                sclk = 0;
            end
            #(HALF*3);
            cs_n = 1;
            mosi = 0;
            #(HALF*4);
        end
    endtask

    task spi_write;
        input [6:0] addr;
        input [7:0] data;
        reg [15:0] ignored;
        begin
            spi_xfer({1'b1, addr, data}, ignored);
        end
    endtask

    task spi_read;
        input [6:0] addr;
        output [7:0] data;
        reg [15:0] rx;
        begin
            spi_xfer({1'b0, addr, 8'h00}, rx);
            data = rx[7:0];
        end
    endtask

    task check;
        input [7:0] got;
        input [7:0] expected;
        input [8*40-1:0] label_text;
        begin
            if (got === expected) begin
                pass_count = pass_count + 1;
                $display("PASS: %0s got=%02h", label_text, got);
            end else begin
                fail_count = fail_count + 1;
                $display("FAIL: %0s got=%02h expected=%02h",
                         label_text, got, expected);
            end
        end
    endtask

    initial begin
        $dumpfile("spi_timer.vcd");
        $dumpvars(0, tb_spi_timer);
        #100;
        rst_n = 1;
        #200;

        spi_read(7'h01, value);
        check(value, 8'h08, "reset status is IDLE");

        spi_write(7'h02, 8'd99);
        spi_read(7'h02, value);
        check(value, 8'd59, "seconds load clamps to 59");

        spi_write(7'h04, 8'd10);
        spi_read(7'h04, value);
        check(value, 8'd10, "minutes load readback");

        spi_write(7'h06, 8'd1);
        spi_read(7'h06, value);
        check(value, 8'd1, "hours load readback");

        // Load a short 3-second timer and start it.
        spi_write(7'h06, 8'd0);
        spi_write(7'h04, 8'd0);
        spi_write(7'h02, 8'd3);
        spi_write(7'h00, 8'h01);
        #12000;
        spi_read(7'h01, value);
        check(value, 8'h01, "status is RUNNING");

        // Pause and confirm the paused status.
        spi_write(7'h00, 8'h04);
        #200;
        spi_read(7'h01, value);
        check(value, 8'h02, "status is PAUSED");

        // Resume and allow the timer to expire.
        spi_write(7'h00, 8'h08);
        #40000;
        if (expired === 1'b1) begin
            pass_count = pass_count + 1;
            $display("PASS: timer expired output asserted");
        end else begin
            fail_count = fail_count + 1;
            $display("FAIL: timer did not expire");
        end

        spi_read(7'h01, value);
        check(value, 8'h04, "status is EXPIRED");

        $display("--------------------------------");
        $display("BASIC TESTS PASSED = %0d FAILED = %0d",
                 pass_count, fail_count);
        if (fail_count == 0)
            $display("BASIC TESTBENCH PASSED");
        else
            $display("BASIC TESTBENCH FAILED");
        $finish;
    end

    initial begin
        #2000000;
        $display("WATCHDOG TIMEOUT");
        $finish;
    end
endmodule
