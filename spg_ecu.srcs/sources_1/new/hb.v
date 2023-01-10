`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/09/2023 02:32:27 PM
// Design Name: 
// Module Name: hb
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


module hb(
  input wire clkIn,
  input wire nrstIn,
  
  output wire hbOut
);
  reg          hbR    = 0;
  reg [31 : 0] countR = 0;
  
  assign hbOut = hbR;
  
  always @(posedge clkIn) begin
    if (~nrstIn) begin
      hbR    <= 0;
      countR <= 0;
    end else begin
      countR <= countR + 1;
      if (countR > 5000) begin
        countR <= 0;
        hbR    <= ~hbR;
      end
    end
  end
endmodule
