function [Phij] = Junction_Potential (ND,NA, ni, Vt)
%Junction Potential
%Hersch Nathan
%Last Updated 1/27/2024

%ni intrinsic carrier density, cm^-3
%ND donor impurity concentration, cm^-3
%NA acceptor impurity concentration, cm^-3
%Vt thermal voltage, V
%Phij junction potential, V

Phij = Vt*log((NA*ND)/(ni^2));


end