module AND_2_behavioral (output reg Y, input A, B);   //declaring the module
always @ (A or B) begin                               // (A, B) is the sensitivity list or the trigger list.
    if (A == 1'b1 & B == 1'b1)                    // states that if both A and B are 1, then Y has to be 1, else 0.
    begin             
        Y = 1'b1;
    end                                         //concludes any block which contains more than one statement in it
    else 
        Y = 1'b0; 
end
endmodule                                      //used to terminate the module
