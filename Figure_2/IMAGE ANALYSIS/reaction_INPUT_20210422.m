%% 20210422_1X_0PEG_NTP_no1
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210422/1X_0PEG_NTP_no1/20210422_1X_0PEG_NTP_1umTFAMg_1uMTFB2M_1uMPOLRMTr_50nMDNA_20nMNaCl_mtRNAFISH_txnbuffer_no1_Out_Channel Alignment_'
z=14
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I,xval]=reaction_quad(fldr,z,250/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210422_1X_0PEG_NTP_no1_P.mat','P');
save('SIM/20210422_1X_0PEG_NTP_no1_DATA.mat','DATA');
save('SIM/20210422_1X_0PEG_NTP_no1_I.mat','I');
save('SIM/20210422_1X_0PEG_NTP_no1_xval.mat','xval');

%% 20210422_1X_0PEG_NTP_no2
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210422/1X_0PEG_NTP_no2/20210422_1X_0PEG_NTP_1umTFAMg_1uMTFB2M_1uMPOLRMTr_50nMDNA_20nMNaCl_mtRNAFISH_txnbuffer_no2_Out_Channel Alignment_'
z=15
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I,xval]=reaction_quad(fldr,z,250/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210422_1X_0PEG_NTP_no2_P.mat','P');
save('SIM/20210422_1X_0PEG_NTP_no2_DATA.mat','DATA');
save('SIM/20210422_1X_0PEG_NTP_no2_I.mat','I');
save('SIM/20210422_1X_0PEG_NTP_no2_xval.mat','xval');

%% 20210422_1X_0PEG_NTP_no3
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210422/1X_0PEG_NTP_no3/20210422_1X_0PEG_NTP_1umTFAMg_1uMTFB2M_1uMPOLRMTr_50nMDNA_20nMNaCl_mtRNAFISH_txnbuffer_no3_Out_Channel Alignment_'
z=13
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I,xval]=reaction_quad(fldr,z,250/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210422_1X_0PEG_NTP_no3_P.mat','P');
save('SIM/20210422_1X_0PEG_NTP_no3_DATA.mat','DATA');
save('SIM/20210422_1X_0PEG_NTP_no3_I.mat','I');
save('SIM/20210422_1X_0PEG_NTP_no3_xval.mat','xval');
%% 20210422_1X_5PEG_NTP_no1
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210422/1X_5PEG_NTP_no1/20210422_1X_5PEG_NTP_1umTFAMg_1uMTFB2M_1uMPOLRMTr_50nMDNA_20nMNaCl_mtRNAFISH_txnbuffer_no1_Out_Channel Alignment_'
z=15
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I,xval]=reaction_quad(fldr,z,500/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210422_1X_5PEG_NTP_no1_P.mat','P');
save('SIM/20210422_1X_5PEG_NTP_no1_DATA.mat','DATA');
save('SIM/20210422_1X_5PEG_NTP_no1_I.mat','I');
save('SIM/20210422_1X_5PEG_NTP_no1_xval.mat','xval');

%% 20210422_1X_5PEG_NTP_no2
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210422/1X_5PEG_NTP_no2/20210422_1X_5PEG_NTP_1umTFAMg_1uMTFB2M_1uMPOLRMTr_50nMDNA_20nMNaCl_mtRNAFISH_txnbuffer_no2_Out_Channel Alignment_'
z=13
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I,xval]=reaction_quad(fldr,z,500/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210422_1X_5PEG_NTP_no2_P.mat','P');
save('SIM/20210422_1X_5PEG_NTP_no2_DATA.mat','DATA');
save('SIM/20210422_1X_5PEG_NTP_no2_I.mat','I');
save('SIM/20210422_1X_5PEG_NTP_no2_xval.mat','xval');

%% 20210422_1X_5PEG_NTP_no3
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210422/1X_5PEG_NTP_no3/20210422_1X_5PEG_NTP_1umTFAMg_1uMTFB2M_1uMPOLRMTr_50nMDNA_20nMNaCl_mtRNAFISH_txnbuffer_no3_Out_Channel Alignment_'
z=18
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I,xval]=reaction_quad(fldr,z,500/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210422_1X_5PEG_NTP_no3_P.mat','P');
save('SIM/20210422_1X_5PEG_NTP_no3_DATA.mat','DATA');
save('SIM/20210422_1X_5PEG_NTP_no3_I.mat','I');
save('SIM/20210422_1X_5PEG_NTP_no3_xval.mat','xval');
%% 20210422_3X_0PEG_NTP_no1
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210422/3X_0PEG_NTP_no1/20210422_3X_0PEG_NTP_2umTFAMg_2uMTFB2M_2uMPOLRMTr_150nMDNA_40nMNaCl_mtRNAFISH_txnbuffer_no1_Out_Channel Alignment_'
z=11
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I,xval]=reaction_quad(fldr,z,300/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210422_3X_0PEG_NTP_no1_P.mat','P');
save('SIM/20210422_3X_0PEG_NTP_no1_DATA.mat','DATA');
save('SIM/20210422_3X_0PEG_NTP_no1_I.mat','I');
save('SIM/20210422_3X_0PEG_NTP_no1_xval.mat','xval');

%% 20210422_3X_0PEG_NTP_no2
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210422/3X_0PEG_NTP_no2/20210422_3X_0PEG_NTP_2umTFAMg_2uMTFB2M_2uMPOLRMTr_150nMDNA_40nMNaCl_mtRNAFISH_txnbuffer_no2_Out_Channel Alignment_'
z=10
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I,xval]=reaction_quad(fldr,z,300/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210422_3X_0PEG_NTP_no2_P.mat','P');
save('SIM/20210422_3X_0PEG_NTP_no2_DATA.mat','DATA');
save('SIM/20210422_3X_0PEG_NTP_no2_I.mat','I');
save('SIM/20210422_3X_0PEG_NTP_no2_xval.mat','xval');


%% 20210422_3X_0PEG_NTP_no3
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210422/3X_0PEG_NTP_no3/20210422_3X_0PEG_NTP_2umTFAMg_2uMTFB2M_2uMPOLRMTr_150nMDNA_40nMNaCl_mtRNAFISH_txnbuffer_no3_Out_Channel Alignment_'
z=11
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I,xval]=reaction_quad(fldr,z,300/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210422_3X_0PEG_NTP_no3_P.mat','P');
save('SIM/20210422_3X_0PEG_NTP_no3_DATA.mat','DATA');
save('SIM/20210422_3X_0PEG_NTP_no3_I.mat','I');
save('SIM/20210422_3X_0PEG_NTP_no3_xval.mat','xval');
%% 20210422_3X_5PEG_NTP_no1
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210422/3X_5PEG_NTP_no1/20210422_3X_5PEG_NTP_2umTFAMg_2uMTFB2M_2uMPOLRMTr_150nMDNA_40nMNaCl_mtRNAFISH_txnbuffer_no1_Out_Channel Alignment_'
z=17
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I,xval]=reaction_quad(fldr,z,1000/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210422_3X_5PEG_NTP_no1_P.mat','P');
save('SIM/20210422_3X_5PEG_NTP_no1_DATA.mat','DATA');
save('SIM/20210422_3X_5PEG_NTP_no1_I.mat','I');
save('SIM/20210422_3X_5PEG_NTP_no1_xval.mat','xval');

%% 20210422_3X_5PEG_NTP_no2
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210422/3X_5PEG_NTP_no2/20210422_3X_5PEG_NTP_2umTFAMg_2uMTFB2M_2uMPOLRMTr_150nMDNA_40nMNaCl_mtRNAFISH_txnbuffer_no2_Out_Channel Alignment_'
z=11
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I,xval]=reaction_quad(fldr,z,1000/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210422_3X_5PEG_NTP_no2_P.mat','P');
save('SIM/20210422_3X_5PEG_NTP_no2_DATA.mat','DATA');
save('SIM/20210422_3X_5PEG_NTP_no2_I.mat','I');
save('SIM/20210422_3X_5PEG_NTP_no2_xval.mat','xval');

%% 20210422_3X_5PEG_NTP_no3
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210422/3X_5PEG_NTP_no3/20210422_3X_5PEG_NTP_2umTFAMg_2uMTFB2M_2uMPOLRMTr_150nMDNA_40nMNaCl_mtRNAFISH_txnbuffer_no3_Out_Channel Alignment_'
z=15
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I,xval]=reaction_quad(fldr,z,1000/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210422_3X_5PEG_NTP_no3_P.mat','P');
save('SIM/20210422_3X_5PEG_NTP_no3_DATA.mat','DATA');
save('SIM/20210422_3X_5PEG_NTP_no3_I.mat','I');
save('SIM/20210422_3X_5PEG_NTP_no3_xval.mat','xval');
%% 20210422_5X_5PEG_NTP
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210422/5X_0PEG_NTP_no1/20210422_5X_0PEG_NTP_3umTFAMg_3uMTFB2M_3uMPOLRMTr_250nMDNA_60nMNaCl_mtRNAFISH_txnbuffer_no1_Out_Channel Alignment_'
z=12
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I,xval]=reaction_quad(fldr,z,500/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210422_5X_0PEG_NTP_no1_P.mat','P');
save('SIM/20210422_5X_0PEG_NTP_no1_DATA.mat','DATA');
save('SIM/20210422_5X_0PEG_NTP_no1_I.mat','I');
save('SIM/20210422_5X_0PEG_NTP_no1_xval.mat','xval');
%% 20210422_5X_5PEG_NTP
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210422/5X_0PEG_NTP_no2/20210422_5X_0PEG_NTP_3umTFAMg_3uMTFB2M_3uMPOLRMTr_250nMDNA_60nMNaCl_mtRNAFISH_txnbuffer_no2_Out_Channel Alignment_'
z=16
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I,xval]=reaction_quad(fldr,z,500/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210422_5X_0PEG_NTP_no2_P.mat','P');
save('SIM/20210422_5X_0PEG_NTP_no2_DATA.mat','DATA');
save('SIM/20210422_5X_0PEG_NTP_no2_I.mat','I');
save('SIM/20210422_5X_0PEG_NTP_no2_xval.mat','xval');

%% 20210422_5X_5PEG_NTP
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210422/5X_0PEG_NTP_no3/20210422_5X_0PEG_NTP_3umTFAMg_3uMTFB2M_3uMPOLRMTr_250nMDNA_60nMNaCl_mtRNAFISH_txnbuffer_no3_Out_Channel Alignment_'
z=11
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I,xval]=reaction_quad(fldr,z,500/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210422_5X_0PEG_NTP_no3_P.mat','P');
save('SIM/20210422_5X_0PEG_NTP_no3_DATA.mat','DATA');
save('SIM/20210422_5X_0PEG_NTP_no3_I.mat','I');
save('SIM/20210422_5X_0PEG_NTP_no3_xval.mat','xval');
%% 20210422_5X_5PEG_NTP
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210422/5X_5PEG_NTP_no1/20210422_5X_5PEG_NTP_3umTFAMg_3uMTFB2M_3uMPOLRMTr_250nMDNA_60nMNaCl_mtRNAFISH_txnbuffer_no1_Out_Channel Alignment_'
z=13
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I,xval]=reaction_quad(fldr,z,1000/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210422_5X_5PEG_NTP_no1_P.mat','P');
save('SIM/20210422_5X_5PEG_NTP_no1_DATA.mat','DATA');
save('SIM/20210422_5X_5PEG_NTP_no1_I.mat','I');
save('SIM/20210422_5X_5PEG_NTP_no1_xval.mat','xval');
%% 20210422_5X_5PEG_NTP
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210422/5X_5PEG_NTP_no2/20210422_5X_5PEG_NTP_3umTFAMg_3uMTFB2M_3uMPOLRMTr_250nMDNA_60nMNaCl_mtRNAFISH_txnbuffer_no2_Out_Channel Alignment_'
z=14
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I,xval]=reaction_quad(fldr,z,1000/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210422_5X_5PEG_NTP_no2_P.mat','P');
save('SIM/20210422_5X_5PEG_NTP_no2_DATA.mat','DATA');
save('SIM/20210422_5X_5PEG_NTP_no2_I.mat','I');
save('SIM/20210422_5X_5PEG_NTP_no2_xval.mat','xval');

%% 20210422_5X_5PEG_NTP
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210422/5X_5PEG_NTP_no3/20210422_5X_5PEG_NTP_3umTFAMg_3uMTFB2M_3uMPOLRMTr_250nMDNA_60nMNaCl_mtRNAFISH_txnbuffer_no3_Out_Channel Alignment_'
z=14
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I,xval]=reaction_quad(fldr,z,1000/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210422_5X_5PEG_NTP_no3_P.mat','P');
save('SIM/20210422_5X_5PEG_NTP_no3_DATA.mat','DATA');
save('SIM/20210422_5X_5PEG_NTP_no3_I.mat','I');
save('SIM/20210422_5X_5PEG_NTP_no3_xval.mat','xval');

%% 20210422_7X_0PEG_NTP
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210422/7X_0PEG_NTP_no1/20210422_7X_0PEG_NTP_4umTFAMg_4uMTFB2M_4uMPOLRMTr_350nMDNA_80nMNaCl_mtRNAFISH_txnbuffer_no1_Out_Channel Alignment_'
z=13
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I,xval]=reaction_quad(fldr,z,500/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210422_7X_0PEG_NTP_no1_P.mat','P');
save('SIM/20210422_7X_0PEG_NTP_no1_DATA.mat','DATA');
save('SIM/20210422_7X_0PEG_NTP_no1_I.mat','I');
save('SIM/20210422_7X_0PEG_NTP_no1_xval.mat','xval');
%% 20210422_7X_0PEG_NTP
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210422/7X_0PEG_NTP_no2/20210422_7X_0PEG_NTP_4umTFAMg_4uMTFB2M_4uMPOLRMTr_350nMDNA_80nMNaCl_mtRNAFISH_txnbuffer_no2_Out_Channel Alignment_'
z=12
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I,xval]=reaction_quad(fldr,z,500/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210422_7X_0PEG_NTP_no2_P.mat','P');
save('SIM/20210422_7X_0PEG_NTP_no2_DATA.mat','DATA');
save('SIM/20210422_7X_0PEG_NTP_no2_I.mat','I');
save('SIM/20210422_7X_0PEG_NTP_no2_xval.mat','xval');
%% 20210422_7X_0PEG_NTP
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210422/7X_0PEG_NTP_no3/20210422_7X_0PEG_NTP_4umTFAMg_4uMTFB2M_4uMPOLRMTr_350nMDNA_80nMNaCl_mtRNAFISH_txnbuffer_no3_Out_Channel Alignment_'
z=15
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I,xval]=reaction_quad(fldr,z,500/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210422_7X_0PEG_NTP_no3_P.mat','P');
save('SIM/20210422_7X_0PEG_NTP_no3_DATA.mat','DATA');
save('SIM/20210422_7X_0PEG_NTP_no3_I.mat','I');
save('SIM/20210422_7X_0PEG_NTP_no3_xval.mat','xval');
%% 20210422_7X_5PEG_NTP
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210422/7X_5PEG_NTP_no1/20210422_7X_5PEG_NTP_4umTFAMg_4uMTFB2M_4uMPOLRMTr_350nMDNA_80nMNaCl_mtRNAFISH_txnbuffer_no1_Out_Channel Alignment_'
z=17
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I,xval]=reaction_quad(fldr,z,1000/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210422_7X_5PEG_NTP_no1_P.mat','P');
save('SIM/20210422_7X_5PEG_NTP_no1_DATA.mat','DATA');
save('SIM/20210422_7X_5PEG_NTP_no1_I.mat','I');
save('SIM/20210422_7X_5PEG_NTP_no1_xval.mat','xval');
%% 20210422_7X_5PEG_NTP
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210422/7X_5PEG_NTP_no2/20210422_7X_5PEG_NTP_4umTFAMg_4uMTFB2M_4uMPOLRMTr_350nMDNA_80nMNaCl_mtRNAFISH_txnbuffer_no2_Out_Channel Alignment_'
z=17
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I,xval]=reaction_quad(fldr,z,1000/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210422_7X_5PEG_NTP_no2_P.mat','P');
save('SIM/20210422_7X_5PEG_NTP_no2_DATA.mat','DATA');
save('SIM/20210422_7X_5PEG_NTP_no2_I.mat','I');
save('SIM/20210422_7X_5PEG_NTP_no2_xval.mat','xval');
%% 20210422_7X_5PEG_NTP
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210422/7X_5PEG_NTP_no3/20210422_7X_5PEG_NTP_4umTFAMg_4uMTFB2M_4uMPOLRMTr_350nMDNA_80nMNaCl_mtRNAFISH_txnbuffer_no3_Out_Channel Alignment_'
z=15
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I,xval]=reaction_quad(fldr,z,1000/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210422_7X_5PEG_NTP_no3_P.mat','P');
save('SIM/20210422_7X_5PEG_NTP_no3_DATA.mat','DATA');
save('SIM/20210422_7X_5PEG_NTP_no3_I.mat','I');
save('SIM/20210422_7X_5PEG_NTP_no3_xval.mat','xval');



%% 20210422_10X_0PEG_NTP
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210422/10X_0PEG_NTP_no1/20210422_10X_0PEG_NTP_6umTFAMg_6uMTFB2M_6uMPOLRMTr_500nMDNA_100nMNaCl_mtRNAFISH_txnbuffer_no1_Out_Channel Alignment_'
z=17
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I,xval]=reaction_quad(fldr,z,500/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210422_10X_0PEG_NTP_no1_P.mat','P');
save('SIM/20210422_10X_0PEG_NTP_no1_DATA.mat','DATA');
save('SIM/20210422_10X_0PEG_NTP_no1_I.mat','I');
save('SIM/20210422_10X_0PEG_NTP_no1_xval.mat','xval');

%% 20210422_10X_0PEG_NTP
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210422/10X_0PEG_NTP_no2/20210422_10X_0PEG_NTP_6umTFAMg_6uMTFB2M_6uMPOLRMTr_500nMDNA_100nMNaCl_mtRNAFISH_txnbuffer_no2_Out_Channel Alignment_'
z=15
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I,xval]=reaction_quad(fldr,z,500/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210422_10X_0PEG_NTP_no2_P.mat','P');
save('SIM/20210422_10X_0PEG_NTP_no2_DATA.mat','DATA');
save('SIM/20210422_10X_0PEG_NTP_no2_I.mat','I');
save('SIM/20210422_10X_0PEG_NTP_no2_xval.mat','xval');

%% 20210422_10X_0PEG_NTP
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210422/10X_0PEG_NTP_no3/20210422_10X_0PEG_NTP_6umTFAMg_6uMTFB2M_6uMPOLRMTr_500nMDNA_100nMNaCl_mtRNAFISH_txnbuffer_no3_Out_Channel Alignment_'
z=13
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I,xval]=reaction_quad(fldr,z,500/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210422_10X_0PEG_NTP_no3_P.mat','P');
save('SIM/20210422_10X_0PEG_NTP_no3_DATA.mat','DATA');
save('SIM/20210422_10X_0PEG_NTP_no3_I.mat','I');
save('SIM/20210422_10X_0PEG_NTP_no3_xval.mat','xval');
%% 20210422_10X_5PEG_NTP
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210422/10X_5PEG_NTP_no1/20210422_10X_5PEG_NTP_6umTFAMg_6uMTFB2M_6uMPOLRMTr_500nMDNA_100nMNaCl_mtRNAFISH_txnbuffer_no1_Out_Channel Alignment_'
z=14
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I,xval]=reaction_quad(fldr,z,1500/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210422_10X_5PEG_NTP_no1_P.mat','P');
save('SIM/20210422_10X_5PEG_NTP_no1_DATA.mat','DATA');
save('SIM/20210422_10X_5PEG_NTP_no1_I.mat','I');
save('SIM/20210422_10X_5PEG_NTP_no1_xval.mat','xval');

%% 20210422_10X_5PEG_NTP
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210422/10X_5PEG_NTP_no2/20210422_10X_5PEG_NTP_6umTFAMg_6uMTFB2M_6uMPOLRMTr_500nMDNA_100nMNaCl_mtRNAFISH_txnbuffer_no2_Out_Channel Alignment_'
z=16
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I,xval]=reaction_quad(fldr,z,1500/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210422_10X_5PEG_NTP_no2_P.mat','P');
save('SIM/20210422_10X_5PEG_NTP_no2_DATA.mat','DATA');
save('SIM/20210422_10X_5PEG_NTP_no2_I.mat','I');
save('SIM/20210422_10X_5PEG_NTP_no2_xval.mat','xval');

%% 20210422_10X_5PEG_NTP
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210422/10X_5PEG_NTP_no3/20210422_10X_5PEG_NTP_6umTFAMg_6uMTFB2M_6uMPOLRMTr_500nMDNA_100nMNaCl_mtRNAFISH_txnbuffer_no3_Out_Channel Alignment_'
z=18
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I,xval]=reaction_quad(fldr,z,1500/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210422_10X_5PEG_NTP_no3_P.mat','P');
save('SIM/20210422_10X_5PEG_NTP_no3_DATA.mat','DATA');
save('SIM/20210422_10X_5PEG_NTP_no3_I.mat','I');
save('SIM/20210422_10X_5PEG_NTP_no3_xval.mat','xval');

%% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% 20210422_1X_0PEG_UTP_no1
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210422/1X_0PEG_UTP_no1/20210422_1X_0PEG_UTP_1umTFAMg_1uMTFB2M_1uMPOLRMTr_50nMDNA_20nMNaCl_mtRNAFISH_txnbuffer_no1_Out_Channel Alignment_'
z=14
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I,xval]=reaction_quad(fldr,z,100/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210422_1X_0PEG_UTP_no1_P.mat','P');
save('SIM/20210422_1X_0PEG_UTP_no1_DATA.mat','DATA');
save('SIM/20210422_1X_0PEG_UTP_no1_I.mat','I');
save('SIM/20210422_1X_0PEG_UTP_no1_xval.mat','xval');

%% 20210422_1X_0PEG_UTP_no2
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210422/1X_0PEG_UTP_no2/20210422_1X_0PEG_UTP_1umTFAMg_1uMTFB2M_1uMPOLRMTr_50nMDNA_20nMNaCl_mtRNAFISH_txnbuffer_no2_Out_Channel Alignment_'
z=15
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I,xval]=reaction_quad(fldr,z,100/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210422_1X_0PEG_UTP_no2_P.mat','P');
save('SIM/20210422_1X_0PEG_UTP_no2_DATA.mat','DATA');
save('SIM/20210422_1X_0PEG_UTP_no2_I.mat','I');
save('SIM/20210422_1X_0PEG_UTP_no2_xval.mat','xval');

%% 20210422_1X_0PEG_UTP_no3
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210422/1X_0PEG_UTP_no3/20210422_1X_0PEG_UTP_1umTFAMg_1uMTFB2M_1uMPOLRMTr_50nMDNA_20nMNaCl_mtRNAFISH_txnbuffer_no3_Out_Channel Alignment_'
z=16
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I,xval]=reaction_quad(fldr,z,100/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210422_1X_0PEG_UTP_no3_P.mat','P');
save('SIM/20210422_1X_0PEG_UTP_no3_DATA.mat','DATA');
save('SIM/20210422_1X_0PEG_UTP_no3_I.mat','I');
save('SIM/20210422_1X_0PEG_UTP_no3_xval.mat','xval');
%% 20210422_1X_5PEG_UTP_no1
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210422/1X_5PEG_UTP_no1/20210422_1X_5PEG_UTP_1umTFAMg_1uMTFB2M_1uMPOLRMTr_50nMDNA_20nMNaCl_mtRNAFISH_txnbuffer_no1_Out_Channel Alignment_'
z=20
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I,xval]=reaction_quad(fldr,z,250/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210422_1X_5PEG_UTP_no1_P.mat','P');
save('SIM/20210422_1X_5PEG_UTP_no1_DATA.mat','DATA');
save('SIM/20210422_1X_5PEG_UTP_no1_I.mat','I');
save('SIM/20210422_1X_5PEG_UTP_no1_xval.mat','xval');

%% 20210422_1X_5PEG_UTP_no2
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210422/1X_5PEG_UTP_no2/20210422_1X_5PEG_UTP_1umTFAMg_1uMTFB2M_1uMPOLRMTr_50nMDNA_20nMNaCl_mtRNAFISH_txnbuffer_no2_Out_Channel Alignment_'
z=18
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I,xval]=reaction_quad(fldr,z,250/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210422_1X_5PEG_UTP_no2_P.mat','P');
save('SIM/20210422_1X_5PEG_UTP_no2_DATA.mat','DATA');
save('SIM/20210422_1X_5PEG_UTP_no2_I.mat','I');
save('SIM/20210422_1X_5PEG_UTP_no2_xval.mat','xval');

%% 20210422_1X_5PEG_UTP_no3
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210422/1X_5PEG_UTP_no3/20210422_1X_5PEG_UTP_1umTFAMg_1uMTFB2M_1uMPOLRMTr_50nMDNA_20nMNaCl_mtRNAFISH_txnbuffer_no3_Out_Channel Alignment_'
z=12
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I,xval]=reaction_quad(fldr,z,250/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210422_1X_5PEG_UTP_no3_P.mat','P');
save('SIM/20210422_1X_5PEG_UTP_no3_DATA.mat','DATA');
save('SIM/20210422_1X_5PEG_UTP_no3_I.mat','I');
save('SIM/20210422_1X_5PEG_UTP_no3_xval.mat','xval');
%% 20210422_3X_0PEG_UTP_no1
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210422/3X_0PEG_UTP_no1/20210422_3X_0PEG_UTP_2umTFAMg_2uMTFB2M_2uMPOLRMTr_150nMDNA_40nMNaCl_mtRNAFISH_txnbuffer_no1_Out_Channel Alignment_'
z=18
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I,xval]=reaction_quad(fldr,z,300/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210422_3X_0PEG_UTP_no1_P.mat','P');
save('SIM/20210422_3X_0PEG_UTP_no1_DATA.mat','DATA');
save('SIM/20210422_3X_0PEG_UTP_no1_I.mat','I');
save('SIM/20210422_3X_0PEG_UTP_no1_xval.mat','xval');

%% 20210422_3X_0PEG_UTP_no2
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210422/3X_0PEG_UTP_no2/20210422_3X_0PEG_UTP_2umTFAMg_2uMTFB2M_2uMPOLRMTr_150nMDNA_40nMNaCl_mtRNAFISH_txnbuffer_no2_Out_Channel Alignment_'
z=19
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I,xval]=reaction_quad(fldr,z,300/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210422_3X_0PEG_UTP_no2_P.mat','P');
save('SIM/20210422_3X_0PEG_UTP_no2_DATA.mat','DATA');
save('SIM/20210422_3X_0PEG_UTP_no2_I.mat','I');
save('SIM/20210422_3X_0PEG_UTP_no2_xval.mat','xval');


%% 20210422_3X_0PEG_UTP_no3
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210422/3X_0PEG_UTP_no3/20210422_3X_0PEG_UTP_2umTFAMg_2uMTFB2M_2uMPOLRMTr_150nMDNA_40nMNaCl_mtRNAFISH_txnbuffer_no3_Out_Channel Alignment_'
z=18
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I,xval]=reaction_quad(fldr,z,300/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210422_3X_0PEG_UTP_no3_P.mat','P');
save('SIM/20210422_3X_0PEG_UTP_no3_DATA.mat','DATA');
save('SIM/20210422_3X_0PEG_UTP_no3_I.mat','I');
save('SIM/20210422_3X_0PEG_UTP_no3_xval.mat','xval');
%% 20210422_3X_5PEG_UTP_no1
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210422/3X_5PEG_UTP_no1/20210422_3X_5PEG_UTP_2umTFAMg_2uMTFB2M_2uMPOLRMTr_150nMDNA_40nMNaCl_mtRNAFISH_txnbuffer_no1_Out_Channel Alignment_'
z=16
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I,xval]=reaction_quad(fldr,z,500/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210422_3X_5PEG_UTP_no1_P.mat','P');
save('SIM/20210422_3X_5PEG_UTP_no1_DATA.mat','DATA');
save('SIM/20210422_3X_5PEG_UTP_no1_I.mat','I');
save('SIM/20210422_3X_5PEG_UTP_no1_xval.mat','xval');

%% 20210422_3X_5PEG_UTP_no2
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210422/3X_5PEG_UTP_no2/20210422_3X_5PEG_UTP_2umTFAMg_2uMTFB2M_2uMPOLRMTr_150nMDNA_40nMNaCl_mtRNAFISH_txnbuffer_no2_Out_Channel Alignment_'
z=20
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I,xval]=reaction_quad(fldr,z,500/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210422_3X_5PEG_UTP_no2_P.mat','P');
save('SIM/20210422_3X_5PEG_UTP_no2_DATA.mat','DATA');
save('SIM/20210422_3X_5PEG_UTP_no2_I.mat','I');
save('SIM/20210422_3X_5PEG_UTP_no2_xval.mat','xval');

%% 20210422_3X_5PEG_UTP_no3
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210422/3X_5PEG_UTP_no3/20210422_3X_5PEG_UTP_2umTFAMg_2uMTFB2M_2uMPOLRMTr_150nMDNA_40nMNaCl_mtRNAFISH_txnbuffer_no3_Out_Channel Alignment_'
z=19
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I,xval]=reaction_quad(fldr,z,500/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210422_3X_5PEG_UTP_no3_P.mat','P');
save('SIM/20210422_3X_5PEG_UTP_no3_DATA.mat','DATA');
save('SIM/20210422_3X_5PEG_UTP_no3_I.mat','I');
save('SIM/20210422_3X_5PEG_UTP_no3_xval.mat','xval');
%% 20210422_5X_5PEG_UTP
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210422/5X_0PEG_UTP_no1/20210422_5X_0PEG_UTP_3umTFAMg_3uMTFB2M_3uMPOLRMTr_250nMDNA_60nMNaCl_mtRNAFISH_txnbuffer_no1_Out_Channel Alignment_'
z=16
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I,xval]=reaction_quad(fldr,z,500/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210422_5X_0PEG_UTP_no1_P.mat','P');
save('SIM/20210422_5X_0PEG_UTP_no1_DATA.mat','DATA');
save('SIM/20210422_5X_0PEG_UTP_no1_I.mat','I');
save('SIM/20210422_5X_0PEG_UTP_no1_xval.mat','xval');
%% 20210422_5X_5PEG_UTP
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210422/5X_0PEG_UTP_no2/20210422_5X_0PEG_UTP_3umTFAMg_3uMTFB2M_3uMPOLRMTr_250nMDNA_60nMNaCl_mtRNAFISH_txnbuffer_no2_Out_Channel Alignment_'
z=21
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I,xval]=reaction_quad(fldr,z,500/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210422_5X_0PEG_UTP_no2_P.mat','P');
save('SIM/20210422_5X_0PEG_UTP_no2_DATA.mat','DATA');
save('SIM/20210422_5X_0PEG_UTP_no2_I.mat','I');
save('SIM/20210422_5X_0PEG_UTP_no2_xval.mat','xval');

%% 20210422_5X_5PEG_UTP
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210422/5X_0PEG_UTP_no3/20210422_5X_0PEG_UTP_3umTFAMg_3uMTFB2M_3uMPOLRMTr_250nMDNA_60nMNaCl_mtRNAFISH_txnbuffer_no3_Out_Channel Alignment_'
z=19
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I,xval]=reaction_quad(fldr,z,500/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210422_5X_0PEG_UTP_no3_P.mat','P');
save('SIM/20210422_5X_0PEG_UTP_no3_DATA.mat','DATA');
save('SIM/20210422_5X_0PEG_UTP_no3_I.mat','I');
save('SIM/20210422_5X_0PEG_UTP_no3_xval.mat','xval');
%% 20210422_5X_5PEG_UTP
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210422/5X_5PEG_UTP_no1/20210422_5X_5PEG_UTP_3umTFAMg_3uMTFB2M_3uMPOLRMTr_250nMDNA_60nMNaCl_mtRNAFISH_txnbuffer_no1_Out_Channel Alignment_'
z=16
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I,xval]=reaction_quad(fldr,z,500/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210422_5X_5PEG_UTP_no1_P.mat','P');
save('SIM/20210422_5X_5PEG_UTP_no1_DATA.mat','DATA');
save('SIM/20210422_5X_5PEG_UTP_no1_I.mat','I');
save('SIM/20210422_5X_5PEG_UTP_no1_xval.mat','xval');
%% 20210422_5X_5PEG_UTP
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210422/5X_5PEG_UTP_no2/20210422_5X_5PEG_UTP_3umTFAMg_3uMTFB2M_3uMPOLRMTr_250nMDNA_60nMNaCl_mtRNAFISH_txnbuffer_no2_Out_Channel Alignment_'
z=20
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I,xval]=reaction_quad(fldr,z,500/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210422_5X_5PEG_UTP_no2_P.mat','P');
save('SIM/20210422_5X_5PEG_UTP_no2_DATA.mat','DATA');
save('SIM/20210422_5X_5PEG_UTP_no2_I.mat','I');
save('SIM/20210422_5X_5PEG_UTP_no2_xval.mat','xval');

%% 20210422_5X_5PEG_UTP
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210422/5X_5PEG_UTP_no3/20210422_5X_5PEG_UTP_3umTFAMg_3uMTFB2M_3uMPOLRMTr_250nMDNA_60nMNaCl_mtRNAFISH_txnbuffer_no3_Out_Channel Alignment_'
z=18
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I,xval]=reaction_quad(fldr,z,500/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210422_5X_5PEG_UTP_no3_P.mat','P');
save('SIM/20210422_5X_5PEG_UTP_no3_DATA.mat','DATA');
save('SIM/20210422_5X_5PEG_UTP_no3_I.mat','I');
save('SIM/20210422_5X_5PEG_UTP_no3_xval.mat','xval');

%% 20210422_7X_0PEG_UTP
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210422/7X_0PEG_UTP_no1/20210422_7X_0PEG_UTP_4umTFAMg_4uMTFB2M_4uMPOLRMTr_350nMDNA_80nMNaCl_mtRNAFISH_txnbuffer_no1_Out_Channel Alignment_'
z=11
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I,xval]=reaction_quad(fldr,z,500/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210422_7X_0PEG_UTP_no1_P.mat','P');
save('SIM/20210422_7X_0PEG_UTP_no1_DATA.mat','DATA');
save('SIM/20210422_7X_0PEG_UTP_no1_I.mat','I');
save('SIM/20210422_7X_0PEG_UTP_no1_xval.mat','xval');
%% 20210422_7X_0PEG_UTP
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210422/7X_0PEG_UTP_no2/20210422_7X_0PEG_UTP_4umTFAMg_4uMTFB2M_4uMPOLRMTr_350nMDNA_80nMNaCl_mtRNAFISH_txnbuffer_no2_Out_Channel Alignment_'
z=18
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I,xval]=reaction_quad(fldr,z,500/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210422_7X_0PEG_UTP_no2_P.mat','P');
save('SIM/20210422_7X_0PEG_UTP_no2_DATA.mat','DATA');
save('SIM/20210422_7X_0PEG_UTP_no2_I.mat','I');
save('SIM/20210422_7X_0PEG_UTP_no2_xval.mat','xval');
%% 20210422_7X_0PEG_UTP
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210422/7X_0PEG_UTP_no3/20210422_7X_0PEG_UTP_4umTFAMg_4uMTFB2M_4uMPOLRMTr_350nMDNA_80nMNaCl_mtRNAFISH_txnbuffer_no3_Out_Channel Alignment_'
z=15
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I,xval]=reaction_quad(fldr,z,500/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210422_7X_0PEG_UTP_no3_P.mat','P');
save('SIM/20210422_7X_0PEG_UTP_no3_DATA.mat','DATA');
save('SIM/20210422_7X_0PEG_UTP_no3_I.mat','I');
save('SIM/20210422_7X_0PEG_UTP_no3_xval.mat','xval');
%% 20210422_7X_5PEG_UTP
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210422/7X_5PEG_UTP_no1/20210422_7X_5PEG_UTP_4umTFAMg_4uMTFB2M_4uMPOLRMTr_350nMDNA_80nMNaCl_mtRNAFISH_txnbuffer_no1_Out_Channel Alignment_'
z=17
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I,xval]=reaction_quad(fldr,z,1000/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210422_7X_5PEG_UTP_no1_P.mat','P');
save('SIM/20210422_7X_5PEG_UTP_no1_DATA.mat','DATA');
save('SIM/20210422_7X_5PEG_UTP_no1_I.mat','I');
save('SIM/20210422_7X_5PEG_UTP_no1_xval.mat','xval');
%% 20210422_7X_5PEG_UTP
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210422/7X_5PEG_UTP_no2/20210422_7X_5PEG_UTP_4umTFAMg_4uMTFB2M_4uMPOLRMTr_350nMDNA_80nMNaCl_mtRNAFISH_txnbuffer_no2_Out_Channel Alignment_'
z=16
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I,xval]=reaction_quad(fldr,z,1000/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210422_7X_5PEG_UTP_no2_P.mat','P');
save('SIM/20210422_7X_5PEG_UTP_no2_DATA.mat','DATA');
save('SIM/20210422_7X_5PEG_UTP_no2_I.mat','I');
save('SIM/20210422_7X_5PEG_UTP_no2_xval.mat','xval');
%% 20210422_7X_5PEG_UTP
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210422/7X_5PEG_UTP_no3/20210422_7X_5PEG_UTP_4umTFAMg_4uMTFB2M_4uMPOLRMTr_350nMDNA_80nMNaCl_mtRNAFISH_txnbuffer_no3_Out_Channel Alignment_'
z=20
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I,xval]=reaction_quad(fldr,z,1000/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210422_7X_5PEG_UTP_no3_P.mat','P');
save('SIM/20210422_7X_5PEG_UTP_no3_DATA.mat','DATA');
save('SIM/20210422_7X_5PEG_UTP_no3_I.mat','I');
save('SIM/20210422_7X_5PEG_UTP_no3_xval.mat','xval');



%% 20210422_10X_0PEG_UTP
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210422/10X_0PEG_UTP_no1/20210422_10X_0PEG_UTP_6umTFAMg_6uMTFB2M_6uMPOLRMTr_500nMDNA_100nMNaCl_mtRNAFISH_txnbuffer_no1_Out_Channel Alignment_'
z=16
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I,xval]=reaction_quad(fldr,z,500/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210422_10X_0PEG_UTP_no1_P.mat','P');
save('SIM/20210422_10X_0PEG_UTP_no1_DATA.mat','DATA');
save('SIM/20210422_10X_0PEG_UTP_no1_I.mat','I');
save('SIM/20210422_10X_0PEG_UTP_no1_xval.mat','xval');

%% 20210422_10X_0PEG_UTP
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210422/10X_0PEG_UTP_no2/20210422_10X_0PEG_UTP_6umTFAMg_6uMTFB2M_6uMPOLRMTr_500nMDNA_100nMNaCl_mtRNAFISH_txnbuffer_no2_Out_Channel Alignment_'
z=19
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I,xval]=reaction_quad(fldr,z,500/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210422_10X_0PEG_UTP_no2_P.mat','P');
save('SIM/20210422_10X_0PEG_UTP_no2_DATA.mat','DATA');
save('SIM/20210422_10X_0PEG_UTP_no2_I.mat','I');
save('SIM/20210422_10X_0PEG_UTP_no2_xval.mat','xval');

%% 20210422_10X_0PEG_UTP
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210422/10X_0PEG_UTP_no3/20210422_10X_0PEG_UTP_6umTFAMg_6uMTFB2M_6uMPOLRMTr_500nMDNA_100nMNaCl_mtRNAFISH_txnbuffer_no3_Out_Channel Alignment_'
z=12
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I,xval]=reaction_quad(fldr,z,500/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210422_10X_0PEG_UTP_no3_P.mat','P');
save('SIM/20210422_10X_0PEG_UTP_no3_DATA.mat','DATA');
save('SIM/20210422_10X_0PEG_UTP_no3_I.mat','I');
save('SIM/20210422_10X_0PEG_UTP_no3_xval.mat','xval');
%% 20210422_10X_5PEG_UTP
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210422/10X_5PEG_UTP_no1/20210422_10X_5PEG_UTP_6umTFAMg_6uMTFB2M_6uMPOLRMTr_500nMDNA_100nMNaCl_mtRNAFISH_txnbuffer_no1_Out_Channel Alignment_'
z=19
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I,xval]=reaction_quad(fldr,z,500/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210422_10X_5PEG_UTP_no1_P.mat','P');
save('SIM/20210422_10X_5PEG_UTP_no1_DATA.mat','DATA');
save('SIM/20210422_10X_5PEG_UTP_no1_I.mat','I');
save('SIM/20210422_10X_5PEG_UTP_no1_xval.mat','xval');

%% 20210422_10X_5PEG_UTP
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210422/10X_5PEG_UTP_no2/20210422_10X_5PEG_UTP_6umTFAMg_6uMTFB2M_6uMPOLRMTr_500nMDNA_100nMNaCl_mtRNAFISH_txnbuffer_no2_Out_Channel Alignment_'
z=12
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I,xval]=reaction_quad(fldr,z,500/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210422_10X_5PEG_UTP_no2_P.mat','P');
save('SIM/20210422_10X_5PEG_UTP_no2_DATA.mat','DATA');
save('SIM/20210422_10X_5PEG_UTP_no2_I.mat','I');
save('SIM/20210422_10X_5PEG_UTP_no2_xval.mat','xval');

%% 20210422_10X_5PEG_UTP
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210422/10X_5PEG_UTP_no3/20210422_10X_5PEG_UTP_6umTFAMg_6uMTFB2M_6uMPOLRMTr_500nMDNA_100nMNaCl_mtRNAFISH_txnbuffer_no3_Out_Channel Alignment_'
z=19
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I,xval]=reaction_quad(fldr,z,500/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210422_10X_5PEG_UTP_no3_P.mat','P');
save('SIM/20210422_10X_5PEG_UTP_no3_DATA.mat','DATA');
save('SIM/20210422_10X_5PEG_UTP_no3_I.mat','I');
save('SIM/20210422_10X_5PEG_UTP_no3_xval.mat','xval');


