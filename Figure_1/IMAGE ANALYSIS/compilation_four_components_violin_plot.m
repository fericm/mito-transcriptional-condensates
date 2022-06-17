%% AS OF 8/17/2021
close all force
clear all
cmap=bone(1)
str={'4uMTFAM_4uMTFB2M_4uMPOLRMT_350nMDNA_no';
     '4uMTFAM_4uMTFB2M_4uMPOLRMT_350nMDNA_no';
     '6uMTFAM_6uMTFB2M_6uMPOLRMT_500nMDNA_no';}
pair_label={'TFAM-DNA'; 'TFB2M-DNA';'POLRMT-DNA';'TFAM-TFB2M';'TFAM-POLRMT';'TFB2M-POLRMT'}
%1 'TFB2M-TFAM',2 'TFB2M-DNA',3 'TFB2M-POLRMT',4 'TFAM-DNA',5 'TFAM-POLRMT',6 'POLRMT-DNA'
 
dt={'SIM/20210304_';
    'SIM/20210405_';
    'SIM/20210211_'}
figure
set(gcf,'color','w')
set(gca,'FontName','Arial','FontSize',40,'LineWidth',2)        
pbaspect([5 4 1])
for i=1
    clear P P_ind P_mu P_std P_sem
    z=1;
    P_ind=zeros(1e4,7);
    for exp=1:3
        for j=1:4
            str_file=strcat(dt{exp,1},str{exp,1},num2str(j),'_P.mat');
            if exist(str_file)>0
                str_file
                P=importdata(str_file);
                
                P_ind(z:z+length(P)-1,1:6)=(P(:,1,:));
                P_ind(z:z+length(P)-1,7,:)=j;
                z=z+length(P);
                clear P
            end
            clear str_file P
        end
    end
    
    id=[4 2 6 1 5 3]%[1,5,3,4,2,6];
    for t=1:6
        P_mu(t)=mean(P_ind(1:z-1,id(t)));
        P_std(t)=std(P_ind(1:z-1,id(t)));
    end
    
     x=[1:6] %'TFAM-DNA'; 'TFB2M-DNA';'POLRMT-DNA';'TFAM-TFB2M';'TFAM-POLRMT';'TFB2M-POLRMT'

    figure(2)
    for kp=1:6
        violin(x(kp),P_ind(1:z-1,id(kp)),'facecolor',cmap(i,:),'scaling',0.1)
        hold on;
        h2(i)=errorbar(x(kp),P_mu(kp),P_std(kp),'ko','LineStyle','None','LineWidth',2,'Color','k','MarkerFaceColor',cmap(i,:),'MarkerSize',15);
        hold on
    end
    
end


figure(2)
xticks([1:6])
xlabel('Interaction Pair')
xticklabels({'TFAM-DNA'; 'TFB2M-DNA';'POLRMT-DNA';'TFAM-TFB2M';'TFAM-POLRMT';'TFB2M-POLRMT'})
ylabel('Correlation coefficient, \rho')

set(gcf,'color','w')
set(gca,'FontName','Arial','FontSize',25,'LineWidth',2)        
pbaspect([7 1 1])
axis([0.5 6.5 -1.1 1.1])
box on
xtickangle(0)
%% ORIGINAL PRE-8/17/2021
close all force
clear all
cmap=bone(1)
str={'4uMTFAM_4uMTFB2M_4uMPOLRMT_350nMDNA_no';
     '4uMTFAM_4uMTFB2M_4uMPOLRMT_350nMDNA_no';
     '6uMTFAM_6uMTFB2M_6uMPOLRMT_500nMDNA_no';}
pair_label={'TFAM-DNA'; 'TFB2M-DNA';'POLRMT-DNA';'TFAM-TFB2M';'TFAM-POLRMT';'TFB2M-POLRMT';'TFAM-TFB2M-DNA';'TFAM-POLRMT-DNA';'TFB2M-POLRMT-DNA';'TFAM-TFB2M-POLRMT'}

%1 'TFAM-TFB2M',2 'TFAM-POLRMT',3 'TFB2M-POLRMT',4 'TFAM-DNA',5 'TFB2M-DNA',6 'POLRMT-DNA'
 
dt={'SIM/20210304_';
    'SIM/20210405_';
    'SIM/20210211_'}
figure
set(gcf,'color','w')
set(gca,'FontName','Arial','FontSize',40,'LineWidth',2)        
pbaspect([5 4 1])
for i=1
    clear P P_ind P_mu P_std P_sem
    z=1;
    P_ind=zeros(1e4,7);
    for exp=1:3
        for j=1:4
            str_file=strcat(dt{exp,1},str{exp,1},num2str(j),'_P.mat');
            if exist(str_file)>0
                str_file
                P=importdata(str_file);
                
                P_ind(z:z+length(P)-1,1:6)=(P(:,1,:));
                P_ind(z:z+length(P)-1,7,:)=j;
                z=z+length(P);
                clear P
            end
            clear str_file P
        end
    end
    
    id=[1,5,3,4,2,6];
    for t=1:6
        P_mu(t)=mean(P_ind(1:z-1,id(t)));
        P_std(t)=std(P_ind(1:z-1,id(t)));
    end
    
     x=[1:6] %1 'TFAM-TFB2M',2 'TFAM-POLRMT',3 'TFB2M-POLRMT',4 'TFAM-DNA',5 'TFB2M-DNA',6 'POLRMT-DNA'

    figure(2)
    for kp=1:6
        violin(x(kp),P_ind(1:z-1,id(kp)),'facecolor',cmap(i,:),'scaling',0.1)
        hold on;
        h2(i)=errorbar(x(kp),P_mu(kp),P_std(kp),'ko','LineStyle','None','LineWidth',2,'Color','k','MarkerFaceColor',cmap(i,:),'MarkerSize',15);
        hold on
    end
    
end


figure(2)
xticks([1:6])
xlabel('Interaction Pair')
xticklabels({'TFAM-TFB2M','TFAM-POLRMT','TFB2M-POLRMT','TFAM-DNA','TFB2M-DNA','POLRMT-DNA'})
ylabel('Correlation coefficient, \rho')

set(gcf,'color','w')
set(gca,'FontName','Arial','FontSize',25,'LineWidth',2)        
pbaspect([7 1 1])
axis([0.5 6.5 -1.1 1.1])
box on
xtickangle(0)
