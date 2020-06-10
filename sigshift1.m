%%Shifting 
function [y,n] = sigshift1(x,m,k) 
% implements y(n) = x(n-k) % -------------------------
%[y,n] = sigshift(x,m,k) %
n = m-k; y = x;