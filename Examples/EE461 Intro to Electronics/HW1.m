%EE 461G HW 1

%%Hersch Nathan
%Last Updated 1/13/2024
%% Problem 1.21
clc
clear

V = 1;%V
R1 = 24; %k ohm
R2 = 30 ; %k ohm
R3 = 13 ; %k ohm

V1 = R_Voltage_Division(V, R1, R_Two_Parallel(R2,R3)); %V
V2 = R_Voltage_Division(V, R_Two_Parallel(R2,R3), R1); %V

I1 = V1/R1; %mA

I2 = R_Current_Division(I1, R2, R3); %mA
I3 = R_Current_Division(I1, R3, R2); %mA

%Check
Voltage_Correct = (V == V1 +V2);
Current_Corect = (I1 == I2 + I3);

%% Problem 1.23

clc
clear

I = 250; % uA
R1 = 150; % k ohm
R2 = 68; %k ohm
R3 = 82; %k ohm

I1 = R_Current_Division(I,R1, (R2+R3)); % uA
I2 = R_Current_Division(I, R2+R3, R1); % uA

V = I*R_Two_Parallel(R1, (R2+R3)); % mV
V3 = R_Voltage_Division(V, R3, R2); %mV

%Check
Current_Corect = (I == I1 + I2);


%% Problem 1.33

clc
clear

Ra = 10 + (R_Two_Parallel(10, (10+R_Two_Parallel(10,10))));

Rb = R_Two_Parallel(10,(10+R_Two_Parallel(10,10)));

Rc = R_n_Parallel([(10+10) 10 10]);

Rd = Rc;

Re = 10 + R_Two_Parallel(10, (10+ R_Two_Parallel(10,10)));

%% Problem 1.34 a/b

clc
clear
V = 18; % V
R1 = 47; % k ohm
R2 = 36; % k ohm

Voc = R_Voltage_Division(V, R2, R1);
isc = V/R1;

Rth = Voc/isc;

%% Problem 1.34 c/d 

clc
clear 

i = 18/(56+27);
Voc = i*(27) - 9;
i1 = 9/56;
i2 = -9/27;
isc = i1 + i2;
Rth = Voc/isc;