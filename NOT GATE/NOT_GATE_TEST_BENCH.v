`include "NOT_GATE.v"
module NOT;
reg A;wire Y;
NOT_GATE Instance0 (Y, A);
initial begin
     A = 0;
  #1 A = 1;
  #1 A = 0;
 end
 initial begin
    $monitor ("%t | A = %d| Y = %d", $time, A, Y);
    $dumpfile("dump.vcd");
    $dumpvars();
end
endmodule
