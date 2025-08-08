module encoder_4to2_tb;
  reg [3:0] D;
  wire [1:0] Y;

  encoder_4to2 uut (
    .D(D),
    .Y(Y)
  );

  initial begin
    $dumpfile("encoder_waveform.vcd");
    $dumpvars(1,encoder_4to2_tb);
    $display("Time\tD\tY");
    $monitor("%0t\t%b\t%b", $time, D, Y);

    D = 4'b0001; #10;
    D = 4'b0010; #10;
    D = 4'b0100; #10;
    D = 4'b1000; #10;

    D = 4'b0011; #10;
    D = 4'b1110; #10;
    D = 4'b0000; #10;

    $finish;
  end

endmodule
