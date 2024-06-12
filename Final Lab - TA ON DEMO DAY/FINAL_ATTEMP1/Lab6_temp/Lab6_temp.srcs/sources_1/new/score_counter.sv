`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/01/2024 11:29:33 PM
// Design Name: 
// Module Name: score_counter
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


module score_counter(
        input logic frame_clk, Reset,
        input logic [1:0] current_state,
        input logic [17:0] DrawX, DrawY,
        input logic [2:0] total_coins,
        output logic font_pixel  
    );
    
    //tom
//    logic [15:0] counter2;
//    logic [9:0] timer;
   
//    always_ff @(posedge frame_clk or posedge Reset) begin
//        if(Reset || current_state != 2'b01) begin
//            counter2 <= 6059;
//        end
//        else begin
//            if(counter2 != 0)
//                counter2 <= counter2 - 1;
//            timer <= counter2/60;

//        end
//    end

    logic [3:0] hundreds, tens, ones;
   
    logic [10:0] fontaddr;
    logic [10:0] zero_offset = 10'h30;
    logic [7:0] fontdata;
   
    font_rom font(
        .addr(fontaddr),
        .data(fontdata)
    );


   
   
    always_comb begin
        if(DrawX < 8 && DrawX >= 0 && DrawY >= 0 && DrawY < 16) begin
            //get values
            ones = total_coins %10;

           
//            if(DrawX <8) begin //get hundreds place
//                fontaddr = 16*(hundreds + zero_offset) + DrawY;
//                font_pixel = fontdata[7-DrawX];
//            end else if(DrawX < 16) begin
//                fontaddr = 16*(tens + zero_offset) + DrawY;
//                font_pixel = fontdata[7-DrawX%8];
//            end else begin
                fontaddr = 16*(ones + zero_offset) + DrawY;
                font_pixel = fontdata[7-DrawX%8];
//            end
           
        end else
                font_pixel = 0;
    end
   
endmodule
