function [sigma] = n_Type_Electric_Conductivity_approx (mun, n)
%Electic Conductivity approx for n-type 
%Hersch Nathan
%Last Updated 1/22/2024

%approx conduction (n*mun >> p*mup)

% mun electron mobility, cm/(V*s)
%sigma electrical conductivity, (ohms cm)^-1
% q electron charge, C
%n density of conduction (or free) electrons, electrons/cm^3

q = 1.602 *10^-19; %C

sigma = q*n*mun;

end
