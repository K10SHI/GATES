module NOR_GATE (output reg Y, input A, B);   //declaring the module
always @ (A or B) begin                       // (A, B) is the sensitivity list or the trigger list.
    if (A == 1'b0 & B == 1'b0) begin          // states that if both A and B are 0, then Y has to be 1.
        Y = 1'b1;
    end
    else 
        Y = 1'b0; 
end
endmodule                                      //used to terminate the module
