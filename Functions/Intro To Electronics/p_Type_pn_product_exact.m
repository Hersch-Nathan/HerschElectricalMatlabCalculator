function [n, p] = p_Type_pn_product_exact (ND,NA, ni)
%PN product Functions
%Hersch Nathan
%Last Updated 1/22/2024

%ni intrinsic carrier density, cm^3
%ND donor impurity concentration, atoms/cm^3
%NA acceptor impurity concentration, atoms/cm^3
%n density of conduction (or free) electrons, electrons/cm^3
%p hole density, holes/cm^3


p = 1/2*((NA - ND)+sqrt((NA- ND)^2+4*(ni^2)));
n = ni^2/p;



end