function [L] = Inductance_Lifting_Magnet(N, PgT)
%Air Gap Pereance for a Lifting Magnet
%Hersch Nathan
%Last Updated 2/11/2024

%PgT, Pereance of airgap, H
% L, inductance, H
% N, number of turns, unitless


L = (N^2)*PgT;

end