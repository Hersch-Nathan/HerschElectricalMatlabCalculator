function f= Si_ICD_HW2_08(T)

%Intrinsic Carrier Density for HW problem 2.08
%Hersch Nathan
%Last Updated 1/22/2024

%ni intrinsic carrier density, cm^3
%B material-dependent parameter 
%T absolute temperature, K
%Eg semiconductor bandgap energy eV
%k Boltzmann s constant eV/K



B = 1.08*10^31; %K^-3*cm^-3
Eg = 1.12; %eV
k = 8.62*10^-5;

ni = 10^15; %cm^-3

f = ni^2 - B*(T^3)*exp(-(Eg/(k*T)));
end