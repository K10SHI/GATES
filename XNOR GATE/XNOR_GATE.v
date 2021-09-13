module XNOR_GATE (output reg Y, input A, B);  //declaring the module
always @ (A or B) begin
   if (A == 1'b0 & B == 1'b0) begin            //states that if both A and B are 0
       Y = 1'b1;                               //then Y has to be 1
   end
   if (A == 1'b1 & B == 1'b1) begin            //states that if both A and B are 1
       Y = 1'b1;                              //then Y has to be 1
   end
   else 
       Y = 1'b0;                             //1’b0 means 1 bit in the binary number system, and its value is 0
end
endmodule                                   //used to terminate the module
