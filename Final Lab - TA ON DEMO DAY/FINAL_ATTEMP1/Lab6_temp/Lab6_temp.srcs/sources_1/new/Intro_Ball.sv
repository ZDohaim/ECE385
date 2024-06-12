`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/02/2024 08:56:14 PM
// Design Name: 
// Module Name: Intro_Ball
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


module Intro_Ball(
    input  logic Reset,
    input  logic frame_clk,
    input  logic [31:0] keycode,
    output logic [9:0] BallX,
    output logic [9:0] BallY,
    output logic [9:0] BallS,
    output logic [1:0] enter_signal
    );
    
    parameter [9:0] Ball_X_Center = 220;
    parameter [9:0] Ball_Y_Center = 160;
    parameter [9:0] Ball_X_Min = 20;
    parameter [9:0] Ball_X_Max = 570;
    parameter [9:0] Ball_Y_Min = 0;
    parameter [9:0] Ball_Y_Max = 450; // Adjusted for the ball size
    parameter [9:0] Ball_Size = 10; // Size of the ball

    // State machine states
    typedef enum logic { ON_GROUND, IN_AIR } state_t;
    state_t state, next_state;

    // Internal position and motion variables
    logic [9:0] Ball_X_Motion, Ball_Y_Motion;
    logic [9:0] Ball_X_next, Ball_Y_next;
    logic [9:0] Ball_X_Motion_next, Ball_Y_Motion_next;
    logic [6:0] counter; 
    
    logic [9:0] ground , ceiling ;   
    always_comb
     begin
        Ball_X_next = BallX;
	   Ball_Y_next = BallY ;


        if (keycode[7:0] == 8'H04 || keycode[15:8] == 8'H04 || keycode[23:16] == 8'h04 || keycode[31:24] == 8'h04)
        begin
           Ball_X_next = BallX - 5;
        end 
        if (keycode[7:0] == 8'H07 ||  keycode[15:8] == 8'H07 || keycode[23:16] == 8'h07 || keycode[31:24] == 8'h07 )
        begin
            Ball_X_next = BallX + 5;
        end
        if (keycode[7:0] == 8'H16 ||  keycode[15:8] == 8'H16 || keycode[23:16] == 8'H16 || keycode[31:24] == 8'H16 )
        begin
            Ball_Y_next = BallY + 5;
        end
        if (keycode[7:0] == 8'H1A ||  keycode[15:8] == 8'H1A || keycode[23:16] == 8'H1A || keycode[31:24] == 8'H1A )
        begin
            Ball_Y_next = BallY - 5;
        end





        if ((BallX + BallS) >= 255 )  //right bound
        begin
            Ball_X_next = BallX - 1;
        end
        else if( (BallX - BallS) <= 184 )
        begin
            Ball_X_next = BallX + 1;
        end
	else if( (BallY + BallS) >= 426)
	begin 
		Ball_Y_next = BallY - 1;
	end
	else if(  (BallY - BallS) <= 110 ) 
	begin
		Ball_Y_next = BallY + 1;
	end 
	
end
    // Continuous assignment for Ball size
    assign BallS = Ball_Size;
   

    // Sequential logic to update ball position and handle state transitions
    always_ff @(posedge frame_clk or posedge Reset) 
    begin
        if (Reset) begin
            state <= ON_GROUND;
            BallX <= Ball_X_Center;
            BallY <= Ball_Y_Center;
            Ball_Y_Motion <= 0;
            enter_signal <= 2'b00;

        end 
        else 
        begin
            // Pre-calculate next positions
            
            BallX <= Ball_X_next;
            BallY <= Ball_Y_next;  
        if (BallY >= 340 && (keycode[7:0] == 8'h28 || keycode[15:8] == 8'h28 || keycode[23:16] == 8'h28 || keycode[31:24] == 8'h28))
        begin 
        
           enter_signal <= 2'b01;
    
        end
        if (BallY <= 340 && (keycode[7:0] == 8'h28 || keycode[15:8] == 8'h28 || keycode[23:16] == 8'h28 || keycode[31:24] == 8'h28))
        begin 
        
           enter_signal <= 2'b10;
    
        end
            
         end
	end  

    
    
endmodule
