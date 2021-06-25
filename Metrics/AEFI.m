function [AEFI] = AEFI(measured_InDev ,measured_Aggregate)
%UNTITLED3 Summary of this function goes here

for i = 1:11
    h(i) = sum(measured_InDev(1:360,i),1)/sum(measured_Aggregate(1:360,1),1);         %%%%%%groundtruth(hi)
end
AEFI = h;
end

