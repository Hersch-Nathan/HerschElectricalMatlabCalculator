function [Z] = n_Parallel(Zn)
%N resistors in Parallel
%Hersch Nathan
%Last Updated 1/14/2024
Z = 0;
for n = 1:length(Zn)
    Z = Z + (1/Zn(n));
end
Z = Z^-1;

end