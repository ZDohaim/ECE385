`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/22/2024 11:36:03 AM
// Design Name: 
// Module Name: mux
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


module mux(input logic [15:0] Din1, 
input logic [15:0] Din2, 
input logic [15:0] Din3, 
input logic [1:0]sel, 

output logic [15:0]Dout);
    always_comb
    begin
        case (sel)

        2'b00 : Dout = Din1;
        2'b01 : Dout = Din2;
        2'b10 : Dout = Din3;
        
        endcase
    end
    endmodule

module mux21(input logic[15:0] Din1, 
input logic [15:0] Din2, 
input logic sel, 
output logic [15:0]Dout);
    always_comb
    begin
        case (sel)
        //ask about this, is it just 1'b0
        1'b0 : Dout = Din1;
        1'b1 : Dout = Din2;

        
        endcase
    end
    endmodule

