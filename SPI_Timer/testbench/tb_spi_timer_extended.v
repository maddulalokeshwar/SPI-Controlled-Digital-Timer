`timescale 1ns/1ps

module tb_spi_timer_extended;

    localparam integer TPS = 1000;
    localparam integer HALF = 50;

    reg clk = 0;
    reg rst_n = 0;
    reg sclk = 0;
    reg cs_n = 1;
    reg mosi = 0;

    wire miso, expired, running;

    reg [7:0] value;
    reg [7:0] value2;
    reg [15:0] rx;

    integer pass_count = 0;
    integer fail_count = 0;
    integer k;

    always #5 clk = ~clk;

    spi_timer_top #(.TICKS_PER_SEC(TPS)) dut (
        .clk(clk),
        .rst_n(rst_n),
        .sclk(sclk),
        .cs_n(cs_n),
        .mosi(mosi),
        .miso(miso),
        .expired(expired),
        .running(running)
    );

    task spi_xfer;
        input [15:0] tx;
        output [15:0] result;
        integer i;
        begin
            result = 0;
            cs_n = 0;
            #(HALF);

            for (i = 15; i >= 0; i = i - 1) begin
                mosi = tx[i];
                #(HALF);
                sclk = 1;
                result[i] = miso;
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
        reg [15:0] result;
        begin
            spi_xfer({1'b0, addr, 8'h00}, result);
            data = result[7:0];
        end
    endtask

    task check;
        input [7:0] got;
        input [7:0] expected;
        input [8*48-1:0] test_name;
        begin
            if (got === expected) begin
                pass_count = pass_count + 1;
                $display("PASS: %0s got=%02h", test_name, got);
            end else begin
                fail_count = fail_count + 1;
                $display("FAIL: %0s got=%02h expected=%02h",
                         test_name, got, expected);
            end
        end
    endtask

    initial begin
        $dumpfile("spi_timer_extended.vcd");
        $dumpvars(0, tb_spi_timer_extended);

        #100;
        rst_n = 1;
        #200;

        // 1. Reset status
        spi_read(7'h01, value);
        check(value, 8'h08, "Reset status IDLE");

        // 2. Register write and readback
        spi_write(7'h02, 8'd20);
        spi_read(7'h02, value);
        check(value, 8'd20, "Seconds register readback");

        // 3. Invalid register address
        spi_read(7'h7F, value);
        check(value, 8'd0, "Invalid register returns zero");

        // 4. Start a five-second countdown
        spi_write(7'h04, 8'd0);
        spi_write(7'h06, 8'd0);
        spi_write(7'h02, 8'd5);
        spi_write(7'h00, 8'h01);

        #12000;

        spi_read(7'h01, value);
        check(value, 8'h01, "Start enters RUNNING");

        // 5. Countdown
        spi_read(7'h03, value);
        check(value, 8'd4, "Countdown decreases seconds");

        // 6. Pause
        spi_write(7'h00, 8'h04);
        #200;

        spi_read(7'h01, value);
        check(value, 8'h02, "Pause enters PAUSED");

        spi_read(7'h03, value);

        #15000;
        spi_read(7'h03, value2);
        check(value2, value, "Counter holds while paused");

        // 7. Resume
        spi_write(7'h00, 8'h08);
        #12000;

        spi_read(7'h01, value);
        check(value, 8'h01, "Resume enters RUNNING");

        // 8. Stop
        spi_write(7'h00, 8'h02);
        #200;

        spi_read(7'h01, value);
        check(value, 8'h08, "Stop returns to IDLE");

        // 9. Reset while running
        spi_write(7'h02, 8'd5);
        spi_write(7'h00, 8'h01);
        #2000;

        spi_write(7'h00, 8'h10);
        #200;

        spi_read(7'h01, value);
        check(value, 8'h08, "Reset while running returns IDLE");

        spi_read(7'h03, value);
        check(value, 8'd0, "Reset clears seconds counter");

        // 10. Seconds-to-minutes rollover
        spi_write(7'h04, 8'd1);
        spi_write(7'h02, 8'd0);
        spi_write(7'h00, 8'h01);

        #12000;

        spi_read(7'h05, value);
        check(value, 8'd0, "Minute rollover minutes");

        spi_read(7'h03, value);
        check(value, 8'd59, "Minute rollover seconds");

        // 11. Hours-to-minutes rollover
        spi_write(7'h00, 8'h02);
        #200;

        spi_write(7'h06, 8'd1);
        spi_write(7'h04, 8'd0);
        spi_write(7'h02, 8'd0);
        spi_write(7'h00, 8'h01);

        #12000;

        spi_read(7'h07, value);
        check(value, 8'd0, "Hour rollover hours");

        spi_read(7'h05, value);
        check(value, 8'd59, "Hour rollover minutes");

        spi_read(7'h03, value);
        check(value, 8'd59, "Hour rollover seconds");

        // Summary
        $display("----------------------------------------");
        $display("EXTENDED TESTS PASSED = %0d FAILED = %0d",
                 pass_count, fail_count);

        if (fail_count == 0)
            $display("EXTENDED TESTBENCH PASSED");
        else
            $display("EXTENDED TESTBENCH FAILED");

        $finish;
    end

    initial begin
        #2000000;
        $display("WATCHDOG TIMEOUT");
        $finish;
    end

endmodule
