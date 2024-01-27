function [VT] = Thermal_Voltage (T)
%Depletion Layer Width
%Hersch Nathan
%Last Updated 1/27/2024

%VT, Voltage Temperature, V
%q, electron charge, C
%k, Boltzmann,s constant, J/K
%T, absolute temperature, K

q = 1.602 *10^-19; %C
k = 1.38 * 10^-23; %J/K

VT = (k*T)/q;

end