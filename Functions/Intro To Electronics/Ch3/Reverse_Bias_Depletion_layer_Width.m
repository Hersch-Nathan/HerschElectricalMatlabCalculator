function [wd] = Reverse_Bias_Depletion_layer_Width (wdo, VR, Phij)
%Depletion Layer Width
%Hersch Nathan
%Last Updated 1/27/2024

%wd delpletion layer width under reverse bias, cm
%Phij junction potential, V
%wdo, depletion layer width, cm
%VR, applied reverse voltage, V

wd = wdo*sqrt(1+(VR/Phij)); %cm

end