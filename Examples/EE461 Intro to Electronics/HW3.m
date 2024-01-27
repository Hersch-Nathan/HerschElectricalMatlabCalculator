%EE 461G HW 3

%%Hersch Nathan
%Last Updated 1/27/2024

%% 3.1
clc
clear

%given:
NA = 10^18; %cm^-3
ND = 10^19; %cm^-3

%assumed:
ni = 10^10; %cm^-3
Vt = 0.0258; %V 

%a, find wdo

Phij = Junction_Potential(ND, NA, ni, Vt) %V

epsilono = 8.85*10^-14 % F/cm
epsilonv = 11.7 % for silicon
epsilons = epsilono* epsilonv % F/cm 

wdo = Depletion_layer_Width(ND, NA, epsilons, Phij) %cm

%b 

[xn, xp] = SCR_To_xp_xn (ND, NA, wdo) % cm, cm

%c 
Phij
% see above

%d 
Emax = Emax(ND,xn,epsilons)

%% 3.2
clc
clear

%given:
NA = 10^15; %cm^-3
ND = 10^18; %cm^-3

%assumed:
ni = 10^10; %cm^-3

%a 

pp = NA %cm^-3
np = (ni^2)/pp %cm^-3

no = ND %cm^-3
pn = (ni^2)/no %cm^-3

%b

%assumed:
Vt = 0.0258; %V 


Phij = Junction_Potential(ND, NA, ni, Vt) %V

epsilono = 8.85*10^-14 % F/cm
epsilonv = 11.7 % for silicon
epsilons = epsilono* epsilonv % F/cm 

wdo = Depletion_layer_Width(ND, NA, epsilons, Phij) %cm

%% 3.19
clc
clear

% ln (Is) 1/n const
A = [1 0.772 -20.723; 
     1 2.3166 -9.2103]
B = rref(A)

ninverse = B(2,3);
n = 1/ninverse

lnIs = B(1,3);
Is = exp(lnIs)

%% 3.20
clc
clear

%given
IS = 10^-17; %A
n  = 1.05; % dimless

%assume
VT = 0.0258; %V

%a
ID = 70*10^-6 ; %A

VD_a = Diode_Voltage_from_Current(ID, IS, n, VT) %V

%b
ID = 5*10^-6 ; %A

VD_b = Diode_Voltage_from_Current(ID, IS, n, VT) %V

%c
clear ID

VD = 0; % V

ID_c = Diode_Current_from_Voltage(VD, IS, n, VT) %A

%d

VD = -0.075; % V

ID_d = Diode_Current_from_Voltage(VD, IS, n, VT) %A

%e

VD = -5; % V

ID_e = Diode_Current_from_Voltage(VD, IS, n, VT) %A

%% 3.30
clc
clear

%given
IS = 10^-16; %A
n  = 1.05; % dimless

%a
%given:
ID = 250*(10^-6); %A
Tc_a =  25; %C

T_a = C2K(Tc_a) %K
VT = Thermal_Voltage(T_a) %V

VD_a = Diode_Voltage_from_Current(ID, IS, n, VT) %V

%b

% change in temperature * diode voltage temperature coeefiecent at 55C
delta_V = (85-25)*(-2)*10^-3 %V

VD_b = VD_a + delta_V %V

%% 3.30
clc
clear

%given
ND = 10^20; % cm^-3
NA = 10^18; % cm^-3

%assume
ni = 10^10; % cm^-3
VT = 0.0258; %V 

Phij = Junction_Potential(ND, NA, ni, VT) %V

epsilono = 8.85*10^-14; % F/cm
epsilonv = 11.7; % for silicon
epsilons = epsilono* epsilonv; % F/cm 

wdo = Depletion_layer_Width(ND, NA, epsilons, Phij) %cm

VR = 5;

wd_5v = Reverse_Bias_Depletion_layer_Width(wdo, VR, Phij) %cm

VR = 25;

wd_25v = Reverse_Bias_Depletion_layer_Width(wdo, VR, Phij) %cm


%% 3.37
clc
clear

%given:
Phij = 0.65; %V
wdo = 2*(10^-4); %cm

VR = fzero('EmaxHW3_37',2000) %V 

%% 3.42
clc
clear

%given: 
NA = 10^18; %cm^-3
ND = 10^20; %cm^-3

%assume:
ni = 10^10; %cm^-3
VT = 0.0258; %V 

Phij = Junction_Potential(ND, NA, ni, VT) %V

epsilono = 8.85*10^-14; % F/cm
epsilonv = 11.7; % for silicon
epsilons = epsilono* epsilonv; % F/cm 

wdo = Depletion_layer_Width(ND, NA, epsilons, Phij) %cm

Cjo = Zero_Bias_Junction_Cap_Per_Area(epsilons, wdo) % F/cm^2

%given:
VR = 3; %V
A = 0.05; %cm^2

Cj = Diode_Capacitance(Cjo, A, VR, Phij) %FZ


