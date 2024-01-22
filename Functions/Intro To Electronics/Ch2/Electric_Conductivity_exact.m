function [sigma] = Electric_Conductivity_exact (mun, mup, n, p)
%Electic Conductivity Exact 
%Hersch Nathan
%Last Updated 1/22/2024

% mun electron mobility,  cm/(V*s)
% mup hole mobility,  cm/(V*s)
%sigma electrical conductivity, (ohms cm)^-1
% q electron charge, C
%n density of conduction (or free) electrons, electrons/cm^3
%p hole density, holes/cm^3

q = 1.602 *10^-19; %C

sigma = q*(n*mun + p*mup);

end