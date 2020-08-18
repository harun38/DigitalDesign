`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////// 
// Module Name: xup_and4
//////////////////////////////////////////////////////////////////////////////////
module xup_and4 #(parameter DELAY=3)(
    input wire a,
    input wire b,
    input wire c,
    input wire d,
    output wire y
    );
    
    and #DELAY(y,a,b,c,d);
    
endmodule
