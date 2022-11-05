`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/21/2022 11:25:17 AM
// Design Name: 
// Module Name: PartTwoProject2
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


module PartTwoProject2(
    input A,
    input B,
    input C,
    output F
    );
    nor(F, A, B, C);
endmodule
