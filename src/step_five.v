module step_five (
    input [31:0]    i_w0, 
                    i_w1, 
                    i_w2, 
                    i_w3, 
                    i_w4, 
                    i_w5, 
                    i_w6, 
                    i_w7, 
                    i_w8, 
                    i_w9, 
                    i_w10, 
                    i_w11, 
                    i_w12, 
                    i_w13, 
                    i_w14, 
                    i_w15;

    input [31:0]    i_s00, 
                    i_s01, 
                    i_s02, 
                    i_s03, 
                    i_s04, 
                    i_s05, 
                    i_s06, 
                    i_s07, 
                    i_s08, 
                    i_s09, 
                    i_s010, 
                    i_s011, 
                    i_s012, 
                    i_s013, 
                    i_s014, 
                    i_s015;

    input [31:0]    i_s10, 
                    i_s11, 
                    i_s12, 
                    i_s13, 
                    i_s14, 
                    i_s15, 
                    i_s16, 
                    i_s17, 
                    i_s18, 
                    i_s19, 
                    i_s110, 
                    i_s111, 
                    i_s112, 
                    i_s113, 
                    i_s114, 
                    i_s115;

    output [31:0]   o_w16,
                    o_w17,
                    o_w18,
                    o_w19,
                    o_w20,
                    o_w21,
                    o_w22,
                    o_w23,
                    o_w24,
                    o_w25,
                    o_w26,
                    o_w27,
                    o_w28,
                    o_w29,
                    o_w30,
                    o_w31,
                    o_w32,
                    o_w33,
                    o_w34,
                    o_w35,
                    o_w36,
                    o_w37,
                    o_w38,
                    o_w39,
                    o_w40,
                    o_w41,
                    o_w42,
                    o_w43,
                    o_w44,
                    o_w45,
                    o_w46,
                    o_w47,
                    o_w48,
                    o_w49,
                    o_w50,
                    o_w51,
                    o_w52,
                    o_w53,
                    o_w54,
                    o_w55,
                    o_w56,
                    o_w57,
                    o_w58,
                    o_w59,
                    o_w60,
                    o_w61,
                    o_w62,
                    o_w63;
)

genvar t;
generate
  for (t = 16; t < 64; t = t + 1) begin : gen_w_schedule
    assign o_w[t] = {i_s1[t-2], i_w[t-7], i_s0[t-15], i_w[t-16]};
  end
endgenerate

endmodule

// assign o_w16 = {i_s114, i_w9,  i_s01, i_w0};
// assign o_w17 = {i_s115, i_w10, i_s02, i_w1};
// assign o_w18 = {i_s116, i_w11, i_s03, i_w2};
// assign o_w19 = {i_s117, i_w12, i_s04, i_w3};
// assign o_w20 = {i_s118, i_w13, i_s05, i_w4};
// assign o_w21 = {i_s119, i_w14, i_s06, i_w5};
// assign o_w22 = {i_s120, i_w15, i_s07, i_w6};
// assign o_w23 = {i_s121, i_w16, i_s08, i_w7};
// assign o_w24 = {i_s122, i_w17, i_s09, i_w8};
// assign o_w25 = {i_s123, i_w18, i_s010, i_w9};
// assign o_w26 = {i_s124, i_w19, i_s011, i_w10};
// assign o_w27 = {i_s125, i_w20, i_s012, i_w11};
// assign o_w28 = {i_s126, i_w21, i_s013, i_w12};
// assign o_w29 = {i_s127, i_w22, i_s014, i_w13};
// assign o_w30 = {i_s128, i_w23, i_s015, i_w14};
// assign o_w31 = {i_s129, i_w24, i_s016, i_w15};
// assign o_w32 = {i_s130, i_w25, i_s017, i_w16};
// assign o_w33 = {i_s131, i_w26, i_s018, i_w17};
// assign o_w34 = {i_s132, i_w27, i_s019, i_w18};
// assign o_w35 = {i_s133, i_w28, i_s020, i_w19};
// assign o_w36 = {i_s134, i_w29, i_s021, i_w20};
// assign o_w37 = {i_s135, i_w30, i_s022, i_w21};
// assign o_w38 = {i_s136, i_w31, i_s023, i_w22};
// assign o_w39 = {i_s137, i_w32, i_s024, i_w23};
// assign o_w40 = {i_s138, i_w33, i_s025, i_w24};
// assign o_w41 = {i_s139, i_w34, i_s026, i_w25};
// assign o_w42 = {i_s140, i_w35, i_s027, i_w26};
// assign o_w43 = {i_s141, i_w36, i_s028, i_w27};
// assign o_w44 = {i_s142, i_w37, i_s029, i_w28};
// assign o_w45 = {i_s143, i_w38, i_s030, i_w29};
// assign o_w46 = {i_s144, i_w39, i_s031, i_w30};
// assign o_w47 = {i_s145, i_w40, i_s032, i_w31};
// assign o_w48 = {i_s146, i_w41, i_s033, i_w32};
// assign o_w49 = {i_s147, i_w42, i_s034, i_w33};
// assign o_w50 = {i_s148, i_w43, i_s035, i_w34};
// assign o_w51 = {i_s149, i_w44, i_s036, i_w35};
// assign o_w52 = {i_s150, i_w45, i_s037, i_w36};
// assign o_w53 = {i_s151, i_w46, i_s038, i_w37};
// assign o_w54 = {i_s152, i_w47, i_s039, i_w38};
// assign o_w55 = {i_s153, i_w48, i_s040, i_w39};
// assign o_w56 = {i_s154, i_w49, i_s041, i_w40};
// assign o_w57 = {i_s155, i_w50, i_s042, i_w41};
// assign o_w58 = {i_s156, i_w51, i_s043, i_w42};
// assign o_w59 = {i_s157, i_w52, i_s044, i_w43};
// assign o_w60 = {i_s158, i_w53, i_s045, i_w44};
// assign o_w61 = {i_s159, i_w54, i_s046, i_w45};
// assign o_w62 = {i_s160, i_w55, i_s047, i_w46};
// assign o_w63 = {i_s161, i_w56, i_s048, i_w47};
