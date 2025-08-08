module decoder_3to8_tb;
  reg [2:0] A;
  wire [7:0] D;

  decoder_3to8 uut (
    .A(A),
    .D(D)
  );

  initial begin
    $dumpfile("decoder_waveform.vcd");
    $dumpvars(1,decoder_3to8_tb);
    $display("Time\tA\tD");
    $monitor("%0t\t%b\t%b", $time, A, D);

    A = 3'b000; #10;
    A = 3'b001; #10;
    A = 3'b010; #10;
    A = 3'b011; #10;
    A = 3'b100; #10;
    A = 3'b101; #10;
    A = 3'b110; #10;
    A = 3'b111; #10;

    $finish;
  end

endmodule

