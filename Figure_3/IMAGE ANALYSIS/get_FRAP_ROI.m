function [H_I,H_T,H_BG] = get_FRAP_ROI(n,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP)
close all force
%Determine the ROI
ROI=t_FRAP-1; %Image at which the FRAP spot is identified
str=strcat(filelocation,filenameroot,num2str(ROI,filezeros),filenameend); %Creates a string for each file
A=imread(str);
imshow(A)
disp('Select the FRAP ROI')
h_I=imellipse(gca, [10 10 15 15])
pause
H_I=getPosition(h_I)

disp('Select the Total Droplet')
h_T=imellipse(gca, [10 10 15 15])
pause
H_T=getPosition(h_T) 

disp('Select the Background')
h_BG=imellipse(gca, [10 10 15 15])
pause
H_BG=getPosition(h_BG) 
end

