function [VD] = Diode_Voltage_from_Current (ID, IS, n, VT)
%Diolede Voltage from Diode Current, Is ,and n
%Hersch Nathan
%Last Updated 1/27/2024

%VD Diode Voltage, V
%n nonideality factor, diminitionless
%IS reverse saturation current, A
%ID diode current, A
%Vt thermal voltage, V


VD = n*VT*log(1+(ID/IS));
end