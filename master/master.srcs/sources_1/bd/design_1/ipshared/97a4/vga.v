 module qvga_to_vga(
  input  wire clk25,
  input  wire resetN,
  output reg  [4:0] vo_r_data,
  output reg  [5:0] vo_g_data,
  output reg  [4:0] vo_b_data,
  output wire vo_hsync,
  output wire vo_vsync,
  output reg [16:0] frame_addr,
  input  wire [15:0] frame_pixel
  );
   
  parameter hRez = 640, hStartSync = 640+16, hEndSync = 640+16+96, hMaxCount = 800;
  parameter vRez = 480, vStartSync = 480+10, vEndSync = 480+10+2,  vMaxCount = 525;
  parameter hDispStart = 160, hDispEnd = 160+320;
  parameter vDispStart = 120, vDispEnd = 120+240;
   
  reg [9:0] hCounter;
  reg [9:0] vCounter;
  reg blank;
 
  assign vo_hsync = ((hCounter > hStartSync) && (hCounter <= hEndSync))? 0: 1;
  assign vo_vsync = ((vCounter >= vStartSync) && (vCounter < vEndSync))? 0: 1;
 
  always @(posedge clk25)
    begin
      if (resetN == 0)
        begin
          hCounter <= 10'd0;
          vCounter <= 10'd0;
          frame_addr <= 17'd0;
          blank <= 1;
        end
      else if (hCounter == (hMaxCount - 1) )
        begin
          hCounter <= 10'd0;
          if (vCounter == (vMaxCount - 1))
            begin
              vCounter <= 10'd0;
            end
          else
            begin
              vCounter <= vCounter + 1;
            end
        end
      else
        begin
          hCounter = hCounter + 1;
        end
         
      if (vCounter >= vDispEnd)
        begin
          frame_addr <= 0;
        end
      else if ( ((vCounter >= vDispStart) && (vCounter < vDispEnd)) && ((hCounter >= hDispStart) && (hCounter < hDispEnd)) )
        begin
          blank <= 0;
        end
      else
        begin
          blank <= 1;
        end
 
      if (blank == 0)
          begin
            vo_r_data <= frame_pixel[15:11];
            vo_g_data <= frame_pixel[10:5];
            vo_b_data <= frame_pixel[4:0];
            frame_addr <= frame_addr + 1;
          end
        else
          begin
            vo_r_data <= 5'd0;
            vo_g_data <= 6'd0;
            vo_b_data <= 5'd0;
          end
    end
       
endmodule
