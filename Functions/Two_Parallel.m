function [Z] = Two_Parallel(Z1, Z2)
%Two resistors in Parallel
%Hersch Nathan
%Last Updated 1/13/2024
Z = (1/Z1 +1/Z2)^-1;
end