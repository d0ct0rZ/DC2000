// Code generated by Icestudio 0.5.1w202106211006

`default_nettype none

//---- Top entity
module main (
 input v39c38c,
 input vb921d3,
 output v2d0403,
 output v8102bc,
 output vf557da,
 output v731024
);
 wire w0;
 wire w1;
 wire w2;
 wire w3;
 wire w4;
 wire w5;
 wire w6;
 wire w7;
 wire w8;
 wire w9;
 wire w10;
 wire w11;
 wire w12;
 wire w13;
 wire w14;
 wire w15;
 wire w16;
 wire w17;
 wire w18;
 wire w19;
 wire w20;
 assign w0 = vb921d3;
 assign v8102bc = w10;
 assign v731024 = w12;
 assign w13 = v39c38c;
 assign v2d0403 = w15;
 assign vf557da = w20;
 assign w12 = w11;
 assign w16 = w15;
 assign w17 = w15;
 assign w17 = w16;
 assign w18 = w15;
 assign w18 = w16;
 assign w18 = w17;
 assign w19 = w15;
 assign w19 = w16;
 assign w19 = w17;
 assign w19 = w18;
 assign w20 = w10;
 v8026ab v50858a (
  .vedbc89(w0),
  .v758f58(w1)
 );
 v96f098 v3ed879 (
  .v0e28cb(w1),
  .vcbab45(w2)
 );
 main_v7bd100 v7bd100 (
  .signal(w2),
  .out7(w3),
  .out0(w9),
  .clock(w17)
 );
 main_vb5adce vb5adce (
  .signal(w3),
  .out7(w4),
  .clock(w18)
 );
 main_v333775 v333775 (
  .signal(w4),
  .out2(w5),
  .out7(w6),
  .clock(w19)
 );
 ve9ceb2 v6b303c (
  .v0e28cb(w5),
  .v3ca442(w6),
  .vcbab45(w7)
 );
 v7ebc90 vb1c09b (
  .v0e28cb(w7),
  .vcbab45(w8),
  .v3ca442(w11)
 );
 ve9ceb2 v12eec6 (
  .v3ca442(w8),
  .v0e28cb(w9),
  .vcbab45(w10)
 );
 main_vb66213 vb66213 (
  .out_oscram(w11),
  .clock(w16)
 );
 v8026ab vaa1a24 (
  .vedbc89(w13),
  .v758f58(w14)
 );
 v96f098 v74c81d (
  .v0e28cb(w14),
  .vcbab45(w15)
 );
endmodule

/*-------------------------------------------------*/
/*--   */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- 
/*-------------------------------------------------*/
//---- Top entity
module v8026ab (
 input vedbc89,
 output v758f58
);
 wire w0;
 wire w1;
 assign w0 = vedbc89;
 assign v758f58 = w1;
 v8026ab_v34955f v34955f (
  .i(w0),
  .o(w1)
 );
endmodule

/*-------------------------------------------------*/
/*-- Pull-up  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- FPGA internal pull-up configuration on the connected input port
/*-------------------------------------------------*/

module v8026ab_v34955f (
 input i,
 output o
);
 // Pull up
 
 wire din, dout, outen;
 
 assign o = din;
 
 SB_IO #(
     .PIN_TYPE(6'b 1010_01),
     .PULLUP(1'b 1)
 ) io_pin (
     .PACKAGE_PIN(i),
     .OUTPUT_ENABLE(outen),
     .D_OUT_0(dout),
     .D_IN_0(din)
 );
endmodule
//---- Top entity
module v96f098 (
 input v0e28cb,
 output vcbab45
);
 wire w0;
 wire w1;
 assign w0 = v0e28cb;
 assign vcbab45 = w1;
 v96f098_vd54ca1 vd54ca1 (
  .a(w0),
  .c(w1)
 );
endmodule

/*-------------------------------------------------*/
/*-- NOT  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- NOT logic gate
/*-------------------------------------------------*/

module v96f098_vd54ca1 (
 input a,
 output c
);
 // NOT logic gate
 
 assign c = ~ a;
endmodule
//---- Top entity
module ve9ceb2 (
 input v0e28cb,
 input v3ca442,
 output vcbab45
);
 wire w0;
 wire w1;
 wire w2;
 assign w0 = v0e28cb;
 assign w1 = v3ca442;
 assign vcbab45 = w2;
 ve9ceb2_vf4938a vf4938a (
  .a(w0),
  .b(w1),
  .c(w2)
 );
endmodule

/*-------------------------------------------------*/
/*-- XOR  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- XOR logic gate
/*-------------------------------------------------*/

module ve9ceb2_vf4938a (
 input a,
 input b,
 output c
);
 // XOR logic gate
 
 assign c = a ^ b;
endmodule
//---- Top entity
module v7ebc90 (
 input v0e28cb,
 input v3ca442,
 output vcbab45
);
 wire w0;
 wire w1;
 wire w2;
 assign w0 = v0e28cb;
 assign w1 = v3ca442;
 assign vcbab45 = w2;
 v7ebc90_vf4938a vf4938a (
  .a(w0),
  .b(w1),
  .c(w2)
 );
endmodule

/*-------------------------------------------------*/
/*-- AND  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- AND logic gate
/*-------------------------------------------------*/

module v7ebc90_vf4938a (
 input a,
 input b,
 output c
);
 // AND logic gate
 
 assign c = a & b;
endmodule

module main_v7bd100 (
 input clock,
 input signal,
 output out0,
 output out1,
 output out2,
 output out3,
 output out4,
 output out5,
 output out6,
 output out7
);
 reg [7:0] tmp; 
  
 always @(negedge clock) 
   begin 
     tmp = {tmp[6:0], signal}; 
   end 
 
 assign out0 = tmp[0];
 assign out1 = tmp[1];
 assign out2 = tmp[2];
 assign out3 = tmp[3];
 assign out4 = tmp[4];
 assign out5 = tmp[5];
 assign out6 = tmp[6];
 assign out7 = tmp[7];
 
 
endmodule

module main_vb5adce (
 input clock,
 input signal,
 output out0,
 output out1,
 output out2,
 output out3,
 output out4,
 output out5,
 output out6,
 output out7
);
 reg [7:0] tmp; 
  
 always @(negedge clock) 
   begin 
     tmp = {tmp[6:0], signal}; 
   end 
 
 assign out0 = tmp[0];
 assign out1 = tmp[1];
 assign out2 = tmp[2];
 assign out3 = tmp[3];
 assign out4 = tmp[4];
 assign out5 = tmp[5];
 assign out6 = tmp[6];
 assign out7 = tmp[7];
 
 
endmodule

module main_v333775 (
 input clock,
 input signal,
 output out0,
 output out1,
 output out2,
 output out3,
 output out4,
 output out5,
 output out6,
 output out7
);
 reg [7:0] tmp; 
  
 always @(negedge clock) 
   begin 
     tmp = {tmp[6:0], signal}; 
   end 
 
 assign out0 = tmp[0];
 assign out1 = tmp[1];
 assign out2 = tmp[2];
 assign out3 = tmp[3];
 assign out4 = tmp[4];
 assign out5 = tmp[5];
 assign out6 = tmp[6];
 assign out7 = tmp[7];
 
 
endmodule

module main_vb66213 (
 input clock,
 output out_oscram
);
 //BW: Pseudo random bitstream generator
 
 // Todo.. capture sequence from MC
 reg [7:0] pseudo_random = 8'b10101011;
 
 reg [23:0] reg_ctr;
 
 always @(negedge clock) 
   begin 
     if (reg_ctr == 7)
       reg_ctr <= 0;
     else
       reg_ctr <= reg_ctr + 1;
   end
   
 assign out_oscram = pseudo_random[reg_ctr];
endmodule
