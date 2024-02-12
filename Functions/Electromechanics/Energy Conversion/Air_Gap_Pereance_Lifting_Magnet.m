function [PgT] = Air_Gap_Pereance_Lifting_Magnet(w, d, x)
%Air Gap Pereance for a Lifting Magnet
%Hersch Nathan
%Last Updated 2/11/2024

%Pg, Pereance of airgap, H
% w, width of air gap, m
%d, depth of air gap, m
%x, air gap, m
%mu0, Vacuum permeability, H/m

mu0 = 4*pi*10^-7;


PgT = mu0*(((w*d)/-x)+(1.04*(w+d))-0.616*x);

end