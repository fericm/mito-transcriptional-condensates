%%
clear all
clc
close all force

int{1,1}=[7:13] %TFAM interval 5 s
int{2,1}=[1:9] %TFB2M interval 5 s
int{3,1}=[1:6,8:10] %POLRMT interval 5 s

col=[1 0 0; 0 0 1; 0.75 0.75 0.75]
for z=1:3
     clear I_mean I_std I_new I
     n_actual=0;
    if z==1
        str={'OutputFRAP/20201218_TFAM_I1.mat';
             'OutputFRAP/20201218_TFAM_I2.mat';
             'OutputFRAP/20201218_TFAM_I3.mat';
             'OutputFRAP/20201218_TFAM_I4.mat';
             'OutputFRAP/20201218_TFAM_I5.mat';
             'OutputFRAP/20201218_TFAM_I6.mat';
             'OutputFRAP/20201218_TFAM_I7.mat';
             'OutputFRAP/20201218_TFAM_I8.mat';
             'OutputFRAP/20201218_TFAM_I9.mat';
             'OutputFRAP/20201218_TFAM_I10.mat';
             'OutputFRAP/20201218_TFAM_I11.mat';
             'OutputFRAP/20201218_TFAM_I12.mat';
             'OutputFRAP/20201218_TFAM_I13.mat'
             };
        
    elseif z==2
        str={'OutputFRAP/20201221_TFB2M_I1.mat';
            'OutputFRAP/20201221_TFB2M_I2.mat';
            'OutputFRAP/20201221_TFB2M_I3.mat';
            'OutputFRAP/20201221_TFB2M_I4.mat';
            'OutputFRAP/20201221_TFB2M_I5.mat';
            'OutputFRAP/20201221_TFB2M_I6.mat';
            'OutputFRAP/20201221_TFB2M_I7.mat';
            'OutputFRAP/20201221_TFB2M_I8.mat';
            'OutputFRAP/20201221_TFB2M_I10.mat';
            'OutputFRAP/20201221_TFB2M_I11.mat';
            'OutputFRAP/20201221_TFB2M_I13.mat'};
        
   elseif z==3
        str={'OutputFRAP/20201221_POLRMT_I1.mat';
             'OutputFRAP/20201221_POLRMT_I2.mat';
             'OutputFRAP/20201221_POLRMT_I3.mat';
             'OutputFRAP/20201221_POLRMT_I4.mat';
             'OutputFRAP/20201221_POLRMT_I6.mat';
             'OutputFRAP/20201221_POLRMT_I7.mat';
             'OutputFRAP/20201221_POLRMT_I8.mat';
             'OutputFRAP/20201221_POLRMT_I9.mat';
             'OutputFRAP/20201221_POLRMT_I10.mat';
             'OutputFRAP/20201221_POLRMT_I11.mat'
             };
    end
    
    sz=size(str);
    n=sz(1); %number of FRAP experiments
 
    I=zeros(300,6,n);
    t_series=int{z,1};
    
    %Generate data matrix
    for i=1:n %for each frap experiment
        if isfile(str{i,:})==1
        n_actual=n_actual+1;
        str{i,:}
        I_new=importdata(str{i,:});
        a=length(I_new);
        I(1:a,:,n_actual)=I_new(1:a,1:6);
        
        b=find(t_series==i)
        isempty(b)
            if isempty(b)==0
                for k=1:a
                    if k<30
                        I(k,1,n_actual)=(k-1)*0.3;
                    else 
                        I(k,1,n_actual)=(k-30)*5+8.7;
                    end
                end
            elseif isempty(b)~=0
                for k=1:a
                    if k<20
                        I(k,1,n_actual)=(k-1)*1;
                    else 
                        I(k,1,n_actual)=(k-20)*1+20;
                    end
                end
%                 
             end

        end
        
        clear b
        clear a I_new
    end

    %Now average & get standard deviation
    mint=0;
    tstep=10;
    maxt=1;

    for i=1:100 %for each time point
        
        for j=[1,6] %for each column
            t=1;
            data_bin=0;
            for ext=1:n_actual %for each experiment
                a=find(I(:,1,ext)>=mint & I(:,1,ext)<maxt & I(:,6,ext)>0); %find time points for each experiment
                
                if length(a)>0
                    %I(a,j,ext)
                    data_bin(t)=mean(I(a,j,ext));
                    
                    if isnan(data_bin(t))==1
                        pause
                    end
                    t=t+1;
                end
                clear a
                
            end
                data_bin
            
                I_mean(i,j)=mean(data_bin(:))
                I_std(i,j)=std(data_bin(:))/sqrt(length(data_bin));
                
            clear data_bin
        end
        mint=maxt;
        maxt=maxt+tstep;
    end
    b=[1:30]
    I_mean(b,:)
    f{z}=FRAP_exponential_combo(I_mean(b,:),I_std(b,:),3,col(z,:))
    
    
    
   
end
legend([f{1},f{2},f{3}],'TFAM','TFB2M','POLRMT'); legend box off
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