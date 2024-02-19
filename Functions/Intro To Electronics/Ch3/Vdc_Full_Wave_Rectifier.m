function [Vdc] = Vdc_Full_Wave_Rectifier (Vp, Von)
%Vdc for Full Wave Rectifier
%Hersch Nathan
%Last Updated 2/19/2024

%Vp, Peak Voltage, V
%Von, Voltage Drop of the Diode, V
%Vdc, DC voltagr from rectifier, V

Vdc = Vp - Von;

end