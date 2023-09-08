`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:38:06 09/01/2023 
// Design Name: 
// Module Name:    half_add 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module half_add(
    input a,
    input b,
    output sum,
    output cout
    );
		assign sum=a^b;
		assign cout=a&b;

endmodule
