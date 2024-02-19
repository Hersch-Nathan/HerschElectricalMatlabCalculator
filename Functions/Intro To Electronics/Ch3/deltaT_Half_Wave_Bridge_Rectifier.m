function [deltaT] = deltaT_Half_Wave_Bridge_Rectifier (Vr, Vp, w)
%Conduction interval  for Full Wave Bridge Rectifier
%Hersch Nathan
%Last Updated 2/19/2024

%Vr, Ripple Voltage, V
%Vp, Peak Voltage, V
%w, angular frequency, rads
%deltaT

deltaT = (1/w)*sqrt((2*Vr)/Vp);


end