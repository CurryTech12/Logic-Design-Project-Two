`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/21/2022 10:52:53 AM
// Design Name: 
// Module Name: partONEProject2
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


module partONEProject2(A, B, C, F);
input A, B, C;
output F;
    
    //strucutal description
//    not(B_not, B);
//    and(z1, A, B), (z2, B_not, C);
//    nor(F, z1, z2);
    
  assign F = ~((A & B) | (~B & C));
endmodule
