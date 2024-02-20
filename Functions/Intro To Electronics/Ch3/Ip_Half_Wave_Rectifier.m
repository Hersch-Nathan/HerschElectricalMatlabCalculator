function [Ip] = Ip_Half_Wave_Rectifier (Idc, T, deltaT)
%Ip for Half Wave Rectifier
%Hersch Nathan
%Last Updated 2/19/2024


%deltaT
%T, period, Secs
%Ip, peak current, A
%Idc, dc current, A

Ip = Idc*((2*T)/deltaT);

end