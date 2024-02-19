function [Vdc] = Vdc_Half_Wave_Bridge_Rectifier (Vp, Von)
%Vdc for Full Wave Bridge Rectifier
%Hersch Nathan
%Last Updated 2/19/2024

%Vp, Peak Voltage, V
%Von, Voltage Drop of the Diode, V
%Vdc, DC voltagr from rectifier, V

Vdc = Vp - (2*Von);

end