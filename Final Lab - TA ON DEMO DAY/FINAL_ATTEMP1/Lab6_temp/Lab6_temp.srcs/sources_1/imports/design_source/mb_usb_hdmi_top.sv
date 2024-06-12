//-------------------------------------------------------------------------
//    mb_usb_hdmi_top.sv                                                 --
//    Zuofu Cheng                                                        --
//    2-29-24                                                            --
//                                                                       --
//                                                                       --
//    Spring 2024 Distribution                                           --
//                                                                       --
//    For use with ECE 385 USB + HDMI                                    --
//    University of Illinois ECE Department                              --
//-------------------------------------------------------------------------


module mb_usb_hdmi_top(
    input logic Clk,
    input logic reset_rtl_0,
    
    //USB signals
    input logic [0:0] gpio_usb_int_tri_i,
    output logic gpio_usb_rst_tri_o,
    input logic usb_spi_miso,
    output logic usb_spi_mosi,
    output logic usb_spi_sclk,
    output logic usb_spi_ss,
    
    //UART
    input logic uart_rtl_0_rxd,
    output logic uart_rtl_0_txd,
    
    //HDMI
    output logic hdmi_tmds_clk_n,
    output logic hdmi_tmds_clk_p,
    output logic [2:0]hdmi_tmds_data_n,
    output logic [2:0]hdmi_tmds_data_p,
        
    //HEX displays
    output logic [7:0] hex_segA,
    output logic [3:0] hex_gridA,
    output logic [7:0] hex_segB,
    output logic [3:0] hex_gridB,
    
    output logic SPKR

    
);
    
  
    logic [31:0] keycode0_gpio, keycode1_gpio;
    logic clk_25MHz, clk_125MHz, clk, clk_100MHz;
    logic locked;
    logic [9:0] drawX, drawY, ballxsig, ballysig, ballsizesig;
    logic [9:0] ballxsig2, ballysig2, ballsizesig2;
    logic [9:0] ballxsig2intro, ballysig2intro, ballsizesig2intro;
    
    logic [9:0] flappyX, flappyY, flappyS;
    logic [9:0] SX_ , SY_, SSize_;

    logic hsync, vsync, vde;
    logic [3:0] red, green, blue;
    logic reset_ah;
    logic [3:0] ared_ ;
    logic [3:0] agreen_;
    logic [3:0] ared2_;
    logic [3:0] agreen2_;
      logic buzz_en;
    logic isWin_, isDead_;
      logic isWin2_, isDead2_;
      logic isWinFlap, isDeadFlap, collisiondeath;
    logic [3:0] status_;
    logic [1:0] enter_sig_;
    assign reset_ah = reset_rtl_0;
    
    

        

   
    
    //Keycode HEX drivers
    hex_driver HexA (
        .clk(Clk),
        .reset(reset_ah),
        .in({keycode0_gpio[31:28], keycode0_gpio[27:24], keycode0_gpio[23:20], keycode0_gpio[19:16]}),
        .hex_seg(hex_segA),
        .hex_grid(hex_gridA)
    );
    
    hex_driver HexB (
        .clk(Clk),
        .reset(reset_ah),
        .in({{3'b000, isWin_}, {3'b000, isDead_}, ared_ ,agreen_}),
        .hex_seg(hex_segB),
        .hex_grid(hex_gridB)
    );
    
    mb_block mb_block_i (
        .clk_100MHz(Clk),
        .gpio_usb_int_tri_i(gpio_usb_int_tri_i),
        .gpio_usb_keycode_0_tri_o(keycode0_gpio),
        .gpio_usb_keycode_1_tri_o(keycode1_gpio),
        .gpio_usb_rst_tri_o(gpio_usb_rst_tri_o),
        .reset_rtl_0(~reset_ah), //Block designs expect active low reset, all other modules are active high
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd),
        .usb_spi_miso(usb_spi_miso),
        .usb_spi_mosi(usb_spi_mosi),
        .usb_spi_sclk(usb_spi_sclk),
        .usb_spi_ss(usb_spi_ss)
    );
        
    //clock wizard configured with a 1x and 5x clock for HDMI
    clk_wiz_0 clk_wiz (
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .reset(reset_ah),
        .locked(locked),
        .clk_in1(Clk)
    );
    
    //VGA Sync signal generator
    vga_controller vga (
        .pixel_clk(clk_25MHz),
        .reset(reset_ah),
        .hs(hsync),
        .vs(vsync),
        .sync(),
        .active_nblank(vde),
        .drawX(drawX),
        .drawY(drawY)
    );    

    //Real Digital VGA to HDMI converter
    hdmi_tx_0 vga_to_hdmi (
        //Clocking and Reset
        .pix_clk(clk_25MHz),
        .pix_clkx5(clk_125MHz),
        .pix_clk_locked(locked),
        //Reset is active LOW
        .rst(reset_ah),
        //Color and Sync Signals
        .red(red),
        .green(green),
        .blue(blue),
        .hsync(hsync),
        .vsync(vsync),
        .vde(vde),
        
        //aux Data (unused)
        .aux0_din(4'b0),
        .aux1_din(4'b0),
        .aux2_din(4'b0),
        .ade(1'b0),
        
        //Differential outputs
        .TMDS_CLK_P(hdmi_tmds_clk_p),          
        .TMDS_CLK_N(hdmi_tmds_clk_n),          
        .TMDS_DATA_P(hdmi_tmds_data_p),         
        .TMDS_DATA_N(hdmi_tmds_data_n)          
    );

    
    //Ball Module
    ball ball_instance(
        .Reset(reset_ah),
        .frame_clk(vsync),          //Figure out what this should be so that the ball will move
        .keycode(keycode0_gpio),    //Notice: only one keycode connected to ball by default
        .BallX(ballxsig),
        .BallY(ballysig),
        .BallS(ballsizesig),
        
       .pix_clk(clk_25MHz),
        .ared(ared2_ ),
        .agreen(agreen2_),
        
        .dead2(isDead2_),
        .win2(isWin2_)
    );
    
     ball2 ball_instance2(
        .Reset(reset_ah),
        .frame_clk(vsync),                    
        .keycode(keycode0_gpio),   
        .BallX(ballxsig2),
        .BallY(ballysig2),
        .BallS(ballsizesig2),
        .pix_clk(clk_25MHz),
//        .ared(ared_ ),
//        .agreen(agreen_),
        
        .dead(isDead_),
        .win(isWin_)
    );  
    
     Intro_Ball Introball_instance(
    .Reset(reset_ah),
    .frame_clk(vsync),
    .keycode(keycode0_gpio),
    .BallX(ballxsig2intro),
    .BallY(ballysig2intro),
    .BallS(ballaizesig2intro),
   .enter_signal(enter_sig_)
    );
    
     Flappy flappy_instance (
    .Reset(reset_ah),
    .frame_clk(vsync),
    .keycode(keycode0_gpio),
    .pix_clk(clk_25MHz),
    .BallX(flappyX),
    .BallY(flappyY),
    .BallS(flappyS),

    .ared(ared_) , .ablue(ablue_), .agreen(agreen_),
    .deadflap(isDeadFlap),
    .winflap(isWinFlap),
    .SX(SX_),
    .SY(SY_), 
    .SSize(SSize_) 
    );    
    
    

    //Color Mapper Module   
    color_mapper color_instance(
        //Draw
        .DrawX(drawX),
        .DrawY(drawY),
        
        //ball1
        .Ball_size(ballsizesig),
        .BallX(ballxsig),
        .BallY(ballysig),
        
        //ball2
        .BallX2(ballxsig2),
        .BallY2(ballysig2), 
        .Ball_size2(ballsizesig2),
        
        //intro ball
        .BallXIntro(ballxsig2intro),
        .BallYIntro(ballysig2intro), 
        .Ball_sizeIntro(ballsizesig2intro),
        
        .flappyX(flappyX), 
        .flappyY(flappyY), 
        .flappyS(flappyS),
        
        .BirdX_ (SX_), 
        .BirdS_(SSize_),
        .SY_(SY_),
         .deathsignal(collisiondeath),
        
        .Red(red),
        .Green(green),
        .Blue(blue),
        .vde(vde),
        .pix_clk(clk_25MHz),
        .frame_clk(vsync),
        .Reset(reset_ah),
        .status(status_)
    );
    
FSM FSM_inst(
.Clk(clk_25MHz),
//.Reset(reset),
.Reset(reset_ah),
.isDead(isDead_),
.isWin(isWin_),
.start(enter_sig_),
.isDead2(isDead2_),
.isWin2(isWin2_),
.isWinFlappy(isWinFlap),
.isDeadFlappy(isDeadFlap),
.keycode(keycode0_gpio),
//output
.status(status_),
.collisiondeath_(collisiondeath)
);

      //audio
    buzz buzz_inst(
       .Clk(Clk),
        .Reset(reset_rtl_0),
        .isDead(isDead_),
        .isDead2(isDead2_),
       .buzz_spkr(SPKR)
        );
        
     

endmodule
