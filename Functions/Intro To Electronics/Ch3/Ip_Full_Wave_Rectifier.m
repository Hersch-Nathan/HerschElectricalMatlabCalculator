function [Ip] = Ip_Full_Wave_Rectifier (Idc, T, deltaT)
%Ip for Full Wave Rectifier
%Hersch Nathan
%Last Updated 2/22/2024

%deltaT
%T, period, Secs
%Ip, peak current, A
%Idc, dc current, A

Ip = Idc*(T/deltaT);



end