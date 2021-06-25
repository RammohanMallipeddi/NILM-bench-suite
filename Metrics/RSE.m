function [RSE] = RSE(measured_InDev ,estimated_InDev)
%UNTITLED3 Summary of this function goes here

for i = 1:11
   RSE_ind(i) = sum((measured_InDev(1:360,i) - estimated_InDev(:,i)).^2,1)/sum((measured_InDev(1:360,i).^2,1);         
end
RSE = RSE_ind;
end