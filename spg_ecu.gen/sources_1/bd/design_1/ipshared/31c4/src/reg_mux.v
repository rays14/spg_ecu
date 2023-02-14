module reg_mux #(
    parameter NUMREGS = 8
) (
    input  wire [(NUMREGS * 8) - 1 : 0] mem0In,
    input  wire [(NUMREGS * 8) - 1 : 0] mem1In,
    input  wire                         activeMemIn,
    output wire [(NUMREGS * 8) - 1 : 0] memOut
);
    // If memory-0 is active then assign memory-1 else
    // assign memory-0.
    assign memOut = ~activeMemIn ? mem1In : mem0In;

endmodule