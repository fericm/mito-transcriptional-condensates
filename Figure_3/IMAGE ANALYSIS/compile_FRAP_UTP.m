clear all
clc
close all force
t_average=[0
14
42
44
59
74
89
104
120
135
150
165
180
195
210
225
240
255
270
285
300
315
330
345
360
375
390
405
420
435
450
465
480
495
510
525
540
555
570
585
600
615
630
645
659
674
689
704
719
734
749
764
779
795
810
825
840
855
870
885]

t_FRAP=2
str={'OutputFRAP/20210521_UTP_I1.mat';
     'OutputFRAP/20210521_UTP_I3.mat';
     'OutputFRAP/20210521_UTP_I4.mat';
     'OutputFRAP/20210521_UTP_I5.mat';
     'OutputFRAP/20210604_UTP_I1.mat';
     'OutputFRAP/20210604_UTP_I2.mat';
     'OutputFRAP/20210604_UTP_I3.mat';
     'OutputFRAP/20210604_UTP_I4.mat';
     'OutputFRAP/20210604_UTP_I5.mat';
     }
 sz=size(str);
 n=sz(1) %number of FRAP experiments
 
I=zeros(60,6,n)
%Generate data matrix
for i=1:n
    I_new=importdata(str{i,:})
    a=length(I_new)
    I(1:a,:,i)=I_new(1:a,1:6);
    clear a
    
    
%     f=FRAP_exponential(I_new,t_FRAP-2,'r')
%     pause
end

%Now average & get standard deviation

for i=1:59
    for j=1
        I_mean(i,j)=t_average(i);
        I_std(i,j)=0;
    end
    
    for j=2:6
        a=find(I(i,1,:)>0)
        I_mean(i,j)=mean(I(i,j,a));
        I_std(i,j)=std(I(i,j,a))./sqrt(n);
        clear a
    end
end

FRAP_exponential_combo_UTP(I_mean,I_std,3,'g')
%%
clear all
clc
close all force
t_average=[0
13
42
44
60
75
90
105
120
135
150
165
180
194
209
224
239
254
269
284
299
314
329
344
359
374
389
404
419
434
449
464
479
494
509
524
539
554
569
584
599
614
629
644
659
673
688
703
718
733
748
763
778
793
808
823
838
853
868
883
]
t_FRAP=2
str={'OutputFRAP/20210521_UTP_I2.mat';
     'OutputFRAP/20210521_UTP_I6.mat';
     'OutputFRAP/20210521_UTP_I7.mat';
     'OutputFRAP/20210521_UTP_I8.mat';
     'OutputFRAP/20210604_UTP_I6.mat';
     'OutputFRAP/20210604_UTP_I7.mat';
     'OutputFRAP/20210604_UTP_I8.mat';
     'OutputFRAP/20210604_UTP_I9.mat';
     'OutputFRAP/20210604_UTP_I10.mat';
     'OutputFRAP/20210604_UTP_I11.mat';
     }
 sz=size(str);
 n=sz(1) %number of FRAP experiments
 
I=zeros(60,6,n)
%Generate data matrix
for i=1:n
    I_new=importdata(str{i,:})
    a=length(I_new)
    I(1:a,:,i)=I_new(1:a,1:6);
    clear a
    
    
%     f=FRAP_exponential(I_new,t_FRAP-2,'r')
%     pause
end

%Now average & get standard deviation

for i=1:59
    for j=1
        I_mean(i,j)=t_average(i);
        I_std(i,j)=0;
    end
    
    for j=2:6
        a=find(I(i,1,:)>0)
        I_mean(i,j)=mean(I(i,j,a));
        I_std(i,j)=std(I(i,j,a))./sqrt(n);
        clear a
    end
end

FRAP_exponential_combo_UTP(I_mean,I_std,3,'g')
%%

mf=(I_mean(74,6)-I_mean(2,6))/(1-I_mean(2,6))
clear I
I=I_mean(2,6);
F=I_mean(74,6);
dI=I_std(2,6);
dF=I_std(74,6);
t1=((1/(1-I))^2)*(dF^2)
t2=(((F-I)/((1-I)^2))^2)*(dI^2)
dmf=sqrt(t1+t2)
%Immobile Fraction
imf=1-mf