function [PhaserNotation] = Phaser_Notation(A)
%Phaser Notation Output
%Hersch Nathan
%Last Updated 1/14/2024

%A is complex number of form a+bi

Magnitude = abs(A);
Angle_Rad = angle(A);
Angle_Deg = rad2deg(Angle_Rad);
PhaserNotation = [Magnitude Angle_Deg];
end
