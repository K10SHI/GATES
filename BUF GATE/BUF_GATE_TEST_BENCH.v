`include "BUF_GATE.v"
module BUF;
reg A;wire Y;
BUF_GATE Instance0 (Y, A);
initial begin
     A = 1;
  #1 A = 0;
  #1 A = 1;
 end
 initial begin
    $monitor ("%t | A = %d| Y = %d", $time, A, Y);
    $dumpfile("dump.vcd");
    $dumpvars();
end
endmodule
