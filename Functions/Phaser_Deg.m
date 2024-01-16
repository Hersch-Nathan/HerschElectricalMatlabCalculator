function [phaser] = Phaser_Deg(Angle_Deg)
%Phaser Calculation
%Hersch Nathan
%Last Updated 1/14/2024

%Angle_Deg Angle in Degress Input

phaser = exp(1i*Angle_Deg*pi/180);
end