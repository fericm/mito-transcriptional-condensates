clear all
clc
close all force
col=[1 0 0; 0 0 1; 0.9 0.9 0.9]
for z=3
    
    if z==1
        str={%'OutputFRAP/20201218_TFAM_I1.mat';
             %'OutputFRAP/20201218_TFAM_I2.mat';
             %'OutputFRAP/20201218_TFAM_I3.mat';
             %'OutputFRAP/20201218_TFAM_I4.mat';
             'OutputFRAP/20201218_TFAM_I5.mat';
        }
    t_FRAP=15
    elseif z==2
        str={%'OutputFRAP/20201221_TFB2M_I1.mat';
            %'OutputFRAP/20201221_TFB2M_I2.mat';
            %'OutputFRAP/20201221_TFB2M_I3.mat';
            %'OutputFRAP/20201221_TFB2M_I4.mat';
            %'OutputFRAP/20201221_TFB2M_I5.mat';
            %'OutputFRAP/20201221_TFB2M_I6.mat';
            %'OutputFRAP/20201221_TFB2M_I7.mat';
            }
        t_FRAP=30
   elseif z==3
        str={%'OutputFRAP/20201221_POLRMT_I1.mat';
             %'OutputFRAP/20201221_POLRMT_I2.mat';
             'OutputFRAP/20201221_POLRMT_I3.mat';
             %'OutputFRAP/20201221_POLRMT_I4.mat';
             %'OutputFRAP/20201221_POLRMT_I5.mat';
            }
        t_FRAP=10
        
    end
    sz=size(str);
    n=sz(1) %number of FRAP experiments
 
    I=zeros(300,6,n)
    %Generate data matrix
    for i=1:n
        I_new=importdata(str{i,:})
    
        a=length(I_new)
        I(1:a,:,i)=I_new(1:a,1:6);
        clear a I_new
    end

    %Now average & get standard deviation

    for i=1:299
        for j=1:6
            a=find(I(i,1,:)>0)
            I_mean(i,j)=mean(I(i,j,a));
            I_std(i,j)=std(I(i,j,a))/sqrt(length(a));
            clear a
        end
    end
    b=find(I_mean(:,1)>0)
    FRAP_exponential_combo(I_mean(b,:),I_std(b,:),t_FRAP,col(z,:))
    clear I_mean I_std I_new I
end
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