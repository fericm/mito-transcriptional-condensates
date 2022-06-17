%%%%%%%%%%%%%%%%%%%%% TFAM %%%%%%%%%%%%%%%%%%%%%
%% 
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210716/7-16-2021/20210716_siTFAM_no1_CROP1/20210716_HeLa_siTFAM_aDNAb_MitoRed_aTFAMg_RNA12sfr_no1_Out_Channel Alignment_CROP1_'
z=15
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_mtnucleoid(fldr,z,500/(2^16),leg,3,1,4,2); %cr-tfam,cg-dna,cb-rna,cfr-mito
save('SIM/20210716_siTFAM_no1_CROP1_P.mat','P');
save('SIM/20210716_siTFAM_no1_CROP1_DATA.mat','DATA');
save('SIM/20210716_siTFAM_no1_CROP1_I.mat','I');
%% 
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210716/7-16-2021/20210716_siTFAM_no2_CROP1/20210716_HeLa_siTFAM_aDNAb_MitoRed_aTFAMg_RNA12sfr_no2_Out_Channel Alignment_CROP1_'
z=10
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_mtnucleoid(fldr,z,500/(2^16),leg,3,1,4,2); %cr-tfam,cg-dna,cb-rna,cfr-mito
save('SIM/20210716_siTFAM_no2_CROP1_P.mat','P');
save('SIM/20210716_siTFAM_no2_CROP1_DATA.mat','DATA');
save('SIM/20210716_siTFAM_no2_CROP1_I.mat','I');
%% 
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210716/7-16-2021/20210716_siTFAM_no2_CROP2/20210716_HeLa_siTFAM_aDNAb_MitoRed_aTFAMg_RNA12sfr_no2_Out_Channel Alignment_CROP2_'
z=13
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_mtnucleoid(fldr,z,500/(2^16),leg,3,1,4,2); %cr-tfam,cg-dna,cb-rna,cfr-mito
save('SIM/20210716_siTFAM_no2_CROP2_P.mat','P');
save('SIM/20210716_siTFAM_no2_CROP2_DATA.mat','DATA');
save('SIM/20210716_siTFAM_no2_CROP2_I.mat','I');
%% 
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210716/7-16-2021/20210716_siTFAM_no3_CROP1/20210716_HeLa_siTFAM_aDNAb_MitoRed_aTFAMg_RNA12sfr_no3_Out_Channel Alignment_CROP1_'
z=14
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_mtnucleoid(fldr,z,500/(2^16),leg,3,1,4,2); %cr-tfam,cg-dna,cb-rna,cfr-mito
save('SIM/20210716_siTFAM_no3_CROP1_P.mat','P');
save('SIM/20210716_siTFAM_no3_CROP1_DATA.mat','DATA');
save('SIM/20210716_siTFAM_no3_CROP1_I.mat','I');
%% 
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210716/7-16-2021/20210716_siTFAM_no3_CROP2/20210716_HeLa_siTFAM_aDNAb_MitoRed_aTFAMg_RNA12sfr_no3_Out_Channel Alignment_CROP2_'
z=9
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_mtnucleoid(fldr,z,500/(2^16),leg,3,1,4,2); %cr-tfam,cg-dna,cb-rna,cfr-mito
save('SIM/20210716_siTFAM_no3_CROP2_P.mat','P');
save('SIM/20210716_siTFAM_no3_CROP2_DATA.mat','DATA');
save('SIM/20210716_siTFAM_no3_CROP2_I.mat','I');
%% 
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210716/7-16-2021/20210716_siTFAM_no3_CROP3/20210716_HeLa_siTFAM_aDNAb_MitoRed_aTFAMg_RNA12sfr_no3_Out_Channel Alignment_CROP3_'
z=10
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_mtnucleoid(fldr,z,500/(2^16),leg,3,1,4,2); %cr-tfam,cg-dna,cb-rna,cfr-mito
save('SIM/20210716_siTFAM_no3_CROP3_P.mat','P');
save('SIM/20210716_siTFAM_no3_CROP3_DATA.mat','DATA');
save('SIM/20210716_siTFAM_no3_CROP3_I.mat','I');

%% 
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210716/7-16-2021/20210716_siTFAM_no3_CROP4/20210716_HeLa_siTFAM_aDNAb_MitoRed_aTFAMg_RNA12sfr_no3_Out_Channel Alignment_CROP4_'
z=9
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_mtnucleoid(fldr,z,500/(2^16),leg,3,1,4,2); %cr-tfam,cg-dna,cb-rna,cfr-mito
save('SIM/20210716_siTFAM_no3_CROP4_P.mat','P');
save('SIM/20210716_siTFAM_no3_CROP4_DATA.mat','DATA');
save('SIM/20210716_siTFAM_no3_CROP4_I.mat','I');

%% 
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210716/7-16-2021/20210716_siTFAM_no3_CROP5/20210716_HeLa_siTFAM_aDNAb_MitoRed_aTFAMg_RNA12sfr_no3_Out_Channel Alignment_CROP5_'
z=9
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_mtnucleoid(fldr,z,500/(2^16),leg,3,1,4,2); %cr-tfam,cg-dna,cb-rna,cfr-mito
save('SIM/20210716_siTFAM_no3_CROP5_P.mat','P');
save('SIM/20210716_siTFAM_no3_CROP5_DATA.mat','DATA');
save('SIM/20210716_siTFAM_no3_CROP5_I.mat','I');
%% 
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210716/7-16-2021/20210716_siTFAM_no4_CROP1/20210716_HeLa_siTFAM_aDNAb_MitoRed_aTFAMg_RNA12sfr_no4_Out_Channel Alignment_CROP1_'
z=10
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_mtnucleoid(fldr,z,500/(2^16),leg,3,1,4,2); %cr-tfam,cg-dna,cb-rna,cfr-mito
save('SIM/20210716_siTFAM_no4_CROP1_P.mat','P');
save('SIM/20210716_siTFAM_no4_CROP1_DATA.mat','DATA');
save('SIM/20210716_siTFAM_no4_CROP1_I.mat','I');
%% 
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210716/7-16-2021/20210716_siTFAM_no4_CROP2/20210716_HeLa_siTFAM_aDNAb_MitoRed_aTFAMg_RNA12sfr_no4_Out_Channel Alignment_CROP2_'
z=8
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_mtnucleoid(fldr,z,500/(2^16),leg,3,1,4,2); %cr-tfam,cg-dna,cb-rna,cfr-mito
save('SIM/20210716_siTFAM_no4_CROP2_P.mat','P');
save('SIM/20210716_siTFAM_no4_CROP2_DATA.mat','DATA');
save('SIM/20210716_siTFAM_no4_CROP2_I.mat','I');
%% 
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210716/7-16-2021/20210716_siTFAM_no4_CROP3/20210716_HeLa_siTFAM_aDNAb_MitoRed_aTFAMg_RNA12sfr_no4_Out_Channel Alignment_CROP3_'
z=18
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_mtnucleoid(fldr,z,500/(2^16),leg,3,1,4,2); %cr-tfam,cg-dna,cb-rna,cfr-mito
save('SIM/20210716_siTFAM_no4_CROP3_P.mat','P');
save('SIM/20210716_siTFAM_no4_CROP3_DATA.mat','DATA');
save('SIM/20210716_siTFAM_no4_CROP3_I.mat','I');

%% 
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210716/7-16-2021/20210716_siTFAM_no4_CROP4/20210716_HeLa_siTFAM_aDNAb_MitoRed_aTFAMg_RNA12sfr_no4_Out_Channel Alignment_CROP4_'
z=22
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_mtnucleoid(fldr,z,500/(2^16),leg,3,1,4,2); %cr-tfam,cg-dna,cb-rna,cfr-mito
save('SIM/20210716_siTFAM_no4_CROP4_P.mat','P');
save('SIM/20210716_siTFAM_no4_CROP4_DATA.mat','DATA');
save('SIM/20210716_siTFAM_no4_CROP4_I.mat','I');

%% 
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210716/7-16-2021/20210716_siTFAM_no4_CROP5/20210716_HeLa_siTFAM_aDNAb_MitoRed_aTFAMg_RNA12sfr_no4_Out_Channel Alignment_CROP5_'
z=18
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_mtnucleoid(fldr,z,500/(2^16),leg,3,1,4,2); %cr-tfam,cg-dna,cb-rna,cfr-mito
save('SIM/20210716_siTFAM_no4_CROP5_P.mat','P');
save('SIM/20210716_siTFAM_no4_CROP5_DATA.mat','DATA');
save('SIM/20210716_siTFAM_no4_CROP5_I.mat','I');
%% 
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210716/7-16-2021/20210716_siTFAM_no5_CROP1/20210716_HeLa_siTFAM_aDNAb_MitoRed_aTFAMg_RNA12sfr_no5_Out_Channel Alignment_CROP1_'
z=14
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_mtnucleoid(fldr,z,500/(2^16),leg,3,1,4,2); %cr-tfam,cg-dna,cb-rna,cfr-mito
save('SIM/20210716_siTFAM_no5_CROP1_P.mat','P');
save('SIM/20210716_siTFAM_no5_CROP1_DATA.mat','DATA');
save('SIM/20210716_siTFAM_no5_CROP1_I.mat','I');
%% 
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210716/7-16-2021/20210716_siTFAM_no5_CROP2/20210716_HeLa_siTFAM_aDNAb_MitoRed_aTFAMg_RNA12sfr_no5_Out_Channel Alignment_CROP2_'
z=20
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_mtnucleoid(fldr,z,500/(2^16),leg,3,1,4,2); %cr-tfam,cg-dna,cb-rna,cfr-mito
save('SIM/20210716_siTFAM_no5_CROP2_P.mat','P');
save('SIM/20210716_siTFAM_no5_CROP2_DATA.mat','DATA');
save('SIM/20210716_siTFAM_no5_CROP2_I.mat','I');
%% 
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210716/7-16-2021/20210716_siTFAM_no6_CROP1/20210716_HeLa_siTFAM_aDNAb_MitoRed_aTFAMg_RNA12sfr_no6_Out_Channel Alignment_CROP1_'
z=12
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_mtnucleoid(fldr,z,500/(2^16),leg,3,1,4,2); %cr-tfam,cg-dna,cb-rna,cfr-mito
save('SIM/20210716_siTFAM_no6_CROP1_P.mat','P');
save('SIM/20210716_siTFAM_no6_CROP1_DATA.mat','DATA');
save('SIM/20210716_siTFAM_no6_CROP1_I.mat','I');
%% 
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210716/7-16-2021/20210716_siTFAM_no6_CROP2/20210716_HeLa_siTFAM_aDNAb_MitoRed_aTFAMg_RNA12sfr_no6_Out_Channel Alignment_CROP2_'
z=8
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_mtnucleoid(fldr,z,500/(2^16),leg,3,1,4,2); %cr-tfam,cg-dna,cb-rna,cfr-mito
save('SIM/20210716_siTFAM_no6_CROP2_P.mat','P');
save('SIM/20210716_siTFAM_no6_CROP2_DATA.mat','DATA');
save('SIM/20210716_siTFAM_no6_CROP2_I.mat','I');
%% 
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210716/7-16-2021/20210716_siTFAM_no6_CROP3/20210716_HeLa_siTFAM_aDNAb_MitoRed_aTFAMg_RNA12sfr_no6_Out_Channel Alignment_CROP3_'
z=7
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_mtnucleoid(fldr,z,500/(2^16),leg,3,1,4,2); %cr-tfam,cg-dna,cb-rna,cfr-mito
save('SIM/20210716_siTFAM_no6_CROP3_P.mat','P');
save('SIM/20210716_siTFAM_no6_CROP3_DATA.mat','DATA');
save('SIM/20210716_siTFAM_no6_CROP3_I.mat','I');

%% 
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210716/7-16-2021/20210716_siTFAM_no6_CROP4/20210716_HeLa_siTFAM_aDNAb_MitoRed_aTFAMg_RNA12sfr_no6_Out_Channel Alignment_CROP4_'
z=21
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_mtnucleoid(fldr,z,500/(2^16),leg,3,1,4,2); %cr-tfam,cg-dna,cb-rna,cfr-mito
save('SIM/20210716_siTFAM_no6_CROP4_P.mat','P');
save('SIM/20210716_siTFAM_no6_CROP4_DATA.mat','DATA');
save('SIM/20210716_siTFAM_no6_CROP4_I.mat','I');
%% 
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210716/7-16-2021/20210716_siTFAM_no8_CROP1/20210716_HeLa_siTFAM_aDNAb_MitoRed_aTFAMg_RNA12sfr_no8_Out_Channel Alignment_CROP1_'
z=10
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_mtnucleoid(fldr,z,500/(2^16),leg,3,1,4,2); %cr-tfam,cg-dna,cb-rna,cfr-mito
save('SIM/20210716_siTFAM_no8_CROP1_P.mat','P');
save('SIM/20210716_siTFAM_no8_CROP1_DATA.mat','DATA');
save('SIM/20210716_siTFAM_no8_CROP1_I.mat','I');

%% 
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210716/7-16-2021/20210716_siTFAM_no8_CROP2/20210716_HeLa_siTFAM_aDNAb_MitoRed_aTFAMg_RNA12sfr_no8_Out_Channel Alignment_CROP2_'
z=18
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_mtnucleoid(fldr,z,500/(2^16),leg,3,1,4,2); %cr-tfam,cg-dna,cb-rna,cfr-mito
save('SIM/20210716_siTFAM_no8_CROP2_P.mat','P');
save('SIM/20210716_siTFAM_no8_CROP2_DATA.mat','DATA');
save('SIM/20210716_siTFAM_no8_CROP2_I.mat','I');

%% 
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210716/7-16-2021/20210716_siTFAM_no9_CROP1/20210716_HeLa_siTFAM_aDNAb_MitoRed_aTFAMg_RNA12sfr_no9_Out_Channel Alignment_CROP1_'
z=12
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_mtnucleoid(fldr,z,500/(2^16),leg,3,1,4,2); %cr-tfam,cg-dna,cb-rna,cfr-mito
save('SIM/20210716_siTFAM_no9_CROP1_P.mat','P');
save('SIM/20210716_siTFAM_no9_CROP1_DATA.mat','DATA');
save('SIM/20210716_siTFAM_no9_CROP1_I.mat','I');
%% 
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210716/7-16-2021/20210716_siTFAM_no9_CROP2/20210716_HeLa_siTFAM_aDNAb_MitoRed_aTFAMg_RNA12sfr_no9_Out_Channel Alignment_CROP2_'
z=11
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_mtnucleoid(fldr,z,500/(2^16),leg,3,1,4,2); %cr-tfam,cg-dna,cb-rna,cfr-mito
save('SIM/20210716_siTFAM_no9_CROP2_P.mat','P');
save('SIM/20210716_siTFAM_no9_CROP2_DATA.mat','DATA');
save('SIM/20210716_siTFAM_no9_CROP2_I.mat','I');

%% 
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210716/7-16-2021/20210716_siTFAM_no9_CROP3/20210716_HeLa_siTFAM_aDNAb_MitoRed_aTFAMg_RNA12sfr_no9_Out_Channel Alignment_CROP3_'
z=11
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_mtnucleoid(fldr,z,500/(2^16),leg,3,1,4,2); %cr-tfam,cg-dna,cb-rna,cfr-mito
save('SIM/20210716_siTFAM_no9_CROP3_P.mat','P');
save('SIM/20210716_siTFAM_no9_CROP3_DATA.mat','DATA');
save('SIM/20210716_siTFAM_no9_CROP3_I.mat','I');

%% 
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210716/7-16-2021/20210716_siTFAM_no9_CROP4/20210716_HeLa_siTFAM_aDNAb_MitoRed_aTFAMg_RNA12sfr_no9_Out_Channel Alignment_CROP4_'
z=11
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_mtnucleoid(fldr,z,500/(2^16),leg,3,1,4,2); %cr-tfam,cg-dna,cb-rna,cfr-mito
save('SIM/20210716_siTFAM_no9_CROP4_P.mat','P');
save('SIM/20210716_siTFAM_no9_CROP4_DATA.mat','DATA');
save('SIM/20210716_siTFAM_no9_CROP4_I.mat','I');

%% 
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210716/7-16-2021/20210716_siTFAM_no10_CROP1/20210716_HeLa_siTFAM_aDNAb_MitoRed_aTFAMg_RNA12sfr_no10_Out_Channel Alignment_CROP1_'
z=15
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_mtnucleoid(fldr,z,500/(2^16),leg,3,1,4,2); %cr-tfam,cg-dna,cb-rna,cfr-mito
save('SIM/20210716_siTFAM_no10_CROP1_P.mat','P');
save('SIM/20210716_siTFAM_no10_CROP1_DATA.mat','DATA');
save('SIM/20210716_siTFAM_no10_CROP1_I.mat','I');
%%
%%%%%%%%%%%%%%%%%%%%% mTERF2 %%%%%%%%%%%%%%%%%%%%%
%% 
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210716/7-16-2021/20210716_simTERF2_no1_CROP1/20210716_HeLa_simTERF2_aDNAb_MitoRed_aTFAMg_RNA12sfr_no1_Out_Channel Alignment_CROP1_'
z=15
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_mtnucleoid(fldr,z,500/(2^16),leg,3,1,4,2); %cr,cg,cb,cfr
save('SIM/20210716_simTERF2_no1_CROP1_P.mat','P');
save('SIM/20210716_simTERF2_no1_CROP1_DATA.mat','DATA');
save('SIM/20210716_simTERF2_no1_CROP1_I.mat','I');
%% 
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210716/7-16-2021/20210716_simTERF2_no1_CROP2/20210716_HeLa_simTERF2_aDNAb_MitoRed_aTFAMg_RNA12sfr_no1_Out_Channel Alignment_CROP2_'
z=8
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_mtnucleoid(fldr,z,500/(2^16),leg,3,1,4,2); %cr,cg,cb,cfr
save('SIM/20210716_simTERF2_no1_CROP2_P.mat','P');
save('SIM/20210716_simTERF2_no1_CROP2_DATA.mat','DATA');
save('SIM/20210716_simTERF2_no1_CROP2_I.mat','I');
%% 
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210716/7-16-2021/20210716_simTERF2_no2_CROP1/20210716_HeLa_simTERF2_aDNAb_MitoRed_aTFAMg_RNA12sfr_no2_Out_Channel Alignment_CROP1_'
z=15
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_mtnucleoid(fldr,z,500/(2^16),leg,3,1,4,2); %cr,cg,cb,cfr
save('SIM/20210716_simTERF2_no2_CROP1_P.mat','P');
save('SIM/20210716_simTERF2_no2_CROP1_DATA.mat','DATA');
save('SIM/20210716_simTERF2_no2_CROP1_I.mat','I');
%% 
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210716/7-16-2021/20210716_simTERF2_no2_CROP2/20210716_HeLa_simTERF2_aDNAb_MitoRed_aTFAMg_RNA12sfr_no2_Out_Channel Alignment_CROP2_'
z=8
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_mtnucleoid(fldr,z,500/(2^16),leg,3,1,4,2); %cr,cg,cb,cfr
save('SIM/20210716_simTERF2_no2_CROP2_P.mat','P');
save('SIM/20210716_simTERF2_no2_CROP2_DATA.mat','DATA');
save('SIM/20210716_simTERF2_no2_CROP2_I.mat','I');
%% 
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210716/7-16-2021/20210716_simTERF2_no2_CROP4/20210716_HeLa_simTERF2_aDNAb_MitoRed_aTFAMg_RNA12sfr_no2_Out_Channel Alignment_CROP4_'
z=11
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_mtnucleoid(fldr,z,500/(2^16),leg,3,1,4,2); %cr,cg,cb,cfr
save('SIM/20210716_simTERF2_no2_CROP4_P.mat','P');
save('SIM/20210716_simTERF2_no2_CROP4_DATA.mat','DATA');
save('SIM/20210716_simTERF2_no2_CROP4_I.mat','I');

%% 
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210716/7-16-2021/20210716_simTERF2_no2_CROP5/20210716_HeLa_simTERF2_aDNAb_MitoRed_aTFAMg_RNA12sfr_no2_Out_Channel Alignment_CROP5_'
z=10
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_mtnucleoid(fldr,z,500/(2^16),leg,3,1,4,2); %cr,cg,cb,cfr
save('SIM/20210716_simTERF2_no2_CROP5_P.mat','P');
save('SIM/20210716_simTERF2_no2_CROP5_DATA.mat','DATA');
save('SIM/20210716_simTERF2_no2_CROP5_I.mat','I');
%% 
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210716/7-16-2021/20210716_simTERF2_no3_CROP1/20210716_HeLa_simTERF2_aDNAb_MitoRed_aTFAMg_RNA12sfr_no3_Out_Channel Alignment_CROP1_'
z=22
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_mtnucleoid(fldr,z,500/(2^16),leg,3,1,4,2); %cr,cg,cb,cfr
save('SIM/20210716_simTERF2_no3_CROP1_P.mat','P');
save('SIM/20210716_simTERF2_no3_CROP1_DATA.mat','DATA');
save('SIM/20210716_simTERF2_no3_CROP1_I.mat','I');

%% 
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210716/7-16-2021/20210716_simTERF2_no3_CROP2/20210716_HeLa_simTERF2_aDNAb_MitoRed_aTFAMg_RNA12sfr_no3_Out_Channel Alignment_CROP2_'
z=19
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_mtnucleoid(fldr,z,500/(2^16),leg,3,1,4,2); %cr,cg,cb,cfr
save('SIM/20210716_simTERF2_no3_CROP2_P.mat','P');
save('SIM/20210716_simTERF2_no3_CROP2_DATA.mat','DATA');
save('SIM/20210716_simTERF2_no3_CROP2_I.mat','I');
%% 
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210716/7-16-2021/20210716_simTERF2_no4_CROP1/20210716_HeLa_simTERF2_aDNAb_MitoRed_aTFAMg_RNA12sfr_no4_Out_Channel Alignment_CROP1_'
z=14
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_mtnucleoid(fldr,z,500/(2^16),leg,3,1,4,2); %cr,cg,cb,cfr
save('SIM/20210716_simTERF2_no4_CROP1_P.mat','P');
save('SIM/20210716_simTERF2_no4_CROP1_DATA.mat','DATA');
save('SIM/20210716_simTERF2_no4_CROP1_I.mat','I');

%% 
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210716/7-16-2021/20210716_simTERF2_no4_CROP3/20210716_HeLa_simTERF2_aDNAb_MitoRed_aTFAMg_RNA12sfr_no4_Out_Channel Alignment_CROP3_'
z=8
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_mtnucleoid(fldr,z,500/(2^16),leg,3,1,4,2); %cr,cg,cb,cfr
save('SIM/20210716_simTERF2_no4_CROP3_P.mat','P');
save('SIM/20210716_simTERF2_no4_CROP3_DATA.mat','DATA');
save('SIM/20210716_simTERF2_no4_CROP3_I.mat','I');

%% 
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210716/7-16-2021/20210716_simTERF2_no4_CROP4/20210716_HeLa_simTERF2_aDNAb_MitoRed_aTFAMg_RNA12sfr_no4_Out_Channel Alignment_CROp4_'
z=10
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_mtnucleoid(fldr,z,500/(2^16),leg,3,1,4,2); %cr,cg,cb,cfr
save('SIM/20210716_simTERF2_no4_CROP4_P.mat','P');
save('SIM/20210716_simTERF2_no4_CROP4_DATA.mat','DATA');
save('SIM/20210716_simTERF2_no4_CROP4_I.mat','I');

%% 
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210716/7-16-2021/20210716_simTERF2_no4_CROP5/20210716_HeLa_simTERF2_aDNAb_MitoRed_aTFAMg_RNA12sfr_no4_Out_Channel Alignment_CROP5_'
z=9
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_mtnucleoid(fldr,z,500/(2^16),leg,3,1,4,2); %cr,cg,cb,cfr
save('SIM/20210716_simTERF2_no4_CROP5_P.mat','P');
save('SIM/20210716_simTERF2_no4_CROP5_DATA.mat','DATA');
save('SIM/20210716_simTERF2_no4_CROP5_I.mat','I');

%% 
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210716/7-16-2021/20210716_simTERF2_no4_CROP6/20210716_HeLa_simTERF2_aDNAb_MitoRed_aTFAMg_RNA12sfr_no4_Out_Channel Alignment_CROP6_'
z=8
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_mtnucleoid(fldr,z,500/(2^16),leg,3,1,4,2); %cr,cg,cb,cfr
save('SIM/20210716_simTERF2_no4_CROP6_P.mat','P');
save('SIM/20210716_simTERF2_no4_CROP6_DATA.mat','DATA');
save('SIM/20210716_simTERF2_no4_CROP6_I.mat','I');
%% 
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210716/7-16-2021/20210716_simTERF2_no10_CROP1/20210716_HeLa_simTERF2_aDNAb_MitoRed_aTFAMg_RNA12sfr_no10_Out_Channel Alignment_CROP1_'
z=14
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_mtnucleoid(fldr,z,500/(2^16),leg,3,1,4,2); %cr,cg,cb,cfr
save('SIM/20210716_simTERF2_no10_CROP2_P.mat','P');
save('SIM/20210716_simTERF2_no10_CROP2_DATA.mat','DATA');
save('SIM/20210716_simTERF2_no10_CROP2_I.mat','I');
%% 
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210716/7-16-2021/20210716_simTERF2_no10_CROP3/20210716_HeLa_simTERF2_aDNAb_MitoRed_aTFAMg_RNA12sfr_no10_Out_Channel Alignment_CROP3_'
z=15
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_mtnucleoid(fldr,z,500/(2^16),leg,3,1,4,2); %cr,cg,cb,cfr
save('SIM/20210716_simTERF2_no10_CROP3_P.mat','P');
save('SIM/20210716_simTERF2_no10_CROP3_DATA.mat','DATA');
save('SIM/20210716_simTERF2_no10_CROP3_I.mat','I');
%% 
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210716/7-16-2021/20210716_simTERF2_no10_CROP4/20210716_HeLa_simTERF2_aDNAb_MitoRed_aTFAMg_RNA12sfr_no10_Out_Channel Alignment_CROP4_'
z=9
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_mtnucleoid(fldr,z,500/(2^16),leg,3,1,4,2); %cr,cg,cb,cfr
save('SIM/20210716_simTERF2_no10_CROP4_P.mat','P');
save('SIM/20210716_simTERF2_no10_CROP4_DATA.mat','DATA');
save('SIM/20210716_simTERF2_no10_CROP4_I.mat','I');
%% 
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210716/7-16-2021/20210716_simTERF2_no10_CROP5/20210716_HeLa_simTERF2_aDNAb_MitoRed_aTFAMg_RNA12sfr_no10_Out_Channel Alignment_CROP5_'
z=6
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_mtnucleoid(fldr,z,500/(2^16),leg,3,1,4,2); %cr,cg,cb,cfr
save('SIM/20210716_simTERF2_no10_CROP5_P.mat','P');
save('SIM/20210716_simTERF2_no10_CROP5_DATA.mat','DATA');
save('SIM/20210716_simTERF2_no10_CROP5_I.mat','I');
%% 
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210716/7-16-2021/20210716_simTERF2_no10_CROP6/20210716_HeLa_simTERF2_aDNAb_MitoRed_aTFAMg_RNA12sfr_no10_Out_Channel Alignment_CROP6_'
z=12
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_mtnucleoid(fldr,z,500/(2^16),leg,3,1,4,2); %cr,cg,cb,cfr
save('SIM/20210716_simTERF2_no10_CROP6_P.mat','P');
save('SIM/20210716_simTERF2_no10_CROP6_DATA.mat','DATA');
save('SIM/20210716_simTERF2_no10_CROP6_I.mat','I');

%%
%%%%%%%%%%%%%%%%%%%%% NEGATIVE %%%%%%%%%%%%%%%%%%%%%

%% 
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210716/7-16-2021/20210716_siNEGATIVE_no1_CROP1/20210716_HeLa_siNEGATIVE_aDNAb_MitoRed_aTFAMg_RNA12sfr_no1_Out_Channel Alignment_CROP1_'
z=13
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_mtnucleoid(fldr,z,500/(2^16),leg,3,1,4,2); %cr,cg,cb,cfr
save('SIM/20210716_siNEGATIVE_no1_CROP1_P.mat','P');
save('SIM/20210716_siNEGATIVE_no1_CROP1_DATA.mat','DATA');
save('SIM/20210716_siNEGATIVE_no1_CROP1_I.mat','I');
%% 
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210716/7-16-2021/20210716_siNEGATIVE_no1_CROP2/20210716_HeLa_siNEGATIVE_aDNAb_MitoRed_aTFAMg_RNA12sfr_no1_Out_Channel Alignment_CROP2_'
z=13
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_mtnucleoid(fldr,z,500/(2^16),leg,3,1,4,2); %cr,cg,cb,cfr
save('SIM/20210716_siNEGATIVE_no1_CROP2_P.mat','P');
save('SIM/20210716_siNEGATIVE_no1_CROP2_DATA.mat','DATA');
save('SIM/20210716_siNEGATIVE_no1_CROP2_I.mat','I');
%% 
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210716/7-16-2021/20210716_siNEGATIVE_no1_CROP3/20210716_HeLa_siNEGATIVE_aDNAb_MitoRed_aTFAMg_RNA12sfr_no1_Out_Channel Alignment_CROP3_'
z=14
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_mtnucleoid(fldr,z,500/(2^16),leg,3,1,4,2); %cr,cg,cb,cfr
save('SIM/20210716_siNEGATIVE_no1_CROP3_P.mat','P');
save('SIM/20210716_siNEGATIVE_no1_CROP3_DATA.mat','DATA');
save('SIM/20210716_siNEGATIVE_no1_CROP3_I.mat','I');

%% 
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210716/7-16-2021/20210716_siNEGATIVE_no2_CROP1/20210716_HeLa_siNEGATIVE_aDNAb_MitoRed_aTFAMg_RNA12sfr_no2_Out_Channel Alignment_CROP1_'
z=8
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_mtnucleoid(fldr,z,500/(2^16),leg,3,1,4,2); %cr,cg,cb,cfr
save('SIM/20210716_siNEGATIVE_no2_CROP1_P.mat','P');
save('SIM/20210716_siNEGATIVE_no2_CROP1_DATA.mat','DATA');
save('SIM/20210716_siNEGATIVE_no2_CROP1_I.mat','I');
%% 
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210716/7-16-2021/20210716_siNEGATIVE_no2_CROP2/20210716_HeLa_siNEGATIVE_aDNAb_MitoRed_aTFAMg_RNA12sfr_no2_Out_Channel Alignment_CROP2_'
z=4
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_mtnucleoid(fldr,z,500/(2^16),leg,3,1,4,2); %cr,cg,cb,cfr
save('SIM/20210716_siNEGATIVE_no2_CROP2_P.mat','P');
save('SIM/20210716_siNEGATIVE_no2_CROP2_DATA.mat','DATA');
save('SIM/20210716_siNEGATIVE_no2_CROP2_I.mat','I');
%% 
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210716/7-16-2021/20210716_siNEGATIVE_no2_CROP3/20210716_HeLa_siNEGATIVE_aDNAb_MitoRed_aTFAMg_RNA12sfr_no2_Out_Channel Alignment_CROP3_'
z=10
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_mtnucleoid(fldr,z,500/(2^16),leg,3,1,4,2); %cr,cg,cb,cfr
save('SIM/20210716_siNEGATIVE_no2_CROP3_P.mat','P');
save('SIM/20210716_siNEGATIVE_no2_CROP3_DATA.mat','DATA');
save('SIM/20210716_siNEGATIVE_no2_CROP3_I.mat','I');
%% 
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210716/7-16-2021/20210716_siNEGATIVE_no3_CROP1/20210716_HeLa_siNEGATIVE_aDNAb_MitoRed_aTFAMg_RNA12sfr_no3_Out_Channel Alignment_CROP1_'
z=13
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_mtnucleoid(fldr,z,500/(2^16),leg,3,1,4,2); %cr,cg,cb,cfr
save('SIM/20210716_siNEGATIVE_no3_CROP1_P.mat','P');
save('SIM/20210716_siNEGATIVE_no3_CROP1_DATA.mat','DATA');
save('SIM/20210716_siNEGATIVE_no3_CROP1_I.mat','I');
%% 
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210716/7-16-2021/20210716_siNEGATIVE_no3_CROP2/20210716_HeLa_siNEGATIVE_aDNAb_MitoRed_aTFAMg_RNA12sfr_no3_Out_Channel Alignment_CROP2_'
z=12
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_mtnucleoid(fldr,z,500/(2^16),leg,3,1,4,2); %cr,cg,cb,cfr
save('SIM/20210716_siNEGATIVE_no3_CROP2_P.mat','P');
save('SIM/20210716_siNEGATIVE_no3_CROP2_DATA.mat','DATA');
save('SIM/20210716_siNEGATIVE_no3_CROP2_I.mat','I');
%% 
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210716/7-16-2021/20210716_siNEGATIVE_no3_CROP3/20210716_HeLa_siNEGATIVE_aDNAb_MitoRed_aTFAMg_RNA12sfr_no3_Out_Channel Alignment_CROP3_'
z=9
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_mtnucleoid(fldr,z,500/(2^16),leg,3,1,4,2); %cr,cg,cb,cfr
save('SIM/20210716_siNEGATIVE_no3_CROP3_P.mat','P');
save('SIM/20210716_siNEGATIVE_no3_CROP3_DATA.mat','DATA');
save('SIM/20210716_siNEGATIVE_no3_CROP3_I.mat','I');
%% 
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210716/7-16-2021/20210716_siNEGATIVE_no4_CROP1/20210716_HeLa_siNEGATIVE_aDNAb_MitoRed_aTFAMg_RNA12sfr_no4_Out_Channel Alignment_CROP1_'
z=6
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_mtnucleoid(fldr,z,500/(2^16),leg,3,1,4,2); %cr,cg,cb,cfr
save('SIM/20210716_siNEGATIVE_no4_CROP1_P.mat','P');
save('SIM/20210716_siNEGATIVE_no4_CROP1_DATA.mat','DATA');
save('SIM/20210716_siNEGATIVE_no4_CROP1_I.mat','I');
%% 
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210716/7-16-2021/20210716_siNEGATIVE_no4_CROP2/20210716_HeLa_siNEGATIVE_aDNAb_MitoRed_aTFAMg_RNA12sfr_no4_Out_Channel Alignment_CROP2_'
z=7
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_mtnucleoid(fldr,z,500/(2^16),leg,3,1,4,2); %cr,cg,cb,cfr
save('SIM/20210716_siNEGATIVE_no4_CROP2_P.mat','P');
save('SIM/20210716_siNEGATIVE_no4_CROP2_DATA.mat','DATA');
save('SIM/20210716_siNEGATIVE_no4_CROP2_I.mat','I');
%% 
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210716/7-16-2021/20210716_siNEGATIVE_no4_CROP3/20210716_HeLa_siNEGATIVE_aDNAb_MitoRed_aTFAMg_RNA12sfr_no4_Out_Channel Alignment_CROP3_'
z=4
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_mtnucleoid(fldr,z,500/(2^16),leg,3,1,4,2); %cr,cg,cb,cfr
save('SIM/20210716_siNEGATIVE_no4_CROP3_P.mat','P');
save('SIM/20210716_siNEGATIVE_no4_CROP3_DATA.mat','DATA');
save('SIM/20210716_siNEGATIVE_no4_CROP3_I.mat','I');
%% 
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210716/7-16-2021/20210716_siNEGATIVE_no5_CROP1/20210716_HeLa_siNEGATIVE_aDNAb_MitoRed_aTFAMg_RNA12sfr_no5_Out_Channel Alignment_CROP1_'
z=12
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_mtnucleoid(fldr,z,500/(2^16),leg,3,1,4,2); %cr,cg,cb,cfr
save('SIM/20210716_siNEGATIVE_no5_CROP1_P.mat','P');
save('SIM/20210716_siNEGATIVE_no5_CROP1_DATA.mat','DATA');
save('SIM/20210716_siNEGATIVE_no5_CROP1_I.mat','I');
%% 
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210716/7-16-2021/20210716_siNEGATIVE_no5_CROP2/20210716_HeLa_siNEGATIVE_aDNAb_MitoRed_aTFAMg_RNA12sfr_no5_Out_Channel Alignment_CROP2_'
z=12
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_mtnucleoid(fldr,z,500/(2^16),leg,3,1,4,2); %cr,cg,cb,cfr
save('SIM/20210716_siNEGATIVE_no5_CROP2_P.mat','P');
save('SIM/20210716_siNEGATIVE_no5_CROP2_DATA.mat','DATA');
save('SIM/20210716_siNEGATIVE_no5_CROP2_I.mat','I');
%% 
close all
clear all force
clc
fldr='/Volumes/Feric_Princeton/NIH/IMAGES/20210716/7-16-2021/20210716_siNEGATIVE_no5_CROP3/20210716_HeLa_siNEGATIVE_aDNAb_MitoRed_aTFAMg_RNA12sfr_no5_Out_Channel Alignment_CROP3_'
z=14
leg={'TFB2M','TFAM','DNA','POLRMT'}
[P,DATA,I]=radial_function_mtnucleoid(fldr,z,500/(2^16),leg,3,1,4,2); %cr,cg,cb,cfr
save('SIM/20210716_siNEGATIVE_no5_CROP3_P.mat','P');
save('SIM/20210716_siNEGATIVE_no5_CROP3_DATA.mat','DATA');
save('SIM/20210716_siNEGATIVE_no5_CROP3_I.mat','I');