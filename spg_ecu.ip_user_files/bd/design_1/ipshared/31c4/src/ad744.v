module ad744 #(
    parameter NUMREGS_SPI = 13, 
    parameter NUMREGS_MUX =  8
) (
    // Control I/O, host side
    input  wire clkIn,
    input  wire nrstIn, 
    input  wire enIn,               // Start SPI transaction
    input  wire holdactiveMemIn,    // Usually connected to the host side CS, If CS is low this should go high
    output wire doneOut,            // SPI transaction is complete

    // SPI I/O - AD744 side, goes to the AD744
    output wire csOut,
    output wire sclkOut,
    output wire mosiOut,
    input  wire misoIn,

    // Holds data received from the AD744
    output wire [(NUMREGS_MUX * 8) - 1 : 0] memOut
);
    wire                             activeMem; // Displays which memory is in use by the SPI interface, use the one that is not active in reg_mux 
    wire [(NUMREGS_SPI * 8) - 1 : 0] mem0Out;
    wire [(NUMREGS_SPI * 8) - 1 : 0] mem1Out;

    // This contains the ping-pong register. If holdActiveMem is asserted
    // then the ping-pong behavior is held. This usually happens when
    // a register is being read. This would be when the host side SPI-CS
    // is asserted(goes low). This way the registers being read will not 
    // be written to at the same time.
    spi_pp #(
        .NUMREGS(NUMREGS_SPI)
    ) spi_pp_inst (   // NUMREGS must reflect all the bytes being sent out on AD744 which is 13
        .clkIn          (clkIn),
        .nrstIn         (nrstIn),
        .enIn           (enIn),         // Start a transaction.
        .doneOut        (doneOut),      // Transaction complete
        .csOut          (csOut),
        .sclkOut        (sclkOut),
        .mosiOut        (mosiOut),
        .misoIn         (misoIn),
        .holdactiveMemIn(holdactiveMemIn),
        .activeMemOut   (activeMem),
        .mem0Out        (mem0Out),
        .mem1Out        (mem1Out)
    );

    // Implements the ping-pong mux. memOut will present the memory that
    // is not active. Active means SPI on AD744 side is updating the active
    // register. The non-active register is ready for reading.
    //reg_mux #(
    //    .NUMREGS(NUMREGS_MUX)
    //) dut_rm (   // We only care about 8 of the 13 registers from above.
    //    .mem0In     (mem0Out[((NUMREGS_MUX + 1) * 8) - 1 : 8]),
    //    .mem1In     (mem1Out[((NUMREGS_MUX + 1) * 8) - 1 : 8]),
    //    .activeMemIn(activeMem),
    //    .memOut     (memOut)
    //);
    reg_mux #(
        .NUMREGS(NUMREGS_MUX)
    ) reg_mux_inst (   // We only care about 8 of the 13 registers from above.
        .mem0In     (mem0Out[((NUMREGS_SPI) * 8) - 8 - 1 : 32]),
        .mem1In     (mem1Out[((NUMREGS_SPI) * 8) - 8 - 1 : 32]),
        .activeMemIn(activeMem),
        .memOut     (memOut)
    );

endmodule