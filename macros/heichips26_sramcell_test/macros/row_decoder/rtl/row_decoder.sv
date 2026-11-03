// SPDX-FileCopyrightText: 2026 Leo Moser
// SPDX-License-Identifier: Apache-2.0 WITH SHL-2.1

`default_nettype none

module row_decoder #(
  parameter int unsigned    ROWS = 16
)(
  input logic [$clog2(ROWS)-1:0] addr_i,

  output logic [ROWS-1:0]  rows_o
);

    assign rows_o = 1'b1 << addr_i;

endmodule

`default_nettype wire
