module _2z_bitz_decoder (clk, rst, Input_1, Input_2, Output_1, Output_2, Output_3, Output_4);
  parameter UUID = 0;
  parameter NAME = "";
  input wire clk;
  input wire rst;

  input  wire [0:0] Input_1;
  input  wire [0:0] Input_2;
  output  wire [0:0] Output_1;
  output  wire [0:0] Output_2;
  output  wire [0:0] Output_3;
  output  wire [0:0] Output_4;

  TC_Nor # (.UUID(64'd1357612925663092835 ^ UUID), .BIT_WIDTH(64'd1)) Nor_0 (.in0(wire_3), .in1(wire_1), .out(wire_6));
  TC_And # (.UUID(64'd1597308467180835518 ^ UUID), .BIT_WIDTH(64'd1)) And_1 (.in0(wire_1), .in1(wire_3), .out(wire_2));
  TC_And # (.UUID(64'd2335885363525872962 ^ UUID), .BIT_WIDTH(64'd1)) And_2 (.in0(wire_4), .in1(wire_3), .out(wire_7));
  TC_And # (.UUID(64'd3955854298544534518 ^ UUID), .BIT_WIDTH(64'd1)) And_3 (.in0(wire_1), .in1(wire_5), .out(wire_0));
  TC_Not # (.UUID(64'd3539097765999092280 ^ UUID), .BIT_WIDTH(64'd1)) Not_4 (.in(wire_1), .out(wire_4));
  TC_Not # (.UUID(64'd1114441801297784700 ^ UUID), .BIT_WIDTH(64'd1)) Not_5 (.in(wire_3), .out(wire_5));

  wire [0:0] wire_0;
  assign Output_4 = wire_0;
  wire [0:0] wire_1;
  assign wire_1 = Input_2;
  wire [0:0] wire_2;
  assign Output_2 = wire_2;
  wire [0:0] wire_3;
  assign wire_3 = Input_1;
  wire [0:0] wire_4;
  wire [0:0] wire_5;
  wire [0:0] wire_6;
  assign Output_1 = wire_6;
  wire [0:0] wire_7;
  assign Output_3 = wire_7;

endmodule
