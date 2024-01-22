%EE 461G HW 1

%%Hersch Nathan
%Last Updated 1/21/2024
%% Problem 2.8 
clc
clear
%%can't run  as just a section... 
Output = fzero('Si_ICD_HW2_08',300) 
    

%% Problem 2.24
clc
clear

B = 1.08*10^31; %k^-3 cm^-6
Eg = 1.12; %ev
T = 300; %k

ni = intrinsic_carrier_density(B, T, Eg)