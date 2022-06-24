%% 20210510
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210510/7XPEG_NTP_5min_no1/20210510_7XPEG_NTP_5min_TFAMg_TFB2M_POLRMTr_RNAFISHfr_DNAdapi_no1_Out_Channel Alignment_'
z=17
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_ring(fldr,z,1500/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210510_7XPEG_NTP_5min_no1_P.mat','P');
save('SIM/20210510_7XPEG_NTP_5min_no1_DATA.mat','DATA');
save('SIM/20210510_7XPEG_NTP_5min_no1_I.mat','I');
%% 20210510
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210510/7XPEG_NTP_5min_no2/20210510_7XPEG_NTP_5min_TFAMg_TFB2M_POLRMTr_RNAFISHfr_DNAdapi_no2_Out_Channel Alignment_'
z=9
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_ring(fldr,z,1500/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210510_7XPEG_NTP_5min_no2_P.mat','P');
save('SIM/20210510_7XPEG_NTP_5min_no2_DATA.mat','DATA');
save('SIM/20210510_7XPEG_NTP_5min_no2_I.mat','I');
%% 20210510
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210510/7XPEG_NTP_5min_no3/20210510_7XPEG_NTP_5min_TFAMg_TFB2M_POLRMTr_RNAFISHfr_DNAdapi_no3_Out_Channel Alignment_'
z=10
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_ring(fldr,z,1500/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210510_7XPEG_NTP_5min_no3_P.mat','P');
save('SIM/20210510_7XPEG_NTP_5min_no3_DATA.mat','DATA');
save('SIM/20210510_7XPEG_NTP_5min_no3_I.mat','I');

%% 20210510
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210510/7XPEG_NTP_10min_no1/20210510_7XPEG_NTP_10min_TFAMg_TFB2M_POLRMTr_RNAFISHfr_DNAdapi_no1_Out_Channel Alignment_'
z=20
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_ring(fldr,z,2000/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210510_7XPEG_NTP_10min_no1_P.mat','P');
save('SIM/20210510_7XPEG_NTP_10min_no1_DATA.mat','DATA');
save('SIM/20210510_7XPEG_NTP_10min_no1_I.mat','I');
%% 20210510
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210510/7XPEG_NTP_10min_no2/20210510_7XPEG_NTP_10min_TFAMg_TFB2M_POLRMTr_RNAFISHfr_DNAdapi_no2_Out_Channel Alignment_'
z=16
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_ring(fldr,z,2000/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210510_7XPEG_NTP_10min_no2_P.mat','P');
save('SIM/20210510_7XPEG_NTP_10min_no2_DATA.mat','DATA');
save('SIM/20210510_7XPEG_NTP_10min_no2_I.mat','I');
%% 20210510
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210510/7XPEG_NTP_10min_no3/20210510_7XPEG_NTP_10min_TFAMg_TFB2M_POLRMTr_RNAFISHfr_DNAdapi_no3_Out_Channel Alignment_'
z=12
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_ring(fldr,z,2000/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210510_7XPEG_NTP_10min_no3_P.mat','P');
save('SIM/20210510_7XPEG_NTP_10min_no3_DATA.mat','DATA');
save('SIM/20210510_7XPEG_NTP_10min_no3_I.mat','I');
%% 20210510
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210510/7XPEG_NTP_20min_no1/20210510_7XPEG_NTP_20min_TFAMg_TFB2M_POLRMTr_RNAFISHfr_DNAdapi_no1_Out_Channel Alignment_'
z=12
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_ring(fldr,z,2000/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210510_7XPEG_NTP_20min_no1_P.mat','P');
save('SIM/20210510_7XPEG_NTP_20min_no1_DATA.mat','DATA');
save('SIM/20210510_7XPEG_NTP_20min_no1_I.mat','I');
%% 20210510
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210510/7XPEG_NTP_20min_no2/20210510_7XPEG_NTP_20min_TFAMg_TFB2M_POLRMTr_RNAFISHfr_DNAdapi_no2_Out_Channel Alignment_'
z=16
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_ring(fldr,z,2000/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210510_7XPEG_NTP_20min_no2_P.mat','P');
save('SIM/20210510_7XPEG_NTP_20min_no2_DATA.mat','DATA');
save('SIM/20210510_7XPEG_NTP_20min_no2_I.mat','I');
%% 20210510
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210510/7XPEG_NTP_20min_no3/20210510_7XPEG_NTP_20min_TFAMg_TFB2M_POLRMTr_RNAFISHfr_DNAdapi_no3_Out_Channel Alignment_'
z=14
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_ring(fldr,z,2000/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210510_7XPEG_NTP_20min_no3_P.mat','P');
save('SIM/20210510_7XPEG_NTP_20min_no3_DATA.mat','DATA');
save('SIM/20210510_7XPEG_NTP_20min_no3_I.mat','I');

%% 20210510
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210510/7XPEG_NTP_40min_no1/20210510_7XPEG_NTP_40min_TFAMg_TFB2M_POLRMTr_RNAFISHfr_DNAdapi_no1_Out_Channel Alignment_'
z=13
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_ring(fldr,z,2500/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210510_7XPEG_NTP_40min_no1_P.mat','P');
save('SIM/20210510_7XPEG_NTP_40min_no1_DATA.mat','DATA');
save('SIM/20210510_7XPEG_NTP_40min_no1_I.mat','I');
%% 20210510
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210510/7XPEG_NTP_40min_no2/20210510_7XPEG_NTP_40min_TFAMg_TFB2M_POLRMTr_RNAFISHfr_DNAdapi_no2_Out_Channel Alignment_'
z=16
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_ring(fldr,z,2500/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210510_7XPEG_NTP_40min_no2_P.mat','P');
save('SIM/20210510_7XPEG_NTP_40min_no2_DATA.mat','DATA');
save('SIM/20210510_7XPEG_NTP_40min_no2_I.mat','I');
%% 20210510
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210510/7XPEG_NTP_40min_no3/20210510_7XPEG_NTP_40min_TFAMg_TFB2M_POLRMTr_RNAFISHfr_DNAdapi_no3_Out_Channel Alignment_'
z=10
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_ring(fldr,z,2500/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210510_7XPEG_NTP_40min_no3_P.mat','P');
save('SIM/20210510_7XPEG_NTP_40min_no3_DATA.mat','DATA');
save('SIM/20210510_7XPEG_NTP_40min_no3_I.mat','I');
%% 20210510
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210510/7XPEG_NTP_60min_no1/20210510_7XPEG_NTP_60min_TFAMg_TFB2M_POLRMTr_RNAFISHfr_DNAdapi_no1_Out_Channel Alignment_'
z=9
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_ring(fldr,z,2500/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210510_7XPEG_NTP_60min_no1_P.mat','P');
save('SIM/20210510_7XPEG_NTP_60min_no1_DATA.mat','DATA');
save('SIM/20210510_7XPEG_NTP_60min_no1_I.mat','I');
%% 20210510
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210510/7XPEG_NTP_60min_no2/20210510_7XPEG_NTP_60min_TFAMg_TFB2M_POLRMTr_RNAFISHfr_DNAdapi_no2_Out_Channel Alignment_'
z=18
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_ring(fldr,z,2500/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210510_7XPEG_NTP_60min_no2_P.mat','P');
save('SIM/20210510_7XPEG_NTP_60min_no2_DATA.mat','DATA');
save('SIM/20210510_7XPEG_NTP_60min_no2_I.mat','I');
%% 20210510
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210510/7XPEG_NTP_60min_no3/20210510_7XPEG_NTP_60min_TFAMg_TFB2M_POLRMTr_RNAFISHfr_DNAdapi_no3_Out_Channel Alignment_'
z=14
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_ring(fldr,z,2500/(2^16),leg,4,3,1,2); %cr,cg,cb,cfr
save('SIM/20210510_7XPEG_NTP_60min_no3_P.mat','P');
save('SIM/20210510_7XPEG_NTP_60min_no3_DATA.mat','DATA');
save('SIM/20210510_7XPEG_NTP_60min_no3_I.mat','I');