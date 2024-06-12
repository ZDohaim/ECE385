`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 04/21/2024 07:43:46 PM
// Design Name:
// Module Name: gamecontrol
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




module FSM(
    input  logic         Clk,        
    input  logic         Reset,      
    input  logic         isDead,
    input  logic         isWin,
    input  logic         isDead2,
    input  logic         isWin2,
       input  logic     isDeadFlappy,
    input  logic         isWinFlappy,
    input logic    [1:0]      start,
    input logic collisiondeath_,
    input  logic  [31:0] keycode,     // Input from the keycode
    output logic  [3:0]  status       // {start, game_background, win ,lose}
    );
 

enum logic [3:0] {START, SH, GAME_BACKGROUND, WIN, LOSE, Flappy_BACKGROUND} curr_state, next_state;
   
    always_ff @(posedge Clk or posedge Reset) begin
        if (Reset) begin
            
            curr_state <= START;
        end
        else
        begin
            curr_state <= next_state;
        end
    end
   
    always_comb
    begin
        // Default
        next_state = curr_state;
        unique case (curr_state)
            // Display the background
            START:
            begin
            status = 4'b0101; //ECBE PIC
               if (keycode[7:0] == 8'h2c ||  keycode[15:8] == 8'h2c || keycode[23:16] == 8'h2c || keycode[31:24] == 8'h2c)   // Press space to start
                begin
                next_state = SH;
                end
            end
            SH:
                begin
                    status = 4'b0001; 
                   // if (keycode[7:0] == 8'h2c ||  keycode[15:8] == 8'h2c || keycode[23:16] == 8'h2c || keycode[31:24] == 8'h2c)   // Press space to start
                   if( start == 2'b01 )
                   begin
                        next_state = GAME_BACKGROUND;
                    end
                    else if(start == 2'b10 )
                    begin 
                        next_state = Flappy_BACKGROUND;
                    end
                    end
            GAME_BACKGROUND:
                begin
                    status = 4'b0010;
                    if (isDead || isDead2)
                        next_state = LOSE;
                    else if (isWin && isWin2)
                        next_state = WIN;
                end    
              Flappy_BACKGROUND:
                begin
                    status = 4'b0011;
                    if (isDeadFlappy || collisiondeath_)
                        next_state = LOSE;
                    else if (isWinFlappy)
                        next_state = WIN;
                end      
            WIN:
                begin
                   
                   status = 4'b0100;
                 
                end
   
            LOSE:
                begin
                    status = 4'b1000;
                end
            default:
                status = 4'b0000;          
        endcase
    end
endmodule