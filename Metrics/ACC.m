function [ACC] = ACC(measured_Aggregate, estimated_Aggregate)
%UNTITLED6 Summary of this function goes here
%   Detailed explanation goes here
ACC=(1- sum(abs(measured_Aggregate(1:360,1) - estimated_Aggregate),2)'/(2*sum(abs(measured_Aggregate(1:360,1)),2)'))*100;

end
