%% 10 uM TFB2M DYLIGHT 20 mM Tris, 100mM NaCl, 20 mM BME, 10 mM MgCl2
clear all clc
close all force
n=300;
filelocation='H:\Images\2020-12\12-21-2020\TFB2M_FRAP_no6\';
filenameroot='20201221_10umTFB2Mdyr_FRAP_100mMNaCl_20mMTris_10mMMgCl2_20mMBME_10PEG_pH79_plain_zoom10_reg5_no6_2020_12_21__14_17_08_';
filenameend='.tif';
filezeros='%04d';
ts=1;
t_FRAP=30;

[H_I,H_T,H_BG]=get_FRAP_ROI(n,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP)
save('OutputFRAP/20201221_TFB2M_H_I1','H_I');
save('OutputFRAP/20201221_TFB2M_H_T1','H_T');
save('OutputFRAP/20201221_TFB2M_H_BG1','H_BG');

load 'OutputFRAP/20201221_TFB2M_H_I1.mat'
load 'OutputFRAP/20201221_TFB2M_H_T1.mat'
load 'OutputFRAP/20201221_TFB2M_H_BG1.mat'

[C_I,C_T,C_BG,I]=FRAP_quick(n,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP,H_I,H_T,H_BG)

save('OutputFRAP/20201221_TFB2M_C_I1','C_I');
save('OutputFRAP/20201221_TFB2M_C_T1','C_T');
save('OutputFRAP/20201221_TFB2M_C_BG1','C_BG');
save('OutputFRAP/20201221_TFB2M_I1','I');

load 'OutputFRAP/20201221_TFB2M_I1.mat'
load 'OutputFRAP/20201221_TFB2M_C_T1.mat'
load 'OutputFRAP/20201221_TFB2M_C_BG1.mat'
load 'OutputFRAP/20201221_TFB2M_I1.mat'
plot_FRAP(C_I,C_T,C_BG,I)

f=FRAP_exponential(I,t_FRAP,'r')

%% 10 uM TFB2M DYLIGHT 20 mM Tris, 100mM NaCl, 20 mM BME, 10 mM MgCl2
clear all clc
close all force
n=300;
filelocation='H:\Images\2020-12\12-21-2020\TFB2M_FRAP_no5\';
filenameroot='20201221_10umTFB2Mdyr_FRAP_100mMNaCl_20mMTris_10mMMgCl2_20mMBME_10PEG_pH79_plain_zoom10_reg5_no5_2020_12_21__14_08_24_';
filenameend='.tif';
filezeros='%04d';
ts=1;
t_FRAP=30;

[H_I,H_T,H_BG]=get_FRAP_ROI(n,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP)
save('OutputFRAP/20201221_TFB2M_H_I2','H_I');
save('OutputFRAP/20201221_TFB2M_H_T2','H_T');
save('OutputFRAP/20201221_TFB2M_H_BG2','H_BG');

load 'OutputFRAP/20201221_TFB2M_H_I2.mat'
load 'OutputFRAP/20201221_TFB2M_H_T2.mat'
load 'OutputFRAP/20201221_TFB2M_H_BG2.mat'

[C_I,C_T,C_BG,I]=FRAP_quick(n,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP,H_I,H_T,H_BG)

save('OutputFRAP/20201221_TFB2M_C_I2','C_I');
save('OutputFRAP/20201221_TFB2M_C_T2','C_T');
save('OutputFRAP/20201221_TFB2M_C_BG2','C_BG');
save('OutputFRAP/20201221_TFB2M_I2','I');

load 'OutputFRAP/20201221_TFB2M_I2.mat'
load 'OutputFRAP/20201221_TFB2M_C_T2.mat'
load 'OutputFRAP/20201221_TFB2M_C_BG2.mat'
load 'OutputFRAP/20201221_TFB2M_I2.mat'
plot_FRAP(C_I,C_T,C_BG,I)

f=FRAP_exponential(I,t_FRAP,'r')

%% 10 uM TFB2M DYLIGHT 20 mM Tris, 100mM NaCl, 20 mM BME, 10 mM MgCl2
clear all clc
close all force
n=150;
filelocation='H:\Images\2020-12\12-21-2020\TFB2M_FRAP_no4\';
filenameroot='20201221_10umTFB2Mdyr_FRAP_100mMNaCl_20mMTris_10mMMgCl2_20mMBME_10PEG_pH79_plain_zoom10_reg5_no4_2020_12_21__13_55_38_';
filenameend='.tif';
filezeros='%04d';
ts=1;
t_FRAP=30;

[H_I,H_T,H_BG]=get_FRAP_ROI(n,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP)
save('OutputFRAP/20201221_TFB2M_H_I3','H_I');
save('OutputFRAP/20201221_TFB2M_H_T3','H_T');
save('OutputFRAP/20201221_TFB2M_H_BG3','H_BG');

load 'OutputFRAP/20201221_TFB2M_H_I3.mat'
load 'OutputFRAP/20201221_TFB2M_H_T3.mat'
load 'OutputFRAP/20201221_TFB2M_H_BG3.mat'

[C_I,C_T,C_BG,I]=FRAP_quick(n,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP,H_I,H_T,H_BG)

save('OutputFRAP/20201221_TFB2M_C_I3','C_I');
save('OutputFRAP/20201221_TFB2M_C_T3','C_T');
save('OutputFRAP/20201221_TFB2M_C_BG3','C_BG');
save('OutputFRAP/20201221_TFB2M_I3','I');

load 'OutputFRAP/20201221_TFB2M_I3.mat'
load 'OutputFRAP/20201221_TFB2M_C_T3.mat'
load 'OutputFRAP/20201221_TFB2M_C_BG3.mat'
load 'OutputFRAP/20201221_TFB2M_I3.mat'
plot_FRAP(C_I,C_T,C_BG,I)

f=FRAP_exponential(I,t_FRAP,'r')

%% 10 uM TFB2M DYLIGHT 20 mM Tris, 100mM NaCl, 20 mM BME, 10 mM MgCl2
clear all clc
close all force
n=300;
filelocation='H:\Images\2020-12\12-21-2020\TFB2M_FRAP_no3\';
filenameroot='20201221_10umTFB2Mdyr_FRAP_100mMNaCl_20mMTris_10mMMgCl2_20mMBME_10PEG_pH79_plain_zoom10_reg5_no3_2020_12_21__13_42_58_';
filenameend='.tif';
filezeros='%04d';
ts=1;
t_FRAP=30;

[H_I,H_T,H_BG]=get_FRAP_ROI(n,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP)
save('OutputFRAP/20201221_TFB2M_H_I4','H_I');
save('OutputFRAP/20201221_TFB2M_H_T4','H_T');
save('OutputFRAP/20201221_TFB2M_H_BG4','H_BG');

load 'OutputFRAP/20201221_TFB2M_H_I4.mat'
load 'OutputFRAP/20201221_TFB2M_H_T4.mat'
load 'OutputFRAP/20201221_TFB2M_H_BG4.mat'

[C_I,C_T,C_BG,I]=FRAP_quick(n,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP,H_I,H_T,H_BG)

save('OutputFRAP/20201221_TFB2M_C_I4','C_I');
save('OutputFRAP/20201221_TFB2M_C_T4','C_T');
save('OutputFRAP/20201221_TFB2M_C_BG4','C_BG');
save('OutputFRAP/20201221_TFB2M_I4','I');

load 'OutputFRAP/20201221_TFB2M_I4.mat'
load 'OutputFRAP/20201221_TFB2M_C_T4.mat'
load 'OutputFRAP/20201221_TFB2M_C_BG4.mat'
load 'OutputFRAP/20201221_TFB2M_I4.mat'
plot_FRAP(C_I,C_T,C_BG,I)

f=FRAP_exponential(I,t_FRAP,'r')

%% 10 uM TFB2M DYLIGHT 20 mM Tris, 100mM NaCl, 20 mM BME, 10 mM MgCl2
clear all clc
close all force
n=300;
filelocation='H:\Images\2020-12\12-21-2020\TFB2M_FRAP_no2\';
filenameroot='20201221_10umTFB2Mdyr_FRAP_100mMNaCl_20mMTris_10mMMgCl2_20mMBME_10PEG_pH79_plain_zoom10_reg5_no2_2020_12_21__13_27_34_';
filenameend='.tif';
filezeros='%04d';
ts=1;
t_FRAP=30;

[H_I,H_T,H_BG]=get_FRAP_ROI(n,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP)
save('OutputFRAP/20201221_TFB2M_H_I5','H_I');
save('OutputFRAP/20201221_TFB2M_H_T5','H_T');
save('OutputFRAP/20201221_TFB2M_H_BG5','H_BG');

load 'OutputFRAP/20201221_TFB2M_H_I5.mat'
load 'OutputFRAP/20201221_TFB2M_H_T5.mat'
load 'OutputFRAP/20201221_TFB2M_H_BG5.mat'

[C_I,C_T,C_BG,I]=FRAP_quick(n,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP,H_I,H_T,H_BG)

save('OutputFRAP/20201221_TFB2M_C_I5','C_I');
save('OutputFRAP/20201221_TFB2M_C_T5','C_T');
save('OutputFRAP/20201221_TFB2M_C_BG5','C_BG');
save('OutputFRAP/20201221_TFB2M_I5','I');

load 'OutputFRAP/20201221_TFB2M_I5.mat'
load 'OutputFRAP/20201221_TFB2M_C_T5.mat'
load 'OutputFRAP/20201221_TFB2M_C_BG5.mat'
load 'OutputFRAP/20201221_TFB2M_I5.mat'
plot_FRAP(C_I,C_T,C_BG,I)

f=FRAP_exponential(I,t_FRAP,'r')

%% 10 uM TFB2M DYLIGHT 20 mM Tris, 100mM NaCl, 20 mM BME, 10 mM MgCl2
clear all clc
close all force
n=100;
filelocation='H:\Images\2020-12\12-21-2020\TFB2M_FRAP_no1\';
filenameroot='20201221_10umTFB2Mdyr_FRAP_100mMNaCl_20mMTris_10mMMgCl2_20mMBME_10PEG_pH79_plain_zoom10_reg5_no1_2020_12_21__13_09_30_';
filenameend='.tif';
filezeros='%04d';
ts=1;
t_FRAP=30;

[H_I,H_T,H_BG]=get_FRAP_ROI(n,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP)
save('OutputFRAP/20201221_TFB2M_H_I6','H_I');
save('OutputFRAP/20201221_TFB2M_H_T6','H_T');
save('OutputFRAP/20201221_TFB2M_H_BG6','H_BG');

load 'OutputFRAP/20201221_TFB2M_H_I6.mat'
load 'OutputFRAP/20201221_TFB2M_H_T6.mat'
load 'OutputFRAP/20201221_TFB2M_H_BG6.mat'

[C_I,C_T,C_BG,I]=FRAP_quick(n,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP,H_I,H_T,H_BG)

save('OutputFRAP/20201221_TFB2M_C_I6','C_I');
save('OutputFRAP/20201221_TFB2M_C_T6','C_T');
save('OutputFRAP/20201221_TFB2M_C_BG6','C_BG');
save('OutputFRAP/20201221_TFB2M_I6','I');

load 'OutputFRAP/20201221_TFB2M_I6.mat'
load 'OutputFRAP/20201221_TFB2M_C_T6.mat'
load 'OutputFRAP/20201221_TFB2M_C_BG6.mat'
load 'OutputFRAP/20201221_TFB2M_I6.mat'
load 'OutputFRAP/20201221_TFB2M_C_I6.mat'
plot_FRAP(C_I,C_T,C_BG,I)

f=FRAP_exponential(I,t_FRAP,'r')

%% 10 uM TFB2M DYLIGHT 20 mM Tris, 100mM NaCl, 20 mM BME, 10 mM MgCl2
clear all clc
close all force
n=130;
filelocation='H:\Images\2020-12\12-22-2020\TFB2M_FRAP_no3\';
filenameroot='20201222_10umTFB2Mdyr_FRAP_100mMNaCl_20mMTris_10mMMgCl2_20mMBME_10PEG_pH79_plain_zoom10_reg5_5s_no3_2020_12_22__10_28_06_';
filenameend='.tif';
filezeros='%04d';
ts=5;
t_FRAP=20;

[H_I,H_T,H_BG]=get_FRAP_ROI(n,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP)
save('OutputFRAP/20201221_TFB2M_H_I7','H_I');
save('OutputFRAP/20201221_TFB2M_H_T7','H_T');
save('OutputFRAP/20201221_TFB2M_H_BG7','H_BG');

load 'OutputFRAP/20201221_TFB2M_H_I7.mat'
load 'OutputFRAP/20201221_TFB2M_H_T7.mat'
load 'OutputFRAP/20201221_TFB2M_H_BG7.mat'

[C_I,C_T,C_BG,I]=FRAP_quick(n,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP,H_I,H_T,H_BG,[5,-5]./n)

save('OutputFRAP/20201221_TFB2M_C_I7','C_I');
save('OutputFRAP/20201221_TFB2M_C_T7','C_T');
save('OutputFRAP/20201221_TFB2M_C_BG7','C_BG');
save('OutputFRAP/20201221_TFB2M_I7','I');

load 'OutputFRAP/20201221_TFB2M_I7.mat'
load 'OutputFRAP/20201221_TFB2M_C_T7.mat'
load 'OutputFRAP/20201221_TFB2M_C_BG7.mat'
load 'OutputFRAP/20201221_TFB2M_I7.mat'
load 'OutputFRAP/20201221_TFB2M_C_I7.mat'
plot_FRAP(C_I,C_T,C_BG,I)

%RELABEL TIME
save('OutputFRAP/20201221_TFB2M_I7','I');
Ic=relabel_TIME(I,20,0.3,5)
save('OutputFRAP/20201221_TFB2M_Ic7','Ic');

f=FRAP_exponential(Ic,t_FRAP,'r')

