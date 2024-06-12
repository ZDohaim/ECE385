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


module  color_mapper ( input  logic [9:0] BallX, BallY, DrawX, DrawY, Ball_size,
                        input logic [9:0] BallX2, BallY2, Ball_size2,
                        input logic [9:0] BallXIntro, BallYIntro, Ball_sizeIntro,
                        input logic [9:0] flappyX, flappyY, flappyS ,BirdX_ , BirdS_, SY_,
                        input logic frame_clk, Reset,
                       output logic [3:0]  Red, Green, Blue, 
                       output logic deathsignal,
                       
                       

                       input logic pix_clk , vde, [3:0] status );
   
    logic ball_on, ball_on2 , ball_onI , ball_onF, ball_onB;
    logic [3:0] redbackground , bluebackground , greenbackground;
	 logic[3:0] ECER, ECEB, ECEG;
	 logic [3:0] red_1, blue_1, green_1;
	  logic [3:0] red_2, blue_2, green_2;
	  	  logic [3:0] red_I, blue_I, green_I;
	  	    logic [3:0] FLAPYR, FLAPYG,FLAPYB;
	  	        logic [3:0] ECEB_R, ECEB_B, ECEB_G;
	  	            logic [3:0] SUPER_R,SUPER_G,SUPER_B;
	  	          
 /* Old Ball: Generated square box by checking if the current pixel is within a square of length
    2*BallS, centered at (BallX, BallY).  Note that this requires unsigned comparisons.
	 
    if ((DrawX >= BallX - Ball_size) &&
       (DrawX <= BallX + Ball_size) &&
       (DrawY >= BallY - Ball_size) &&
       (DrawY <= BallY + Ball_size))
       )

     New Ball: Generates (pixelated) circle by using the standard circle formula.  Note that while 
     this single line is quite powerful descriptively, it causes the synthesis tool to use up three
     of the 120 available multipliers on the chip!  Since the multiplicants are required to be signed,
	  we have to first cast them from logic to int (signed by default) before they are multiplied). */
	  
    int DistX, DistY, Size, DistX2, DistY2, Size2 ,DistXI, DistYI, SizeI;
    assign DistX = DrawX - BallX;
    assign DistY = DrawY - BallY;
    assign Size = Ball_size;
    
    assign DistX2 = DrawX - BallX2;
    assign DistY2 = DrawY - BallY2;
    assign Size2 = Ball_size2;
    
    assign DistXI = DrawX - BallXIntro;
    assign DistYI = DrawY - BallYIntro;
    assign SizeI = Ball_sizeIntro;
  
    always_comb
    begin:Ball_on_proc
       if ((DrawX >= BallX - 16) &&
       (DrawX <= BallX + 16) &&
       (DrawY >= BallY - 14) &&
       (DrawY <= BallY + 16)) //makes it square
        begin
            ball_on = 1'b1;
            end
        else 
            begin
            ball_on = 1'b0;
            end
     end
        
    always_comb
    begin:BallI_on_proc
       if ((DrawX >= BallXIntro - 16) &&
       (DrawX <= BallXIntro + 16) &&
       (DrawY >= BallYIntro - 14) &&
       (DrawY <= BallYIntro + 16)) //makes it square
        begin
            ball_onI = 1'b1;
            end
        else 
            begin
            ball_onI = 1'b0;
            end
     end
     
    always_comb
    begin:Ball2_on_proc
       if ((DrawX >= BallX2 - 16) &&
       (DrawX <= BallX2 + 16) &&
       (DrawY >= BallY2 - 14) &&
       (DrawY <= BallY2 + 16)) //makes it square
        begin
            ball_on2 = 1'b1;
            end
        else 
            begin
            ball_on2 = 1'b0;
            end
     end
     
         always_comb
    begin:Ballflappy_on_proc
       if ((DrawX >= flappyX - 16) &&
       (DrawX <= flappyX + 16) &&
       (DrawY >= flappyY - 14) &&
       (DrawY <= flappyY + 16)) //makes it square
        begin
            ball_onF = 1'b1;
            end
        else 
            begin
            ball_onF = 1'b0;
            end
     end
     
              always_comb
    begin:Ballbird_on_proc
       if ((DrawX >= BirdX_ - 16) &&
       (DrawX <= BirdX_ + 16) &&
       (DrawY >= SY_ - 14) &&
       (DrawY <= SY_ + 16)) //makes it square
        begin
            ball_onB = 1'b1;
            end
        else 
            begin
            ball_onB = 1'b0;
            end
     end
     
     //counter 
      //counter
    logic [3:0] hundreds, tens, ones;
   
    logic [10:0] fontaddr;
    logic [10:0] zero_offset = 10'h30;
    logic [7:0] fontdata;
   
    font_rom font(
        .addr(fontaddr),
        .data(fontdata)
    );
   
  
   
   //counter:
    logic font_pixel;
     logic [15:0] counter2;
    logic [9:0] timer;
    logic left;
   
    always_ff@(posedge frame_clk or posedge Reset) begin
        if(Reset) begin
            counter2 <= 6059;
            left    <= 0;
        end
        else begin

       
            if(counter2 != 0)
                counter2 <= counter2 - 1;
            timer <= counter2/60;
        end
    end
   
    always_comb begin
        if(DrawX < 24 && DrawX >= 0 && DrawY >= 0 && DrawY < 16) begin
            //get values
            ones = timer %10;
            tens = (timer%100)/10;
            hundreds = timer/100;
           
            if(DrawX < 8) begin //get hundreds place
                fontaddr = 16*(hundreds + zero_offset) + DrawY;
                font_pixel = fontdata[7-DrawX];
            end else if(DrawX < 16) begin
                fontaddr = 16*(tens + zero_offset) + DrawY;
                font_pixel = fontdata[7-DrawX%8];
            end else begin
                fontaddr = 16*(ones + zero_offset) + DrawY;
                font_pixel = fontdata[7-DrawX%8];
            end
           
        end else
                font_pixel = 0;
    end
    
    
    //counter end
     
    always_comb
    begin:RGB_Display
    //this should be top, to display timer!!! important note!
    if(font_pixel)
        begin
        Red = 4'hF;
        Green = 4'hF;
        Blue = 4'hF;
       end
   else if(status == 4'b0101) //b0101
   begin
   Red = ECEB_R;
   Green = ECEB_G;
   Blue = ECEB_B;
   end
        
    else if( status == 4'b0010) //if game_background
    begin
            Red = redbackground ; 
            Green = greenbackground;
            Blue = bluebackground;
            
        if ((ball_on == 1'b1) && {red_1,green_1,blue_1} != 12'hFFF ) begin //char 1 and trancparency (not white)
            Red = red_1;
            Green = green_1;
            Blue = blue_1;
//             Red = 4'hf;
//            Green = 4'h0;
//            Blue = 4'h0;
            end   
         else if ((ball_on2 == 1'b1) && {red_2,green_2,blue_2} != 12'hFFF ) begin //char 2 and trancparency (not white)
//            Red = 4'h0;
//            Green = 4'h0;
//            Blue = 4'hf;
            Red = red_2;
            Green = green_2;
            Blue = blue_2;
            end

     end   //this ends the game thing
     
     else if ((status == 4'b0001)) begin //start
        Red = ECER ; 
        Green = ECEG;
        Blue = ECEB;
            
             if ((ball_onI == 1'b1) && ({red_I,green_I,blue_I} != 12'hFFF) )
              begin //char 2 and trancparency (not white)
//            Red = 4'h0;
//            Green = 4'h0;
//            Blue = 4'hf;
            Red = red_I;
            Green = green_I;
            Blue = blue_I;
            
             end 
         end   
   else if ((status == 4'b0011))begin  //flappy 
            Red = FLAPYR;
            Green = FLAPYG;
            Blue = FLAPYB;
//             Red = 4'hB;
//            Green = 4'h4;
//            Blue = 4'h9;
            
             if ( (ball_onF == 1'b1) )
            begin 
                Red = 4'hF;
                Green = 4'h0;
                Blue = 4'h0;
            end
            
            else if((ball_onB == 1'b1))
            begin 
                Red = SUPER_R;
                Green = SUPER_G;
                Blue = SUPER_B;
            
            end
            
            if (ball_onF == 1'b1 &&  ball_onB == 1'b1)
            begin
                deathsignal = 1'b1;
            end 

    end
            
        
       
            else if (status == 4'b1000) //lose
             begin
            Red = 4'hF;
            Green = 4'h0;
            Blue = 4'h0;
            
            end  
            
            else if (status == 4'b0100)//win
           begin
             Red = 4'h0;
            Green = 4'hF;
            Blue = 4'h0;
           end
           
            
    end 
    

   
  
    firepic_example background(
   	.vga_clk(pix_clk),
	.DrawX(DrawX), 
	.DrawY(DrawY),
	.blank(vde), //vde, not 1
	.red(redbackground), 
	.green(greenbackground), 
	.blue(bluebackground)
    );
    
    ECEB3022_example background_intro(
   	.vga_clk(pix_clk),
	.DrawX(DrawX), 
	.DrawY(DrawY),
	.blank(vde), //vde, not 1
	.red(ECER), 
	.green(ECEG), 
	.blue(ECEB)
    );

ECEB_TA_example background_ECEB_TA_inst(
   	.vga_clk(pix_clk),
	.DrawX(DrawX), 
	.DrawY(DrawY),
	.blank(vde), //vde, not 1
	.red(ECEB_R), 
	.green(ECEB_G), 
	.blue(ECEB_B)
    );
    
     Flappy_BackGround_example background_flappy_inst(
   	.vga_clk(pix_clk),
	.DrawX(DrawX), 
	.DrawY(DrawY),
	.blank(vde), //vde, not 1
	
	.red(FLAPYR), 
	.green(FLAPYG), 
	.blue(FLAPYB)
    ); 
    
//    whitebackground_example above2 (
//   	.vga_clk(pix_clk),
//	.DrawX(Draw), 
//	.DrawY(DrawY),
//	.blank(vde), //vde, not 1
//	.red(redbackgroundd), 
//	.green(greenbackground), 
//	.blue(bluebackground)
//    );
    
    Nemer_385_final_example alnemer_square(
	.vga_clk(pix_clk),
	.DrawX(DrawX - BallX - 16), 
	.DrawY(DrawY - BallY - 16),
	.blank(vde), //vde, not 1
	.red(red_1), 
	.green(green_1), 
	.blue(blue_1)
);

   Ziad_385_final_example ziad_square(
	.vga_clk(pix_clk),
	.DrawX(DrawX - BallX2 - 16), 
	.DrawY(DrawY - BallY2 - 16),
	.blank(vde), //vde, not 1
	.red(red_2), 
	.green(green_2), 
	.blue(blue_2)
);


superman_example superman_example_inst(
	.vga_clk(pix_clk),
	.DrawX(DrawX - BirdX_ - 16), 
	.DrawY(DrawY - SY_ - 16),
	.blank(vde), //vde, not 1
	.red(SUPER_R), 
	.green(SUPER_G), 
	.blue(SUPER_B)
);

   SH_pic_example SH_square(
	.vga_clk(pix_clk),
	.DrawX(DrawX - BallXIntro - 16), 
	.DrawY(DrawY - BallYIntro - 16),
	.blank(vde), //vde, not 1
	.red(red_I), 
	.green(green_I), 
	.blue(blue_I)
);

endmodule
