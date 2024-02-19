function [Vdc] = Idc_Full_Wave_Rectifier (Vp, Von,R)
%Idc for Full Wave Rectifier
%Hersch Nathan
%Last Updated 2/19/2024

%Vp, Peak Voltage, V
%Von, Voltage Drop of the Diode, V
%Idc, DC current from rectifier, A
%R, Resistance of Resistor, Ohms


Vdc = (Vp - Von)/R;

end