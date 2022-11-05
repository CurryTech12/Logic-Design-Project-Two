`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/21/2022 11:42:01 AM
// Design Name: 
// Module Name: PartTwoProject2_
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


module PartTwoProject2_(A, B, C, F1, F2);
input A, B, C;
output F1, F2;
    nor(F1, A, B, C);
    not(A_NOT, A);
    not(B_NOT, B);
    not(C_NOT, C);
    and(F2, A_NOT, B_NOT, C_NOT);
endmodule
