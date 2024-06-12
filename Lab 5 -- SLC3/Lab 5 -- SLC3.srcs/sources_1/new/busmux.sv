`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/22/2024 12:56:37 PM
// Design Name: 
// Module Name: busmux
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module busmux(input logic [15:0] Din1,
 input logic [15:0] Din2,
  input logic [15:0] Din3, 
  input logic[15:0] Din4,
  input logic sel1,
  input logic sel2,
  input logic sel3,
  input logic sel4, 
    
   output logic [15:0]Dout);
   always_comb
    begin
    if (sel1) 
        begin 
        Dout = Din1;
        end
     else if (sel2)
        begin
        Dout = Din2;
        end
       else if (sel3)
        begin 
        Dout = Din3;
        end
        else if(sel4)
        begin
        Dout = Din4;
        end
      
//        unique case (sel1)
////        1'b0 : Dout = 0;
//        1'b1 : Dout = Din1;
//        endcase
        
//        unique case (sel2)
////        1'b0 : Dout = 0;
//        1'b1 : Dout = Din2;
//        endcase
        
//        unique case (sel3)
////        1'b0 : Dout = 0;
//        1'b1 : Dout = Din3;
//        endcase
        
//        unique case (sel4)
////        1'b0 : Dout = 0;
//        1'b1 : Dout = Din4;
//        endcase
 end
    
endmodule
