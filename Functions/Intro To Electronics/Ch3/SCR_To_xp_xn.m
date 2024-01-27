function [xn, xp] = SCR_To_xp_xn (ND, NA, wdo)
%SCR_To_xp_xn
%Hersch Nathan
%Last Updated 1/27/2024

%ND donor impurity concentration, cm^-3
%NA acceptor impurity concentration, cm^-3
%wdo, depletion layer width, cm
%xn, cm
%xp, cm


xn = wdo/(1+(ND/NA));
xp = wdo/(1+(NA/ND));
end