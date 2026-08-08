`timescale 1ns/1ps

module encoder_tb;

    reg  [3:0] D;
    wire [1:0] Y;

    // Instantiate the Encoder
    encoder uut (
        .D(D),
        .Y(Y)
    );

    initial begin

        $display("4-to-2 Encoder Test");
        $display("-------------------");
        $display("D3 D2 D1 D0 | Y1 Y0");
        $display("-------------------");

        D = 4'b0001;
        #10;
        $display("%b  |  %b", D, Y);

        D = 4'b0010;
        #10;
        $display("%b  |  %b", D, Y);

        D = 4'b0100;
        #10;
        $display("%b  |  %b", D, Y);

        D = 4'b1000;
        #10;
        $display("%b  |  %b", D, Y);

        $finish;
    end

endmodule