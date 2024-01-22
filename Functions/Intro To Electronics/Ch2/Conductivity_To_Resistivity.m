function [rho] = Conductivity_To_Resistivity (sigma)
%Electic Conductivity Exact 
%Hersch Nathan
%Last Updated 1/22/2024


%sigma electrical conductivity, (ohms cm)^-1
%rho resistivity, ohms cm


rho = 1 /sigma;

end