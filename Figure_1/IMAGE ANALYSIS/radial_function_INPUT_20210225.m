%% 20210225_0uMTFAM_0uM_TFB2M_0uMPOLRMT_500nMDNA_no1
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210225/0uMTFAM_0uMTFB2M_0uMPOLRMT_500nMDNA_no1/20210225_0uMTFAM_0uMTFB2M_0uMPOLRMT_500nMLSPDNA__'
z=10
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_quad(fldr,z,50/(2^16),leg,0,0,3,0); %cr,cg,cb,cfr
save('SIM/20210225_0uMTFAM_0uMTFB2M_0uMPOLRMT_500nMDNA_no1_P.mat','P');
save('SIM/20210225_0uMTFAM_0uMTFB2M_0uMPOLRMT_500nMDNA_no1_DATA.mat','DATA');
save('SIM/20210225_0uMTFAM_0uMTFB2M_0uMPOLRMT_500nMDNA_no1_I.mat','I');

%% 20210225_0uMTFAM_0uM_TFB2M_0uMPOLRMT_500nMDNA_no2
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210225/0uMTFAM_0uMTFB2M_0uMPOLRMT_500nMDNA_no2/20210225_0uMTFAM_0uMTFB2M_0uMPOLRMT_500nMLSPDNA__'
z=11
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_quad(fldr,z,50/(2^16),leg,0,0,3,0); %cr,cg,cb,cfr
save('SIM/20210225_0uMTFAM_0uMTFB2M_0uMPOLRMT_500nMDNA_no2_P.mat','P');
save('SIM/20210225_0uMTFAM_0uMTFB2M_0uMPOLRMT_500nMDNA_no2_DATA.mat','DATA');
save('SIM/20210225_0uMTFAM_0uMTFB2M_0uMPOLRMT_500nMDNA_no2_I.mat','I');
%% 20210225_0uMTFAM_0uM_TFB2M_0uMPOLRMT_500nMDNA_no3
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210225/0uMTFAM_0uMTFB2M_0uMPOLRMT_500nMDNA_no3/20210225_0uMTFAM_0uMTFB2M_0uMPOLRMT_500nMLSPDNA__'
z=12
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_quad(fldr,z,50/(2^16),leg,0,0,3,0); %cr,cg,cb,cfr
save('SIM/20210225_0uMTFAM_0uMTFB2M_0uMPOLRMT_500nMDNA_no3_P.mat','P');
save('SIM/20210225_0uMTFAM_0uMTFB2M_0uMPOLRMT_500nMDNA_no3_DATA.mat','DATA');
save('SIM/20210225_0uMTFAM_0uMTFB2M_0uMPOLRMT_500nMDNA_no3_I.mat','I');
%% 20210225_10uMTFAM_0uM_TFB2M_0uMPOLRMT_0nMDNA_no1
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210225/10uMTFAM_0uMTFB2M_0uMPOLRMT_0nMDNA_no1/20210225_10uMTFAM_0uMTFB2M_0uMPOLRMT_0nMLSPDNA__'
z=7
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_quad(fldr,z,50/(2^16),leg,0,1,0,0); %cr,cg,cb,cfr
save('SIM/20210225_10uMTFAM_0uMTFB2M_0uMPOLRMT_0nMDNA_no1_P.mat','P');
save('SIM/20210225_10uMTFAM_0uMTFB2M_0uMPOLRMT_0nMDNA_no1_DATA.mat','DATA');
save('SIM/20210225_10uMTFAM_0uMTFB2M_0uMPOLRMT_0nMDNA_no1_I.mat','I');

%% 20210225_10uMTFAM_0uM_TFB2M_0uMPOLRMT_0nMDNA_no2
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210225/10uMTFAM_0uMTFB2M_0uMPOLRMT_0nMDNA_no2/20210225_10uMTFAM_0uMTFB2M_0uMPOLRMT_0nMLSPDNA__'
z=6
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_quad(fldr,z,300/(2^16),leg,0,1,0,0); %cr,cg,cb,cfr
save('SIM/20210225_10uMTFAM_0uMTFB2M_0uMPOLRMT_0nMDNA_no2_P.mat','P');
save('SIM/20210225_10uMTFAM_0uMTFB2M_0uMPOLRMT_0nMDNA_no2_DATA.mat','DATA');
save('SIM/20210225_10uMTFAM_0uMTFB2M_0uMPOLRMT_0nMDNA_no2_I.mat','I');

%% 20210225_10uMTFAM_0uM_TFB2M_0uMPOLRMT_0nMDNA_no3
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210225/10uMTFAM_0uMTFB2M_0uMPOLRMT_0nMDNA_no3/20210225_10uMTFAM_0uMTFB2M_0uMPOLRMT_0nMLSPDNA__'
z=9
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_quad(fldr,z,300/(2^16),leg,0,1,0,0); %cr,cg,cb,cfr
save('SIM/20210225_10uMTFAM_0uMTFB2M_0uMPOLRMT_0nMDNA_no3_P.mat','P');
save('SIM/20210225_10uMTFAM_0uMTFB2M_0uMPOLRMT_0nMDNA_no3_DATA.mat','DATA');
save('SIM/20210225_10uMTFAM_0uMTFB2M_0uMPOLRMT_0nMDNA_no3_I.mat','I');


%% 20210225_0uMTFAM_10uMTFB2M_0uMPOLRMT_0nMDNA_no1
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210225/0uMTFAM_10uMTFB2M_0uMPOLRMT_0nMDNA_no1/20210225_0uMTFAM_10uMTFB2M_0uMPOLRMT_0nMLSPDNA__'
z=7
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,300/(2^16),leg,2,0,0,0); %cr,cg,cb,cfr
save('SIM/20210225_0uMTFAM_10uMTFB2M_0uMPOLRMT_0nMDNA_no1_P.mat','P');
save('SIM/20210225_0uMTFAM_10uMTFB2M_0uMPOLRMT_0nMDNA_no1_DATA.mat','DATA');
save('SIM/20210225_0uMTFAM_10uMTFB2M_0uMPOLRMT_0nMDNA_no1_I.mat','I');

%% 20210225_0uMTFAM_10uMTFB2M_0uMPOLRMT_0nMDNA_no2
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210225/0uMTFAM_10uMTFB2M_0uMPOLRMT_0nMDNA_no2/20210225_0uMTFAM_10uMTFB2M_0uMPOLRMT_0nMLSPDNA__'
z=13
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,300/(2^16),leg,2,0,0,0); %cr,cg,cb,cfr
save('SIM/20210225_0uMTFAM_10uMTFB2M_0uMPOLRMT_0nMDNA_no2_P.mat','P');
save('SIM/20210225_0uMTFAM_10uMTFB2M_0uMPOLRMT_0nMDNA_no2_DATA.mat','DATA');
save('SIM/20210225_0uMTFAM_10uMTFB2M_0uMPOLRMT_0nMDNA_no2_I.mat','I');
%% 20210225_0uMTFAM_10uMTFB2M_0uMPOLRMT_0nMDNA_no3
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210225/0uMTFAM_10uMTFB2M_0uMPOLRMT_0nMDNA_no3/20210225_0uMTFAM_10uMTFB2M_0uMPOLRMT_0nMLSPDNA__'
z=9
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,300/(2^16),leg,2,0,0,0); %cr,cg,cb,cfr
save('SIM/20210225_0uMTFAM_10uMTFB2M_0uMPOLRMT_0nMDNA_no3_P.mat','P');
save('SIM/20210225_0uMTFAM_10uMTFB2M_0uMPOLRMT_0nMDNA_no3_DATA.mat','DATA');
save('SIM/20210225_0uMTFAM_10uMTFB2M_0uMPOLRMT_0nMDNA_no3_I.mat','I');
%% 20210225_0uMTFAM_0uMTFB2M_1uMPOLRMT_0nMDNA_no1
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210225/0uMTFAM_0uMTFB2M_1uMPOLRMT_0nMDNA_no1/20210225_0uMTFAM_0uMTFB2M_1uMPOLRMT_0nMLSPDNA__'
z=9
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,20/(2^16),leg,0,0,0,4); %cr,cg,cb,cfr
save('SIM/20210225_0uMTFAM_0uMTFB2M_1uMPOLRMT_0nMDNA_no1_P.mat','P');
save('SIM/20210225_0uMTFAM_0uMTFB2M_1uMPOLRMT_0nMDNA_no1_DATA.mat','DATA');
save('SIM/20210225_0uMTFAM_0uMTFB2M_1uMPOLRMT_0nMDNA_no1_I.mat','I');

%% 20210225_0uMTFAM_0uMTFB2M_1uMPOLRMT_0nMDNA_no2
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210225/0uMTFAM_0uMTFB2M_1uMPOLRMT_0nMDNA_no2/20210225_0uMTFAM_0uMTFB2M_1uMPOLRMT_0nMLSPDNA__'
z=10
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,20/(2^16),leg,0,0,0,4); %cr,cg,cb,cfr
save('SIM/20210225_0uMTFAM_0uMTFB2M_1uMPOLRMT_0nMDNA_no2_P.mat','P');
save('SIM/20210225_0uMTFAM_0uMTFB2M_1uMPOLRMT_0nMDNA_no2_DATA.mat','DATA');
save('SIM/20210225_0uMTFAM_0uMTFB2M_1uMPOLRMT_0nMDNA_no2_I.mat','I');

%% 20210225_0uMTFAM_0uMTFB2M_1uMPOLRMT_0nMDNA_no3
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210225/0uMTFAM_0uMTFB2M_1uMPOLRMT_0nMDNA_no3/20210225_0uMTFAM_0uMTFB2M_1uMPOLRMT_0nMLSPDNA__'
z=9
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,20/(2^16),leg,0,0,0,4); %cr,cg,cb,cfr
save('SIM/20210225_0uMTFAM_0uMTFB2M_1uMPOLRMT_0nMDNA_no3_P.mat','P');
save('SIM/20210225_0uMTFAM_0uMTFB2M_1uMPOLRMT_0nMDNA_no3_DATA.mat','DATA');
save('SIM/20210225_0uMTFAM_0uMTFB2M_1uMPOLRMT_0nMDNA_no3_I.mat','I');


%% 20210225_10uMTFAM_0uMTFB2M_uMPOLRMT_500nMDNA_no1
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210225/10uMTFAM_0uMTFB2M_0uMPOLRMT_500nMDNA_no1/20210225_10uMTFAM_0uMTFB2M_0uMPOLRMT_500nMLSPDNA__'
z=9
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,100/(2^16),leg,0,1,3,0); %cr,cg,cb,cfr
save('SIM/20210225_10uMTFAM_0uMTFB2M_0uMPOLRMT_500nMDNA_no1_P.mat','P');
save('SIM/20210225_10uMTFAM_0uMTFB2M_0uMPOLRMT_500nMDNA_no1_DATA.mat','DATA');
save('SIM/20210225_10uMTFAM_0uMTFB2M_0uMPOLRMT_500nMDNA_no1_I.mat','I');



%% 20210225_10uMTFAM_0uMTFB2M_uMPOLRMT_500nMDNA_no2
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210225/10uMTFAM_0uMTFB2M_0uMPOLRMT_500nMDNA_no2/20210225_10uMTFAM_0uMTFB2M_0uMPOLRMT_500nMLSPDNA__'
z=10
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,100/(2^16),leg,0,1,3,0); %cr,cg,cb,cfr
save('SIM/20210225_10uMTFAM_0uMTFB2M_0uMPOLRMT_500nMDNA_no2_P.mat','P');
save('SIM/20210225_10uMTFAM_0uMTFB2M_0uMPOLRMT_500nMDNA_no2_DATA.mat','DATA');
save('SIM/20210225_10uMTFAM_0uMTFB2M_0uMPOLRMT_500nMDNA_no2_I.mat','I');

%% 20210225_10uMTFAM_0uMTFB2M_0uMPOLRMT_500nMDNA_no3
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210225/10uMTFAM_0uMTFB2M_0uMPOLRMT_500nMDNA_no3/20210225_10uMTFAM_0uMTFB2M_0uMPOLRMT_500nMLSPDNA__'
z=10
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,100/(2^16),leg,0,1,3,0); %cr,cg,cb,cfr
save('SIM/20210225_10uMTFAM_0uMTFB2M_0uMPOLRMT_500nMDNA_no3_P.mat','P');
save('SIM/20210225_10uMTFAM_0uMTFB2M_0uMPOLRMT_500nMDNA_no3_DATA.mat','DATA');
save('SIM/20210225_10uMTFAM_0uMTFB2M_0uMPOLRMT_500nMDNA_no3_I.mat','I');


%% 20210225_0uMTFAM_10uMTFB2M_0uMPOLRMT_500nMDNA_no1
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210225/0uMTFAM_10uMTFB2M_0uMPOLRMT_500nMDNA_no1/20210225_0uMTFAM_10uMTFB2M_0uMPOLRMT_500nMLSPDNA__'
z=12
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,100/(2^16),leg,2,0,3,0); %cr,cg,cb,cfr
save('SIM/20210225_0uMTFAM_10uMTFB2M_0uMPOLRMT_500nMDNA_no1_P.mat','P');
save('SIM/20210225_0uMTFAM_10uMTFB2M_0uMPOLRMT_500nMDNA_no1_DATA.mat','DATA');
save('SIM/20210225_0uMTFAM_10uMTFB2M_0uMPOLRMT_500nMDNA_no1_I.mat','I');

%% 20210225_0uMTFAM_10uMTFB2M_uMPOLRMT_500nMDNA_no2
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210225/0uMTFAM_10uMTFB2M_0uMPOLRMT_500nMDNA_no2/20210225_0uMTFAM_10uMTFB2M_0uMPOLRMT_500nMLSPDNA__'
z=7
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,100/(2^16),leg,2,0,3,0); %cr,cg,cb,cfr
save('SIM/20210225_0uMTFAM_10uMTFB2M_0uMPOLRMT_500nMDNA_no2_P.mat','P');
save('SIM/20210225_0uMTFAM_10uMTFB2M_0uMPOLRMT_500nMDNA_no2_DATA.mat','DATA');
save('SIM/20210225_0uMTFAM_10uMTFB2M_0uMPOLRMT_500nMDNA_no2_I.mat','I');
%% 20210225_0uMTFAM_10uMTFB2M_uMPOLRMT_500nMDNA_no3
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210225/0uMTFAM_10uMTFB2M_0uMPOLRMT_500nMDNA_no3/20210225_0uMTFAM_10uMTFB2M_0uMPOLRMT_500nMLSPDNA__'
z=12
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,100/(2^16),leg,2,0,3,0); %cr,cg,cb,cfr
save('SIM/20210225_0uMTFAM_10uMTFB2M_0uMPOLRMT_500nMDNA_no3_P.mat','P');
save('SIM/20210225_0uMTFAM_10uMTFB2M_0uMPOLRMT_500nMDNA_no3_DATA.mat','DATA');
save('SIM/20210225_0uMTFAM_10uMTFB2M_0uMPOLRMT_500nMDNA_no3_I.mat','I');
%% 20210225_0uMTFAM_0uMTFB2M_1uMPOLRMT_500nMDNA_no1
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210225/0uMTFAM_0uMTFB2M_1uMPOLRMT_500nMDNA_no1/20210225_0uMTFAM_0uMTFB2M_1uMPOLRMT_500nMLSPDNA__'
z=13
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,100/(2^16),leg,0,0,3,4); %cr,cg,cb,cfr
save('SIM/20210225_0uMTFAM_0uMTFB2M_1uMPOLRMT_500nMDNA_no1_P.mat','P');
save('SIM/20210225_0uMTFAM_0uMTFB2M_1uMPOLRMT_500nMDNA_no1_DATA.mat','DATA');
save('SIM/20210225_0uMTFAM_0uMTFB2M_1uMPOLRMT_500nMDNA_no1_I.mat','I');
%% 20210225_0uMTFAM_0uMTFB2M_1uMPOLRMT_500nMDNA_no2
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210225/0uMTFAM_0uMTFB2M_1uMPOLRMT_500nMDNA_no2/20210225_0uMTFAM_0uMTFB2M_1uMPOLRMT_500nMLSPDNA__'
z=14
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,100/(2^16),leg,0,0,3,4); %cr,cg,cb,cfr
save('SIM/20210225_0uMTFAM_0uMTFB2M_1uMPOLRMT_500nMDNA_no2_P.mat','P');
save('SIM/20210225_0uMTFAM_0uMTFB2M_1uMPOLRMT_500nMDNA_no2_DATA.mat','DATA');
save('SIM/20210225_0uMTFAM_0uMTFB2M_1uMPOLRMT_500nMDNA_no2_I.mat','I');

%% 20210225_0uMTFAM_0uMTFB2M_1uMPOLRMT_500nMDNA_no3
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210225/0uMTFAM_0uMTFB2M_1uMPOLRMT_500nMDNA_no3/20210225_0uMTFAM_0uMTFB2M_1uMPOLRMT_500nMLSPDNA__'
z=12
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,100/(2^16),leg,0,0,3,4); %cr,cg,cb,cfr
save('SIM/20210225_0uMTFAM_0uMTFB2M_1uMPOLRMT_500nMDNA_no3_P.mat','P');
save('SIM/20210225_0uMTFAM_0uMTFB2M_1uMPOLRMT_500nMDNA_no3_DATA.mat','DATA');
save('SIM/20210225_0uMTFAM_0uMTFB2M_1uMPOLRMT_500nMDNA_no3_I.mat','I');


%% 20210225_10uMTFAM_0uMTFB2M_1uMPOLRMT_0nMDNA_no1
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210225/10uMTFAM_0uMTFB2M_1uMPOLRMT_0nMDNA_no1/20210225_10uMTFAM_0uMTFB2M_1uMPOLRMT_0nMLSPDNA__'
z=7
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,300/(2^16),leg,0,1,0,4); %cr,cg,cb,cfr
save('SIM/20210225_10uMTFAM_0uMTFB2M_1uMPOLRMT_0nMDNA_no1_P.mat','P');
save('SIM/20210225_10uMTFAM_0uMTFB2M_1uMPOLRMT_0nMDNA_no1_DATA.mat','DATA');
save('SIM/20210225_10uMTFAM_0uMTFB2M_1uMPOLRMT_0nMDNA_no1_I.mat','I');

%% 20210225_10uMTFAM_0uMTFB2M_1uMPOLRMT_0nMDNA_no2
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210225/10uMTFAM_0uMTFB2M_1uMPOLRMT_0nMDNA_no2/20210225_10uMTFAM_0uMTFB2M_1uMPOLRMT_0nMLSPDNA__'
z=15
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,300/(2^16),leg,0,1,0,4); %cr,cg,cb,cfr
save('SIM/20210225_10uMTFAM_0uMTFB2M_1uMPOLRMT_0nMDNA_no2_P.mat','P');
save('SIM/20210225_10uMTFAM_0uMTFB2M_1uMPOLRMT_0nMDNA_no2_DATA.mat','DATA');
save('SIM/20210225_10uMTFAM_0uMTFB2M_1uMPOLRMT_0nMDNA_no2_I.mat','I');

%% 20210225_10uMTFAM_0uMTFB2M_1uMPOLRMT_0nMDNA_no3
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210225/10uMTFAM_0uMTFB2M_1uMPOLRMT_0nMDNA_no3/20210225_10uMTFAM_0uMTFB2M_1uMPOLRMT_0nMLSPDNA__'
z=14
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,150/(2^16),leg,0,1,0,4); %cr,cg,cb,cfr
save('SIM/20210225_10uMTFAM_0uMTFB2M_1uMPOLRMT_0nMDNA_no3_P.mat','P');
save('SIM/20210225_10uMTFAM_0uMTFB2M_1uMPOLRMT_0nMDNA_no3_DATA.mat','DATA');
save('SIM/20210225_10uMTFAM_0uMTFB2M_1uMPOLRMT_0nMDNA_no3_I.mat','I');

%% 20210225_10uMTFAM_10uMTFB2M_0uMPOLRMT_0nMDNA_no1
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210225/10uMTFAM_10uMTFB2M_0uMPOLRMT_0nMDNA_no1/20210225_10uMTFAM_10uMTFB2M_0uMPOLRMT_0nMLSPDNA__'
z=11
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,150/(2^16),leg,2,1,0,0); %cr,cg,cb,cfr
save('SIM/20210225_10uMTFAM_10uMTFB2M_0uMPOLRMT_0nMDNA_no1_P.mat','P');
save('SIM/20210225_10uMTFAM_10uMTFB2M_0uMPOLRMT_0nMDNA_no1_DATA.mat','DATA');
save('SIM/20210225_10uMTFAM_10uMTFB2M_0uMPOLRMT_0nMDNA_no1_I.mat','I');


%% 20210225_10uMTFAM_10uMTFB2M_0uMPOLRMT_0nMDNA_no2
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210225/10uMTFAM_10uMTFB2M_0uMPOLRMT_0nMDNA_no2/20210225_10uMTFAM_10uMTFB2M_0uMPOLRMT_0nMLSPDNA__'
z=9
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,150/(2^16),leg,2,1,0,0); %cr,cg,cb,cfr
save('SIM/20210225_10uMTFAM_10uMTFB2M_0uMPOLRMT_0nMDNA_no2_P.mat','P');
save('SIM/20210225_10uMTFAM_10uMTFB2M_0uMPOLRMT_0nMDNA_no2_DATA.mat','DATA');
save('SIM/20210225_10uMTFAM_10uMTFB2M_0uMPOLRMT_0nMDNA_no2_I.mat','I');

%% 20210225_10uMTFAM_10uMTFB2M_0uMPOLRMT_0nMDNA_no3
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210225/10uMTFAM_10uMTFB2M_0uMPOLRMT_0nMDNA_no3/20210225_10uMTFAM_10uMTFB2M_0uMPOLRMT_0nMLSPDNA__'
z=9
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,150/(2^16),leg,2,1,0,0); %cr,cg,cb,cfr
save('SIM/20210225_10uMTFAM_10uMTFB2M_0uMPOLRMT_0nMDNA_no3_P.mat','P');
save('SIM/20210225_10uMTFAM_10uMTFB2M_0uMPOLRMT_0nMDNA_no3_DATA.mat','DATA');
save('SIM/20210225_10uMTFAM_10uMTFB2M_0uMPOLRMT_0nMDNA_no3_I.mat','I');



%% 20210225_0uMTFAM_10uMTFB2M_1uMPOLRMT_0nMDNA_no1
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210225/0uMTFAM_10uMTFB2M_1uMPOLRMT_0nMDNA_no1/20210225_0uMTFAM_10uMTFB2M_1uMPOLRMT_0nMLSPDNA__'
z=11
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,150/(2^16),leg,2,0,0,4); %cr,cg,cb,cfr
save('SIM/20210225_0uMTFAM_10uMTFB2M_1uMPOLRMT_0nMDNA_no1_P.mat','P');
save('SIM/20210225_0uMTFAM_10uMTFB2M_1uMPOLRMT_0nMDNA_no1_DATA.mat','DATA');
save('SIM/20210225_0uMTFAM_10uMTFB2M_1uMPOLRMT_0nMDNA_no1_I.mat','I');

%% 20210225_0uMTFAM_10uMTFB2M_1uMPOLRMT_0nMDNA_no2
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210225/0uMTFAM_10uMTFB2M_1uMPOLRMT_0nMDNA_no2/20210225_0uMTFAM_10uMTFB2M_1uMPOLRMT_0nMLSPDNA__'
z=10
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,150/(2^16),leg,2,0,0,4); %cr,cg,cb,cfr
save('SIM/20210225_0uMTFAM_10uMTFB2M_1uMPOLRMT_0nMDNA_no2_P.mat','P');
save('SIM/20210225_0uMTFAM_10uMTFB2M_1uMPOLRMT_0nMDNA_no2_DATA.mat','DATA');
save('SIM/20210225_0uMTFAM_10uMTFB2M_1uMPOLRMT_0nMDNA_no2_I.mat','I');

%% 20210225_0uMTFAM_10uMTFB2M_1uMPOLRMT_0nMDNA_no3
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210225/0uMTFAM_10uMTFB2M_1uMPOLRMT_0nMDNA_no3/20210225_0uMTFAM_10uMTFB2M_1uMPOLRMT_0nMLSPDNA__'
z=11
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,150/(2^16),leg,2,0,0,4); %cr,cg,cb,cfr
save('SIM/20210225_0uMTFAM_10uMTFB2M_1uMPOLRMT_0nMDNA_no3_P.mat','P');
save('SIM/20210225_0uMTFAM_10uMTFB2M_1uMPOLRMT_0nMDNA_no3_DATA.mat','DATA');
save('SIM/20210225_0uMTFAM_10uMTFB2M_1uMPOLRMT_0nMDNA_no3_I.mat','I');


%% 20210225_10uMTFAM_10uMTFB2M_0uMPOLRMT_500nMDNA_no1
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210225/10uMTFAM_10uMTFB2M_0uMPOLRMT_500nMDNA_no1/20210225_10uMTFAM_10uMTFB2M_0uMPOLRMT_500nMLSPDNA__'
z=11
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,100/(2^16),leg,2,1,3,0); %cr,cg,cb,cfr
save('SIM/20210225_10uMTFAM_10uMTFB2M_0uMPOLRMT_500nMDNA_no1_P.mat','P');
save('SIM/20210225_10uMTFAM_10uMTFB2M_0uMPOLRMT_500nMDNA_no1_DATA.mat','DATA');
save('SIM/20210225_10uMTFAM_10uMTFB2M_0uMPOLRMT_500nMDNA_no1_I.mat','I');
%% 20210225_10uMTFAM_10uMTFB2M_0uMPOLRMT_500nMDNA_no2
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210225/10uMTFAM_10uMTFB2M_0uMPOLRMT_500nMDNA_no2/20210225_10uMTFAM_10uMTFB2M_0uMPOLRMT_500nMLSPDNA__'
z=11
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,100/(2^16),leg,2,1,3,0); %cr,cg,cb,cfr
save('SIM/20210225_10uMTFAM_10uMTFB2M_0uMPOLRMT_500nMDNA_no2_P.mat','P');
save('SIM/20210225_10uMTFAM_10uMTFB2M_0uMPOLRMT_500nMDNA_no2_DATA.mat','DATA');
save('SIM/20210225_10uMTFAM_10uMTFB2M_0uMPOLRMT_500nMDNA_no2_I.mat','I');
%% 20210225_10uMTFAM_10uMTFB2M_0uMPOLRMT_500nMDNA_no3
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210225/10uMTFAM_10uMTFB2M_0uMPOLRMT_500nMDNA_no3/20210225_10uMTFAM_10uMTFB2M_0uMPOLRMT_500nMLSPDNA__'
z=13
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,100/(2^16),leg,2,1,3,0); %cr,cg,cb,cfr
save('SIM/20210225_10uMTFAM_10uMTFB2M_0uMPOLRMT_500nMDNA_no3_P.mat','P');
save('SIM/20210225_10uMTFAM_10uMTFB2M_0uMPOLRMT_500nMDNA_no3_DATA.mat','DATA');
save('SIM/20210225_10uMTFAM_10uMTFB2M_0uMPOLRMT_500nMDNA_no3_I.mat','I');

%% 20210225_10uMTFAM_0uMTFB2M_1uMPOLRMT_500nMDNA_no1
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210225/10uMTFAM_0uMTFB2M_1uMPOLRMT_500nMDNA_no1/20210225_10uMTFAM_0uMTFB2M_1uMPOLRMT_500nMLSPDNA__'
z=8
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,150/(2^16),leg,0,1,3,4); %cr,cg,cb,cfr
save('SIM/20210225_10uMTFAM_0uMTFB2M_1uMPOLRMT_500nMDNA_no1_P.mat','P');
save('SIM/20210225_10uMTFAM_0uMTFB2M_1uMPOLRMT_500nMDNA_no1_DATA.mat','DATA');
save('SIM/20210225_10uMTFAM_0uMTFB2M_1uMPOLRMT_500nMDNA_no1_I.mat','I');

%% 20210225_10uMTFAM_0uMTFB2M_1uMPOLRMT_500nMDNA_no2
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210225/10uMTFAM_0uMTFB2M_1uMPOLRMT_500nMDNA_no2/20210225_10uMTFAM_0uMTFB2M_1uMPOLRMT_500nMLSPDNA__'
z=11
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,150/(2^16),leg,0,1,3,4); %cr,cg,cb,cfr
save('SIM/20210225_10uMTFAM_0uMTFB2M_1uMPOLRMT_500nMDNA_no2_P.mat','P');
save('SIM/20210225_10uMTFAM_0uMTFB2M_1uMPOLRMT_500nMDNA_no2_DATA.mat','DATA');
save('SIM/20210225_10uMTFAM_0uMTFB2M_1uMPOLRMT_500nMDNA_no2_I.mat','I');

%% 20210225_10uMTFAM_0uMTFB2M_1uMPOLRMT_500nMDNA_no3
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210225/10uMTFAM_0uMTFB2M_1uMPOLRMT_500nMDNA_no3/20210225_10uMTFAM_0uMTFB2M_1uMPOLRMT_500nMLSPDNA__'
z=10
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,150/(2^16),leg,0,1,3,4); %cr,cg,cb,cfr
save('SIM/20210225_10uMTFAM_0uMTFB2M_1uMPOLRMT_500nMDNA_no3_P.mat','P');
save('SIM/20210225_10uMTFAM_0uMTFB2M_1uMPOLRMT_500nMDNA_no3_DATA.mat','DATA');
save('SIM/20210225_10uMTFAM_0uMTFB2M_1uMPOLRMT_500nMDNA_no3_I.mat','I');


%% 20210225_0uMTFAM_10uMTFB2M_1uMPOLRMT_500nMDNA_no1
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210225/0uMTFAM_10uMTFB2M_1uMPOLRMT_500nMDNA_no1/20210225_0uMTFAM_10uMTFB2M_1uMPOLRMT_500nMLSPDNA__'
z=14
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,100/(2^16),leg,2,0,3,4); %cr,cg,cb,cfr
save('SIM/20210225_0uMTFAM_10uMTFB2M_1uMPOLRMT_500nMDNA_no1_P.mat','P');
save('SIM/20210225_0uMTFAM_10uMTFB2M_1uMPOLRMT_500nMDNA_no1_DATA.mat','DATA');
save('SIM/20210225_0uMTFAM_10uMTFB2M_1uMPOLRMT_500nMDNA_no1_I.mat','I');

%% 20210225_0uMTFAM_10uMTFB2M_1uMPOLRMT_500nMDNA_no2
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210225/0uMTFAM_10uMTFB2M_1uMPOLRMT_500nMDNA_no2/20210225_0uMTFAM_10uMTFB2M_1uMPOLRMT_500nMLSPDNA__'
z=9
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,100/(2^16),leg,2,0,3,4); %cr,cg,cb,cfr
save('SIM/20210225_0uMTFAM_10uMTFB2M_1uMPOLRMT_500nMDNA_no2_P.mat','P');
save('SIM/20210225_0uMTFAM_10uMTFB2M_1uMPOLRMT_500nMDNA_no2_DATA.mat','DATA');
save('SIM/20210225_0uMTFAM_10uMTFB2M_1uMPOLRMT_500nMDNA_no2_I.mat','I');

%% 20210225_0uMTFAM_10uMTFB2M_1uMPOLRMT_500nMDNA_no3
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210225/0uMTFAM_10uMTFB2M_1uMPOLRMT_500nMDNA_no3/20210225_0uMTFAM_10uMTFB2M_1uMPOLRMT_500nMLSPDNA__'
z=10
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,100/(2^16),leg,2,0,3,4); %cr,cg,cb,cfr
save('SIM/20210225_0uMTFAM_10uMTFB2M_1uMPOLRMT_500nMDNA_no3_P.mat','P');
save('SIM/20210225_0uMTFAM_10uMTFB2M_1uMPOLRMT_500nMDNA_no3_DATA.mat','DATA');
save('SIM/20210225_0uMTFAM_10uMTFB2M_1uMPOLRMT_500nMDNA_no3_I.mat','I');

%% 5uMTFAM_1uMTFB2M_1uMPOLRMT_0nMDNA_no1
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210225/5uMTFAM_1uMTFB2M_1uMPOLRMT_0nMDNA_no1/20210225_5uMTFAM_1uMTFB2M_1uMPOLRMT_0nMLSPDNA__'
z=12
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,150/(2^16),leg,2,1,0,4);
save('SIM/20210225_5uMTFAM_1uMTFB2M_1uMPOLRMT_0nMDNA_no1_P.mat','P');
save('SIM/20210225_5uMTFAM_1uMTFB2M_1uMPOLRMT_0nMDNA_no1_DATA.mat','DATA');
save('SIM/20210225_5uMTFAM_1uMTFB2M_1uMPOLRMT_0nMDNA_no1_I.mat','I');

%% 5uMTFAM_1uMTFB2M_1uMPOLRMT_0nMDNA_no2
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210225/5uMTFAM_1uMTFB2M_1uMPOLRMT_0nMDNA_no2/20210225_5uMTFAM_1uMTFB2M_1uMPOLRMT_0nMLSPDNA__'
z=12
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,100/(2^16),leg,2,1,0,4);
save('SIM/20210225_5uMTFAM_1uMTFB2M_1uMPOLRMT_0nMDNA_no2_P.mat','P');
save('SIM/20210225_5uMTFAM_1uMTFB2M_1uMPOLRMT_0nMDNA_no2_DATA.mat','DATA');
save('SIM/20210225_5uMTFAM_1uMTFB2M_1uMPOLRMT_0nMDNA_no2_I.mat','I');

%% 5uMTFAM_1uMTFB2M_1uMPOLRMT_0nMDNA_no3
%RED = TFB2M, GREEN = TFAM, BLUE = DAPI, FR = POLRMT
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210225/5uMTFAM_1uMTFB2M_1uMPOLRMT_0nMDNA_no3/20210225_5uMTFAM_1uMTFB2M_1uMPOLRMT_0nMLSPDNA__'
z=10
leg={'TFAM','mtDNA'}
[P,DATA,I]=radial_function_quad(fldr,z,100/(2^16),leg,2,1,0,4);
save('SIM/20210225_5uMTFAM_1uMTFB2M_1uMPOLRMT_0nMDNA_no3_P.mat','P');
save('SIM/20210225_5uMTFAM_1uMTFB2M_1uMPOLRMT_0nMDNA_no3_DATA.mat','DATA');
save('SIM/20210225_5uMTFAM_1uMTFB2M_1uMPOLRMT_0nMDNA_no3_I.mat','I');





