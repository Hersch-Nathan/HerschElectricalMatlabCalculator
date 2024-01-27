function [Emax] = Emax (N, x, epsilons)
%SCR_To_xp_xn
%Hersch Nathan
%Last Updated 1/27/2024

%ND donor impurity concentration, cm^-3
%NA acceptor impurity concentration, cm^-3
%espilions semiconductor permittivity, F/cm
%xn, cm
%xp, cm
%Emax maximum field, V/cm
%q, electron charge, C

q = 1.602 *10^-19; %C

%either use NA and xp or ND and xn, works either way just dont mix and
%match

Emax = (q*N*x)/epsilons;
end