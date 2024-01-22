function [n, p] = n_Type_pn_product_approx (ND,NA, ni)
%PN product Functions
%Hersch Nathan
%Last Updated 1/22/2024

%condition ND - NA >> 2ni

%ni intrinsic carrier density, cm^3
%ND donor impurity concentration, atoms/cm^3
%NA acceptor impurity concentration, atoms/cm^3
%n density of conduction (or free) electrons, electrons/cm^3
%p hole density, holes/cm^3


n = ND- NA;
p = ni^2/n;



end