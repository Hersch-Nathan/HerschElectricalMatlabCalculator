function [Cj] = Diode_Capacitance (Cjo, A, VR, Phij)
%Diode_Capacitance
%Hersch Nathan
%Last Updated 1/27/2024

%Cjo, zero-bias junction capacitance per unit area, F/cm^2
%Cj, capacitance of the reverse-biased pn junction, F
%A, diode area, cm^2
%Phij junction potential, V
%VR, applied reverse voltage, V

Cj = (Cjo*A)/sqrt(1+(VR/Phij));
end