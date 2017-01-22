function [ x ] = X( N )
% X given N this fuction will return an equal spaceing between 0 and 1 
%   need an N that is postive. 
h=1/N;

x=zeros(1,N);

% This for loop create equal spacing between 0 and 1 for a given N 
for i=1:1:N 
    h=1/(N-1);
    if i==1
        x(i)=0;
    else
        x(i)=x(i-1)+h; 
    end
end

end

