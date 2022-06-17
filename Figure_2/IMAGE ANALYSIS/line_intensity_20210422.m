close all
clear all
clc
z=8;
str_r=strcat('/Users/fericm/Documents/MitoTranscriptional_Condensates/FINAL_IMAGE_SOURCES/FIGURE_3/20210422_7X_5PEG_NTP_4umTFAMg_4uMTFB2M_4uMPOLRMTr_350nMDNA_80nMNaCl_mtRNAFISH_txnbuffer_no2_Out_Channel Alignment_CROP_z016_c003.tif') %TFAM
str_g=strcat('/Users/fericm/Documents/MitoTranscriptional_Condensates/FINAL_IMAGE_SOURCES/FIGURE_3/20210422_7X_5PEG_NTP_4umTFAMg_4uMTFB2M_4uMPOLRMTr_350nMDNA_80nMNaCl_mtRNAFISH_txnbuffer_no2_Out_Channel Alignment_CROP_z016_c001.tif') %DNA
str_b=strcat('/Users/fericm/Documents/MitoTranscriptional_Condensates/FINAL_IMAGE_SOURCES/FIGURE_3/20210422_7X_5PEG_NTP_4umTFAMg_4uMTFB2M_4uMPOLRMTr_350nMDNA_80nMNaCl_mtRNAFISH_txnbuffer_no2_Out_Channel Alignment_CROP_z016_c004.tif') %POLRMT
str_k=strcat('/Users/fericm/Documents/MitoTranscriptional_Condensates/FINAL_IMAGE_SOURCES/FIGURE_3/20210422_7X_5PEG_NTP_4umTFAMg_4uMTFB2M_4uMPOLRMTr_350nMDNA_80nMNaCl_mtRNAFISH_txnbuffer_no2_Out_Channel Alignment_CROP_z016_c002.tif') %RNA FISH
y_low=215
y_high=y_low+125
x_low=260
x_high=x_low+125
Mx=[x_low:x_high];
My=[y_low:y_high];
I_r=1500/(2^16)
I_g=4000/(2^16)
I_b=15000/(2^16)
I_k=10000/(2^16)
CLIM=[0 500; 200 500; 0 10000; 0 30000]./(2^16)
root='20210422_7X_5PEG_NTP'
[x,C2,C3] = plot_3I_profile(str_g,str_r,str_b,str_k,I_g,I_r,I_b,I_k,Mx,My,2430/78.35,CLIM,root)
% %%
% close all
% clear all
% clc
% str_r=strcat('/Users/fericm/Documents/MitoTranscriptional_Condensates/FINAL_IMAGE_SOURCES/FIGURE_3/20210422_7X_5PEG_UTP_4umTFAMg_4uMTFB2M_4uMPOLRMTr_350nMDNA_80nMNaCl_mtRNAFISH_txnbuffer_no1_Out_Channel Alignment_CROP_z018_c003.tif') %TFAM
% str_g=strcat('/Users/fericm/Documents/MitoTranscriptional_Condensates/FINAL_IMAGE_SOURCES/FIGURE_3/20210422_7X_5PEG_UTP_4umTFAMg_4uMTFB2M_4uMPOLRMTr_350nMDNA_80nMNaCl_mtRNAFISH_txnbuffer_no1_Out_Channel Alignment_CROP_z018_c001.tif') %DNA
% str_b=strcat('/Users/fericm/Documents/MitoTranscriptional_Condensates/FINAL_IMAGE_SOURCES/FIGURE_3/20210422_7X_5PEG_UTP_4umTFAMg_4uMTFB2M_4uMPOLRMTr_350nMDNA_80nMNaCl_mtRNAFISH_txnbuffer_no1_Out_Channel Alignment_CROP_z018_c004.tif') %POLRMT
% str_k=strcat('/Users/fericm/Documents/MitoTranscriptional_Condensates/FINAL_IMAGE_SOURCES/FIGURE_3/20210422_7X_5PEG_UTP_4umTFAMg_4uMTFB2M_4uMPOLRMTr_350nMDNA_80nMNaCl_mtRNAFISH_txnbuffer_no1_Out_Channel Alignment_CROP_z018_c002.tif') %RNA FISH
% y_low=55
% y_high=y_low+125
% x_low=230
% x_high=x_low+125
% Mx=[x_low:x_high]
% My=[y_low:y_high]
% I_r=2500/(2^16)
% I_g=4000/(2^16)
% I_b=6000/(2^16)
% I_k=12000/(2^16)
% CLIM=[0 500; 200 500; 0 10000; 0 30000]./(2^16)
% root='20210422_7X_5PEG_UTP'
% [x,C2,C3] = plot_3I_profile(str_g,str_r,str_b,str_k,I_g,I_r,I_b,I_k,Mx,My,2430/78.35,CLIM,root)

%%
close all
clear all
clc
str_r=strcat('/Users/fericm/Documents/MitoTranscriptional_Condensates/FINAL_IMAGE_SOURCES/FIGURE_3/20210422_7X_5PEG_UTP_4umTFAMg_4uMTFB2M_4uMPOLRMTr_350nMDNA_80nMNaCl_mtRNAFISH_txnbuffer_no2_Out_Channel Alignment_z019_c003.tif') %TFAM
str_g=strcat('/Users/fericm/Documents/MitoTranscriptional_Condensates/FINAL_IMAGE_SOURCES/FIGURE_3/20210422_7X_5PEG_UTP_4umTFAMg_4uMTFB2M_4uMPOLRMTr_350nMDNA_80nMNaCl_mtRNAFISH_txnbuffer_no2_Out_Channel Alignment_z019_c001.tif') %DNA
str_b=strcat('/Users/fericm/Documents/MitoTranscriptional_Condensates/FINAL_IMAGE_SOURCES/FIGURE_3/20210422_7X_5PEG_UTP_4umTFAMg_4uMTFB2M_4uMPOLRMTr_350nMDNA_80nMNaCl_mtRNAFISH_txnbuffer_no2_Out_Channel Alignment_z019_c004.tif') %POLRMT
str_k=strcat('/Users/fericm/Documents/MitoTranscriptional_Condensates/FINAL_IMAGE_SOURCES/FIGURE_3/20210422_7X_5PEG_UTP_4umTFAMg_4uMTFB2M_4uMPOLRMTr_350nMDNA_80nMNaCl_mtRNAFISH_txnbuffer_no2_Out_Channel Alignment_z019_c002.tif') %RNA FISH
y_low=1085
y_high=y_low+125
x_low=1136
x_high=x_low+125
Mx=[x_low:x_high]
My=[y_low:y_high]
I_r=1500/(2^16)
I_g=4000/(2^16)
I_b=15000/(2^16)
I_k=10000/(2^16)
CLIM=[0 500; 200 500; 0 10000; 0 30000]./(2^16)
root='20210422_7X_5PEG_UTP'
[x,C2,C3] = plot_3I_profile(str_g,str_r,str_b,str_k,I_g,I_r,I_b,I_k,Mx,My,2430/78.35,CLIM,root)