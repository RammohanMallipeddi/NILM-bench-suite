function [AC] = AC(measured_InDev, estimated_InDev)
%UNTITLED6 Summary of this function goes here
%   Detailed explanation goes here
for k = 1:11
  AC_ind(k) = (1- sum(abs((measured_InDev(1:360,k) - estimated_InDev(:,k)),2)'/(2*sum(abs((measured_InDev(1:360,k)),2)'))*100;
  
end

AC = AC_ind;
end

