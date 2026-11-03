// SPDX-FileCopyrightText: 2026 Leo Moser
// SPDX-License-Identifier: Apache-2.0 WITH SHL-2.1

`default_nettype none

module write_data #(
  parameter int unsigned    BITS = 1
)(
  input logic [BITS-1:0] in_i,
  input logic            we_i,

  output logic [BITS-1:0]  out_o,
  output logic [BITS-1:0]  out_no
);

    generate
    
    for (genvar i=0; i<BITS; i++) begin : tristate
    
      sg13cmos5l_ebufn_8 ebufn_o (
        .A      (in_i[i]),
        .TE_B   (!we_i),
        .Z      (out_o[i])
      );

      sg13cmos5l_ebufn_8 ebufn_no (
        .A      (!in_i[i]),
        .TE_B   (!we_i),
        .Z      (out_no[i])
      );

    end
    
    endgenerate

endmodule

`default_nettype wire
