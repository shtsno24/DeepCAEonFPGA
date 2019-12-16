
`timescale 1 ns / 1 ps

  module network_mul_mul_15s_16s_30_1_1_DSP48_0(a, b, p);
input signed [15 - 1 : 0] a;
input signed [16 - 1 : 0] b;
output signed [30 - 1 : 0] p;

assign p = $signed (a) * $signed (b);

endmodule
`timescale 1 ns / 1 ps
module network_mul_mul_15s_16s_30_1_1(
    din0,
    din1,
    dout);

parameter ID = 32'd1;
parameter NUM_STAGE = 32'd1;
parameter din0_WIDTH = 32'd1;
parameter din1_WIDTH = 32'd1;
parameter dout_WIDTH = 32'd1;
input[din0_WIDTH - 1:0] din0;
input[din1_WIDTH - 1:0] din1;
output[dout_WIDTH - 1:0] dout;



network_mul_mul_15s_16s_30_1_1_DSP48_0 network_mul_mul_15s_16s_30_1_1_DSP48_0_U(
    .a( din0 ),
    .b( din1 ),
    .p( dout ));

endmodule

