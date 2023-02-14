///////////////////////////////////////////////////////////////////////////////
// spi
//     Implements spi master and slave modules.
// Author
//     Sid Ray
///////////////////////////////////////////////////////////////////////////////
module sticky (
    clk_in,
    rst_in,
    en_in,
    en_clear_in,
    en_sticky_out
);
    parameter
        CLEAR = 0,
        SET   = 1;

    input
        clk_in,
        rst_in,
        en_in,
        en_clear_in;
    output
        en_sticky_out;

    reg
        en_r;

    assign en_sticky_out = en_r;

    always @(posedge clk_in) begin
        if (rst_in) begin
            en_r <= CLEAR;
        end else begin
            if (en_clear_in) begin
                en_r <= CLEAR;
            end else if (en_in) begin
                en_r <= SET;
            end
        end
    end
endmodule

module spi_master (
    clk_in,
    rst_in,
    sclk_start_delay_in, // Delay between CS-ASSERT and start of SCLK
    sclk_stop_delay_in,  // Delay between SCLK and CS-DEASSERT
    sclk_delay_in,       // The width of SCLK half pulse
    en_in,
    data_out,
    data_in,
    cs_hold_in,          // Prevents release of CS after each byte if this is set to 1
    done_out,
    sclk_out,
    mosi_out,
    miso_in,
    cs_out
);
    parameter
        CPHA = 0,
        CPOL = 0,
        DATA_SIZE = 8;
    input
        clk_in,
        rst_in,
        miso_in,
        en_in,
        cs_hold_in;
    //input [7 : 0] turbohack 
    input [DATA_SIZE - 1 : 0]
        data_in;
    input [31 : 0]
        sclk_start_delay_in,
        sclk_stop_delay_in,
        sclk_delay_in;
    output
        sclk_out,
        mosi_out,
        cs_out,
        done_out;
    output [DATA_SIZE - 1 : 0]
        data_out;

    reg
        en_clr_r,
        sclk_intrl_r,
        trans_complete_r = 1,
        cs_r,
        sclk_r;
    reg [31 : 0]
        sclk_intrl_cnt_r;

    wire
        en_sticky_w;

    //assign cs_out   = cs_r;
    //assign cs_out   = (~cs_hold_in) ? cs_r : (cs_r & ~en_in);
    assign cs_out   = (~cs_hold_in) ? cs_r : 0;
    assign sclk_out = sclk_r;
    assign done_out = trans_complete_r;

    // ------------------------------------------------------------------------
    // Sticky bit
    // ------------------------------------------------------------------------
    reg [1 : 0] enReR = 0;
    wire en;
    always @(posedge clk_in) begin
        if (rst_in) begin
            enReR <= 0;
        end else begin
            enReR <= {enReR[0], en_in};
        end
    end
    assign en = (enReR == 2'b01);
    sticky en_re_sticky_inst (
        .clk_in(clk_in),
        .rst_in(rst_in),
        //.en_in(en_in),
        .en_in(en),
        .en_clear_in(en_clr_r),
        //.en_clear_in(en_sticky_w),
        .en_sticky_out(en_sticky_w)
    );

    // ------------------------------------------------------------------------
    // CS generation
    // ------------------------------------------------------------------------
    localparam
        CS_IDLE = 2'h0,
        CS_WAIT = 2'h1,
        CS_ASSERT = 2'h2,
        CS_DEASSERT = 2'h3;
    reg [1 : 0]
        cs_fsm_r;
    always @(posedge clk_in) begin
        if (rst_in) begin
            en_clr_r <= 0;
            cs_r <= 1;
            cs_fsm_r <= CS_IDLE;
        end else begin
            en_clr_r <= 0;
            // Set chip select based on cs_start_delay_in, cs_inter_delay_in, cs_stop_delay_in
            case (cs_fsm_r)
                CS_IDLE :  begin
                    cs_r <= 1;
                    if (en_sticky_w) begin
                        cs_r <= 0;
                        //en_clr_r <= 1;
                        //cs_fsm_r <= CS_ASSERT;
                        cs_fsm_r <= CS_WAIT;
                    end
                end

                CS_WAIT : begin
                    en_clr_r <= 1;
                    cs_fsm_r <= CS_ASSERT;
                end

                // Assert cs
                CS_ASSERT : begin
                    cs_r <= 0;
                    // If CS hold is high then do not deassert
                    if (trans_complete_r/* & ~cs_hold_in*/) begin
                        cs_fsm_r <= CS_DEASSERT;
                    end
                end

                // Deassert
                CS_DEASSERT : begin
                    cs_r <= 1;
                    cs_fsm_r <= CS_IDLE;
                end
            endcase
        end
    end

    // ------------------------------------------------------------------------
    // SCLK generation
    // ------------------------------------------------------------------------
    localparam
        SCLK_IDLE = 3'h0,
        SCLK_START_DELAY = 3'h1,
        SCLK_START = 3'h2,
        SCLK_STOP_DELAY = 3'h3,
        SCLK_STOP = 3'h4;
    reg [2 : 0]
        sclk_fsm_r = SCLK_IDLE;
    reg [31 : 0]
        sclk_num_r,
        sclk_cnt_r,
        sclk_start_stop_cntr_r,
        sclk_start_stop_delay_r;
    always @(posedge clk_in) begin
        if (rst_in) begin
            trans_complete_r <= 1;
            sclk_r <= CPOL;
            sclk_fsm_r <= SCLK_IDLE;
            sclk_start_stop_delay_r <= 0;
            sclk_start_stop_cntr_r <= 0;
            sclk_num_r <= 0;
            sclk_cnt_r <= 0; // Counts the number of clocks (every 8 clocks one transaction is complete)
        end else begin
            case (sclk_fsm_r)
                SCLK_IDLE : begin
                    sclk_r <= CPOL;
                    if (~cs_r & en_sticky_w) begin
                        trans_complete_r <= 0;
                        sclk_fsm_r <= SCLK_START_DELAY;
                        sclk_start_stop_delay_r <= sclk_start_delay_in + 1;
                        sclk_start_stop_cntr_r <= 0;
                        sclk_num_r <= 0;
                        sclk_cnt_r <= 0;
                    end
                end
                SCLK_START_DELAY : begin
                    if (~cs_r) begin
                        if (sclk_start_stop_cntr_r < sclk_start_stop_delay_r) begin
                            sclk_start_stop_cntr_r <= sclk_start_stop_cntr_r + 1;
                        end else begin
                            sclk_start_stop_cntr_r <= 0;
                            sclk_fsm_r <= SCLK_START;
                            sclk_cnt_r <= 0;
                        end
                    end /*else if (cs_r) begin
                        // Bad case
                        sclk_fsm_r <= SCLK_STOP;
                    end*/
                end
                SCLK_START : begin
                    if (~cs_r) begin
                        if (sclk_cnt_r < sclk_delay_in) begin
                            sclk_cnt_r <= sclk_cnt_r + 1;
                        end else begin
                            sclk_cnt_r <= 0;
                            //if (sclk_num_r < 16) turbohack
                            if (sclk_num_r < (DATA_SIZE * 2)) begin
                                sclk_r <= ~sclk_r;
                                sclk_num_r <= sclk_num_r + 1;
                            end else begin
                                sclk_num_r <= 0;
                                sclk_fsm_r <= SCLK_STOP_DELAY;
                                sclk_start_stop_delay_r <= sclk_stop_delay_in + 1;
                            end
                        end
                    end /*else if (cs_r) begin
                        // Bad case
                        sclk_r <= CPOL;
                        sclk_fsm_r <= SCLK_STOP;
                    end*/
                end
                SCLK_STOP_DELAY : begin
                    if (~cs_r) begin
                        if (sclk_start_stop_cntr_r < sclk_start_stop_delay_r) begin
                            sclk_start_stop_cntr_r <= sclk_start_stop_cntr_r + 1;
                        end else begin
                            sclk_start_stop_cntr_r <= 0;
                            sclk_fsm_r <= SCLK_STOP;
                            trans_complete_r <= 1;
                        end
                    end /*else if (cs_r) begin
                        // Bad case
                        sclk_fsm_r <= SCLK_STOP;
                    end*/
                end
                SCLK_STOP : begin
                    trans_complete_r <= 1;
                    sclk_r <= CPOL;
                    sclk_fsm_r <= SCLK_IDLE;
                end
            endcase
        end
    end

    // ------------------------------------------------------------------------
    // CPOL and CPHA logic
    // ------------------------------------------------------------------------
    reg
        first_settup_edge_r,
        settup_edge_r,
        sample_edge_r;
    reg [1 : 0]
        cs_edge_r,
        sclk_edge_r;
    wire
        sclk_rising_edge_w,
        sclk_falling_edge_w,
        cs_falling_edge_w,
        settup_edge_w,
        sample_edge_w;
    assign sclk_rising_edge_w = ~sclk_edge_r[1] &  sclk_edge_r[0];
    assign sclk_falling_edge_w =  sclk_edge_r[1] & ~sclk_edge_r[0];
    assign cs_falling_edge_w =  cs_edge_r[1]   & ~cs_edge_r[0];
    assign settup_edge_w = settup_edge_r;
    assign sample_edge_w = sample_edge_r;
    always @* begin
        if (CPOL == 0) begin
            settup_edge_r = (CPHA == 0 & first_settup_edge_r) ? cs_falling_edge_w  :
                            ((CPHA == 0) ? sclk_falling_edge_w : sclk_rising_edge_w);
            sample_edge_r = (CPHA == 0) ? sclk_rising_edge_w : sclk_falling_edge_w;
        end else begin
            settup_edge_r = (CPHA == 0 & first_settup_edge_r) ? cs_falling_edge_w  :
                            ((CPHA == 0) ? sclk_rising_edge_w : sclk_falling_edge_w);
            sample_edge_r = (CPHA == 0) ? sclk_falling_edge_w : sclk_rising_edge_w;
        end
    end
    always @(posedge clk_in) begin
        if (rst_in) begin
            cs_edge_r <= 0;
            sclk_edge_r <= 0;
        end else begin
            cs_edge_r <= {cs_edge_r[0], cs_r};
            sclk_edge_r <= {sclk_edge_r[0], sclk_r};
        end
    end

    // ------------------------------------------------------------------------
    // MOSI generation
    // ------------------------------------------------------------------------
    localparam
        MOSI_IDLE = 0,
        MOSI_START = 1;
    reg [31 : 0]
        mosi_cnt_r;
    reg [3 : 0]
        mosi_fsm_r = MOSI_IDLE;
    reg [DATA_SIZE - 1 : 0]
        mosi_r;
    assign mosi_out = mosi_r[DATA_SIZE - 1];
    always @(posedge clk_in) begin
        if (rst_in) begin
            mosi_cnt_r <= 0;
            mosi_fsm_r <= MOSI_IDLE;
            mosi_r <= 0;
            first_settup_edge_r <= 1;
        end else begin
            case (mosi_fsm_r)
                MOSI_IDLE: begin
                    first_settup_edge_r <= 1;
                    mosi_cnt_r <= 0;
                    if (settup_edge_w) begin
                        first_settup_edge_r <= 0;
                        mosi_fsm_r <= MOSI_START;
                        mosi_r <= data_in;
                        mosi_cnt_r <= mosi_cnt_r + 1;
                    end
                end
                MOSI_START: begin
                    // On every settup edge shift bit out.
                    if (settup_edge_w) begin
                        mosi_r <= {mosi_r[DATA_SIZE - 2 : 0], 1'b0};
                        mosi_cnt_r <= mosi_cnt_r + 1;
                    end
                    if (mosi_cnt_r >= DATA_SIZE) begin
                        mosi_fsm_r <= MOSI_IDLE;
                    end
                end
            endcase
        end
    end

    // ------------------------------------------------------------------------
    // MISO generation
    // ------------------------------------------------------------------------
    reg [DATA_SIZE - 1 : 0]
        miso_r;
    assign data_out = miso_r;
    always @(posedge clk_in) begin
        if (rst_in) begin
            miso_r <= 0;
        end else begin
            if (sample_edge_w) begin
                miso_r <= {miso_r[DATA_SIZE - 2 : 0], miso_in};
            end
        end
    end
endmodule

module spi_slave #(parameter integer DATA_SIZE = 8, /* DATA_SIZE has to be 2 or greater. Should assert on this. */
    parameter CPHA = 1'b0, parameter CPOL = 1'b0) (
    input  wire                     clk_in,
    input  wire                     rst_in,
    input  wire                     sclk_in,
    input  wire                     cs_in,
    input  wire                     mosi_in,
    input  wire [DATA_SIZE - 1 : 0] data_in,
    output wire                     miso_out,
    output wire [DATA_SIZE - 1 : 0] data_out,
    output wire                     data_rdy_out
);
    wire
        sample_edge_w,
        setup_edge_w,
        sclk_fe_w,
        sclk_re_w;
    reg
        miso_r;
    reg [1 : 0]
        sclk_r;
    reg [7 : 0] 
        bit_count_r;
    reg [DATA_SIZE - 1 : 0]
        data_sticky_r,
        data_r;
    reg
        sample_edge_r,
        setup_edge_r,
        data_ready_r;
    integer
        i = 0;

    assign sclk_re_w = ~sclk_r[1] &  sclk_r[0];
    assign sclk_fe_w =  sclk_r[1] & ~sclk_r[0];

    //assign data_out     = data_r;
    assign data_out     = data_sticky_r;
    assign data_rdy_out = data_ready_r;
    assign miso_out     = miso_r;

    assign sample_edge_w = sample_edge_r;
    assign setup_edge_w  = setup_edge_r;

    always @* begin
        if (CPOL == 0) begin
            sample_edge_r = (CPHA == 0) ? sclk_re_w : sclk_fe_w;
            setup_edge_r  = (CPHA == 0) ? sclk_fe_w : sclk_re_w;
        end else begin
            sample_edge_r = (CPHA == 0) ? sclk_fe_w : sclk_re_w;
            setup_edge_r  = (CPHA == 0) ? sclk_re_w : sclk_fe_w;
        end
    end
// Single process is faster because every expression is registered. So it may use more
// registers.
// Double proces uses more combo logic and order of operation issues. More likely to screw up.
//`define DOUBLE_PROCESS
`ifndef DOUBLE_PROCESS
    // 16 flops total .. all rising edge flops
    always @(posedge clk_in) begin
        if (rst_in) begin
            miso_r        <= 0; // 1r 1
            bit_count_r   <= 0; // 4r 8
            data_ready_r  <= 0; // 1r 1
            data_r        <= 0; // 8r 32
            data_sticky_r <= 0; //    32 .. if we remove this then it would be 44 ffs
            for (i = 0; i < 2; i = i + 1) begin // 2r 2
                sclk_r[i] <= CPOL;
            end
        end else begin
            sclk_r       <= {sclk_r[0], sclk_in};
            data_ready_r <= 0;
            if (~cs_in) begin
                if (sample_edge_w) begin
                    data_r      <= {data_r[DATA_SIZE - 2 : 0], mosi_in};
                    bit_count_r <= bit_count_r + 1;
                    // In a double process this will be compared against
                    // DATA_SIZE only.
                    if (bit_count_r >= (DATA_SIZE - 1)) begin
                        bit_count_r   <= 0;
                        data_ready_r  <= 1;
                    end
                end
                //if (setup_edge_w) begin
                    miso_r <= data_r[DATA_SIZE - 1];
                //end
            end else begin
                miso_r        <= 0;
                for (i = 0; i < 2; i = i + 1) begin
                    sclk_r[i] <= CPOL;
                end
                bit_count_r   <= 0;
                data_ready_r  <= 0;
                data_r        <= data_in;
            end
            if (data_ready_r) begin
                // In a double process the order of these two matter.
                data_r        <= data_in;
                data_sticky_r <= data_r;
            end
        end
    end
`else
    reg
        n_data_ready,
        n_miso;
    reg [1 : 0]
        n_sclk;
    reg [7 : 0] 
        n_bit_count;
    reg [DATA_SIZE - 1 : 0]
        n_data_sticky,
        n_data;

    always @(posedge clk_in) begin
        if (rst_in) begin
            miso_r        <= 0; // 1r 1
            bit_count_r   <= 0; // 4r 8
            data_ready_r  <= 0; // 1r 1
            data_r        <= 0; // 8r 32
            data_sticky_r <= 0; //    32 .. if we remove this then it would be 44 ffs
            for (i = 0; i < 2; i = i + 1) // 2r 2
                sclk_r[i] <= CPOL;
        end else begin
            // Flop it.
            miso_r        <= n_miso;        // 1r 1
            bit_count_r   <= n_bit_count;   // 4r 8
            data_ready_r  <= n_data_ready;  // 1r 1
            data_r        <= n_data;        // 8r 32
            data_sticky_r <= n_data_sticky; //    32 .. if we remove this then it would be 44 ffs
            sclk_r        <= n_sclk;
        end
    end

    always @(*) begin
        // Default schedule.
        n_miso        = miso_r;        // 1r 1
        n_bit_count   = bit_count_r;   // 4r 8
        n_data_ready  = data_ready_r;  // 1r 1
        n_data        = data_r;        // 8r 32
        n_data_sticky = data_sticky_r; //    32 .. if we remove this then it would be 44 ffs
        n_sclk        = sclk_r;

        // New schedule.
        n_sclk       = {n_sclk[0], sclk_in};
        n_data_ready = 0;
        if (~cs_in) begin
            if (sample_edge_w) begin
                n_data      = {n_data[DATA_SIZE - 2 : 0], mosi_in};
                n_bit_count = n_bit_count + 1;
                if (n_bit_count >= (DATA_SIZE)) begin
                    n_bit_count   = 0;
                    n_data_ready  = 1;
                end
            end
            if (setup_edge_w) begin
                n_miso = n_data[DATA_SIZE - 1];
            end
        end else begin
            n_miso        = 0;
            for (i = 0; i < 2; i = i + 1) begin
                n_sclk[i] = CPOL;
            end
            n_bit_count   = 0;
            n_data_ready  = 0;
            n_data        = data_in;
        end
        if (n_data_ready) begin
            // Order of these two matter in the two process method.
            // In single process it does not.
            n_data_sticky = n_data;
            n_data        = data_in;
        end
    end
`endif
endmodule

// ----------------------------------------------------------------------------
// async_spi_slave
//     Spi dependent on sclk. 
//
//     This was designed with CPHA = 1 and CPOL = 0.
//
//     IMPORTANT:
//     This is bad design using the sclk. The correct design
//     is the spi_slave above that uses a synchronous design.
// ----------------------------------------------------------------------------
module async_spi_slave (
    input  wire rst_in,
    input  wire cs_in,
    input  wire sclk_in,
    input  wire mosi_in,
    output wire miso_out,

    input  wire [31 : 0] data_in,
    output wire [31 : 0] data_out
);
    reg [31 : 0]
        data_buf = 0,
        data_r = 0;
    reg [5 : 0]
        count_r = 0;
    reg
        miso_r = 0;
    localparam
        LOAD_DATA  = 0,
        SHIFT_DATA = 1;

    assign miso_out = miso_r;
    assign data_out = data_buf;

    always @(posedge sclk_in) begin
        if (rst_in) begin
            miso_r <= 0;
            count_r <= 0;
        end else begin
            if (~cs_in) begin
                miso_r <= data_r[31];
                count_r <= count_r + 1;
                if (count_r >= 32)  begin
                    count_r <= 0;
                end
            end
        end
    end

    always @(negedge sclk_in) begin
        if (rst_in) begin
            data_r <= 0;
            //count_r <= 0;
            data_buf <= 0;
        end else begin
            if (~sclk_in && ~cs_in) begin
                data_r <= {data_r[30 : 0], mosi_in};
                //count_r <= count_r + 1;
                if (count_r >= 32) begin
                    data_buf <= data_r;
                    data_r <= data_in;
                    //count_r <= 0;
                end
            end
        end
    end
/*
    always @(posedge cs_in)
    begin
        if (rst_in)
            data_buf <= 0;
        else
            data_buf <= data_r;
    end
*/
endmodule

//`define TEST_SPI 0
`ifdef TEST_SPI
module spi_master_tb;

    localparam integer
        DATA_SIZE = 32;

    reg
        clk_in = 0,
        rst_in = 1,
        en_in = 0,
        cs_hold_in = 0; // Needs to be manually controlled.
    reg [31 : 0]
        sclk_delay_in = 15;
    reg [DATA_SIZE - 1 : 0]
        data_in = 0;
    reg [DATA_SIZE - 1 : 0]
        slave_data_in = 32'h98765432;
    wire [DATA_SIZE - 1 : 0]
        slave_data_out;
    wire
        slave_ready_out,
        miso,
        done,
        mosi,
        sclk,
        cs_out;
    wire [DATA_SIZE - 1 : 0]
        data_out;

    spi_master #(.CPOL(0), .CPHA(1), .DATA_SIZE(DATA_SIZE)) 
    dut_master (
        .clk_in(clk_in),
        .rst_in(rst_in),

        .sclk_start_delay_in(1),
        .sclk_stop_delay_in(1),
        .sclk_delay_in(sclk_delay_in),

        .en_in(en_in),
        .cs_hold_in(cs_hold_in), // Prevents release of CS after each byte if this is set to 1

        .data_out(data_out),
        .data_in(data_in),
        .done_out(done_out),


        .sclk_out(sclk),
        .mosi_out(mosi),
        .miso_in(miso),
        .cs_out(cs)
    );

    spi_slave #(.CPOL(0), .CPHA(1), .DATA_SIZE(DATA_SIZE)) 
    dut_slave_0 (
        .clk_in(clk_in),
        .rst_in(rst_in),

        .sclk_in(sclk),
        .cs_in(cs),
        .mosi_in(mosi),
        .miso_out(/*miso*/),

        .data_in(slave_data_in),
        .data_out(slave_data_out),
        .data_rdy_out(slave_rdy_out)
    );

    wire [31 : 0]
        slave_1_data_out;

    async_spi_slave dut_slave_1 (
        .rst_in(rst_in),
        .cs_in(cs),
        .sclk_in(sclk),
        .mosi_in(mosi),
        .miso_out(miso),
        .data_in(slave_data_in),
        .data_out(slave_1_data_out)
    );

    // Generate test files
    initial begin
        $dumpfile("sm.vcd");
        $dumpvars(0, spi_master_tb);
        $display("spi_master.v output");
        $display("time,\tclk_in,\trst_in,\ten_in,\tcs_out,\tsclk_out,\tcnt_r");
        $monitor("%0d,\t%b,\t%b,\t%b,\t%b,\t%b,\t%d", $time, clk_in, rst_in, en_in, cs, sclk, dut_master.mosi_cnt_r);
    end

    // Generate clock
    always begin
        #1 clk_in = ~clk_in;
    end

    // Test
    always begin
        #0 rst_in = 1;
        #100;
        #1 rst_in = 0;
        data_in = 32'h1234665A;
        #10 en_in = 1;
        #2000;
        //@(posedge done_out);
        #10 en_in = 0;
        #2000;
        data_in = 32'h123466A5;
        #10 en_in = 1;
        #2000;
        //@(posedge done_out);
        #10 en_in = 0;
        #2000;
        //@(posedge done_out);
        $finish;
    end

endmodule
`endif
