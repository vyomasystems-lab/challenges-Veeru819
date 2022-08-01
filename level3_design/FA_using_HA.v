`timescale 1ns / 1ps    

// Fulladder using two halfadders

module HA(a,b,s,c);                         
input a,b;
output s,c;                                     
assign s=a^b, c=a+b;              
endmodule                                   

module FA_using_HA(A,B,Cin,Sum,Carry);    
input A,B,Cin;                                
output Sum,Carry;                            
wire x,y;   

HA ha1(.a(A),.b(B),.s(x),.c(y));               
HA ha2(.a(x),.b(Cin),.s(Sum),.c(Carry));  
endmodule