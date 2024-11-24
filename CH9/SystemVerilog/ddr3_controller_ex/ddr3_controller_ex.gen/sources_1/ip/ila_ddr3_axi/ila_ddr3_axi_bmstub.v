// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module ila_ddr3_axi (
  clk,
  trig_out,
  trig_out_ack,
  probe0,
  probe1,
  probe2,
  probe3,
  probe4,
  probe5,
  probe6,
  probe7,
  probe8,
  probe9,
  probe10,
  probe11,
  probe12,
  probe13,
  probe14,
  probe15,
  probe16,
  probe17,
  probe18,
  probe19,
  probe20,
  probe21,
  probe22,
  probe23,
  probe24,
  probe25,
  probe26,
  probe27,
  probe28,
  probe29,
  probe30,
  probe31,
  probe32,
  probe33,
  probe34,
  probe35,
  probe36,
  probe37,
  probe38,
  probe39,
  probe40,
  probe41,
  probe42,
  probe43,
  probe44,
  probe45,
  probe46,
  probe47,
  probe48,
  probe49,
  probe50,
  probe51,
  probe52,
  probe53,
  probe54,
  probe55,
  probe56,
  probe57,
  probe58,
  probe59,
  probe60,
  probe61,
  probe62,
  probe63,
  probe64,
  probe65,
  probe66,
  probe67,
  probe68,
  probe69,
  probe70,
  probe71,
  probe72,
  probe73,
  probe74,
  probe75,
  probe76,
  probe77,
  probe78,
  probe79,
  probe80,
  probe81,
  probe82,
  probe83,
  probe84,
  probe85,
  probe86,
  probe87,
  probe88,
  probe89,
  probe90,
  probe91,
  probe92,
  probe93,
  probe94,
  probe95,
  probe96,
  probe97,
  probe98,
  probe99,
  probe100,
  probe101,
  probe102,
  probe103,
  probe104,
  probe105,
  probe106,
  probe107,
  probe108,
  probe109,
  probe110,
  probe111,
  probe112,
  probe113,
  probe114,
  probe115,
  probe116,
  probe117,
  probe118,
  probe119,
  probe120,
  probe121,
  probe122,
  probe123,
  probe124,
  probe125,
  probe126,
  probe127,
  probe128,
  probe129,
  probe130,
  probe131,
  probe132,
  probe133,
  probe134,
  probe135,
  probe136,
  probe137,
  probe138,
  probe139,
  probe140,
  probe141,
  probe142,
  probe143
);

  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 signal_clock CLK" *)
  (* X_INTERFACE_MODE = "slave signal_clock" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME signal_clock, ASSOCIATED_BUSIF SLOT_0_AXI:SLOT_0_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN , ASSOCIATED_PORT , ASSOCIATED_RESET , INSERT_VIP 0" *)
  input clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:trigger:1.0 TRIG_OUT TRIG" *)
  (* X_INTERFACE_MODE = "master TRIG_OUT" *)
  output trig_out;
  (* X_INTERFACE_INFO = "xilinx.com:interface:trigger:1.0 TRIG_OUT ACK" *)
  input trig_out_ack;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]probe0;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]probe1;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]probe2;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]probe3;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]probe4;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]probe5;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]probe6;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]probe7;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]probe8;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]probe9;
  (* X_INTERFACE_IGNORE = "true" *)
  input [1:0]probe10;
  (* X_INTERFACE_IGNORE = "true" *)
  input [1:0]probe11;
  (* X_INTERFACE_IGNORE = "true" *)
  input [1:0]probe12;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]probe13;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]probe14;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]probe15;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]probe16;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]probe17;
  (* X_INTERFACE_IGNORE = "true" *)
  input [5:0]probe18;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]probe19;
  (* X_INTERFACE_IGNORE = "true" *)
  input [63:0]probe20;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]probe21;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]probe22;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]probe23;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]probe24;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]probe25;
  (* X_INTERFACE_IGNORE = "true" *)
  input [31:0]probe26;
  (* X_INTERFACE_IGNORE = "true" *)
  input [31:0]probe27;
  (* X_INTERFACE_IGNORE = "true" *)
  input [4:0]probe28;
  (* X_INTERFACE_IGNORE = "true" *)
  input [3:0]probe29;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]probe30;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]probe31;
  (* X_INTERFACE_IGNORE = "true" *)
  input [5:0]probe32;
  (* X_INTERFACE_IGNORE = "true" *)
  input [2:0]probe33;
  (* X_INTERFACE_IGNORE = "true" *)
  input [3:0]probe34;
  (* X_INTERFACE_IGNORE = "true" *)
  input [5:0]probe35;
  (* X_INTERFACE_IGNORE = "true" *)
  input [5:0]probe36;
  (* X_INTERFACE_IGNORE = "true" *)
  input [5:0]probe37;
  (* X_INTERFACE_IGNORE = "true" *)
  input [5:0]probe38;
  (* X_INTERFACE_IGNORE = "true" *)
  input [2:0]probe39;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]probe40;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]probe41;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]probe42;
  (* X_INTERFACE_IGNORE = "true" *)
  input [3:0]probe43;
  (* X_INTERFACE_IGNORE = "true" *)
  input [4:0]probe44;
  (* X_INTERFACE_IGNORE = "true" *)
  input [4:0]probe45;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]probe46;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]probe47;
  (* X_INTERFACE_IGNORE = "true" *)
  input [3:0]probe48;
  (* X_INTERFACE_IGNORE = "true" *)
  input [53:0]probe49;
  (* X_INTERFACE_IGNORE = "true" *)
  input [26:0]probe50;
  (* X_INTERFACE_IGNORE = "true" *)
  input [11:0]probe51;
  (* X_INTERFACE_IGNORE = "true" *)
  input [11:0]probe52;
  (* X_INTERFACE_IGNORE = "true" *)
  input [11:0]probe53;
  (* X_INTERFACE_IGNORE = "true" *)
  input [5:0]probe54;
  (* X_INTERFACE_IGNORE = "true" *)
  input [3:0]probe55;
  (* X_INTERFACE_IGNORE = "true" *)
  input [7:0]probe56;
  (* X_INTERFACE_IGNORE = "true" *)
  input [7:0]probe57;
  (* X_INTERFACE_IGNORE = "true" *)
  input [7:0]probe58;
  (* X_INTERFACE_IGNORE = "true" *)
  input [7:0]probe59;
  (* X_INTERFACE_IGNORE = "true" *)
  input [7:0]probe60;
  (* X_INTERFACE_IGNORE = "true" *)
  input [7:0]probe61;
  (* X_INTERFACE_IGNORE = "true" *)
  input [7:0]probe62;
  (* X_INTERFACE_IGNORE = "true" *)
  input [7:0]probe63;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]probe64;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]probe65;
  (* X_INTERFACE_IGNORE = "true" *)
  input [5:0]probe66;
  (* X_INTERFACE_IGNORE = "true" *)
  input [5:0]probe67;
  (* X_INTERFACE_IGNORE = "true" *)
  input [5:0]probe68;
  (* X_INTERFACE_IGNORE = "true" *)
  input [4:0]probe69;
  (* X_INTERFACE_IGNORE = "true" *)
  input [11:0]probe70;
  (* X_INTERFACE_IGNORE = "true" *)
  input [11:0]probe71;
  (* X_INTERFACE_IGNORE = "true" *)
  input [5:0]probe72;
  (* X_INTERFACE_IGNORE = "true" *)
  input [5:0]probe73;
  (* X_INTERFACE_IGNORE = "true" *)
  input [5:0]probe74;
  (* X_INTERFACE_IGNORE = "true" *)
  input [107:0]probe75;
  (* X_INTERFACE_IGNORE = "true" *)
  input [107:0]probe76;
  (* X_INTERFACE_IGNORE = "true" *)
  input [107:0]probe77;
  (* X_INTERFACE_IGNORE = "true" *)
  input [89:0]probe78;
  (* X_INTERFACE_IGNORE = "true" *)
  input [47:0]probe79;
  (* X_INTERFACE_IGNORE = "true" *)
  input [15:0]probe80;
  (* X_INTERFACE_IGNORE = "true" *)
  input [47:0]probe81;
  (* X_INTERFACE_IGNORE = "true" *)
  input [15:0]probe82;
  (* X_INTERFACE_IGNORE = "true" *)
  input [5:0]probe83;
  (* X_INTERFACE_IGNORE = "true" *)
  input [5:0]probe84;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]probe85;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]probe86;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]probe87;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]probe88;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]probe89;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]probe90;
  (* X_INTERFACE_IGNORE = "true" *)
  input [4:0]probe91;
  (* X_INTERFACE_IGNORE = "true" *)
  input [5:0]probe92;
  (* X_INTERFACE_IGNORE = "true" *)
  input [5:0]probe93;
  (* X_INTERFACE_IGNORE = "true" *)
  input [2:0]probe94;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]probe95;
  (* X_INTERFACE_IGNORE = "true" *)
  input [5:0]probe96;
  (* X_INTERFACE_IGNORE = "true" *)
  input [2:0]probe97;
  (* X_INTERFACE_IGNORE = "true" *)
  input [5:0]probe98;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]probe99;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]probe100;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]probe101;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]probe102;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]probe103;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]probe104;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]probe105;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]probe106;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]probe107;
  (* X_INTERFACE_IGNORE = "true" *)
  input [7:0]probe108;
  (* X_INTERFACE_IGNORE = "true" *)
  input [7:0]probe109;
  (* X_INTERFACE_IGNORE = "true" *)
  input [5:0]probe110;
  (* X_INTERFACE_IGNORE = "true" *)
  input [5:0]probe111;
  (* X_INTERFACE_IGNORE = "true" *)
  input [7:0]probe112;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]probe113;
  (* X_INTERFACE_IGNORE = "true" *)
  input [7:0]probe114;
  (* X_INTERFACE_IGNORE = "true" *)
  input [5:0]probe115;
  (* X_INTERFACE_IGNORE = "true" *)
  input [4:0]probe116;
  (* X_INTERFACE_IGNORE = "true" *)
  input [1:0]probe117;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]probe118;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]probe119;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]probe120;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]probe121;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]probe122;
  (* X_INTERFACE_IGNORE = "true" *)
  input [5:0]probe123;
  (* X_INTERFACE_IGNORE = "true" *)
  input [5:0]probe124;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]probe125;
  (* X_INTERFACE_IGNORE = "true" *)
  input [7:0]probe126;
  (* X_INTERFACE_IGNORE = "true" *)
  input [7:0]probe127;
  (* X_INTERFACE_IGNORE = "true" *)
  input [7:0]probe128;
  (* X_INTERFACE_IGNORE = "true" *)
  input [7:0]probe129;
  (* X_INTERFACE_IGNORE = "true" *)
  input [7:0]probe130;
  (* X_INTERFACE_IGNORE = "true" *)
  input [7:0]probe131;
  (* X_INTERFACE_IGNORE = "true" *)
  input [7:0]probe132;
  (* X_INTERFACE_IGNORE = "true" *)
  input [7:0]probe133;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]probe134;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]probe135;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]probe136;
  (* X_INTERFACE_IGNORE = "true" *)
  input [107:0]probe137;
  (* X_INTERFACE_IGNORE = "true" *)
  input [107:0]probe138;
  (* X_INTERFACE_IGNORE = "true" *)
  input [107:0]probe139;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]probe140;
  (* X_INTERFACE_IGNORE = "true" *)
  input [53:0]probe141;
  (* X_INTERFACE_IGNORE = "true" *)
  input [5:0]probe142;
  (* X_INTERFACE_IGNORE = "true" *)
  input [11:0]probe143;

  // stub module has no contents

endmodule
