close all
clear all
clc

str_g=strcat('H:\Images\2021-06\6-4-2021\FIGURE_CROP\20210604_7XPEG_NTP_zstack_no2_2021_06_04__12_03_09_GB3_CROP200-z8.tif')

plot_I_profile_UTP(str_g,22000,200/6.64)

%% mtDNA + TFAM
close all
clear all
clc

str_g=strcat('H:\Images\2021-06\6-4-2021\FIGURE_CROP\20210604_7XPEG_UTP_zstack_no4_2021_06_04__12_45_00_GB3_CROP200-z6.tif')

plot_I_profile_UTP(str_g,22000,200/6.64)