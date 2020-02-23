function[out]=rect_v2(x);
%
% rectangle function
%
% evaluates rect(x)
% note: returns odd number of samples for full width
%
out=abs(x)<=1/2;
end