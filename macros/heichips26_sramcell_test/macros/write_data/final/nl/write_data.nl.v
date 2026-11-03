module write_data (in_i,
    out_no,
    out_o,
    we_i);
 input in_i;
 output out_no;
 output out_o;
 input we_i;

 wire _0_;
 wire _1_;
 wire net1;
 wire net2;

 sg13cmos5l_decap_8 FILLER_0_11 ();
 sg13cmos5l_fill_2 FILLER_0_18 ();
 sg13cmos5l_decap_8 FILLER_0_30 ();
 sg13cmos5l_decap_8 FILLER_0_37 ();
 sg13cmos5l_decap_8 FILLER_0_4 ();
 sg13cmos5l_decap_8 FILLER_0_44 ();
 sg13cmos5l_decap_4 FILLER_0_51 ();
 sg13cmos5l_fill_1 FILLER_0_55 ();
 sg13cmos5l_decap_8 FILLER_1_0 ();
 sg13cmos5l_fill_2 FILLER_1_14 ();
 sg13cmos5l_decap_8 FILLER_1_41 ();
 sg13cmos5l_decap_8 FILLER_1_48 ();
 sg13cmos5l_fill_1 FILLER_1_55 ();
 sg13cmos5l_decap_8 FILLER_1_7 ();
 sg13cmos5l_decap_8 FILLER_2_0 ();
 sg13cmos5l_decap_8 FILLER_2_39 ();
 sg13cmos5l_decap_8 FILLER_2_46 ();
 sg13cmos5l_fill_2 FILLER_2_53 ();
 sg13cmos5l_fill_1 FILLER_2_55 ();
 sg13cmos5l_decap_8 FILLER_2_7 ();
 sg13cmos5l_decap_8 FILLER_3_11 ();
 sg13cmos5l_decap_8 FILLER_3_18 ();
 sg13cmos5l_decap_4 FILLER_3_25 ();
 sg13cmos5l_fill_1 FILLER_3_29 ();
 sg13cmos5l_decap_8 FILLER_3_4 ();
 sg13cmos5l_decap_8 FILLER_3_40 ();
 sg13cmos5l_decap_8 FILLER_3_47 ();
 sg13cmos5l_fill_2 FILLER_3_54 ();
 sg13cmos5l_inv_8 _2_ (.Y(_1_),
    .A(net1));
 sg13cmos5l_inv_8 _3_ (.Y(_0_),
    .A(net2));
 sg13cmos5l_buf_1 input1 (.A(in_i),
    .X(net1));
 sg13cmos5l_buf_1 input2 (.A(we_i),
    .X(net2));
 sg13cmos5l_ebufn_8 \tristate[0].ebufn_no  (.Z(out_no),
    .A(_1_),
    .TE_B(_0_));
 sg13cmos5l_ebufn_8 \tristate[0].ebufn_o  (.Z(out_o),
    .A(net1),
    .TE_B(_0_));
endmodule
