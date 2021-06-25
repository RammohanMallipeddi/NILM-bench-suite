function [FTEAC] = FTEAC(h_hat,h_val)
%UNTITLED9 Summary of this function goes here
%   Detailed explanation goes here
h=[h_hat h_val];
FTEAC=sum(min(h(:,:),[],2));
end

