`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: UIUC
// Engineer: Ziad AlDohaim & Mohammad AlNemer
// done with the help of office hours (Pramod and Alex)
// 
// Create Date: 05/03/2024 01:37:06 AM
// Design Name: Buzzer
// Module Name: buzz
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


module buzz(
input logic Clk,
input logic Reset,
input logic isDead,
input logic isDead2,

output logic buzz_spkr //added to .xdc file set_property IOSTANDARD LVCMOS33 [get_ports SPKR] 


    );
    logic buzz_en;
    
      assign buzz_en = isDead;
       logic [12:0] clk_div_counter;
       
        always_ff @ (posedge Clk) begin
       if(Reset) begin
            clk_div_counter = '0;
       end 
       else begin
            clk_div_counter = clk_div_counter + 1;     
       end
    end
    assign buzz_clk = clk_div_counter[12]; //approx 1.5khz 
    //(25 * 10^6)/(2^14)     
    assign buzz_spkr = buzz_clk & buzz_en;
endmodule
