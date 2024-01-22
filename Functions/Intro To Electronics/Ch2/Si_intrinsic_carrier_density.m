function [ni] = Si_intrinsic_carrier_density (T)
%Intrinsic Carrier Density
%Hersch Nathan
%Last Updated 1/21/2024

%ni intrinsic carrier density, cm^3
%B material-dependent parameter 
%T absolute temperature, K
%Eg semiconductor bandgap energy eV
%k Boltzmann s constant eV/K

B = 1.08*10^31; %K^-3*cm^-3
Eg = 1.12; %eV
k = 8.62*10^-5;


ni = sqrt(B*(T^3)*exp(-(Eg/(k*T))));

end