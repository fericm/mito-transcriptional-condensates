%% 7XPEG_NTP_no1
clear all clc
close all force
n=60;
filelocation='H:\Images\2021-06\6-4-2021\7XPEG_NTP_no1\';
filenameroot='20210604_7XPEG_NTP_FRAP_no1_2021_06_04__11_25_37_t';
filenameend='_c003.tif';
filezeros='%03d';
ts=15;
t_FRAP=2;

[H_I,H_T,H_BG]=get_FRAP_ROI(n,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP)
save('OutputFRAP/20210604_UTP_H_I1','H_I');
save('OutputFRAP/20210604_UTP_H_T1','H_T');
save('OutputFRAP/20210604_UTP_H_BG1','H_BG');

load 'OutputFRAP/20210604_UTP_H_I1.mat'
load 'OutputFRAP/20210604_UTP_H_T1.mat'
load 'OutputFRAP/20210604_UTP_H_BG1.mat'

[C_I,C_T,C_BG,I]=FRAP_quick(n,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP,H_I,H_T,H_BG,[45,-10]./n)

save('OutputFRAP/20210604_UTP_C_I1','C_I');
save('OutputFRAP/20210604_UTP_C_T1','C_T');
save('OutputFRAP/20210604_UTP_C_BG1','C_BG');
save('OutputFRAP/20210604_UTP_I1','I');

load 'OutputFRAP/20210604_UTP_C_I1.mat'
load 'OutputFRAP/20210604_UTP_C_T1.mat'
load 'OutputFRAP/20210604_UTP_C_BG1.mat'
load 'OutputFRAP/20210604_UTP_I1.mat'
plot_FRAP(C_I,C_T,C_BG,I)
I(:,1)=I(:,1).*15
f=FRAP_exponential(I,t_FRAP,'g')


%% 7XPEG_NTP_no2
clear all clc
close all force
n=60;
filelocation='H:\Images\2021-06\6-4-2021\7XPEG_NTP_no2\';
filenameroot='20210604_7XPEG_NTP_FRAP_no2_2021_06_04__11_43_17_t';
filenameend='_c003.tif';
filezeros='%03d';
ts=15;
t_FRAP=2;

[H_I,H_T,H_BG]=get_FRAP_ROI(n,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP)
save('OutputFRAP/20210604_UTP_H_I2','H_I');
save('OutputFRAP/20210604_UTP_H_T2','H_T');
save('OutputFRAP/20210604_UTP_H_BG2','H_BG');

load 'OutputFRAP/20210604_UTP_H_I2.mat'
load 'OutputFRAP/20210604_UTP_H_T2.mat'
load 'OutputFRAP/20210604_UTP_H_BG2.mat'

[C_I,C_T,C_BG,I]=FRAP_quick(n,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP,H_I,H_T,H_BG,[45,-10]./n)

save('OutputFRAP/20210604_UTP_C_I2','C_I');
save('OutputFRAP/20210604_UTP_C_T2','C_T');
save('OutputFRAP/20210604_UTP_C_BG2','C_BG');
save('OutputFRAP/20210604_UTP_I2','I');

load 'OutputFRAP/20210604_UTP_C_I2.mat'
load 'OutputFRAP/20210604_UTP_C_T2.mat'
load 'OutputFRAP/20210604_UTP_C_BG2.mat'
load 'OutputFRAP/20210604_UTP_I2.mat'
plot_FRAP(C_I,C_T,C_BG,I)

f=FRAP_exponential(I,t_FRAP,'g')
%% 7XPEG_NTP_no5
clear all clc
close all force
n=60;
filelocation='H:\Images\2021-06\6-4-2021\7XPEG_NTP_no5\';
filenameroot='20210604_7XPEG_NTP_FRAP_no5_2021_06_04__12_50_00_t';
filenameend='_c003.tif';
filezeros='%03d';
ts=15;
t_FRAP=2;

[H_I,H_T,H_BG]=get_FRAP_ROI(n,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP)
save('OutputFRAP/20210604_UTP_H_I3','H_I');
save('OutputFRAP/20210604_UTP_H_T3','H_T');
save('OutputFRAP/20210604_UTP_H_BG3','H_BG');

load 'OutputFRAP/20210604_UTP_H_I3.mat'
load 'OutputFRAP/20210604_UTP_H_T3.mat'
load 'OutputFRAP/20210604_UTP_H_BG3.mat'

[C_I,C_T,C_BG,I]=FRAP_quick(n,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP,H_I,H_T,H_BG,[15,-5]./n)

save('OutputFRAP/20210604_UTP_C_I3','C_I');
save('OutputFRAP/20210604_UTP_C_T3','C_T');
save('OutputFRAP/20210604_UTP_C_BG3','C_BG');
save('OutputFRAP/20210604_UTP_I3','I');

load 'OutputFRAP/20210604_UTP_C_I3.mat'
load 'OutputFRAP/20210604_UTP_C_T3.mat'
load 'OutputFRAP/20210604_UTP_C_BG3.mat'
load 'OutputFRAP/20210604_UTP_I3.mat'
plot_FRAP(C_I,C_T,C_BG,I)

f=FRAP_exponential(I,t_FRAP,'g')

%% 7XPEG_NTP_no9
clear all clc
close all force
n=60;
filelocation='H:\Images\2021-06\6-4-2021\7XPEG_NTP_no9\';
filenameroot='20210604_7XPEG_NTP_FRAP_no9_2021_06_04__15_11_35_t';
filenameend='_c003.tif';
filezeros='%03d';
ts=15;
t_FRAP=2;

[H_I,H_T,H_BG]=get_FRAP_ROI(n,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP)
save('OutputFRAP/20210604_UTP_H_I4','H_I');
save('OutputFRAP/20210604_UTP_H_T4','H_T');
save('OutputFRAP/20210604_UTP_H_BG4','H_BG');

load 'OutputFRAP/20210604_UTP_H_I4.mat'
load 'OutputFRAP/20210604_UTP_H_T4.mat'
load 'OutputFRAP/20210604_UTP_H_BG4.mat'

[C_I,C_T,C_BG,I]=FRAP_quick(n,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP,H_I,H_T,H_BG,[10,-5]./n)

save('OutputFRAP/20210604_UTP_C_I4','C_I');
save('OutputFRAP/20210604_UTP_C_T4','C_T');
save('OutputFRAP/20210604_UTP_C_BG4','C_BG');
save('OutputFRAP/20210604_UTP_I4','I');

load 'OutputFRAP/20210604_UTP_C_I4.mat'
load 'OutputFRAP/20210604_UTP_C_T4.mat'
load 'OutputFRAP/20210604_UTP_C_BG4.mat'
load 'OutputFRAP/20210604_UTP_I4.mat'
plot_FRAP(C_I,C_T,C_BG,I)

f=FRAP_exponential(I,t_FRAP,'g')

%% 7XPEG_NTP_no5
clear all clc
close all force
n=60;
filelocation='H:\Images\2021-06\6-4-2021\7XPEG_NTP_no10\';
filenameroot='20210604_7XPEG_NTP_FRAP_no10_2021_06_04__15_33_27_t';
filenameend='_c003.tif';
filezeros='%03d';
ts=15;
t_FRAP=2;

[H_I,H_T,H_BG]=get_FRAP_ROI(n,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP)
save('OutputFRAP/20210604_UTP_H_I5','H_I');
save('OutputFRAP/20210604_UTP_H_T5','H_T');
save('OutputFRAP/20210604_UTP_H_BG5','H_BG');

load 'OutputFRAP/20210604_UTP_H_I5.mat'
load 'OutputFRAP/20210604_UTP_H_T5.mat'
load 'OutputFRAP/20210604_UTP_H_BG5.mat'

[C_I,C_T,C_BG,I]=FRAP_quick(n,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP,H_I,H_T,H_BG,[7,-3]./n)

save('OutputFRAP/20210604_UTP_C_I5','C_I');
save('OutputFRAP/20210604_UTP_C_T5','C_T');
save('OutputFRAP/20210604_UTP_C_BG5','C_BG');
save('OutputFRAP/20210604_UTP_I5','I');

load 'OutputFRAP/20210604_UTP_C_I5.mat'
load 'OutputFRAP/20210604_UTP_C_T5.mat'
load 'OutputFRAP/20210604_UTP_C_BG5.mat'
load 'OutputFRAP/20210604_UTP_I5.mat'
plot_FRAP(C_I,C_T,C_BG,I)

f=FRAP_exponential(I,t_FRAP,'g')


%% 7XPEG_UTP_no4
clear all clc
close all force
n=60;
filelocation='H:\Images\2021-06\6-4-2021\7XPEG_UTP_no3\';
filenameroot='20210604_7XPEG_UTP_FRAP_no3_2021_06_04__12_06_55_t';
filenameend='_c003.tif';
filezeros='%03d';
ts=15;
t_FRAP=2;

[H_I,H_T,H_BG]=get_FRAP_ROI(n,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP)
save('OutputFRAP/20210604_UTP_H_I6','H_I');
save('OutputFRAP/20210604_UTP_H_T6','H_T');
save('OutputFRAP/20210604_UTP_H_BG6','H_BG');

load 'OutputFRAP/20210604_UTP_H_I6.mat'
load 'OutputFRAP/20210604_UTP_H_T6.mat'
load 'OutputFRAP/20210604_UTP_H_BG6.mat'

[C_I,C_T,C_BG,I]=FRAP_quick(n,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP,H_I,H_T,H_BG,[30,-20]./n)

save('OutputFRAP/20210604_UTP_C_I6','C_I');
save('OutputFRAP/20210604_UTP_C_T6','C_T');
save('OutputFRAP/20210604_UTP_C_BG6','C_BG');
save('OutputFRAP/20210604_UTP_I6','I');

load 'OutputFRAP/20210604_UTP_C_I6.mat'
load 'OutputFRAP/20210604_UTP_C_T6.mat'
load 'OutputFRAP/20210604_UTP_C_BG6.mat'
load 'OutputFRAP/20210604_UTP_I6.mat'
plot_FRAP(C_I,C_T,C_BG,I)

f=FRAP_exponential(I,t_FRAP,'g')

%% 7XPEG_UTP_no5
clear all clc
close all force
n=60;
filelocation='H:\Images\2021-06\6-4-2021\7XPEG_UTP_no4\';
filenameroot='20210604_7XPEG_UTP_FRAP_no4_2021_06_04__12_22_47_t';
filenameend='_c003.tif';
filezeros='%03d';
ts=15;
t_FRAP=2;

[H_I,H_T,H_BG]=get_FRAP_ROI(n,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP)
save('OutputFRAP/20210604_UTP_H_I7','H_I');
save('OutputFRAP/20210604_UTP_H_T7','H_T');
save('OutputFRAP/20210604_UTP_H_BG7','H_BG');

load 'OutputFRAP/20210604_UTP_H_I7.mat'
load 'OutputFRAP/20210604_UTP_H_T7.mat'
load 'OutputFRAP/20210604_UTP_H_BG7.mat'

[C_I,C_T,C_BG,I]=FRAP_quick(n,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP,H_I,H_T,H_BG,[25,-5]./n)

save('OutputFRAP/20210604_UTP_C_I7','C_I');
save('OutputFRAP/20210604_UTP_C_T7','C_T');
save('OutputFRAP/20210604_UTP_C_BG7','C_BG');
save('OutputFRAP/20210604_UTP_I7','I');

load 'OutputFRAP/20210604_UTP_C_I7.mat'
load 'OutputFRAP/20210604_UTP_C_T7.mat'
load 'OutputFRAP/20210604_UTP_C_BG7.mat'
load 'OutputFRAP/20210604_UTP_I7.mat'
plot_FRAP(C_I,C_T,C_BG,I)

f=FRAP_exponential(I,t_FRAP,'g')

%% 7XPEG_UTP_no6
clear all clc
close all force
n=60;
filelocation='H:\Images\2021-06\6-4-2021\7XPEG_UTP_no7\';
filenameroot='20210604_7XPEG_UTP_FRAP_no7_2021_06_04__13_40_11_t';
filenameend='_c003.tif';
filezeros='%03d';
ts=15;
t_FRAP=2;

[H_I,H_T,H_BG]=get_FRAP_ROI(n,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP)
save('OutputFRAP/20210604_UTP_H_I8','H_I');
save('OutputFRAP/20210604_UTP_H_T8','H_T');
save('OutputFRAP/20210604_UTP_H_BG8','H_BG');

load 'OutputFRAP/20210604_UTP_H_I8.mat'
load 'OutputFRAP/20210604_UTP_H_T8.mat'
load 'OutputFRAP/20210604_UTP_H_BG8.mat'

[C_I,C_T,C_BG,I]=FRAP_quick(n,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP,H_I,H_T,H_BG,[15,-5]./n)

save('OutputFRAP/20210604_UTP_C_I8','C_I');
save('OutputFRAP/20210604_UTP_C_T8','C_T');
save('OutputFRAP/20210604_UTP_C_BG8','C_BG');
save('OutputFRAP/20210604_UTP_I8','I');

load 'OutputFRAP/20210604_UTP_C_I8.mat'
load 'OutputFRAP/20210604_UTP_C_T8.mat'
load 'OutputFRAP/20210604_UTP_C_BG8.mat'
load 'OutputFRAP/20210604_UTP_I8.mat'
plot_FRAP(C_I,C_T,C_BG,I)

f=FRAP_exponential(I,t_FRAP,'g')

%% 7XPEG_UTP_no6
clear all clc
close all force
n=60;
filelocation='H:\Images\2021-06\6-4-2021\7XPEG_UTP_no8\';
filenameroot='20210604_7XPEG_UTP_FRAP_no8_2021_06_04__13_56_50_t';
filenameend='_c003.tif';
filezeros='%03d';
ts=15;
t_FRAP=2;

[H_I,H_T,H_BG]=get_FRAP_ROI(n,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP)
save('OutputFRAP/20210604_UTP_H_I9','H_I');
save('OutputFRAP/20210604_UTP_H_T9','H_T');
save('OutputFRAP/20210604_UTP_H_BG9','H_BG');

load 'OutputFRAP/20210604_UTP_H_I9.mat'
load 'OutputFRAP/20210604_UTP_H_T9.mat'
load 'OutputFRAP/20210604_UTP_H_BG9.mat'

[C_I,C_T,C_BG,I]=FRAP_quick(n,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP,H_I,H_T,H_BG,[5,0]./n)

save('OutputFRAP/20210604_UTP_C_I9','C_I');
save('OutputFRAP/20210604_UTP_C_T9','C_T');
save('OutputFRAP/20210604_UTP_C_BG9','C_BG');
save('OutputFRAP/20210604_UTP_I9','I');

load 'OutputFRAP/20210604_UTP_C_I9.mat'
load 'OutputFRAP/20210604_UTP_C_T9.mat'
load 'OutputFRAP/20210604_UTP_C_BG9.mat'
load 'OutputFRAP/20210604_UTP_I9.mat'
plot_FRAP(C_I,C_T,C_BG,I)

f=FRAP_exponential(I,t_FRAP,'g')

%% 7XPEG_UTP_no6
clear all clc
close all force
n=60;
filelocation='H:\Images\2021-06\6-4-2021\7XPEG_UTP_no11\';
filenameroot='20210604_7XPEG_UTP_FRAP_no11_2021_06_04__16_01_26_t';
filenameend='_c003.tif';
filezeros='%03d';
ts=15;
t_FRAP=2;

[H_I,H_T,H_BG]=get_FRAP_ROI(n,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP)
save('OutputFRAP/20210604_UTP_H_I10','H_I');
save('OutputFRAP/20210604_UTP_H_T10','H_T');
save('OutputFRAP/20210604_UTP_H_BG10','H_BG');

load 'OutputFRAP/20210604_UTP_H_I10.mat'
load 'OutputFRAP/20210604_UTP_H_T10.mat'
load 'OutputFRAP/20210604_UTP_H_BG10.mat'

[C_I,C_T,C_BG,I]=FRAP_quick(n,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP,H_I,H_T,H_BG,[10,5]./n)

save('OutputFRAP/20210604_UTP_C_I10','C_I');
save('OutputFRAP/20210604_UTP_C_T10','C_T');
save('OutputFRAP/20210604_UTP_C_BG10','C_BG');
save('OutputFRAP/20210604_UTP_I10','I');

load 'OutputFRAP/20210604_UTP_C_I10.mat'
load 'OutputFRAP/20210604_UTP_C_T10.mat'
load 'OutputFRAP/20210604_UTP_C_BG10.mat'
load 'OutputFRAP/20210604_UTP_I10.mat'
plot_FRAP(C_I,C_T,C_BG,I)

f=FRAP_exponential(I,t_FRAP,'g')

%% 7XPEG_UTP_no12
clear all clc
close all force
n=60;
filelocation='H:\Images\2021-06\6-4-2021\7XPEG_UTP_no12\';
filenameroot='20210604_7XPEG_UTP_FRAP_no12_2021_06_04__16_17_57_t';
filenameend='_c003.tif';
filezeros='%03d';
ts=15;
t_FRAP=2;

[H_I,H_T,H_BG]=get_FRAP_ROI(n,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP)
save('OutputFRAP/20210604_UTP_H_I11','H_I');
save('OutputFRAP/20210604_UTP_H_T11','H_T');
save('OutputFRAP/20210604_UTP_H_BG11','H_BG');

load 'OutputFRAP/20210604_UTP_H_I11.mat'
load 'OutputFRAP/20210604_UTP_H_T11.mat'
load 'OutputFRAP/20210604_UTP_H_BG11.mat'

[C_I,C_T,C_BG,I]=FRAP_quick(n,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP,H_I,H_T,H_BG,[12,-5]./n)

save('OutputFRAP/20210604_UTP_C_I11','C_I');
save('OutputFRAP/20210604_UTP_C_T11','C_T');
save('OutputFRAP/20210604_UTP_C_BG11','C_BG');
save('OutputFRAP/20210604_UTP_I11','I');

load 'OutputFRAP/20210604_UTP_C_I11.mat'
load 'OutputFRAP/20210604_UTP_C_T11.mat'
load 'OutputFRAP/20210604_UTP_C_BG11.mat'
load 'OutputFRAP/20210604_UTP_I11.mat'
plot_FRAP(C_I,C_T,C_BG,I)

f=FRAP_exponential(I,t_FRAP,'g')