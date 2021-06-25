function [SPA] = SPA(MeasuredStates,EstimatedStates)
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
NumDev=11;
sch_time=360;
SPA=(1-(sum(sum(abs(MeasuredStates-EstimatedStates),1),2)/(NumDev*sch_time)))*100;
end

