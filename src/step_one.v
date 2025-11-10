module step_one(
    input i_clk;
    input i_reset;
    input [511:0]   i_block;
    output [31:0]   o_m0, 
                    o_m1, 
                    o_m2, 
                    o_m3, 
                    o_m4, 
                    o_m5, 
                    o_m6, 
                    o_m7, 
                    o_m8, 
                    o_m9, 
                    o_m10, 
                    o_m11, 
                    o_m12, 
                    o_m13, 
                    o_m14, 
                    o_m15;
);
//Step 1: split into 16 32 bit words
assign o_m0  = i_block[31:0];
assign o_m1  = i_block[63:32];
assign o_m2  = i_block[95:64];
assign o_m3  = i_block[127:96];
assign o_m4  = i_block[159:128];
assign o_m5  = i_block[191:160];
assign o_m6  = i_block[223:192];
assign o_m7  = i_block[255:224];
assign o_m8  = i_block[287:256];
assign o_m9  = i_block[319:288];
assign o_m10 = i_block[351:320];
assign o_m11 = i_block[383:352];
assign o_m12 = i_block[415:384];
assign o_m13 = i_block[447:416];
assign o_m14 = i_block[479:448];
assign o_m15 = i_block[511:480];

endmodule

