module kato_top #(
    parameter HBCOUNT        = 50000000, 
    parameter PWM_COUNT_SIZE = 32) (

    input  wire clkIn,
    input  wire sw1In,
    input  wire sw2In,
    input  wire sw3In,
    input  wire sw4In,
    input  wire sw5In,
    input  wire nrstIn,
    
    // IO
    output wire pwm0Out,       // Attached to LED1 for now.
    output wire arduinoIO7Out, // For signal out to dut
    output wire arduinoIO6Out, // For signal out to dut
    output wire arduinoIO5Out, // For signal out to dut
    output wire arduinoIO4Out, // For signal out to dut

    // Software registers
    input wire [PWM_COUNT_SIZE - 1 : 0] onTime0In,
    input wire [PWM_COUNT_SIZE - 1 : 0] period0In,
    input wire [PWM_COUNT_SIZE - 1 : 0] onTime1In,
    input wire [PWM_COUNT_SIZE - 1 : 0] period1In,
    input wire [PWM_COUNT_SIZE - 1 : 0] onTime2In,
    input wire [PWM_COUNT_SIZE - 1 : 0] period2In,
    input wire [PWM_COUNT_SIZE - 1 : 0] onTime3In,
    input wire [PWM_COUNT_SIZE - 1 : 0] period3In,

    // LEDS
    output wire hbLedOut
);
    reg [PWM_COUNT_SIZE - 1 : 0] onTime0R;
    reg [PWM_COUNT_SIZE - 1 : 0] period0R;
    reg [PWM_COUNT_SIZE - 1 : 0] onTime1R;
    reg [PWM_COUNT_SIZE - 1 : 0] period1R;
    reg [PWM_COUNT_SIZE - 1 : 0] onTime2R;
    reg [PWM_COUNT_SIZE - 1 : 0] period2R;
    reg [PWM_COUNT_SIZE - 1 : 0] onTime3R;
    reg [PWM_COUNT_SIZE - 1 : 0] period3R;
    reg                          hbR;
    reg [                32 : 0] hbCountR;
    reg [                 2 : 0] rstR;
    wire                         rst;
    wire                         rstSync;
    wire                         clk100Mhz;
    wire                         clk200Mhz;
    wire                         clk250Mhz;
    wire                         locked;
    wire                         pwm0;
    wire                         pwm1;
    wire                         pwm2;
    wire                         pwm3;
    wire [                4 : 0] sw;
       
    assign clk100Mhz     = clkIn;
    assign pwm0Out       = ~pwm0;
    assign arduinoIO7Out = ~pwm0;
    assign arduinoIO6Out = ~pwm1;
    assign arduinoIO5Out = ~pwm2;
    assign arduinoIO4Out = ~pwm3;
    assign rstSync       = (~rstR[2]); //(~rstR[2]) | (~locked);
    assign rst           = ~nrstIn;
    assign hbLedOut      = hbR;
    assign sw            = {~sw1In, ~sw2In, ~sw3In, ~sw4In, ~sw5In};

    // Reset
    always @(posedge clk100Mhz) begin
        if (rst) begin
            rstR <= 0;
        end else begin
            rstR <= {rstR[1 : 0], 1'b1};
        end
    end
    
    // Heartbeat
    always @(posedge clk100Mhz) begin
        if (rstSync) begin
            hbR      <= 0;
            hbCountR <= 0;
        end else begin
            hbCountR <= hbCountR + 1;
            if (HBCOUNT > 0) begin
                if(hbCountR > (HBCOUNT - 1)) begin
                    hbR      <= ~hbR;
                    hbCountR <= 0;
                end
            end else begin
                hbR      <= 0;
                hbCountR <= 0;
            end
        end
    end
    
    // PWM - 0
    pwm_mod pwm_inst_0(
        .clkIn   (clk100Mhz),   // Fpga clock
        .rstIn   (rstSync),     // Fpga reset
        .onTimeIn(onTime0R),    // Pwm on time
        .periodIn(period0R),    // Pwm period
        .pwmOut  (pwm0)         // Output from pwm
    );
    defparam pwm_inst_0.PWM_COUNT_SIZE    = PWM_COUNT_SIZE;
    defparam pwm_inst_0.SAMPLING_CNT      = 1;
    defparam pwm_inst_0.SAMPLING_CNT_SIZE = PWM_COUNT_SIZE;

    // PWM - 1
    pwm_mod pwm_inst_1(
        .clkIn   (clk100Mhz),   // Fpga clock
        .rstIn   (rstSync),     // Fpga reset
        .onTimeIn(onTime1R),    // Pwm on time
        .periodIn(period1R),    // Pwm period
        .pwmOut  (pwm1)         // Output from pwm
    );
    defparam pwm_inst_1.PWM_COUNT_SIZE    = PWM_COUNT_SIZE;
    defparam pwm_inst_1.SAMPLING_CNT      = 1;
    defparam pwm_inst_1.SAMPLING_CNT_SIZE = PWM_COUNT_SIZE;
    
    // PWM - 2
    pwm_mod pwm_inst_2(
        .clkIn   (clk100Mhz),   // Fpga clock
        .rstIn   (rstSync),     // Fpga reset
        .onTimeIn(onTime2R),    // Pwm on time
        .periodIn(period2R),    // Pwm period
        .pwmOut  (pwm2)         // Output from pwm
    );
    defparam pwm_inst_2.PWM_COUNT_SIZE    = PWM_COUNT_SIZE;
    defparam pwm_inst_2.SAMPLING_CNT      = 1;
    defparam pwm_inst_2.SAMPLING_CNT_SIZE = PWM_COUNT_SIZE;

    // PWM - 3
    pwm_mod pwm_inst_3(
        .clkIn   (clk100Mhz),   // Fpga clock
        .rstIn   (rstSync),     // Fpga reset
        .onTimeIn(onTime3R),    // Pwm on time
        .periodIn(period3R),    // Pwm period
        .pwmOut  (pwm3)         // Output from pwm
    );
    defparam pwm_inst_3.PWM_COUNT_SIZE    = PWM_COUNT_SIZE;
    defparam pwm_inst_3.SAMPLING_CNT      = 1;
    defparam pwm_inst_3.SAMPLING_CNT_SIZE = PWM_COUNT_SIZE;

    // Switch - frequency select
    always @(posedge clk100Mhz) begin
        if (rstSync) begin
            onTime0R <= 0;
            period0R <= 0;
            onTime1R <= 0;
            period1R <= 0;
            onTime2R <= 0;
            period2R <= 0;
            onTime3R <= 0;
            period3R <= 0;
        end else begin
            // If switch is 0 then do this, so we can test the switches
            // without the software running. Or we are dependent on the
            // software registers.
            if (~sw) begin
	            onTime0R <= onTime0In; 
	            onTime1R <= onTime1In; 
	            onTime2R <= onTime2In; 
	            onTime3R <= onTime3In; 
                period0R <= period0In;
                period1R <= period1In;
                period2R <= period2In;
                period3R <= period3In;
	        end else begin
                case (sw)
                    // PWM - 0
                    5'b00000: begin
                        onTime0R <= 0;
                        period0R <= 0;
                    end
                    5'b00001: begin
                        onTime0R <=  50000;
                        period0R <= 100000;
                    end
                    5'b00010: begin
                        onTime0R <= 25000;
                        period0R <= 50000;
                    end
                    5'b00011: begin
                        onTime0R <= 12500;
                        period0R <= 25000;
                    end

                    // PWM - 1
                    5'b01000: begin
                        onTime1R <= 0;
                        period1R <= 0;
                    end
                    5'b01001: begin
                        onTime1R <=  50000;
                        period1R <= 100000;
                    end
                    5'b01010: begin
                        onTime1R <= 25000;
                        period1R <= 50000;
                    end
                    5'b01011: begin
                        onTime1R <= 12500;
                        period1R <= 25000;
                    end

                    // PWM - 2
                    5'b10000: begin
                        onTime2R <= 0;
                        period2R <= 0;
                    end
                    5'b10001: begin
                        onTime2R <=  50000;
                        period2R <= 100000;
                    end
                    5'b10010: begin
                        onTime2R <= 25000;
                        period2R <= 50000;
                    end
                    5'b10011: begin
                        onTime2R <= 12500;
                        period2R <= 25000;
                    end

                    // PWM - 3
                    5'b11000: begin
                        onTime3R <= 0;
                        period3R <= 0;
                    end
                    5'b11001: begin
                        onTime3R <=  50000;
                        period3R <= 100000;
                    end
                    5'b11010: begin
                        onTime3R <= 25000;
                        period3R <= 50000;
                    end
                    5'b11011: begin
                        onTime3R <= 12500;
                        period3R <= 25000;
                    end

                    default: begin
                        onTime0R <= onTime0R;
                        period0R <= period0R;

                        onTime1R <= onTime1R;
                        period1R <= period1R;

                        onTime2R <= onTime2R;
                        period2R <= period2R;

                        onTime3R <= onTime3R;
                        period3R <= period3R;
                    end
                endcase 
            end
        end
    end

endmodule
