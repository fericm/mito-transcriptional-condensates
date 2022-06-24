%% 20210517
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210517/7XPEG_NTP_5min_no1/20210517_7XPEG_NTP_5min_TFAMg_TFB2M_POLRMTr_RNAFISHfr_DNAdapi_no1_Out_Channel Alignment_'
z=15
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_ring(fldr,z,500/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210517_7XPEG_NTP_5min_no1_P.mat','P');
save('SIM/20210517_7XPEG_NTP_5min_no1_DATA.mat','DATA');
save('SIM/20210517_7XPEG_NTP_5min_no1_I.mat','I');
%% 20210517
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210517/7XPEG_NTP_5min_no2/20210517_7XPEG_NTP_5min_TFAMg_TFB2M_POLRMTr_RNAFISHfr_DNAdapi_no2_Out_Channel Alignment_'
z=16
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_ring(fldr,z,500/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210517_7XPEG_NTP_5min_no2_P.mat','P');
save('SIM/20210517_7XPEG_NTP_5min_no2_DATA.mat','DATA');
save('SIM/20210517_7XPEG_NTP_5min_no2_I.mat','I');
%% 20210517
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210517/7XPEG_NTP_5min_no3/20210517_7XPEG_NTP_5min_TFAMg_TFB2M_POLRMTr_RNAFISHfr_DNAdapi_no3_Out_Channel Alignment_'
z=8
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_ring(fldr,z,500/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210517_7XPEG_NTP_5min_no3_P.mat','P');
save('SIM/20210517_7XPEG_NTP_5min_no3_DATA.mat','DATA');
save('SIM/20210517_7XPEG_NTP_5min_no3_I.mat','I');

%% 20210517
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210517/7XPEG_NTP_5min_no4/20210517_7XPEG_NTP_5min_TFAMg_TFB2M_POLRMTr_RNAFISHfr_DNAdapi_no4_Out_Channel Alignment_'
z=12
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_ring(fldr,z,500/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210517_7XPEG_NTP_5min_no4_P.mat','P');
save('SIM/20210517_7XPEG_NTP_5min_no4_DATA.mat','DATA');
save('SIM/20210517_7XPEG_NTP_5min_no4_I.mat','I');

%% 20210517
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210517/7XPEG_NTP_5min_no5/20210517_7XPEG_NTP_5min_TFAMg_TFB2M_POLRMTr_RNAFISHfr_DNAdapi_no5_Out_Channel Alignment_'
z=19
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_ring(fldr,z,500/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210517_7XPEG_NTP_5min_no5_P.mat','P');
save('SIM/20210517_7XPEG_NTP_5min_no5_DATA.mat','DATA');
save('SIM/20210517_7XPEG_NTP_5min_no5_I.mat','I');
%% 20210517
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210517/7XPEG_NTP_10min_no1/20210517_7XPEG_NTP_10min_TFAMg_TFB2M_POLRMTr_RNAFISHfr_DNAdapi_no1_Out_Channel Alignment_'
z=20
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_ring(fldr,z,1000/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210517_7XPEG_NTP_10min_no1_P.mat','P');
save('SIM/20210517_7XPEG_NTP_10min_no1_DATA.mat','DATA');
save('SIM/20210517_7XPEG_NTP_10min_no1_I.mat','I');
%% 20210517
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210517/7XPEG_NTP_10min_no2/20210517_7XPEG_NTP_10min_TFAMg_TFB2M_POLRMTr_RNAFISHfr_DNAdapi_no2_Out_Channel Alignment_'
z=21
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_ring(fldr,z,1200/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210517_7XPEG_NTP_10min_no2_P.mat','P');
save('SIM/20210517_7XPEG_NTP_10min_no2_DATA.mat','DATA');
save('SIM/20210517_7XPEG_NTP_10min_no2_I.mat','I');
%% 20210517
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210517/7XPEG_NTP_10min_no3/20210517_7XPEG_NTP_10min_TFAMg_TFB2M_POLRMTr_RNAFISHfr_DNAdapi_no3_Out_Channel Alignment_'
z=23
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_ring(fldr,z,1000/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210517_7XPEG_NTP_10min_no3_P.mat','P');
save('SIM/20210517_7XPEG_NTP_10min_no3_DATA.mat','DATA');
save('SIM/20210517_7XPEG_NTP_10min_no3_I.mat','I');
%% 20210517
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210517/7XPEG_NTP_10min_no4/20210517_7XPEG_NTP_10min_TFAMg_TFB2M_POLRMTr_RNAFISHfr_DNAdapi_no4_Out_Channel Alignment_'
z=16
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_ring(fldr,z,1000/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210517_7XPEG_NTP_10min_no4_P.mat','P');
save('SIM/20210517_7XPEG_NTP_10min_no4_DATA.mat','DATA');
save('SIM/20210517_7XPEG_NTP_10min_no4_I.mat','I');
%% 20210517
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210517/7XPEG_NTP_10min_no5/20210517_7XPEG_NTP_10min_TFAMg_TFB2M_POLRMTr_RNAFISHfr_DNAdapi_no5_Out_Channel Alignment_'
z=13
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_ring(fldr,z,1000/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210517_7XPEG_NTP_10min_no5_P.mat','P');
save('SIM/20210517_7XPEG_NTP_10min_no5_DATA.mat','DATA');
save('SIM/20210517_7XPEG_NTP_10min_no5_I.mat','I');
%% 20210517
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210517/7XPEG_NTP_20min_no1/20210517_7XPEG_NTP_20min_TFAMg_TFB2M_POLRMTr_RNAFISHfr_DNAdapi_no1_Out_Channel Alignment_'
z=19
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_ring(fldr,z,1000/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210517_7XPEG_NTP_20min_no1_P.mat','P');
save('SIM/20210517_7XPEG_NTP_20min_no1_DATA.mat','DATA');
save('SIM/20210517_7XPEG_NTP_20min_no1_I.mat','I');
%% 20210517
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210517/7XPEG_NTP_20min_no2/20210517_7XPEG_NTP_20min_TFAMg_TFB2M_POLRMTr_RNAFISHfr_DNAdapi_no2_Out_Channel Alignment_'
z=8
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_ring(fldr,z,1000/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210517_7XPEG_NTP_20min_no2_P.mat','P');
save('SIM/20210517_7XPEG_NTP_20min_no2_DATA.mat','DATA');
save('SIM/20210517_7XPEG_NTP_20min_no2_I.mat','I');
%% 20210517
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210517/7XPEG_NTP_20min_no3/20210517_7XPEG_NTP_20min_TFAMg_TFB2M_POLRMTr_RNAFISHfr_DNAdapi_no3_Out_Channel Alignment_'
z=15
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_ring(fldr,z,1000/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210517_7XPEG_NTP_20min_no3_P.mat','P');
save('SIM/20210517_7XPEG_NTP_20min_no3_DATA.mat','DATA');
save('SIM/20210517_7XPEG_NTP_20min_no3_I.mat','I');

%% 20210517
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210517/7XPEG_NTP_40min_no1/20210517_7XPEG_NTP_40min_TFAMg_TFB2M_POLRMTr_RNAFISHfr_DNAdapi_no1_Out_Channel Alignment_'
z=20
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_ring(fldr,z,500/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210517_7XPEG_NTP_40min_no1_P.mat','P');
save('SIM/20210517_7XPEG_NTP_40min_no1_DATA.mat','DATA');
save('SIM/20210517_7XPEG_NTP_40min_no1_I.mat','I');
%% 20210517
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210517/7XPEG_NTP_40min_no2/20210517_7XPEG_NTP_40min_TFAMg_TFB2M_POLRMTr_RNAFISHfr_DNAdapi_no2_Out_Channel Alignment_'
z=20
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_ring(fldr,z,500/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210517_7XPEG_NTP_40min_no2_P.mat','P');
save('SIM/20210517_7XPEG_NTP_40min_no2_DATA.mat','DATA');
save('SIM/20210517_7XPEG_NTP_40min_no2_I.mat','I');
%% 20210517
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210517/7XPEG_NTP_40min_no3/20210517_7XPEG_NTP_40min_TFAMg_TFB2M_POLRMTr_RNAFISHfr_DNAdapi_no3_Out_Channel Alignment_'
z=16
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_ring(fldr,z,500/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210517_7XPEG_NTP_40min_no3_P.mat','P');
save('SIM/20210517_7XPEG_NTP_40min_no3_DATA.mat','DATA');
save('SIM/20210517_7XPEG_NTP_40min_no3_I.mat','I');
%% 20210517
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210517/7XPEG_NTP_60min_no1/20210517_7XPEG_NTP_60min_TFAMg_TFB2M_POLRMTr_RNAFISHfr_DNAdapi_no1_Out_Channel Alignment_'
z=15
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_ring(fldr,z,750/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210517_7XPEG_NTP_60min_no1_P.mat','P');
save('SIM/20210517_7XPEG_NTP_60min_no1_DATA.mat','DATA');
save('SIM/20210517_7XPEG_NTP_60min_no1_I.mat','I');
%% 20210517
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210517/7XPEG_NTP_60min_no2/20210517_7XPEG_NTP_60min_TFAMg_TFB2M_POLRMTr_RNAFISHfr_DNAdapi_no2_Out_Channel Alignment_'
z=10
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_ring(fldr,z,750/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210517_7XPEG_NTP_60min_no2_P.mat','P');
save('SIM/20210517_7XPEG_NTP_60min_no2_DATA.mat','DATA');
save('SIM/20210517_7XPEG_NTP_60min_no2_I.mat','I');
%% 20210517
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210517/7XPEG_NTP_60min_no3/20210517_7XPEG_NTP_60min_TFAMg_TFB2M_POLRMTr_RNAFISHfr_DNAdapi_no3_Out_Channel Alignment_'
z=15
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_ring(fldr,z,750/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210517_7XPEG_NTP_60min_no3_P.mat','P');
save('SIM/20210517_7XPEG_NTP_60min_no3_DATA.mat','DATA');
save('SIM/20210517_7XPEG_NTP_60min_no3_I.mat','I');

%% 20210517
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210517/7XPEG_NTP_60min_no4/20210517_7XPEG_NTP_60min_TFAMg_TFB2M_POLRMTr_RNAFISHfr_DNAdapi_no4_Out_Channel Alignment_'
z=11
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_ring(fldr,z,750/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210517_7XPEG_NTP_60min_no4_P.mat','P');
save('SIM/20210517_7XPEG_NTP_60min_no4_DATA.mat','DATA');
save('SIM/20210517_7XPEG_NTP_60min_no4_I.mat','I');
%% 20210517
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210517/7XPEG_NTP_60min_no5/20210517_7XPEG_NTP_60min_TFAMg_TFB2M_POLRMTr_RNAFISHfr_DNAdapi_no5_Out_Channel Alignment_'
z=14
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_ring(fldr,z,750/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210517_7XPEG_NTP_60min_no5_P.mat','P');
save('SIM/20210517_7XPEG_NTP_60min_no5_DATA.mat','DATA');
save('SIM/20210517_7XPEG_NTP_60min_no5_I.mat','I');