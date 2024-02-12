function [Fd] = Force_Lifting_Magnet(i, w, d, x, N)
%Air Gap Pereance for a Lifting Magnet
%Hersch Nathan
%Last Updated 2/11/2024

%Fd, Force due to magnetic, N
%w, width of air gap, m
%d, depth of air gap, m
%x, air gap, m
%mu0, Vacuum permeability, H/m
%N, number of turns, unitless

mu0 = 4*pi*10^-7;


Fd = (1/4)*(mu0)*(N^2)*(((w*d)/(x^2))-0.616)*(i^2);

end