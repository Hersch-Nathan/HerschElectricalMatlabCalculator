function [PgT] = Air_Gap_Pereance_Fringing_Plane(w, d, delta)
%Air Gap Pereance with Fringing for a plane
%Hersch Nathan
%Last Updated 2/24/2024

%PgT, Pereance of airgap, H
% w, width of air gap, m
%d, depth of air gap, m
%delta, height of air gap, m
%mu0, Vacuum permeability, H/m

mu0 = 4*pi*10^-7;

PgT = mu0*(((w*d)/delta)+(1.04*(w+d))+0.616*delta);

end