
//-------------------------------------------------------------------------
//    Color_Mapper.sv                                                    --
//    Stephen Kempf                                                      --
//    3-1-06                                                             --
//                                                                       --
//    Modified by David Kesler  07-16-2008                               --
//    Translated by Joe Meng    07-07-2013                               --
//    Modified by Zuofu Cheng   08-19-2023                               --
//                                                                       --
//    Fall 2023 Distribution                                             --
//                                                                       --
//    For use with ECE 385 USB + HDMI                                    --
//    University of Illinois ECE Department                              --
//-------------------------------------------------------------------------


module  color_mapper ( input  logic [9:0] DrawX, DrawY,
                       output logic [7:0]  Red, Green, Blue,
                       input [31:0] slv_regs[601]
                       );
      
     logic [9:0] regs_number;
     logic [31:0] addresses_ref;
     logic [9:0] x_start;
     assign x_start = DrawX - (DrawX % 8);
     logic [7:0] store_glyph;
   
     always_comb
     begin:Codes
        regs_number = (DrawX)/32 + ((DrawY)/16)*20;
        addresses_ref = slv_regs[regs_number];
       
        case((DrawX/8)%4)
            2'b00: store_glyph = addresses_ref[7:0];
            2'b01: store_glyph = addresses_ref[15:8];
            2'b10: store_glyph = addresses_ref[23:16];
            2'b11: store_glyph = addresses_ref[31:24];
            default: store_glyph = addresses_ref[7:0];
        endcase      
    end
      
       logic [10:0] sprite_addr;
    assign sprite_addr = 16*store_glyph[6:0];
   
    logic [10:0] sprite_offset;
    assign sprite_offset = (DrawY%16)+sprite_addr;
   
    logic [7:0] sprite_data;
    font_rom font_sprite(.addr(sprite_offset), .data(sprite_data));
  
       
    always_comb
    begin:RGB_Display

       
            if (sprite_data[7-DrawX%8]) begin
            if(store_glyph[7]==0) begin
                Red = slv_regs[600][24:21];
                Green = slv_regs[600][20:17];
                Blue =slv_regs[600][16:13];
            end
            else begin
                Red = slv_regs[600][12:9];
                Green = slv_regs[600][8:5];
                Blue =slv_regs[600][4:1];
            end
        end      
        else begin
            if(store_glyph[7]==0) begin
                Red = slv_regs[600][12:9];
                Green = slv_regs[600][8:5];
                Blue =slv_regs[600][4:1];
            end
            else begin
                Red = slv_regs[600][24:21];
                Green = slv_regs[600][20:17];
                Blue =slv_regs[600][16:13];
            end
        end
    end
   
endmodule
