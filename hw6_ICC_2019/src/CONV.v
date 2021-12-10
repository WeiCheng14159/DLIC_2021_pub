module CONV (
    input clk,
    input reset,
    input ready,
    input [19:0] idata,
    input [19:0] cdata_rd,

    output busy,
    output crd,
    output cwr,
    output [2:0] csel,
    output [11:0] iaddr,
    output [11:0] caddr_rd,
    output [11:0] caddr_wr,
    output [19:0] cdata_wr
);

  /* Write your code here */

endmodule
