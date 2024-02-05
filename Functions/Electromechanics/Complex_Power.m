function [S] = Complex_Power(V, I)
%Complex Power
%Hersch Nathan
%Last Updated 2/24/2024

%S, Apparent Power, VA 
%V, Voltage, V
%I, Current, A

%Real(S) = P
%P, Average Power, W
%Imaginary(S) = Q
%Q, Reactive Power, VARS
%arctan(Q/P) = Theta
%cos(Theta) = PF
%PF, Power Factor
%sin(Theta) = RF
%RF, Reactive Factor

S = V*conj(I);


end