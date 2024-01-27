function [ID] = Diode_Current_from_Voltage (VD, IS, n, VT)
%Diolede Current from Diode Voltage, Is ,and n
%Hersch Nathan
%Last Updated 1/27/2024

%VD Diode Voltage, V
%n nonideality factor, diminitionless
%IS reverse saturation current, A
%ID diode current, A
%VT thermal voltage, V


ID = IS*(exp(VD/(n*VT))-1);
end