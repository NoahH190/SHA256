module round_to_512 (
    input [63:0]i_input_bits; 
    output [64:0] o_rounded_bits; 
);

parameter block_bits = 512; 

assign o_rounded_bits = ((i_input_bits + block_bits - 1) / block_bits) * block_bits; 

endmodule