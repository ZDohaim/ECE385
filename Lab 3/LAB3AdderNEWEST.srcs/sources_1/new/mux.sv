`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/06/2024 04:09:57 PM
// Design Name: 
// Module Name: mux 2-1
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


module mux(input Din1, input Din2, input sel, output logic Dout);
    always_comb
    begin
        case (sel)
        //ask about this, is it just 1'b0
        1'b0 : Dout = Din1;
        1'b1 : Dout = Din2;
        endcase
    end
    endmodule

