module spi_pp #(
    parameter NUMREGS = 13
) (
    input  wire clkIn,
    input  wire nrstIn,

    // In order to start a transaction set enIn to 1 for
    // 1 clock cycle atleast. Once the transaction starts
    // wait for doneOut to go to 1 for 1 clock.
    input  wire enIn,    // Start a transaction.
    output wire doneOut, // Transaction complete

    // SPI to AD744 device.
    output wire csOut,
    output wire sclkOut,
    output wire mosiOut,
    input  wire misoIn,

    // If holdactiveMemIn is 1 then activeMemOut will not
    // change. The activeMemOut signal indicates which of
    // mem0Out or mem1Out is actively being written into
    // by the AD744 SPI above. Use the mem tha is opposite
    // to activeMemOut value (so use 1 if activeMemout is 0
    // and vice versa).
    input  wire holdactiveMemIn,
    output wire activeMemOut,

    // Memories that get populated by the AD744 SPI.
    output wire [(NUMREGS * 8) - 1 : 0] mem0Out,
    output wire [(NUMREGS * 8) - 1 : 0] mem1Out
);
    localparam
        IDLE      = 0,
        SENDSPI   = 1,
        UPDATEMEM = 2;
    reg [31 : 0]
        memAddrR = 0;
    reg [7 : 0]
        mem0R[0 : NUMREGS - 1];
    reg [7 : 0]
        testPatternR = 0,
        mem1R[0 : NUMREGS - 1];
    reg
        spiStartR  = 0,
        spiDoneR   = 0,
        activeMemR = 0;
    reg [7 : 0]
        fsmSpiR = 0;
    reg
        enReClearR = 0,
        spiCsHoldR = 0,
        spiEnR     = 0,
        doneR      = 0;
    reg [7 : 0]
        spiAd744TxDataR = 0;
    wire [7 : 0]
        spiAd744RxData;         // AD744 SPI receive data
    wire
        enRe,                   // Enable - rising edge
        enSticky,               // Enable - Starts the whole transaction
        spiComplete;            // Indicates a single SPI transaction completed

    assign activeMemOut = activeMemR;
    assign doneOut      = doneR;

    // Memout wiring. Chunk up memxOut to array like blocks
    // for internal ease of use. This is not required but easy to read.
    genvar i;
    generate
        for (i = 1; i <= NUMREGS; i = i + 1) begin
            assign mem0Out[(i * 8) - 1 : (i - 1) * 8] = mem0R[i - 1];
        end
        for (i = 1; i <= NUMREGS; i = i + 1) begin
            assign mem1Out[(i * 8) - 1 : (i - 1) * 8] = mem1R[i - 1];
        end
    endgenerate

    // SPI and memory control. This state machine starts and stop the
    // SPI control state machine. It also controls which memory is
    // written to.
    rising_edge_bit en_re_inst (
        .clkIn(clkIn),
        .rstIn(~nrstIn),
        .dIn  (enIn),
        .qOut (enRe) 
    );
    sticky_bit en_inst (
        .clkIn   (clkIn),
        .rstIn   (~nrstIn),
        .rstValIn(1'b0),
        .dIn     (enRe),
        .clrIn   (enReClearR),
        .qOut    (enSticky) 
    );
    always @(posedge clkIn) begin
        if (~nrstIn) begin
            activeMemR   <= 0;
            fsmSpiR      <= IDLE;
            spiStartR    <= 0;
            testPatternR <= 1;
            enReClearR   <= 0;
            doneR        <= 0;
        end else begin
            enReClearR <= 0;
            doneR      <= 0;
            case (fsmSpiR)
                IDLE: begin
                    if (enSticky) begin
                        enReClearR <= 1;
                        doneR      <= 0;
                        fsmSpiR    <= SENDSPI;
                    end
                end
                SENDSPI: begin
                    spiStartR <= 1;
                    if (spiDoneR == 1) begin
                        spiStartR <= 0;
                        doneR     <= 1;
                        fsmSpiR   <= UPDATEMEM;
                    end
                end
                UPDATEMEM: begin
                    if (holdactiveMemIn) begin
                        activeMemR <= activeMemR;
                    end else begin
                        activeMemR <= ~activeMemR;
                    end
                    testPatternR <= testPatternR + 1;
                    fsmSpiR      <= IDLE;
                end
                default: begin
                    fsmSpiR <= fsmSpiR;
                end
            endcase
        end
    end

    // SPI Low Level Operation to send and collect data. Operates the
    // SPI master and responsible for putting the output data stream
    // in order to get the registers out of the AD744.
    localparam
        S_IDLE           = 0,
        S_UPDATE_TX_DATA = 1,
        S_SEND_IT        = 2,
        S_WAIT           = 3,
        S_UPDATE_RX_DATA = 4,
        S_CHECK_RECV     = 5,
        S_END_IT         = 6;
    localparam
        SPI_ADC_DATA     = 104'h41_00_26_F1_00_00_00_00_00_00_00_00_ab;
    integer 
        j;
    reg [2 : 0]
        spiAd744FsmR = S_IDLE;
    reg [(13 * 8) - 1 : 0]
        spiTxDataWordR = SPI_ADC_DATA;
    always @(posedge clkIn) begin
        if (~nrstIn) begin
            for (j = 0; j < NUMREGS; j = j + 1) begin
                mem0R[j] <= 8'b0;
                mem1R[j] <= 8'b0;
            end
            memAddrR        <= 0;
            spiDoneR        <= 0;
            spiEnR          <= 0;
            spiAd744TxDataR <= 0;
            spiCsHoldR      <= 0;
            spiAd744FsmR    <= S_IDLE;
            spiTxDataWordR  <= 0;
        end else begin
            spiDoneR <= 0;
            if ((spiStartR == 1) && (spiDoneR == 0)) begin
                case (spiAd744FsmR)
                    S_IDLE : begin
                        spiAd744FsmR   <= S_UPDATE_TX_DATA;
                        spiTxDataWordR <= SPI_ADC_DATA;
                    end
                    S_UPDATE_TX_DATA : begin
                        spiAd744FsmR    <= S_SEND_IT;
                        spiAd744TxDataR <= spiTxDataWordR[103 : 96];
                        spiTxDataWordR  <= {spiTxDataWordR[103 - 8 : 0], 8'b0};
                        spiEnR          <= 1;
                        spiCsHoldR      <= 1;
                    end
                    S_SEND_IT : begin
                        spiEnR       <= 0;
                        if (~spiComplete) begin
                            spiAd744FsmR <= S_WAIT;
                        end
                    end
                    S_WAIT : begin
                        if (spiComplete) begin
                            spiAd744FsmR <= S_UPDATE_RX_DATA;
                        end
                    end
                    S_UPDATE_RX_DATA : begin
                        spiAd744FsmR <= S_CHECK_RECV;
                        if (activeMemR == 0) begin
                            mem0R[memAddrR] <= spiAd744RxData;
                        end else begin
                            mem1R[memAddrR] <= spiAd744RxData;
                        end
                    end
                    S_CHECK_RECV : begin
                        spiAd744FsmR <= S_UPDATE_TX_DATA;
                        memAddrR     <= memAddrR + 1;
                        if (memAddrR >= NUMREGS - 1) begin
                            memAddrR <= 0;
                        end
                        if (spiTxDataWordR == 104'b0) begin
                            spiAd744FsmR <= S_END_IT;
                        end
                    end
                    S_END_IT : begin
                        memAddrR     <= 0;
                        spiDoneR     <= 1;
                        spiCsHoldR   <= 0;
                        spiAd744FsmR <= S_IDLE;
                    end
                endcase
            end
        end
    end

    // SPI master IP connected to the AD744. Above state machine
    // operates this master directly.
    spi_master spi_ad744_inst (
        .clk_in             (clkIn),
        .rst_in             (~nrstIn),
        .sclk_start_delay_in(4),            // Delay between CS-ASSERT and start of SCLK
        .sclk_stop_delay_in (4),            // Delay between SCLK and CS-DEASSERT
        .sclk_delay_in      (4),            // The width of SCLK half pulse
        .en_in              (spiEnR),
        .data_out           (spiAd744RxData),
        .data_in            (spiAd744TxDataR),
        .cs_hold_in         (spiCsHoldR),   // Prevents release of CS after each byte if this is set to 1
        .done_out           (spiComplete),
        .sclk_out           (sclkOut),
        .mosi_out           (mosiOut),
        .miso_in            (misoIn),
        .cs_out             (csOut)
    );
    defparam spi_ad744_inst.CPHA      = 1'b0;
    defparam spi_ad744_inst.CPOL      = 1'b0;
    defparam spi_ad744_inst.DATA_SIZE = 8;

endmodule