%EE 461G HW 2

%%Hersch Nathan
%Last Updated 1/22/2024
%% Problem 2.8 a
clc
clear
%%can't run  as just a section... 
Output = fzero('Si_ICD_HW2_08',300) 
    
%% Problem 2.8 b
ni = 10^15; % cm^-3
ND = 10^15; % cm^-3
NA = 0; % cm^-3

[n, p] = n_Type_pn_product_exact(ND, NA, ni)

%% Problem 2.8 c

ND = 10^15; %cm^-3A
NA = 0; %cm^-3
ni = 10^10; % cm^-3

[n, p] = n_Type_pn_product_approx(ND, NA, ni)


%% Problem 2.24 b
clc
clear

ND = 8*10^18; %cm^-3
NA = 0; %cm^-3
ni = 10^10; % cm^-3

[n, p] = n_Type_pn_product_approx(ND, NA, ni)

%% Problem 2.24 c
T  = 200;

ni = Si_intrinsic_carrier_density(T);
ND = 8*10^18; %cm^-3
NA = 0; %cm^-3

[n, p] = n_Type_pn_product_approx(ND, NA, ni)

%% Problem 2.25 b
clc
clear

ND = 0; %cm^-3
NA = 2*10^17; %cm^-3
ni = 10^10; % cm^-3

[n, p] = p_Type_pn_product_approx(ND, NA, ni)

%% Problem 2.25 c
T  = 200;

ni = Si_intrinsic_carrier_density(T);
ND = 0; %cm^-3
NA = 2*10^17; %cm^-3

[n, p] = p_Type_pn_product_approx(ND, NA, ni)

%% 2.30 
clc
clear

ni = 10^10; % cm^-3
ND = 7.5*10^16; %cm^-3
NA = 0; %cm^-3

[n, p] = n_Type_pn_product_approx(ND, NA, ni)

NT = ND + NA;

[mun, mup] = Si_mobility_300k (NT)

rho = 1/n_Type_Electric_Conductivity_approx(mun, n)

%% 2.31
clc
clear

ni = 10^10; % cm^-3
ND = 0; %cm^-3
NA = 3*10^18; %cm^-3

[n, p] = p_Type_pn_product_approx(ND, NA, ni)

NT = ND + NA;

[mun, mup] = Si_mobility_300k (NT)

rho = 1/p_Type_Electric_Conductivity_approx(mup, p)

