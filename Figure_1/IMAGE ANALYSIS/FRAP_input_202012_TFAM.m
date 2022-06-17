%% 15 uM TFAM DYLIGHT 20 mM Tris, 150mM NaCl
clear all clc
close all force
n=300;
filelocation='H:\Images\2020-12\12-18-2020\TFAM_FRAP_no6\';
filenameroot='20201218_10umTFAMdyg_FRAP_100mMNaCl_20mMTris_10mMMgCl2_20mMBME_10PEG_pH79_pluronic_zoom10_reg5_no6_2020_12_18__15_13_12_';
filenameend='.tif';
filezeros='%04d';
ts=1;
t_FRAP=30;

[H_I,H_T,H_BG]=get_FRAP_ROI(n,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP)
save('OutputFRAP/20201218_TFAM_H_I1','H_I');
save('OutputFRAP/20201218_TFAM_H_T1','H_T');
save('OutputFRAP/20201218_TFAM_H_BG1','H_BG');

load 'OutputFRAP/20201218_TFAM_H_I1.mat'
load 'OutputFRAP/20201218_TFAM_H_T1.mat'
load 'OutputFRAP/20201218_TFAM_H_BG1.mat'

[C_I,C_T,C_BG,I]=FRAP_quick(n,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP,H_I,H_T,H_BG)

save('OutputFRAP/20201218_TFAM_C_I1','C_I');
save('OutputFRAP/20201218_TFAM_C_T1','C_T');
save('OutputFRAP/20201218_TFAM_C_BG1','C_BG');
save('OutputFRAP/20201218_TFAM_I1','I');

load 'OutputFRAP/20201218_TFAM_C_I1.mat'
load 'OutputFRAP/20201218_TFAM_C_T1.mat'
load 'OutputFRAP/20201218_TFAM_C_BG1.mat'
load 'OutputFRAP/20201218_TFAM_I1.mat'
plot_FRAP(C_I,C_T,C_BG,I)

f=FRAP_exponential(I,t_FRAP,'r')

%% 20 uM TFAM 20 mM Tris, 150mM NaCl
clear all clc
close all force
n=300;
filelocation='H:\Images\2020-12\12-18-2020\TFAM_FRAP_no1\';
filenameroot='20201218_10uMTFAMdyg_FRAP_100mMNaCl_20mMTris_10mMMgCl2_20mMBME_10PEG_pH79_pluronic_zoom10_reg5_no1_2020_12_18__11_47_08_';

filenameend='.tif';
filezeros='%04d';
ts=1;
t_FRAP=30;

[H_I,H_T,H_BG]=get_FRAP_ROI(n,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP)
save('OutputFRAP/20201218_TFAM_H_I2','H_I');
save('OutputFRAP/20201218_TFAM_H_T2','H_T');
save('OutputFRAP/20201218_TFAM_H_BG2','H_BG');

load 'OutputFRAP/20201218_TFAM_H_I2.mat'
load 'OutputFRAP/20201218_TFAM_H_T2.mat'
load 'OutputFRAP/20201218_TFAM_H_BG2.mat'

[C_I,C_T,C_BG,I]=FRAP_quick(n,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP,H_I,H_T,H_BG)

save('OutputFRAP/20201218_TFAM_C_I2','C_I');
save('OutputFRAP/20201218_TFAM_C_T2','C_T');
save('OutputFRAP/20201218_TFAM_C_BG2','C_BG');
save('OutputFRAP/20201218_TFAM_I2','I');

load 'OutputFRAP/20201218_TFAM_C_I2.mat'
load 'OutputFRAP/20201218_TFAM_C_T2.mat'
load 'OutputFRAP/20201218_TFAM_C_BG2.mat'
load 'OutputFRAP/20201218_TFAM_I2.mat'
plot_FRAP(C_I,C_T,C_BG,I)

f=FRAP_exponential(I,t_FRAP,'r')

%% 20 uM TFAM 20 mM Tris, 150mM NaCl
clear all clc
close all force
n=300;
filelocation='H:\Images\2020-12\12-18-2020\TFAM_FRAP_no3\';
filenameroot='20201218_10uMTFAMdyg_FRAP_100mMNaCl_20mMTris_10mMMgCl2_20mMBME_10PEG_pH79_pluronic_zoom10_reg5_no3_2020_12_18__12_01_40_';
filenameend='.tif';
filezeros='%04d';
ts=1;
t_FRAP=30;

[H_I,H_T,H_BG]=get_FRAP_ROI(n,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP)
save('OutputFRAP/20201218_TFAM_H_I3','H_I');
save('OutputFRAP/20201218_TFAM_H_T3','H_T');
save('OutputFRAP/20201218_TFAM_H_BG3','H_BG');

load 'OutputFRAP/20201218_TFAM_H_I3.mat'
load 'OutputFRAP/20201218_TFAM_H_T3.mat'
load 'OutputFRAP/20201218_TFAM_H_BG3.mat'

[C_I,C_T,C_BG,I]=FRAP_quick(n,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP,H_I,H_T,H_BG)

save('OutputFRAP/20201218_TFAM_C_I3','C_I');
save('OutputFRAP/20201218_TFAM_C_T3','C_T');
save('OutputFRAP/20201218_TFAM_C_BG3','C_BG');
save('OutputFRAP/20201218_TFAM_I3','I');

load 'OutputFRAP/20201218_TFAM_C_I3.mat'
load 'OutputFRAP/20201218_TFAM_C_T3.mat'
load 'OutputFRAP/20201218_TFAM_C_BG3.mat'
plot_FRAP(C_I,C_T,C_BG,I)

f=FRAP_exponential(I,t_FRAP,'r')

%% 20 uM TFAM 20 mM Tris, 150mM NaCl
clear all clc
close all force
n=300;
filelocation='H:\Images\2020-12\12-18-2020\TFAM_FRAP_no2\';
filenameroot='20201218_10uMTFAMdyg_FRAP_100mMNaCl_20mMTris_10mMMgCl2_20mMBME_10PEG_pH79_pluronic_zoom10_reg5_no2_2020_12_18__11_55_31_';
filenameend='.tif';
filezeros='%04d';
ts=1;
t_FRAP=30;

[H_I,H_T,H_BG]=get_FRAP_ROI(t_FRAP,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP)
save('OutputFRAP/20201218_TFAM_H_I4','H_I');
save('OutputFRAP/20201218_TFAM_H_T4','H_T');
save('OutputFRAP/20201218_TFAM_H_BG4','H_BG');

load 'OutputFRAP/20201218_TFAM_H_I4.mat'
load 'OutputFRAP/20201218_TFAM_H_T4.mat'
load 'OutputFRAP/20201218_TFAM_H_BG4.mat'

[C_I,C_T,C_BG,I]=FRAP_quick(n,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP,H_I,H_T,H_BG)

save('OutputFRAP/20201218_TFAM_C_I4','C_I');
save('OutputFRAP/20201218_TFAM_C_T4','C_T');
save('OutputFRAP/20201218_TFAM_C_BG4','C_BG');
save('OutputFRAP/20201218_TFAM_I4','I');

load 'OutputFRAP/20201218_TFAM_C_I4.mat'
load 'OutputFRAP/20201218_TFAM_C_T4.mat'
load 'OutputFRAP/20201218_TFAM_C_BG4.mat'
plot_FRAP(C_I,C_T,C_BG,I)

f=FRAP_exponential(I,t_FRAP,'r')

%% 20 uM TFAM 20 mM Tris, 150mM NaCl
clear all clc
close all force
n=300;
filelocation='H:\Images\2020-12\12-18-2020\TFAM_FRAP_no7\';
filenameroot='20201218_10umTFAMdyg_FRAP_100mMNaCl_20mMTris_10mMMgCl2_20mMBME_10PEG_pH79_pluronic_zoom10_reg5_no7_2020_12_18__15_30_04_';
filenameend='.tif';
filezeros='%04d';
ts=1;
t_FRAP=30;

[H_I,H_T,H_BG]=get_FRAP_ROI(n,filelocation,filenameroot,filenameend,filezeros,ts,1)
save('OutputFRAP/20201218_TFAM_H_I5','H_I');
save('OutputFRAP/20201218_TFAM_H_T5','H_T');
save('OutputFRAP/20201218_TFAM_H_BG5','H_BG');

load 'OutputFRAP/20201218_TFAM_H_I5.mat'
load 'OutputFRAP/20201218_TFAM_H_T5.mat'
load 'OutputFRAP/20201218_TFAM_H_BG5.mat'

[C_I,C_T,C_BG,I]=FRAP_quick(n,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP,H_I,H_T,H_BG)

save('OutputFRAP/20201218_TFAM_C_I5','C_I');
save('OutputFRAP/20201218_TFAM_C_T5','C_T');
save('OutputFRAP/20201218_TFAM_C_BG5','C_BG');
save('OutputFRAP/20201218_TFAM_I5','I');

load 'OutputFRAP/20201218_TFAM_C_I5.mat'
load 'OutputFRAP/20201218_TFAM_C_T5.mat'
load 'OutputFRAP/20201218_TFAM_C_BG5.mat'
plot_FRAP(C_I,C_T,C_BG,I)

f=FRAP_exponential(I,t_FRAP,'r')

%%