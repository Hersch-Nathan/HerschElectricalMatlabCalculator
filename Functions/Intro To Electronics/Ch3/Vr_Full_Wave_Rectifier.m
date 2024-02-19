function [Vr] = Vr_Full_Wave_Rectifier (Idc, C, T)
%Vr for Full Wave Rectifier
%Hersch Nathan
%Last Updated 2/19/2024

%Vr, Ripple Voltage,
%Idc, DC current from rectifier, A
%C, Capacitance of the Recitfier, F
%T, period, Secs

Vr = Idc*(T/(2*C));


end