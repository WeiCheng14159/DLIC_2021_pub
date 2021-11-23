module conv (
    input         clk,
    input         rst,
    input         start,
    input  [31:0] M0_R_data,
    input  [31:0] M1_R_data,
    output        finish,
    output [31:0] M0_addr,
    output [31:0] M1_addr,
    output        M0_R_req,
    output        M1_R_req,
    output [ 3:0] M0_W_req,
    output [ 3:0] M1_W_req,
    output [31:0] M0_W_data,
    output [31:0] M1_W_data
);
  // Write your code here
endmodule
