module row_decoder (VPWR,
    VGND,
    addr_i,
    rows_o);
 inout VPWR;
 inout VGND;
 input [3:0] addr_i;
 output [15:0] rows_o;

 wire _00_;
 wire _01_;
 wire _02_;
 wire _03_;
 wire _04_;
 wire _05_;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net20;

 sg13cmos5l_fill_1 FILLER_0_11 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_0_4 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_0_51 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_1_0 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_1_14 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_1_21 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_1_51 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_1_7 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_2_11 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_4 FILLER_2_18 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_2_22 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_2_4 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_3_0 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_3_14 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_4 FILLER_3_21 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_3_51 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_3_7 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_4_11 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_4_18 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_4 FILLER_4_25 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_4_29 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_4_4 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_5_11 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_4 FILLER_5_18 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_5_22 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_5_4 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor4_1 _06_ (.A(net4),
    .B(net1),
    .C(net2),
    .D(net3),
    .Y(net5),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2b_2 _07_ (.Y(_00_),
    .B(net1),
    .VDD(VPWR),
    .VSS(VGND),
    .A_N(net4));
 sg13cmos5l_nor3_2 _08_ (.A(net2),
    .B(net3),
    .C(_00_),
    .Y(net12),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2b_2 _09_ (.Y(_01_),
    .B(net2),
    .VDD(VPWR),
    .VSS(VGND),
    .A_N(net3));
 sg13cmos5l_nor3_2 _10_ (.A(net4),
    .B(net1),
    .C(_01_),
    .Y(net13),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor2_1 _11_ (.A(_00_),
    .B(_01_),
    .Y(net14),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2b_2 _12_ (.Y(_02_),
    .B(net3),
    .VDD(VPWR),
    .VSS(VGND),
    .A_N(net2));
 sg13cmos5l_nor3_2 _13_ (.A(net4),
    .B(net1),
    .C(_02_),
    .Y(net15),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor2_1 _14_ (.A(_00_),
    .B(_02_),
    .Y(net16),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2_2 _15_ (.Y(_03_),
    .A(net2),
    .B(net3),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor3_1 _16_ (.A(net4),
    .B(net1),
    .C(_03_),
    .Y(net17),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor2_1 _17_ (.A(_00_),
    .B(_03_),
    .Y(net18),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2b_2 _18_ (.Y(_04_),
    .B(net4),
    .VDD(VPWR),
    .VSS(VGND),
    .A_N(net1));
 sg13cmos5l_nor3_2 _19_ (.A(net2),
    .B(net3),
    .C(_04_),
    .Y(net19),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2_2 _20_ (.Y(_05_),
    .A(net4),
    .B(net1),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor3_1 _21_ (.A(net2),
    .B(net3),
    .C(_05_),
    .Y(net20),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor2_1 _22_ (.A(_01_),
    .B(_04_),
    .Y(net6),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor2_1 _23_ (.A(_01_),
    .B(_05_),
    .Y(net7),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor2_1 _24_ (.A(_02_),
    .B(_04_),
    .Y(net8),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor2_1 _25_ (.A(_02_),
    .B(_05_),
    .Y(net9),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor2_1 _26_ (.A(_03_),
    .B(_04_),
    .Y(net10),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor2_1 _27_ (.A(_03_),
    .B(_05_),
    .Y(net11),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 input1 (.A(addr_i[0]),
    .X(net1),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 input2 (.A(addr_i[1]),
    .X(net2),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 input3 (.A(addr_i[2]),
    .X(net3),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 input4 (.A(addr_i[3]),
    .X(net4),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 output10 (.A(net10),
    .X(rows_o[14]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 output11 (.A(net11),
    .X(rows_o[15]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 output12 (.A(net12),
    .X(rows_o[1]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 output13 (.A(net13),
    .X(rows_o[2]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 output14 (.A(net14),
    .X(rows_o[3]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 output15 (.A(net15),
    .X(rows_o[4]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 output16 (.A(net16),
    .X(rows_o[5]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 output17 (.A(net17),
    .X(rows_o[6]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 output18 (.A(net18),
    .X(rows_o[7]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 output19 (.A(net19),
    .X(rows_o[8]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 output20 (.A(net20),
    .X(rows_o[9]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 output5 (.A(net5),
    .X(rows_o[0]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 output6 (.A(net6),
    .X(rows_o[10]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 output7 (.A(net7),
    .X(rows_o[11]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 output8 (.A(net8),
    .X(rows_o[12]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 output9 (.A(net9),
    .X(rows_o[13]),
    .VDD(VPWR),
    .VSS(VGND));
endmodule
