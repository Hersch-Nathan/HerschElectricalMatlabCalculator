function [I1] = Current_Division(Ii,Z1,Z2)
%Resitive Current Division
%Hersch Nathan
%Last Updated 1/13/2024

%Vi Current Input
%Z1 Impedence of where the current is messured
%Z2 Other Impedence
%V1 Current through R1

I1 = (Ii * Z2)/(Z1 + Z2);

end