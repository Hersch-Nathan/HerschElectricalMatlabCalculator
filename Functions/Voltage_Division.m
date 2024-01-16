function [V1] = Voltage_Division(Vi,Z1,Z2)
%Resitive Voltage Division
%Hersch Nathan
%Last Updated 1/13/2024

%Vi Voltage Input
%Z1 impedeance of where the voltage is messured
%Z2 Other impedence
%V1 Voltage across R1

V1 = (Vi * Z1)/(Z1 + Z2);

end