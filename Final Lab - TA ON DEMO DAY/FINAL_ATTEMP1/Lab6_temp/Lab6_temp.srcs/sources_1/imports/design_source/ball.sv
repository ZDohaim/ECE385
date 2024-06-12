
module ball (






































































    input  logic Reset,
    input  logic frame_clk,
    input  logic [31:0] keycode,
    output logic [9:0] BallX,
    output logic [9:0] BallY,
    output logic [9:0] BallS,
    input logic pix_clk,
    
    output logic [3:0]ared ,ablue,agreen,
    
    output logic dead2, win2
    
    
//    input logic[9:0] drawx, drawy
);

    // Constants for ball behavior
    parameter [9:0] Ball_X_Center = 40;
    parameter [9:0] Ball_Y_Center = 410;
    parameter [9:0] Ball_X_Min = 20;
    parameter [9:0] Ball_X_Max = 612;
    parameter [9:0] Ball_Y_Min = 0;
    parameter [9:0] Ball_Y_Max = 520; // Adjusted for the ball size
    parameter [9:0] Ball_Size = 10; // Size of the ball

    // State machine states
    typedef enum logic { ON_GROUND, IN_AIR } state_t;
    state_t state, next_state;

    // Internal position and motion variables
    logic [9:0] Ball_X_Motion, Ball_Y_Motion;
    logic [9:0] Ball_X_next, Ball_Y_next;
    logic [9:0] Ball_X_Motion_next, Ball_Y_Motion_next;
    

//      logic [3:0] ared , ablue , agreen;
    logic [3:0] Bred , Bblue , Bgreen;
 
// color_mapper color_mappper2(above_ball_x/y, RGB_above)
// color_mapper color_mappper2(above_ball_x/y, RGB_above)

whitebackground_example above_ballone
    (
   	.vga_clk(pix_clk),
	.DrawX(BallX), 
	.DrawY(BallY + BallS + 8),
	.blank(1), //vde, not 1
	.red(ared), 
	.green(agreen), 
	.blue(ablue),
	
	
	.DrawXB(BallX),
	.DrawYB(BallY - BallS),
	.redB(Bred), 
	.greenB(Bgreen), 
	.blueB(Bblue)
	
    );

    
    
    // Compute motion based on key input
    always_comb
     begin
        Ball_X_next = BallX;
        
        // above_ball_X = BallX
        // above_ball_y = BallY + BallS

        
        // Keyboard controls for lateral movement
//        unique case (keycode)
//            8'h04:  Ball_X_next = BallX -1 ; // Move left
//            8'h07:  Ball_X_next = BallX +1 ;  // Move right
//        endcase
        if (keycode[7:0] == 8'H04 || keycode[15:8] == 8'H04 || keycode[23:16] == 8'H04 || keycode[31:24] == 8'H04  ) //left 
        begin
           Ball_X_next = BallX - 5;
        end 
        if (keycode[7:0] == 8'H07 ||  keycode[15:8] == 8'H07 || keycode[23:16] ==8'H07 || keycode[31:24] == 8'H07 ) //right
        begin
            Ball_X_next = BallX + 5;
        end
        
        if ((BallX + BallS) >= Ball_X_Max) //right bound
        begin 
            Ball_X_next = BallX - 1;       
        end
        else if( (BallX - BallS) <= Ball_X_Min ) //left bound  
        begin
            Ball_X_next = BallX + 1;
        end
        
        if( (BallX + BallS >= 560) && (BallY + BallS >= 400) )  //right wall first floor
        begin 
            Ball_X_next = BallX - 1;
        end  
        
        if( (BallX + BallS <= 90) && (BallY+BallS >= 270) && (BallY  <= 340)  ) //left wall second floor 
        begin 
            Ball_X_next = BallX + 1;
        end  
        
        if( (BallX + BallS >= 530) && (BallY+BallS >= 200) && (BallY  <= 260)  ) // right third floor first wall 
        begin 
            Ball_X_next = BallX - 1;
        end  
        if( (BallX + BallS >= 570) && (BallY+BallS >= 160) && (BallY  <= 260)  )  //right wall s
        begin 
            Ball_X_next = BallX - 1;
        end
        if( (BallX + BallS <= 500) && (BallY+BallS >= 84) && (BallY  <= 132) )  //floating wall right   
        begin 
            Ball_X_next = BallX + 1;
        end  
          
    end

    // Continuous assignment for Ball size
    assign BallS = Ball_Size;
    
    assign Ball_Y_next = BallY + Ball_Y_Motion;
    logic [6:0] counter; 
    logic [9:0] ground;
    logic [9:0] right_wall;
 
    // Sequential logic to update ball position and handle state transitions
    always_ff @(posedge frame_clk or posedge Reset) begin
        if (Reset) begin
            state <= ON_GROUND;
            BallX <= Ball_X_Center + 10;
            BallY <= Ball_Y_Center + 10;
            Ball_Y_Motion <= 0;
            ground <= Ball_Y_Max ;
            
            //might have to get status in here, and do if status != whatever then dead <= 0
            dead2 <= 0;
            win2 <= 0;
        end 
        
        else 
        begin
            // Pre-calculate next positions
            
            BallX <= Ball_X_next;
            BallY <= Ball_Y_next;

            // Handle state transitions and vertical motion
            unique case (state)
                ON_GROUND: 
                begin
                    if (keycode[7:0] == 8'h1A ||  keycode[15:8] == 8'h1A || keycode[23:16] == 8'h1A || keycode[31:24] == 8'h1A) 
                    begin //  jump is triggered with 8'h52 
                        state <= IN_AIR;
                        Ball_Y_Motion <= -10; // Set jump strength 
                        BallY <= BallY - 10;
                    end
                    
                    if(({ared, agreen, ablue} != 12'hF4F) || {ared, agreen, ablue} != 12'hF21 
                    || ({ared, agreen, ablue} != 12'h1D0) || {ared, agreen, ablue} != 12'hB3B) 
                     begin
//                      Pink = BallY;
                        state <= IN_AIR;
                        end
                     if({ared, agreen, ablue} == 12'hF21 || ({ared, agreen, ablue} == 12'h1D0)) // if  i.e green || blue then dead
                     begin
                        dead2 <= 1;
                     end
                     if({ared, agreen, ablue} == 12'hFF0)//if yellow 
                     begin
                        win2 <= 1;
                     end

                end
                IN_AIR: 
                begin
                      Ball_Y_Motion <= Ball_Y_Motion + 1;
                      
                     if({ared, agreen, ablue} == 12'hF4F || {ared, agreen, ablue} == 12'hB3B )
                     begin
//                      Pink = BallY;
                        state <= ON_GROUND;
                        BallY <= BallY ;
                        Ball_Y_Motion <= 0;
                        end
                        
                   else if({Bred, Bgreen, Bblue} == 12'hF4F) //if 'ceiling'
                     begin
//                      Pink = BallY;

                        Ball_Y_Motion <= 3;
                        end
                        
                     if({ared, agreen, ablue} == 12'hF21 || ({ared, agreen, ablue} == 12'h1D0)) // if dead i.e red || green
                     begin
                        dead2 <= 1;
                        state <= ON_GROUND;
                        BallY <= BallY;
                        Ball_Y_Motion <= 0;
                     end
                     if({ared, agreen, ablue} == 12'hFF0)
                     begin
                        win2 <= 1;
                     end
                   
                        
                        
                       if (BallY + Ball_Y_Motion >= ground) 
                       begin
                            state <= ON_GROUND;
                            BallY <= ground;
                            Ball_Y_Motion <= 0;
                        end

                end
            endcase
         
        end
     
    end

endmodule


