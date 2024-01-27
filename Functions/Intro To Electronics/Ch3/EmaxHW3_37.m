function f= EmaxHW3_37(VR)

%Emax for HW problem 3.37
%Hersch Nathan
%Last Updated 1/27/2024


%Emax maximum field, V/cm
%Phij junction potential, V
%wdo, depletion layer width, cm
%VR, applied reverse voltage, V


Emax = 300*(10^3); %V/cm
Phij = 0.65; %V
wdo = 2*(10^-4); %cm

f = Emax - (2*(Phij+VR))/(wdo*sqrt(1+(VR/Phij)));

end