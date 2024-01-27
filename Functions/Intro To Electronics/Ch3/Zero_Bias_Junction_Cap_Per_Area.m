function [Cjo] = Zero_Bias_Junction_Cap_Per_Area (espilions, wdo)
%Zero_Bias_Junction_Cap_Per_Area
%Hersch Nathan
%Last Updated 1/27/2024

%Cjo, zero-bias junction capacitance per unit area, F/cm^2
%espilions, semiconductor permittivity, F/cm
%wdo, depletion layer width, cm

Cjo = espilions/wdo;

end