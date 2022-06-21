%% 15 uM TFAM DYLIGHT 20 mM Tris, 150mM NaCl
clear all 
clc
close all force
n=300;
filelocation='/Users/fericm/Documents/Images/12-18-2020/TFAM_FRAP_no6/';
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

[C_I,C_T,C_BG,I]=FRAP_quick(n,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP,H_I,H_T,H_BG,0.3)

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
clear all 
clc
close all force
n=300;
filelocation='/Users/fericm/Documents/Images/12-18-2020/TFAM_FRAP_no1/';
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

[C_I,C_T,C_BG,I]=FRAP_quick(n,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP,H_I,H_T,H_BG,0.3)

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
clear all 
clc
close all force
n=300;
filelocation='/Users/fericm/Documents/Images/12-18-2020/TFAM_FRAP_no3/';
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

[C_I,C_T,C_BG,I]=FRAP_quick(n,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP,H_I,H_T,H_BG,0.3)

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
clear all 
clc
close all force
n=300;
filelocation='/Users/fericm/Documents/Images/12-18-2020/TFAM_FRAP_no2/';
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

[C_I,C_T,C_BG,I]=FRAP_quick(n,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP,H_I,H_T,H_BG,0.3)

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
clear all 
clc
close all force
n=150;
filelocation='/Users/fericm/Documents/Images/12-18-2020/TFAM_FRAP_no7/';
filenameroot='20201218_10umTFAMdyg_FRAP_100mMNaCl_20mMTris_10mMMgCl2_20mMBME_10PEG_pH79_pluronic_zoom10_reg5_no7_2020_12_18__15_30_04_';
filenameend='.tif';
filezeros='%04d';
ts=1;
t_FRAP=30;

[H_I,H_T,H_BG]=get_FRAP_ROI(n,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP)
save('OutputFRAP/20201218_TFAM_H_I5','H_I');
save('OutputFRAP/20201218_TFAM_H_T5','H_T');
save('OutputFRAP/20201218_TFAM_H_BG5','H_BG');

load 'OutputFRAP/20201218_TFAM_H_I5.mat'
load 'OutputFRAP/20201218_TFAM_H_T5.mat'
load 'OutputFRAP/20201218_TFAM_H_BG5.mat'

[C_I,C_T,C_BG,I]=FRAP_quick(n,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP,H_I,H_T,H_BG,0.005)

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
%% 20 uM TFAM 20 mM Tris, 150mM NaCl
clear all 
clc
close all force
n=300;
filelocation='/Users/fericm/Documents/Images/12-21-2020/TFAM_FRAP_no1/';
filenameroot='20201221_10umTFAMdyg_FRAP_100mMNaCl_20mMTris_10mMMgCl2_20mMBME_10PEG_pH79_plain_zoom10_reg5_no1_2020_12_21__14_26_05';
filenameend='.tif';
filezeros='%04d';
ts=1;
t_FRAP=30;

[H_I,H_T,H_BG]=get_FRAP_ROI(n,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP)
save('OutputFRAP/20201218_TFAM_H_I6','H_I');
save('OutputFRAP/20201218_TFAM_H_T6','H_T');
save('OutputFRAP/20201218_TFAM_H_BG6','H_BG');

load 'OutputFRAP/20201218_TFAM_H_I6.mat'
load 'OutputFRAP/20201218_TFAM_H_T6.mat'
load 'OutputFRAP/20201218_TFAM_H_BG6.mat'

[C_I,C_T,C_BG,I]=FRAP_quick(n,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP,H_I,H_T,H_BG,0.005)

save('OutputFRAP/20201218_TFAM_C_I6','C_I');
save('OutputFRAP/20201218_TFAM_C_T6','C_T');
save('OutputFRAP/20201218_TFAM_C_BG6','C_BG');
save('OutputFRAP/20201218_TFAM_I6','I');

load 'OutputFRAP/20201218_TFAM_C_I6.mat'
load 'OutputFRAP/20201218_TFAM_C_T6.mat'
load 'OutputFRAP/20201218_TFAM_C_BG6.mat'
plot_FRAP(C_I,C_T,C_BG,I)

f=FRAP_exponential(I,t_FRAP,'r')

%% 20 uM TFAM 20 mM Tris, 150mM NaCl
clear all 
clc
close all force
n=150;
filelocation='/Users/fericm/Documents/Images/12-21-2020/TFAM_FRAP_no2/';
filenameroot='20201221_10umTFAMdyg_FRAP_100mMNaCl_20mMTris_10mMMgCl2_20mMBME_10PEG_pH79_plain_zoom10_reg5_no2_2020_12_21__14_32_12';
filenameend='.tif';
filezeros='%04d';
ts=1;
t_FRAP=30;

[H_I,H_T,H_BG]=get_FRAP_ROI(n,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP)
save('OutputFRAP/20201218_TFAM_H_I7','H_I');
save('OutputFRAP/20201218_TFAM_H_T7','H_T');
save('OutputFRAP/20201218_TFAM_H_BG7','H_BG');

load 'OutputFRAP/20201218_TFAM_H_I7.mat'
load 'OutputFRAP/20201218_TFAM_H_T7.mat'
load 'OutputFRAP/20201218_TFAM_H_BG7.mat'

[C_I,C_T,C_BG,I]=FRAP_quick(n,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP,H_I,H_T,H_BG,0.02)

save('OutputFRAP/20201218_TFAM_C_I7','C_I');
save('OutputFRAP/20201218_TFAM_C_T7','C_T');
save('OutputFRAP/20201218_TFAM_C_BG7','C_BG');
save('OutputFRAP/20201218_TFAM_I7','I');

load 'OutputFRAP/20201218_TFAM_C_I7.mat'
load 'OutputFRAP/20201218_TFAM_C_T7.mat'
load 'OutputFRAP/20201218_TFAM_C_BG7.mat'
plot_FRAP(C_I,C_T,C_BG,I)

f=FRAP_exponential(I,t_FRAP,'r')
%% 20 uM TFAM 20 mM Tris, 150mM NaCl
clear all 
clc
close all force
n=300;
filelocation='/Users/fericm/Documents/Images/12-21-2020/TFAM_FRAP_no3/';
filenameroot='20201221_10umTFAMdyg_FRAP_100mMNaCl_20mMTris_10mMMgCl2_20mMBME_10PEG_pH79_plain_zoom10_reg5_no3_2020_12_21__14_38_22';
filenameend='.tif';
filezeros='%04d';
ts=1;
t_FRAP=30;

[H_I,H_T,H_BG]=get_FRAP_ROI(n,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP)
save('OutputFRAP/20201218_TFAM_H_I8','H_I');
save('OutputFRAP/20201218_TFAM_H_T8','H_T');
save('OutputFRAP/20201218_TFAM_H_BG8','H_BG');

load 'OutputFRAP/20201218_TFAM_H_I8.mat'
load 'OutputFRAP/20201218_TFAM_H_T8.mat'
load 'OutputFRAP/20201218_TFAM_H_BG8.mat'

[C_I,C_T,C_BG,I]=FRAP_quick(n,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP,H_I,H_T,H_BG,0.02)

save('OutputFRAP/20201218_TFAM_C_I8','C_I');
save('OutputFRAP/20201218_TFAM_C_T8','C_T');
save('OutputFRAP/20201218_TFAM_C_BG8','C_BG');
save('OutputFRAP/20201218_TFAM_I8','I');

load 'OutputFRAP/20201218_TFAM_C_I8.mat'
load 'OutputFRAP/20201218_TFAM_C_T8.mat'
load 'OutputFRAP/20201218_TFAM_C_BG8.mat'
plot_FRAP(C_I,C_T,C_BG,I)

f=FRAP_exponential(I,t_FRAP,'r')
%% 20 uM TFAM 20 mM Tris, 150mM NaCl
clear all 
clc
close all force
n=50;
filelocation='/Users/fericm/Documents/Images/12-22-2020/TFAM_FRAP_no1/';
filenameroot='20201222_10umTFAMdyg_FRAP_100mMNaCl_20mMTris_10mMMgCl2_20mMBME_10PEG_pH79_plain_zoom10_reg5_5s_no1_2020_12_22__11_24_32';
filenameend='.tif';
filezeros='%04d';
ts=1;
t_FRAP=30;

[H_I,H_T,H_BG]=get_FRAP_ROI(n,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP)
save('OutputFRAP/20201218_TFAM_H_I9','H_I');
save('OutputFRAP/20201218_TFAM_H_T9','H_T');
save('OutputFRAP/20201218_TFAM_H_BG9','H_BG');

load 'OutputFRAP/20201218_TFAM_H_I9.mat'
load 'OutputFRAP/20201218_TFAM_H_T9.mat'
load 'OutputFRAP/20201218_TFAM_H_BG9.mat'

[C_I,C_T,C_BG,I]=FRAP_quick(n,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP,H_I,H_T,H_BG,0.025)

save('OutputFRAP/20201218_TFAM_C_I9','C_I');
save('OutputFRAP/20201218_TFAM_C_T9','C_T');
save('OutputFRAP/20201218_TFAM_C_BG9','C_BG');
save('OutputFRAP/20201218_TFAM_I9','I');

load 'OutputFRAP/20201218_TFAM_C_I9.mat'
load 'OutputFRAP/20201218_TFAM_C_T9.mat'
load 'OutputFRAP/20201218_TFAM_C_BG9.mat'
load 'OutputFRAP/20201218_TFAM_C_I9.mat'
plot_FRAP(C_I,C_T,C_BG,I)

f=FRAP_exponential(I,t_FRAP,'r')
%% 20 uM TFAM 20 mM Tris, 150mM NaCl
clear all 
clc
close all force
n=100;
filelocation='/Users/fericm/Documents/Images/12-22-2020/TFAM_FRAP_no2/';
filenameroot='20201222_10umTFAMdyg_FRAP_100mMNaCl_20mMTris_10mMMgCl2_20mMBME_10PEG_pH79_plain_zoom10_reg5_5s_no2_2020_12_22__11_54_32';
filenameend='.tif';
filezeros='%04d';
ts=1;
t_FRAP=30;

[H_I,H_T,H_BG]=get_FRAP_ROI(n,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP)
save('OutputFRAP/20201218_TFAM_H_I10','H_I');
save('OutputFRAP/20201218_TFAM_H_T10','H_T');
save('OutputFRAP/20201218_TFAM_H_BG10','H_BG');

load 'OutputFRAP/20201218_TFAM_H_I10.mat'
load 'OutputFRAP/20201218_TFAM_H_T10.mat'
load 'OutputFRAP/20201218_TFAM_H_BG10.mat'

[C_I,C_T,C_BG,I]=FRAP_quick(n,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP,H_I,H_T,H_BG,0.025)

save('OutputFRAP/20201218_TFAM_C_I10','C_I');
save('OutputFRAP/20201218_TFAM_C_T10','C_T');
save('OutputFRAP/20201218_TFAM_C_BG10','C_BG');
save('OutputFRAP/20201218_TFAM_I10','I');

load 'OutputFRAP/20201218_TFAM_C_I10.mat'
load 'OutputFRAP/20201218_TFAM_C_T10.mat'
load 'OutputFRAP/20201218_TFAM_C_BG10.mat'
plot_FRAP(C_I,C_T,C_BG,I)

f=FRAP_exponential(I,t_FRAP,'r')

%% 20 uM TFAM 20 mM Tris, 150mM NaCl
clear all 
clc
close all force
n=130;
filelocation='/Users/fericm/Documents/Images/12-22-2020/TFAM_FRAP_no3/';
filenameroot='20201222_10umTFAMdyg_FRAP_100mMNaCl_20mMTris_10mMMgCl2_20mMBME_10PEG_pH79_plain_zoom10_reg5_5s_no3_2020_12_22__12_26_02';
filenameend='.tif';
filezeros='%04d';
ts=1;
t_FRAP=30;

[H_I,H_T,H_BG]=get_FRAP_ROI(n,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP)
save('OutputFRAP/20201218_TFAM_H_I11','H_I');
save('OutputFRAP/20201218_TFAM_H_T11','H_T');
save('OutputFRAP/20201218_TFAM_H_BG11','H_BG');

load 'OutputFRAP/20201218_TFAM_H_I11.mat'
load 'OutputFRAP/20201218_TFAM_H_T11.mat'
load 'OutputFRAP/20201218_TFAM_H_BG11.mat'

[C_I,C_T,C_BG,I]=FRAP_quick(n,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP,H_I,H_T,H_BG,0.025)

save('OutputFRAP/20201218_TFAM_C_I11','C_I');
save('OutputFRAP/20201218_TFAM_C_T11','C_T');
save('OutputFRAP/20201218_TFAM_C_BG11','C_BG');
save('OutputFRAP/20201218_TFAM_I11','I');

load 'OutputFRAP/20201218_TFAM_C_I11.mat'
load 'OutputFRAP/20201218_TFAM_C_T11.mat'
load 'OutputFRAP/20201218_TFAM_C_BG11.mat'
plot_FRAP(C_I,C_T,C_BG,I)

f=FRAP_exponential(I,t_FRAP,'r')

%% 20 uM TFAM 20 mM Tris, 150mM NaCl
clear all 
clc
close all force
n=130;
filelocation='/Users/fericm/Documents/Images/12-22-2020/TFAM_FRAP_no5/';
filenameroot='20201222_10umTFAMdyg_FRAP_100mMNaCl_20mMTris_10mMMgCl2_20mMBME_10PEG_pH79_plain_zoom10_reg5_5s_no5_2020_12_22__14_41_58';
filenameend='.tif';
filezeros='%04d';
ts=1;
t_FRAP=30;

[H_I,H_T,H_BG]=get_FRAP_ROI(n,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP)
save('OutputFRAP/20201218_TFAM_H_I12','H_I');
save('OutputFRAP/20201218_TFAM_H_T12','H_T');
save('OutputFRAP/20201218_TFAM_H_BG12','H_BG');

load 'OutputFRAP/20201218_TFAM_H_I12.mat'
load 'OutputFRAP/20201218_TFAM_H_T12.mat'
load 'OutputFRAP/20201218_TFAM_H_BG12.mat'

[C_I,C_T,C_BG,I]=FRAP_quick(n,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP,H_I,H_T,H_BG,0.025)

save('OutputFRAP/20201218_TFAM_C_I12','C_I');
save('OutputFRAP/20201218_TFAM_C_T12','C_T');
save('OutputFRAP/20201218_TFAM_C_BG12','C_BG');
save('OutputFRAP/20201218_TFAM_I12','I');

load 'OutputFRAP/20201218_TFAM_C_I12.mat'
load 'OutputFRAP/20201218_TFAM_C_T12.mat'
load 'OutputFRAP/20201218_TFAM_C_BG12.mat'
plot_FRAP(C_I,C_T,C_BG,I)

f=FRAP_exponential(I,t_FRAP,'r')

%% 20 uM TFAM 20 mM Tris, 150mM NaCl
clear all 
clc
close all force
n=130;
filelocation='/Users/fericm/Documents/Images/12-22-2020/TFAM_FRAP_no6/';
filenameroot='20201222_10umTFAMdyh_FRAP_100mMNaCl_20mMTris_10mMMgCl2_20mMBME_10PEG_pH79_plain_zoom10_reg5_5s_no6_2020_12_22__14_52_43';
filenameend='.tif';
filezeros='%04d';
ts=1;
t_FRAP=30;

[H_I,H_T,H_BG]=get_FRAP_ROI(n,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP)
save('OutputFRAP/20201218_TFAM_H_I13','H_I');
save('OutputFRAP/20201218_TFAM_H_T13','H_T');
save('OutputFRAP/20201218_TFAM_H_BG13','H_BG');

load 'OutputFRAP/20201218_TFAM_H_I13.mat'
load 'OutputFRAP/20201218_TFAM_H_T13.mat'
load 'OutputFRAP/20201218_TFAM_H_BG13.mat'

[C_I,C_T,C_BG,I]=FRAP_quick(n,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP,H_I,H_T,H_BG,0.025)

save('OutputFRAP/20201218_TFAM_C_I13','C_I');
save('OutputFRAP/20201218_TFAM_C_T13','C_T');
save('OutputFRAP/20201218_TFAM_C_BG13','C_BG');
save('OutputFRAP/20201218_TFAM_I13','I');

load 'OutputFRAP/20201218_TFAM_C_I13.mat'
load 'OutputFRAP/20201218_TFAM_C_T13.mat'
load 'OutputFRAP/20201218_TFAM_C_BG13.mat'
load 'OutputFRAP/20201218_TFAM_I13.mat'
plot_FRAP(C_I,C_T,C_BG,I)

f=FRAP_exponential(I,t_FRAP,'r')


