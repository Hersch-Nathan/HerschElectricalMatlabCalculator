function [Pg] = Air_Gap_Pereance(w, d, delta)
%Air Gap Pereance
%Hersch Nathan
%Last Updated 2/24/2024

%Pg, Pereance of airgap, H
% w, width of air gap, m
%d, depth of air gap, m
%delta, height of air gap, m
%mu0, Vacuum permeability, H/m

mu0 = 4*pi*10^-7;

Pg = mu0*(w*d)/delta;

end