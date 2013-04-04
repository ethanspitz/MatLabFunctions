function [ par ] = para( a,b,varargin)
%PARA parallels circuit elements
%   sums the inverses
sum =((1/a)+(1/b));

for k =1:length(varargin)
    sum = sum + (1/varargin{k});
end

par = inv(sum);

end

