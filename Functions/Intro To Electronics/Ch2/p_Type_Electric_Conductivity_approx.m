function [sigma] = p_Type_Electric_Conductivity_approx (mup, p)
%Electic Conductivity approx for p-type 
%Hersch Nathan
%Last Updated 1/22/2024

%approx conduction (n*mun << p*mup)

% mup hole mobility,  cm/(V*s)
%sigma electrical conductivity, (ohms cm)^-1
% q electron charge, C
%p hole density, holes/cm^3

q = 1.602 *10^-19; %C

sigma = q*p*mup;

end