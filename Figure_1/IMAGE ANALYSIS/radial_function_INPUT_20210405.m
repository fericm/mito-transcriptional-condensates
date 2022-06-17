%% 20210405_2uMTFAM_4uMTFB2M_4uMPOLRMT_350nMDNA_no1
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210405/2uMTFAM_4uMTFB2M_4uMPOLRMT_350nMDNA_no1/20210405_2uMTFAMg_4uMTFB2Mr_4uMPOLRMTfr_350nMDNAdapi_80mMNaCl_5PEG_untreated_no1_Out_Channel Alignment_'
z=11
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_quad(fldr,z,300/(2^16),leg,2,1,3,4); %cr,cg,cb,cfr
save('SIM/20210405_2uMTFAM_4uMTFB2M_4uMPOLRMT_350nMDNA_no1_P.mat','P');
save('SIM/20210405_2uMTFAM_4uMTFB2M_4uMPOLRMT_350nMDNA_no1_DATA.mat','DATA');
save('SIM/20210405_2uMTFAM_4uMTFB2M_4uMPOLRMT_350nMDNA_no1_I.mat','I');

%% 20210405_2uMTFAM_4uMTFB2M_4uMPOLRMT_350nMDNA_no2
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210405/2uMTFAM_4uMTFB2M_4uMPOLRMT_350nMDNA_no2/20210405_2uMTFAMg_4uMTFB2Mr_4uMPOLRMTfr_350nMDNAdapi_80mMNaCl_5PEG_untreated_no2_Out_Channel Alignment_'
z=22
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_quad(fldr,z,300/(2^16),leg,2,1,3,4); %cr,cg,cb,cfr
save('SIM/20210405_2uMTFAM_4uMTFB2M_4uMPOLRMT_350nMDNA_no2_P.mat','P');
save('SIM/20210405_2uMTFAM_4uMTFB2M_4uMPOLRMT_350nMDNA_no2_DATA.mat','DATA');
save('SIM/20210405_2uMTFAM_4uMTFB2M_4uMPOLRMT_350nMDNA_no2_I.mat','I');
%% 20210405_2uMTFAM_4uMTFB2M_4uMPOLRMT_350nMDNA_no3
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210405/2uMTFAM_4uMTFB2M_4uMPOLRMT_350nMDNA_no3/20210405_2uMTFAMg_4uMTFB2Mr_4uMPOLRMTfr_350nMDNAdapi_80mMNaCl_5PEG_untreated_no3_Out_Channel Alignment_'
z=15
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_quad(fldr,z,300/(2^16),leg,2,1,3,4); %cr,cg,cb,cfr
save('SIM/20210405_2uMTFAM_4uMTFB2M_4uMPOLRMT_350nMDNA_no3_P.mat','P');
save('SIM/20210405_2uMTFAM_4uMTFB2M_4uMPOLRMT_350nMDNA_no3_DATA.mat','DATA');
save('SIM/20210405_2uMTFAM_4uMTFB2M_4uMPOLRMT_350nMDNA_no3_I.mat','I');
%% 20210405_4uMTFAM_4uMTFB2M_4uMPOLRMT_350nMDNA_no1
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210405/4uMTFAM_4uMTFB2M_4uMPOLRMT_350nMDNA_no1/20210405_4uMTFAMg_4uMTFB2Mr_4uMPOLRMTfr_350nMDNAdapi_80mMNaCl_5PEG_untreated_no1_Out_Channel Alignment_'
z=13
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_quad(fldr,z,300/(2^16),leg,2,1,3,4); %cr,cg,cb,cfr
save('SIM/20210405_4uMTFAM_4uMTFB2M_4uMPOLRMT_350nMDNA_no1_P.mat','P');
save('SIM/20210405_4uMTFAM_4uMTFB2M_4uMPOLRMT_350nMDNA_no1_DATA.mat','DATA');
save('SIM/20210405_4uMTFAM_4uMTFB2M_4uMPOLRMT_350nMDNA_no1_I.mat','I');

%% 20210405_4uMTFAM_4uMTFB2M_4uMPOLRMT_350nMDNA_no2
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210405/4uMTFAM_4uMTFB2M_4uMPOLRMT_350nMDNA_no2/20210405_4uMTFAMg_4uMTFB2Mr_4uMPOLRMTfr_350nMDNAdapi_80mMNaCl_5PEG_untreated_no2_Out_Channel Alignment_'
z=27
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_quad(fldr,z,300/(2^16),leg,2,1,3,4); %cr,cg,cb,cfr
save('SIM/20210405_4uMTFAM_4uMTFB2M_4uMPOLRMT_350nMDNA_no2_P.mat','P');
save('SIM/20210405_4uMTFAM_4uMTFB2M_4uMPOLRMT_350nMDNA_no2_DATA.mat','DATA');
save('SIM/20210405_4uMTFAM_4uMTFB2M_4uMPOLRMT_350nMDNA_no2_I.mat','I');

%% 20210405_4uMTFAM_4uMTFB2M_4uMPOLRMT_350nMDNA_no3
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210405/4uMTFAM_4uMTFB2M_4uMPOLRMT_350nMDNA_no3/20210405_4uMTFAMg_4uMTFB2Mr_4uMPOLRMTfr_350nMDNAdapi_80mMNaCl_5PEG_untreated_no3_Out_Channel Alignment_'
z=15
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_quad(fldr,z,300/(2^16),leg,2,1,3,4); %cr,cg,cb,cfr
save('SIM/20210405_4uMTFAM_4uMTFB2M_4uMPOLRMT_350nMDNA_no3_P.mat','P');
save('SIM/20210405_4uMTFAM_4uMTFB2M_4uMPOLRMT_350nMDNA_no3_DATA.mat','DATA');
save('SIM/20210405_4uMTFAM_4uMTFB2M_4uMPOLRMT_350nMDNA_no3_I.mat','I');


%% 20210405_7uMTFAM_4uMTFB2M_4uMPOLRMT_350nMDNA_no1
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210405/7uMTFAM_4uMTFB2M_4uMPOLRMT_350nMDNA_no1/20210405_7uMTFAMg_4uMTFB2Mr_4uMPOLRMTfr_350nMDNAdapi_80mMNaCl_5PEG_untreated_no1_Out_Channel Alignment_'
z=14
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,300/(2^16),leg,2,1,3,4); %cr,cg,cb,cfr
save('SIM/20210405_7uMTFAM_4uMTFB2M_4uMPOLRMT_350nMDNA_no1_P.mat','P');
save('SIM/20210405_7uMTFAM_4uMTFB2M_4uMPOLRMT_350nMDNA_no1_DATA.mat','DATA');
save('SIM/20210405_7uMTFAM_4uMTFB2M_4uMPOLRMT_350nMDNA_no1_I.mat','I');

%% 20210405_7uMTFAM_4uMTFB2M_4uMPOLRMT_350nMDNA_no2
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210405/7uMTFAM_4uMTFB2M_4uMPOLRMT_350nMDNA_no2/20210405_7uMTFAMg_4uMTFB2Mr_4uMPOLRMTfr_350nMDNAdapi_80mMNaCl_5PEG_untreated_no2_Out_Channel Alignment_'
z=20
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,300/(2^16),leg,2,1,3,4); %cr,cg,cb,cfr
save('SIM/20210405_7uMTFAM_4uMTFB2M_4uMPOLRMT_350nMDNA_no2_P.mat','P');
save('SIM/20210405_7uMTFAM_4uMTFB2M_4uMPOLRMT_350nMDNA_no2_DATA.mat','DATA');
save('SIM/20210405_7uMTFAM_4uMTFB2M_4uMPOLRMT_350nMDNA_no2_I.mat','I');
%% 20210405_7uMTFAM_4uMTFB2M_4uMPOLRMT_350nMDNA_no3
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210405/7uMTFAM_4uMTFB2M_4uMPOLRMT_350nMDNA_no3/20210405_7uMTFAMg_4uMTFB2Mr_4uMPOLRMTfr_350nMDNAdapi_80mMNaCl_5PEG_untreated_no3_Out_Channel Alignment_'
z=6
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,300/(2^16),leg,2,1,3,4); %cr,cg,cb,cfr
save('SIM/20210405_7uMTFAM_4uMTFB2M_4uMPOLRMT_350nMDNA_no3_P.mat','P');
save('SIM/20210405_7uMTFAM_4uMTFB2M_4uMPOLRMT_350nMDNA_no3_DATA.mat','DATA');
save('SIM/20210405_7uMTFAM_4uMTFB2M_4uMPOLRMT_350nMDNA_no3_I.mat','I');

%% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% 20210405_0uMTFAM_0uM_TFB2M_0uMPOLRMT_500nMDNA_no1
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210405/0uMTFAM_0uMTFB2M_0uMPOLRMT_500nMDNA_no1/20210405_0uMTFAMg_0uMTFB2Mr_0uMPOLRMTfr_500nMDNAdapi_100mMNaCl_10PEG_pluronic_no1_Out_Channel Alignment_'
z=14
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_quad(fldr,z,100/(2^16),leg,0,0,3,0); %cr,cg,cb,cfr
save('SIM/20210405_0uMTFAM_0uMTFB2M_0uMPOLRMT_500nMDNA_no1_P.mat','P');
save('SIM/20210405_0uMTFAM_0uMTFB2M_0uMPOLRMT_500nMDNA_no1_DATA.mat','DATA');
save('SIM/20210405_0uMTFAM_0uMTFB2M_0uMPOLRMT_500nMDNA_no1_I.mat','I');

%% 20210405_0uMTFAM_0uM_TFB2M_0uMPOLRMT_500nMDNA_no2
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210405/0uMTFAM_0uMTFB2M_0uMPOLRMT_500nMDNA_no2/20210405_0uMTFAMg_0uMTFB2Mr_0uMPOLRMTfr_500nMDNAdapi_100mMNaCl_10PEG_pluronic_no2_Out_Channel Alignment_'
z=13
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_quad(fldr,z,100/(2^16),leg,0,0,3,0); %cr,cg,cb,cfr
save('SIM/20210405_0uMTFAM_0uMTFB2M_0uMPOLRMT_500nMDNA_no2_P.mat','P');
save('SIM/20210405_0uMTFAM_0uMTFB2M_0uMPOLRMT_500nMDNA_no2_DATA.mat','DATA');
save('SIM/20210405_0uMTFAM_0uMTFB2M_0uMPOLRMT_500nMDNA_no2_I.mat','I');
%% 20210405_0uMTFAM_0uM_TFB2M_0uMPOLRMT_500nMDNA_no3
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210405/0uMTFAM_0uMTFB2M_0uMPOLRMT_500nMDNA_no3/20210405_0uMTFAMg_0uMTFB2Mr_0uMPOLRMTfr_500nMDNAdapi_100mMNaCl_10PEG_pluronic_no3_Out_Channel Alignment_'
z=19
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_quad(fldr,z,100/(2^16),leg,0,0,3,0); %cr,cg,cb,cfr
save('SIM/20210405_0uMTFAM_0uMTFB2M_0uMPOLRMT_500nMDNA_no3_P.mat','P');
save('SIM/20210405_0uMTFAM_0uMTFB2M_0uMPOLRMT_500nMDNA_no3_DATA.mat','DATA');
save('SIM/20210405_0uMTFAM_0uMTFB2M_0uMPOLRMT_500nMDNA_no3_I.mat','I');
%% 20210405_10uMTFAM_0uM_TFB2M_0uMPOLRMT_0nMDNA_no1
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210405/10uMTFAM_0uMTFB2M_0uMPOLRMT_0nMDNA_no1/20210405_10uMTFAMg_0uMTFB2Mr_0uMPOLRMTfr_0nMDNAdapi_100mMNaCl_10PEG_pluronic_no1_Out_Channel Alignment_'
z=14
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_quad(fldr,z,500/(2^16),leg,0,1,0,0); %cr,cg,cb,cfr
save('SIM/20210405_10uMTFAM_0uMTFB2M_0uMPOLRMT_0nMDNA_no1_P.mat','P');
save('SIM/20210405_10uMTFAM_0uMTFB2M_0uMPOLRMT_0nMDNA_no1_DATA.mat','DATA');
save('SIM/20210405_10uMTFAM_0uMTFB2M_0uMPOLRMT_0nMDNA_no1_I.mat','I');

%% 20210405_10uMTFAM_0uM_TFB2M_0uMPOLRMT_0nMDNA_no2
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210405/10uMTFAM_0uMTFB2M_0uMPOLRMT_0nMDNA_no2/20210405_10uMTFAMg_0uMTFB2Mr_0uMPOLRMTfr_0nMDNAdapi_100mMNaCl_10PEG_pluronic_no2_Out_Channel Alignment_'
z=13
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_quad(fldr,z,500/(2^16),leg,0,1,0,0); %cr,cg,cb,cfr
save('SIM/20210405_10uMTFAM_0uMTFB2M_0uMPOLRMT_0nMDNA_no2_P.mat','P');
save('SIM/20210405_10uMTFAM_0uMTFB2M_0uMPOLRMT_0nMDNA_no2_DATA.mat','DATA');
save('SIM/20210405_10uMTFAM_0uMTFB2M_0uMPOLRMT_0nMDNA_no2_I.mat','I');

%% 20210405_10uMTFAM_0uM_TFB2M_0uMPOLRMT_0nMDNA_no3
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210405/10uMTFAM_0uMTFB2M_0uMPOLRMT_0nMDNA_no3/20210405_10uMTFAMg_0uMTFB2Mr_0uMPOLRMTfr_0nMDNAdapi_100mMNaCl_10PEG_pluronic_no3_Out_Channel Alignment_'
z=11
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_quad(fldr,z,500/(2^16),leg,0,1,0,0); %cr,cg,cb,cfr
save('SIM/20210405_10uMTFAM_0uMTFB2M_0uMPOLRMT_0nMDNA_no3_P.mat','P');
save('SIM/20210405_10uMTFAM_0uMTFB2M_0uMPOLRMT_0nMDNA_no3_DATA.mat','DATA');
save('SIM/20210405_10uMTFAM_0uMTFB2M_0uMPOLRMT_0nMDNA_no3_I.mat','I');


%% 20210405_0uMTFAM_10uMTFB2M_0uMPOLRMT_0nMDNA_no1
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210405/0uMTFAM_10uMTFB2M_0uMPOLRMT_0nMDNA_no1/20210405_0uMTFAMg_10uMTFB2Mr_0uMPOLRMTfr_0nMDNAdapi_100mMNaCl_10PEG_pluronic_no1_Out_Channel Alignment_'
z=16
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,1000/(2^16),leg,2,0,0,0); %cr,cg,cb,cfr
save('SIM/20210405_0uMTFAM_10uMTFB2M_0uMPOLRMT_0nMDNA_no1_P.mat','P');
save('SIM/20210405_0uMTFAM_10uMTFB2M_0uMPOLRMT_0nMDNA_no1_DATA.mat','DATA');
save('SIM/20210405_0uMTFAM_10uMTFB2M_0uMPOLRMT_0nMDNA_no1_I.mat','I');

%% 20210405_0uMTFAM_10uMTFB2M_0uMPOLRMT_0nMDNA_no2
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210405/0uMTFAM_10uMTFB2M_0uMPOLRMT_0nMDNA_no2/20210405_0uMTFAMg_10uMTFB2Mr_0uMPOLRMTfr_0nMDNAdapi_100mMNaCl_10PEG_pluronic_no2_Out_Channel Alignment_'
z=16
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,1000/(2^16),leg,2,0,0,0); %cr,cg,cb,cfr
save('SIM/20210405_0uMTFAM_10uMTFB2M_0uMPOLRMT_0nMDNA_no2_P.mat','P');
save('SIM/20210405_0uMTFAM_10uMTFB2M_0uMPOLRMT_0nMDNA_no2_DATA.mat','DATA');
save('SIM/20210405_0uMTFAM_10uMTFB2M_0uMPOLRMT_0nMDNA_no2_I.mat','I');
%% 20210405_0uMTFAM_10uMTFB2M_0uMPOLRMT_0nMDNA_no3
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210405/0uMTFAM_10uMTFB2M_0uMPOLRMT_0nMDNA_no3/20210405_0uMTFAMg_10uMTFB2Mr_0uMPOLRMTfr_0nMDNAdapi_100mMNaCl_10PEG_pluronic_no3_Out_Channel Alignment_'
z=11
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,1000/(2^16),leg,2,0,0,0); %cr,cg,cb,cfr
save('SIM/20210405_0uMTFAM_10uMTFB2M_0uMPOLRMT_0nMDNA_no3_P.mat','P');
save('SIM/20210405_0uMTFAM_10uMTFB2M_0uMPOLRMT_0nMDNA_no3_DATA.mat','DATA');
save('SIM/20210405_0uMTFAM_10uMTFB2M_0uMPOLRMT_0nMDNA_no3_I.mat','I');
%% 20210405_0uMTFAM_0uMTFB2M_1uMPOLRMT_0nMDNA_no1
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210405/0uMTFAM_0uMTFB2M_1uMPOLRMT_0nMDNA_no1/20210405_0uMTFAMg_0uMTFB2Mr_1uMPOLRMTfr_0nMDNAdapi_100mMNaCl_5PEG_pluronic_no1_Out_Channel Alignment_'
z=11
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,10/(2^16),leg,0,0,0,4); %cr,cg,cb,cfr
save('SIM/20210405_0uMTFAM_0uMTFB2M_1uMPOLRMT_0nMDNA_no1_P.mat','P');
save('SIM/20210405_0uMTFAM_0uMTFB2M_1uMPOLRMT_0nMDNA_no1_DATA.mat','DATA');
save('SIM/20210405_0uMTFAM_0uMTFB2M_1uMPOLRMT_0nMDNA_no1_I.mat','I');

%% 20210405_0uMTFAM_0uMTFB2M_1uMPOLRMT_0nMDNA_no2
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210405/0uMTFAM_0uMTFB2M_1uMPOLRMT_0nMDNA_no2/20210405_0uMTFAMg_0uMTFB2Mr_1uMPOLRMTfr_0nMDNAdapi_100mMNaCl_5PEG_pluronic_no2_Out_Channel Alignment_'
z=6
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,10/(2^16),leg,0,0,0,4); %cr,cg,cb,cfr
save('SIM/20210405_0uMTFAM_0uMTFB2M_1uMPOLRMT_0nMDNA_no2_P.mat','P');
save('SIM/20210405_0uMTFAM_0uMTFB2M_1uMPOLRMT_0nMDNA_no2_DATA.mat','DATA');
save('SIM/20210405_0uMTFAM_0uMTFB2M_1uMPOLRMT_0nMDNA_no2_I.mat','I');

%% 20210405_0uMTFAM_0uMTFB2M_1uMPOLRMT_0nMDNA_no3
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210405/0uMTFAM_0uMTFB2M_1uMPOLRMT_0nMDNA_no3/20210405_0uMTFAMg_0uMTFB2Mr_1uMPOLRMTfr_0nMDNAdapi_100mMNaCl_5PEG_pluronic_no3_Out_Channel Alignment_'
z=10
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,10/(2^16),leg,0,0,0,4); %cr,cg,cb,cfr
save('SIM/20210405_0uMTFAM_0uMTFB2M_1uMPOLRMT_0nMDNA_no3_P.mat','P');
save('SIM/20210405_0uMTFAM_0uMTFB2M_1uMPOLRMT_0nMDNA_no3_DATA.mat','DATA');
save('SIM/20210405_0uMTFAM_0uMTFB2M_1uMPOLRMT_0nMDNA_no3_I.mat','I');


%% 20210405_10uMTFAM_0uMTFB2M_uMPOLRMT_500nMDNA_no1
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210405/10uMTFAM_0uMTFB2M_0uMPOLRMT_500nMDNA_no1/20210405_10uMTFAMg_0uMTFB2Mr_0uMPOLRMTfr_500nMDNAdapi_100mMNaCl_10PEG_pluronic_no1_Out_Channel Alignment_'
z=12
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,500/(2^16),leg,0,1,3,0); %cr,cg,cb,cfr
save('SIM/20210405_10uMTFAM_0uMTFB2M_0uMPOLRMT_500nMDNA_no1_P.mat','P');
save('SIM/20210405_10uMTFAM_0uMTFB2M_0uMPOLRMT_500nMDNA_no1_DATA.mat','DATA');
save('SIM/20210405_10uMTFAM_0uMTFB2M_0uMPOLRMT_500nMDNA_no1_I.mat','I');



%% 20210405_10uMTFAM_0uMTFB2M_uMPOLRMT_500nMDNA_no2
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210405/10uMTFAM_0uMTFB2M_0uMPOLRMT_500nMDNA_no2/20210405_10uMTFAMg_0uMTFB2Mr_0uMPOLRMTfr_500nMDNAdapi_100mMNaCl_10PEG_pluronic_no2_Out_Channel Alignment_'
z=14
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,500/(2^16),leg,0,1,3,0); %cr,cg,cb,cfr
save('SIM/20210405_10uMTFAM_0uMTFB2M_0uMPOLRMT_500nMDNA_no2_P.mat','P');
save('SIM/20210405_10uMTFAM_0uMTFB2M_0uMPOLRMT_500nMDNA_no2_DATA.mat','DATA');
save('SIM/20210405_10uMTFAM_0uMTFB2M_0uMPOLRMT_500nMDNA_no2_I.mat','I');

%% 20210405_10uMTFAM_0uMTFB2M_0uMPOLRMT_500nMDNA_no3
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210405/10uMTFAM_0uMTFB2M_0uMPOLRMT_500nMDNA_no3/20210405_10uMTFAMg_0uMTFB2Mr_0uMPOLRMTfr_500nMDNAdapi_100mMNaCl_10PEG_pluronic_no3_Out_Channel Alignment_'
z=18
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,500/(2^16),leg,0,1,3,0); %cr,cg,cb,cfr
save('SIM/20210405_10uMTFAM_0uMTFB2M_0uMPOLRMT_500nMDNA_no3_P.mat','P');
save('SIM/20210405_10uMTFAM_0uMTFB2M_0uMPOLRMT_500nMDNA_no3_DATA.mat','DATA');
save('SIM/20210405_10uMTFAM_0uMTFB2M_0uMPOLRMT_500nMDNA_no3_I.mat','I');


%% 20210405_0uMTFAM_10uMTFB2M_0uMPOLRMT_500nMDNA_no1
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210405/0uMTFAM_10uMTFB2M_0uMPOLRMT_500nMDNA_no1/20210405_0uMTFAMg_10uMTFB2Mr_0uMPOLRMTfr_500nMDNAdapi_100mMNaCl_10PEG_pluronic_no1_Out_Channel Alignment_'
z=16
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,500/(2^16),leg,2,0,3,0); %cr,cg,cb,cfr
save('SIM/20210405_0uMTFAM_10uMTFB2M_0uMPOLRMT_500nMDNA_no1_P.mat','P');
save('SIM/20210405_0uMTFAM_10uMTFB2M_0uMPOLRMT_500nMDNA_no1_DATA.mat','DATA');
save('SIM/20210405_0uMTFAM_10uMTFB2M_0uMPOLRMT_500nMDNA_no1_I.mat','I');

%% 20210405_0uMTFAM_10uMTFB2M_uMPOLRMT_500nMDNA_no2
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210405/0uMTFAM_10uMTFB2M_0uMPOLRMT_500nMDNA_no2/20210405_0uMTFAMg_10uMTFB2Mr_0uMPOLRMTfr_500nMDNAdapi_100mMNaCl_10PEG_pluronic_no2_Out_Channel Alignment_'
z=14
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,500/(2^16),leg,2,0,3,0); %cr,cg,cb,cfr
save('SIM/20210405_0uMTFAM_10uMTFB2M_0uMPOLRMT_500nMDNA_no2_P.mat','P');
save('SIM/20210405_0uMTFAM_10uMTFB2M_0uMPOLRMT_500nMDNA_no2_DATA.mat','DATA');
save('SIM/20210405_0uMTFAM_10uMTFB2M_0uMPOLRMT_500nMDNA_no2_I.mat','I');
%% 20210405_0uMTFAM_10uMTFB2M_uMPOLRMT_500nMDNA_no3
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210405/0uMTFAM_10uMTFB2M_0uMPOLRMT_500nMDNA_no3/20210405_0uMTFAMg_10uMTFB2Mr_0uMPOLRMTfr_500nMDNAdapi_100mMNaCl_10PEG_pluronic_no3_Out_Channel Alignment_'
z=16
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,500/(2^16),leg,2,0,3,0); %cr,cg,cb,cfr
save('SIM/20210405_0uMTFAM_10uMTFB2M_0uMPOLRMT_500nMDNA_no3_P.mat','P');
save('SIM/20210405_0uMTFAM_10uMTFB2M_0uMPOLRMT_500nMDNA_no3_DATA.mat','DATA');
save('SIM/20210405_0uMTFAM_10uMTFB2M_0uMPOLRMT_500nMDNA_no3_I.mat','I');
%% 20210405_0uMTFAM_0uMTFB2M_1uMPOLRMT_500nMDNA_no1
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210405/0uMTFAM_0uMTFB2M_1uMPOLRMT_500nMDNA_no1/20210405_0uMTFAMg_0uMTFB2Mr_1uMPOLRMTfr_500nMDNAdapi_100mMNaCl_5PEG_pluronic_no1_Out_Channel Alignment_'
z=15
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,50/(2^16),leg,0,0,3,4); %cr,cg,cb,cfr
save('SIM/20210405_0uMTFAM_0uMTFB2M_1uMPOLRMT_500nMDNA_no1_P.mat','P');
save('SIM/20210405_0uMTFAM_0uMTFB2M_1uMPOLRMT_500nMDNA_no1_DATA.mat','DATA');
save('SIM/20210405_0uMTFAM_0uMTFB2M_1uMPOLRMT_500nMDNA_no1_I.mat','I');
%% 20210405_0uMTFAM_0uMTFB2M_1uMPOLRMT_500nMDNA_no2
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210405/0uMTFAM_0uMTFB2M_1uMPOLRMT_500nMDNA_no2/20210405_0uMTFAMg_0uMTFB2Mr_1uMPOLRMTfr_500nMDNAdapi_100mMNaCl_5PEG_pluronic_no2_Out_Channel Alignment_'
z=22
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,50/(2^16),leg,0,0,3,4); %cr,cg,cb,cfr
save('SIM/20210405_0uMTFAM_0uMTFB2M_1uMPOLRMT_500nMDNA_no2_P.mat','P');
save('SIM/20210405_0uMTFAM_0uMTFB2M_1uMPOLRMT_500nMDNA_no2_DATA.mat','DATA');
save('SIM/20210405_0uMTFAM_0uMTFB2M_1uMPOLRMT_500nMDNA_no2_I.mat','I');

%% 20210405_0uMTFAM_0uMTFB2M_1uMPOLRMT_500nMDNA_no3
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210405/0uMTFAM_0uMTFB2M_1uMPOLRMT_500nMDNA_no3/20210405_0uMTFAMg_0uMTFB2Mr_1uMPOLRMTfr_500nMDNAdapi_100mMNaCl_5PEG_pluronic_no3_Out_Channel Alignment_'
z=19
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,50/(2^16),leg,0,0,3,4); %cr,cg,cb,cfr
save('SIM/20210405_0uMTFAM_0uMTFB2M_1uMPOLRMT_500nMDNA_no3_P.mat','P');
save('SIM/20210405_0uMTFAM_0uMTFB2M_1uMPOLRMT_500nMDNA_no3_DATA.mat','DATA');
save('SIM/20210405_0uMTFAM_0uMTFB2M_1uMPOLRMT_500nMDNA_no3_I.mat','I');


%% 20210405_10uMTFAM_0uMTFB2M_1uMPOLRMT_0nMDNA_no1
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210405/10uMTFAM_0uMTFB2M_1uMPOLRMT_0nMDNA_no1/20210405_10uMTFAMg_0uMTFB2Mr_1uMPOLRMTfr_0nMDNAdapi_100mMNaCl_5PEG_pluronic_no1_Out_Channel Alignment_'
z=14
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,250/(2^16),leg,0,1,0,4); %cr,cg,cb,cfr
save('SIM/20210405_10uMTFAM_0uMTFB2M_1uMPOLRMT_0nMDNA_no1_P.mat','P');
save('SIM/20210405_10uMTFAM_0uMTFB2M_1uMPOLRMT_0nMDNA_no1_DATA.mat','DATA');
save('SIM/20210405_10uMTFAM_0uMTFB2M_1uMPOLRMT_0nMDNA_no1_I.mat','I');

%% 20210405_10uMTFAM_0uMTFB2M_1uMPOLRMT_0nMDNA_no2
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210405/10uMTFAM_0uMTFB2M_1uMPOLRMT_0nMDNA_no2/20210405_10uMTFAMg_0uMTFB2Mr_1uMPOLRMTfr_0nMDNAdapi_100mMNaCl_5PEG_pluronic_no2_Out_Channel Alignment_'
z=15
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,250/(2^16),leg,0,1,0,4); %cr,cg,cb,cfr
save('SIM/20210405_10uMTFAM_0uMTFB2M_1uMPOLRMT_0nMDNA_no2_P.mat','P');
save('SIM/20210405_10uMTFAM_0uMTFB2M_1uMPOLRMT_0nMDNA_no2_DATA.mat','DATA');
save('SIM/20210405_10uMTFAM_0uMTFB2M_1uMPOLRMT_0nMDNA_no2_I.mat','I');

%% 20210405_10uMTFAM_0uMTFB2M_1uMPOLRMT_0nMDNA_no3
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210405/10uMTFAM_0uMTFB2M_1uMPOLRMT_0nMDNA_no3/20210405_10uMTFAMg_0uMTFB2Mr_1uMPOLRMTfr_0nMDNAdapi_100mMNaCl_5PEG_pluronic_no3_Out_Channel Alignment_'
z=14
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,250/(2^16),leg,0,1,0,4); %cr,cg,cb,cfr
save('SIM/20210405_10uMTFAM_0uMTFB2M_1uMPOLRMT_0nMDNA_no3_P.mat','P');
save('SIM/20210405_10uMTFAM_0uMTFB2M_1uMPOLRMT_0nMDNA_no3_DATA.mat','DATA');
save('SIM/20210405_10uMTFAM_0uMTFB2M_1uMPOLRMT_0nMDNA_no3_I.mat','I');

%% 20210405_10uMTFAM_10uMTFB2M_0uMPOLRMT_0nMDNA_no1
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210405/10uMTFAM_10uMTFB2M_0uMPOLRMT_0nMDNA_no1/20210405_10uMTFAMg_10uMTFB2Mr_0uMPOLRMTfr_0nMDNAdapi_100mMNaCl_10PEG_pluronic_no1_Out_Channel Alignment-1_'
z=19
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,500/(2^16),leg,2,1,0,0); %cr,cg,cb,cfr
save('SIM/20210405_10uMTFAM_10uMTFB2M_0uMPOLRMT_0nMDNA_no1_P.mat','P');
save('SIM/20210405_10uMTFAM_10uMTFB2M_0uMPOLRMT_0nMDNA_no1_DATA.mat','DATA');
save('SIM/20210405_10uMTFAM_10uMTFB2M_0uMPOLRMT_0nMDNA_no1_I.mat','I');


%% 20210405_10uMTFAM_10uMTFB2M_0uMPOLRMT_0nMDNA_no2
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210405/10uMTFAM_10uMTFB2M_0uMPOLRMT_0nMDNA_no2/20210405_10uMTFAMg_10uMTFB2Mr_0uMPOLRMTfr_0nMDNAdapi_100mMNaCl_10PEG_pluronic_no2_Out_Channel Alignment_'
z=16
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,500/(2^16),leg,2,1,0,0); %cr,cg,cb,cfr
save('SIM/20210405_10uMTFAM_10uMTFB2M_0uMPOLRMT_0nMDNA_no2_P.mat','P');
save('SIM/20210405_10uMTFAM_10uMTFB2M_0uMPOLRMT_0nMDNA_no2_DATA.mat','DATA');
save('SIM/20210405_10uMTFAM_10uMTFB2M_0uMPOLRMT_0nMDNA_no2_I.mat','I');

%% 20210405_10uMTFAM_10uMTFB2M_0uMPOLRMT_0nMDNA_no3
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210405/10uMTFAM_10uMTFB2M_0uMPOLRMT_0nMDNA_no3/20210405_10uMTFAMg_10uMTFB2Mr_0uMPOLRMTfr_0nMDNAdapi_100mMNaCl_10PEG_pluronic_no3_Out_Channel Alignment_'
z=16
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,150/(2^16),leg,2,1,0,0); %cr,cg,cb,cfr
save('SIM/20210405_10uMTFAM_10uMTFB2M_0uMPOLRMT_0nMDNA_no3_P.mat','P');
save('SIM/20210405_10uMTFAM_10uMTFB2M_0uMPOLRMT_0nMDNA_no3_DATA.mat','DATA');
save('SIM/20210405_10uMTFAM_10uMTFB2M_0uMPOLRMT_0nMDNA_no3_I.mat','I');



%% 20210405_0uMTFAM_10uMTFB2M_1uMPOLRMT_0nMDNA_no1
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210405/0uMTFAM_10uMTFB2M_1uMPOLRMT_0nMDNA_no1/20210405_0uMTFAMg_10uMTFB2Mr_1uMPOLRMTfr_0nMDNAdapi_100mMNaCl_5PEG_pluronic_no1_Out_Channel Alignment_'
z=12
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,150/(2^16),leg,2,0,0,4); %cr,cg,cb,cfr
save('SIM/20210405_0uMTFAM_10uMTFB2M_1uMPOLRMT_0nMDNA_no1_P.mat','P');
save('SIM/20210405_0uMTFAM_10uMTFB2M_1uMPOLRMT_0nMDNA_no1_DATA.mat','DATA');
save('SIM/20210405_0uMTFAM_10uMTFB2M_1uMPOLRMT_0nMDNA_no1_I.mat','I');

%% 20210405_0uMTFAM_10uMTFB2M_1uMPOLRMT_0nMDNA_no2
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210405/0uMTFAM_10uMTFB2M_1uMPOLRMT_0nMDNA_no2/20210405_0uMTFAMg_10uMTFB2Mr_1uMPOLRMTfr_0nMDNAdapi_100mMNaCl_5PEG_pluronic_no2_Out_Channel Alignment_'
z=15
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,150/(2^16),leg,2,0,0,4); %cr,cg,cb,cfr
save('SIM/20210405_0uMTFAM_10uMTFB2M_1uMPOLRMT_0nMDNA_no2_P.mat','P');
save('SIM/20210405_0uMTFAM_10uMTFB2M_1uMPOLRMT_0nMDNA_no2_DATA.mat','DATA');
save('SIM/20210405_0uMTFAM_10uMTFB2M_1uMPOLRMT_0nMDNA_no2_I.mat','I');

%% 20210405_0uMTFAM_10uMTFB2M_1uMPOLRMT_0nMDNA_no3
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210405/0uMTFAM_10uMTFB2M_1uMPOLRMT_0nMDNA_no3/20210405_0uMTFAMg_10uMTFB2Mr_1uMPOLRMTfr_0nMDNAdapi_100mMNaCl_5PEG_pluronic_no3_Out_Channel Alignment_'
z=16
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,150/(2^16),leg,2,0,0,4); %cr,cg,cb,cfr
save('SIM/20210405_0uMTFAM_10uMTFB2M_1uMPOLRMT_0nMDNA_no3_P.mat','P');
save('SIM/20210405_0uMTFAM_10uMTFB2M_1uMPOLRMT_0nMDNA_no3_DATA.mat','DATA');
save('SIM/20210405_0uMTFAM_10uMTFB2M_1uMPOLRMT_0nMDNA_no3_I.mat','I');


%% 20210405_10uMTFAM_10uMTFB2M_0uMPOLRMT_500nMDNA_no1
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210405/10uMTFAM_10uMTFB2M_0uMPOLRMT_500nMDNA_no1/20210405_10uMTFAMg_10uMTFB2Mr_0uMPOLRMTfr_500nMDNAdapi_100mMNaCl_10PEG_pluronic_no1_Out_Channel Alignment_'
z=18
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,1000/(2^16),leg,2,1,3,0); %cr,cg,cb,cfr
save('SIM/20210405_10uMTFAM_10uMTFB2M_0uMPOLRMT_500nMDNA_no1_P.mat','P');
save('SIM/20210405_10uMTFAM_10uMTFB2M_0uMPOLRMT_500nMDNA_no1_DATA.mat','DATA');
save('SIM/20210405_10uMTFAM_10uMTFB2M_0uMPOLRMT_500nMDNA_no1_I.mat','I');
%% 20210405_10uMTFAM_10uMTFB2M_0uMPOLRMT_500nMDNA_no2
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210405/10uMTFAM_10uMTFB2M_0uMPOLRMT_500nMDNA_no2/20210405_10uMTFAMg_10uMTFB2Mr_0uMPOLRMTfr_500nMDNAdapi_100mMNaCl_10PEG_pluronic_no2_Out_Channel Alignment_'
z=12
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,1000/(2^16),leg,2,1,3,0); %cr,cg,cb,cfr
save('SIM/20210405_10uMTFAM_10uMTFB2M_0uMPOLRMT_500nMDNA_no2_P.mat','P');
save('SIM/20210405_10uMTFAM_10uMTFB2M_0uMPOLRMT_500nMDNA_no2_DATA.mat','DATA');
save('SIM/20210405_10uMTFAM_10uMTFB2M_0uMPOLRMT_500nMDNA_no2_I.mat','I');
%% 20210405_10uMTFAM_10uMTFB2M_0uMPOLRMT_500nMDNA_no3
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210405/10uMTFAM_10uMTFB2M_0uMPOLRMT_500nMDNA_no3/20210405_10uMTFAMg_10uMTFB2Mr_0uMPOLRMTfr_500nMDNAdapi_100mMNaCl_10PEG_pluronic_no3_Out_Channel Alignment_'
z=14
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,1000/(2^16),leg,2,1,3,0); %cr,cg,cb,cfr
save('SIM/20210405_10uMTFAM_10uMTFB2M_0uMPOLRMT_500nMDNA_no3_P.mat','P');
save('SIM/20210405_10uMTFAM_10uMTFB2M_0uMPOLRMT_500nMDNA_no3_DATA.mat','DATA');
save('SIM/20210405_10uMTFAM_10uMTFB2M_0uMPOLRMT_500nMDNA_no3_I.mat','I');

%% 20210405_10uMTFAM_0uMTFB2M_1uMPOLRMT_500nMDNA_no1
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210405/10uMTFAM_0uMTFB2M_1uMPOLRMT_500nMDNA_no1/20210405_10uMTFAMg_0uMTFB2Mr_1uMPOLRMTfr_500nMDNAdapi_100mMNaCl_5PEG_pluronic_no1_Out_Channel Alignment_'
z=13
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,150/(2^16),leg,0,1,3,4); %cr,cg,cb,cfr
save('SIM/20210405_10uMTFAM_0uMTFB2M_1uMPOLRMT_500nMDNA_no1_P.mat','P');
save('SIM/20210405_10uMTFAM_0uMTFB2M_1uMPOLRMT_500nMDNA_no1_DATA.mat','DATA');
save('SIM/20210405_10uMTFAM_0uMTFB2M_1uMPOLRMT_500nMDNA_no1_I.mat','I');

%% 20210405_10uMTFAM_0uMTFB2M_1uMPOLRMT_500nMDNA_no2
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210405/10uMTFAM_0uMTFB2M_1uMPOLRMT_500nMDNA_no2/20210405_10uMTFAMg_0uMTFB2Mr_1uMPOLRMTfr_500nMDNAdapi_100mMNaCl_5PEG_pluronic_no2_Out_Channel Alignment_'
z=10
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,150/(2^16),leg,0,1,3,4); %cr,cg,cb,cfr
save('SIM/20210405_10uMTFAM_0uMTFB2M_1uMPOLRMT_500nMDNA_no2_P.mat','P');
save('SIM/20210405_10uMTFAM_0uMTFB2M_1uMPOLRMT_500nMDNA_no2_DATA.mat','DATA');
save('SIM/20210405_10uMTFAM_0uMTFB2M_1uMPOLRMT_500nMDNA_no2_I.mat','I');

%% 20210405_10uMTFAM_0uMTFB2M_1uMPOLRMT_500nMDNA_no3
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210405/10uMTFAM_0uMTFB2M_1uMPOLRMT_500nMDNA_no3/20210405_10uMTFAMg_0uMTFB2Mr_1uMPOLRMTfr_500nMDNAdapi_100mMNaCl_5PEG_pluronic_no3_Out_Channel Alignment_'
z=15
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,150/(2^16),leg,0,1,3,4); %cr,cg,cb,cfr
save('SIM/20210405_10uMTFAM_0uMTFB2M_1uMPOLRMT_500nMDNA_no3_P.mat','P');
save('SIM/20210405_10uMTFAM_0uMTFB2M_1uMPOLRMT_500nMDNA_no3_DATA.mat','DATA');
save('SIM/20210405_10uMTFAM_0uMTFB2M_1uMPOLRMT_500nMDNA_no3_I.mat','I');


%% 20210405_0uMTFAM_10uMTFB2M_1uMPOLRMT_500nMDNA_no1
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210405/0uMTFAM_10uMTFB2M_1uMPOLRMT_500nMDNA_no1/20210405_0uMTFAMg_10uMTFB2Mr_1uMPOLRMTfr_500nMDNAdapi_100mMNaCl_5PEG_pluronic_no1_Out_Channel Alignment_'
z=11
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,100/(2^16),leg,2,0,3,4); %cr,cg,cb,cfr
save('SIM/20210405_0uMTFAM_10uMTFB2M_1uMPOLRMT_500nMDNA_no1_P.mat','P');
save('SIM/20210405_0uMTFAM_10uMTFB2M_1uMPOLRMT_500nMDNA_no1_DATA.mat','DATA');
save('SIM/20210405_0uMTFAM_10uMTFB2M_1uMPOLRMT_500nMDNA_no1_I.mat','I');

%% 20210405_0uMTFAM_10uMTFB2M_1uMPOLRMT_500nMDNA_no2
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210405/0uMTFAM_10uMTFB2M_1uMPOLRMT_500nMDNA_no2/20210405_0uMTFAMg_10uMTFB2Mr_1uMPOLRMTfr_500nMDNAdapi_100mMNaCl_5PEG_pluronic_no2_Out_Channel Alignment_'
z=15
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,100/(2^16),leg,2,0,3,4); %cr,cg,cb,cfr
save('SIM/20210405_0uMTFAM_10uMTFB2M_1uMPOLRMT_500nMDNA_no2_P.mat','P');
save('SIM/20210405_0uMTFAM_10uMTFB2M_1uMPOLRMT_500nMDNA_no2_DATA.mat','DATA');
save('SIM/20210405_0uMTFAM_10uMTFB2M_1uMPOLRMT_500nMDNA_no2_I.mat','I');

%% 20210405_0uMTFAM_10uMTFB2M_1uMPOLRMT_500nMDNA_no3
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210405/0uMTFAM_10uMTFB2M_1uMPOLRMT_500nMDNA_no3/20210405_0uMTFAMg_10uMTFB2Mr_1uMPOLRMTfr_500nMDNAdapi_100mMNaCl_5PEG_pluronic_no3_Out_Channel Alignment_'
z=15
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,100/(2^16),leg,2,0,3,4); %cr,cg,cb,cfr
save('SIM/20210405_0uMTFAM_10uMTFB2M_1uMPOLRMT_500nMDNA_no3_P.mat','P');
save('SIM/20210405_0uMTFAM_10uMTFB2M_1uMPOLRMT_500nMDNA_no3_DATA.mat','DATA');
save('SIM/20210405_0uMTFAM_10uMTFB2M_1uMPOLRMT_500nMDNA_no3_I.mat','I');

%% 5uMTFAM_1uMTFB2M_1uMPOLRMT_0nMDNA_no1
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210405/5uMTFAM_1uMTFB2M_1uMPOLRMT_0nMDNA_no1/20210405_5uMTFAMg_1uMTFB2Mr_1uMPOLRMTfr_0nMDNAdapi_100mMNaCl_5PEG_pluronic_no1_Out_Channel Alignment_'
z=12
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,300/(2^16),leg,2,1,0,4);
save('SIM/20210405_5uMTFAM_1uMTFB2M_1uMPOLRMT_0nMDNA_no1_P.mat','P');
save('SIM/20210405_5uMTFAM_1uMTFB2M_1uMPOLRMT_0nMDNA_no1_DATA.mat','DATA');
save('SIM/20210405_5uMTFAM_1uMTFB2M_1uMPOLRMT_0nMDNA_no1_I.mat','I');

%% 5uMTFAM_1uMTFB2M_1uMPOLRMT_0nMDNA_no2
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210405/5uMTFAM_1uMTFB2M_1uMPOLRMT_0nMDNA_no2/20210405_5uMTFAMg_1uMTFB2Mr_1uMPOLRMTfr_0nMDNAdapi_100mMNaCl_5PEG_pluronic_no2_Out_Channel Alignment_'
z=12
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,300/(2^16),leg,2,1,0,4);
save('SIM/20210405_5uMTFAM_1uMTFB2M_1uMPOLRMT_0nMDNA_no2_P.mat','P');
save('SIM/20210405_5uMTFAM_1uMTFB2M_1uMPOLRMT_0nMDNA_no2_DATA.mat','DATA');
save('SIM/20210405_5uMTFAM_1uMTFB2M_1uMPOLRMT_0nMDNA_no2_I.mat','I');

%% 5uMTFAM_1uMTFB2M_1uMPOLRMT_0nMDNA_no3
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210405/5uMTFAM_1uMTFB2M_1uMPOLRMT_0nMDNA_no3/20210405_5uMTFAMg_1uMTFB2Mr_1uMPOLRMTfr_0nMDNAdapi_100mMNaCl_5PEG_pluronic_no3_Out_Channel Alignment_'
z=14
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,300/(2^16),leg,2,1,0,4);
save('SIM/20210405_5uMTFAM_1uMTFB2M_1uMPOLRMT_0nMDNA_no3_P.mat','P');
save('SIM/20210405_5uMTFAM_1uMTFB2M_1uMPOLRMT_0nMDNA_no3_DATA.mat','DATA');
save('SIM/20210405_5uMTFAM_1uMTFB2M_1uMPOLRMT_0nMDNA_no3_I.mat','I');





