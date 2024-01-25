%Matlab Code Exporter, exports for functions
%%Hersch Nathan
%Last Updated 1/22/2024


myDir = 'C:\Users\USER1\OneDrive - University of Kentucky\1. Classes\EE461G\HW\Functions\Intro To Electronics\Ch2';%gets directory
myFiles = dir(fullfile(myDir,'*.m')); %gets all wav files in struct
for k = 1:length(myFiles)
  baseFileName = myFiles(k).name;
  publish(baseFileName, 'pdf')

end