function [mun, mup] = Si_mobility_300k (NT)
%Mobility of Si at 300k 
%Hersch Nathan
%Last Updated 1/21/2024

%NT total impurity doping density, cm^-3
%   NT =(NA + ND)
% mun electron mobility
% mup hole mobility


mun = 52.2 + (1365/(1+ (NT/(9.68*10^16))^0.68));

mup = 44.9 + (426/(1+ (NT/(2.23*10^16))^0.72));

end