/*
/* This is a bit tricky href starts a pixel transfer that takes 3 cycles for first pixel
   then 2 cycles after 2nd pixcel
        Input | state after clock tick
         href | wr_hold   data_in           data_out     we address address_next
   cycle -1 x | xx      xxxxxxxxxxxxxxxx xxxxxxxxxxxxxxxx  x  xxxx      xxx
    cycle 0 1 | 00      xxxxxxxxRRRRRGGG xxxxxxxxxxxxxxxx  x  xxxx      addr
    cycle 1 1 | 01      RRRRRGGGGGBBBBB  xxxxxxxxRRRRRGGG  x  addr      addr
    cycle 2 1 | 10      GGGBBBBBxxxxxxxx RRRRRGGGGGGBBBBB  1  addr      addr+1
*/
 
module ov7670_camera(
  input  wire pclk,
  input  wire vsync,
  input  wire href,
  input  wire [7:0] data,
  output wire [16:0] bram_addr,
  output reg [15:0] data_out,
  output reg  we
);
 
  reg [16:0] address;      // address with one clcok cyle delayed
  reg [16:0] address_next;
  reg [15:0] data_in;
  reg [1:0]  wr_hold;
 
  assign bram_addr = address;
 
  always @(posedge pclk)
    begin
     if (vsync)
       begin
         address <= 17'd0;
         address_next <= 17'd0;
         wr_hold <= 2'd0;
       end
     else
       begin
         data_out <= data_in;
         address <= address_next;
         we       <= wr_hold[1];
         wr_hold  <= {wr_hold[0],  (href & ~wr_hold[0])};
         data_in  <= {data_in[7:0], data};
         if (wr_hold[1] == 1)
           begin
             address_next <= address_next + 1;
           end
       end
    end
endmodule
