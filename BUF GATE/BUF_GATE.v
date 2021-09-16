module BUF_GATE (output reg Y, input A); //declaring module,  and the port list.
always @ (A) begin                  
    if (A == 1'b1 ) begin                //states that if  A is 1
        Y = 1'b1;                        // then Y has to be 1
    end
    else if (A == 1'b0) begin            //states that if  A is 0
       Y = 1'b0;                         // then Y has to be 0
end
end
endmodule                                //used to terminate the module
