function [ val ] = DIF( x,h,diff )
%UNTITLED4 Summary of this function goes here
%   Detailed explanation goes here


    

val=(sin(x+h)-sin(x-h))/(2*h);

end

