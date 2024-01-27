function [wdo] = Depletion_layer_Width (ND, NA, epsilons, Phij)
%Depletion Layer Width
%Hersch Nathan
%Last Updated 1/27/2024

%ND donor impurity concentration, cm^-3
%NA acceptor impurity concentration, cm^-3
%Phij junction potential, V
%espilions, semiconductor permittivity, F/cm
%q, electron charge, C
%wdo, depletion layer width, cm

q = 1.602 *10^-19; %C

wdo = sqrt((2*epsilons/q)*(1/NA + 1/ND)*Phij);

end