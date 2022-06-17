%%
close all force
clear all
cmap=jet(11)
str={
     '10uMTFAM_0uMTFB2M_0uMPOLRMT_500nMDNA_no';
     '0uMTFAM_10uMTFB2M_0uMPOLRMT_500nMDNA_no';
     '0uMTFAM_0uMTFB2M_1uMPOLRMT_500nMDNA_no';
     
     '10uMTFAM_10uMTFB2M_0uMPOLRMT_0nMDNA_no';
     '10uMTFAM_0uMTFB2M_1uMPOLRMT_0nMDNA_no';
     '0uMTFAM_10uMTFB2M_1uMPOLRMT_0nMDNA_no';
     
     '10uMTFAM_10uMTFB2M_0uMPOLRMT_500nMDNA_no';
     '10uMTFAM_0uMTFB2M_1uMPOLRMT_500nMDNA_no';
     '0uMTFAM_10uMTFB2M_1uMPOLRMT_500nMDNA_no';
     '5uMTFAM_1uMTFB2M_1uMPOLRMT_0nMDNA_no';
     }
pair_label={'TFAM-DNA'; 'TFB2M-DNA';'POLRMT-DNA';'TFAM-TFB2M';'TFAM-POLRMT';'TFB2M-POLRMT';'TFAM-TFB2M-DNA';'TFAM-POLRMT-DNA';'TFB2M-POLRMT-DNA';'TFAM-TFB2M-POLRMT'}
pair_label2={'TFAM-DNA', '', '';
           'TFB2M-DNA', '', '';
           'POLRMT-DNA', '', '';
           'TFAM-TFB2M', '', '';
           'TFAM-POLRMT', '', '';
           'TFB2M-POLRMT', '', '';
           'TFAM-TFB2M','TFAM-DNA','TFB2M-DNA';
           'TFAM-POLRMT','TFAM-DNA','POLRMT-DNA';
           'TFB2M-POLRMT','TFB2M-DNA','POLRMT-DNA';
           'TFAM-TFB2M','TFAM-POLRMT','TFB2M-POLRMT'}
        %1 'TFAM-TFB2M',2 'TFAM-POLRMT',3 'TFB2M-POLRMT',4 'TFAM-DNA',5 'TFB2M-DNA',6 'POLRMT-DNA'
 
dt={'SIM/20201229_';
    'SIM/20210204_';
    'SIM/20210225_';
    'SIM/20210405_';}
figure
set(gcf,'color','w')
set(gca,'FontName','Arial','FontSize',40,'LineWidth',2)        
pbaspect([5 4 1])
for i=1:10
    clear P P_ind P_mu P_std P_sem
    z=1;
    P_ind=zeros(1e4,7);
    for exp=1:4
        for j=1:4
            str_file=strcat(dt{exp,1},str{i,1},num2str(j),'_P.mat');
            if exist(str_file)>0
                P=importdata(str_file);
               
                P_ind(z:z+length(P)-1,1:6)=(P(:,1,:));
                P_ind(z:z+length(P)-1,7,:)=j;
                z=z+length(P);
                clear P
            end
            clear str_file P
        end
    end
    
    id=[1,5,3,4,2,6]
    for t=1:6
        a=find(isnan(P_ind(1:z-1,id(t)))==0)
        P_mu(t)=mean(P_ind(a,id(t)))
        P_std(t)=std(P_ind(a,id(t)))
        P_sem(t)=std(P_ind(a,id(t)))./sqrt(length(a))
    end
    
     x=[1, 1.25, 1.5]; %1 'TFAM-TFB2M',2 'TFAM-POLRMT',3 'TFB2M-POLRMT',4 'TFAM-DNA',5 'TFB2M-DNA',6 'POLRMT-DNA'

    subplot(1,10,i)
    l=1
    for kp=1:6
        if isnan(P_mu(kp))==0
            
            violin(x(l),P_ind(1:z-1,id(kp)),'facecolor',cmap(i,:),'scaling',0.015)
            hold on;
            h2=errorbar(x(l),P_mu(kp),P_std(kp),'ko','LineStyle','None','LineWidth',2,'Color','k','MarkerFaceColor',cmap(i,:),'MarkerSize',15);
            hold on
            l=l+1;
        end
    end
    
        subplot(1,10,i)
        %[~, objh]=legend([h2],pair_label{i,:},'Fontsize', 8,'Location','NorthOutside','Orientation','horizontal'); legend boxoff
        pbaspect([1 2 1])
        
    
        if l==2
            xticks([1 ])
            xticklabels(pair_label2{i,1})
            axis([0.9 l-0.9 -1.05 1.1])
        else
            xticks([1, 1.25, 1.5])
            xticklabels({pair_label2{i,1},pair_label2{i,2},pair_label2{i,3}})
            axis([0.9 1.6 -1.05 1.1])
        end
        

        set(gcf,'color','w')
        set(gca,'FontName','Arial','FontSize',18,'LineWidth',2)        
        xtickangle(20)
        box on
    
        if i~=1
            set(gca,'YTickLabel',[]);
        end

end

ha=get(gcf,'children');
id=[10:-1:1]
 for i=1:10
     set(ha(i),'position',[(id(i)-1)/11 .1 .15 .3])
 end
box on

%% %
%% Average MORPHOLOGICAL FEATURES
close all force
clear all
str={'10uMTFAM_0uMTFB2M_0uMPOLRMT_0nMDNA_no';
     '0uMTFAM_10uMTFB2M_0uMPOLRMT_0nMDNA_no';
     '0uMTFAM_0uMTFB2M_1uMPOLRMT_0nMDNA_no';
     '0uMTFAM_0uMTFB2M_0uMPOLRMT_500nMDNA_no';
     
     '10uMTFAM_0uMTFB2M_0uMPOLRMT_500nMDNA_no';
     '0uMTFAM_10uMTFB2M_0uMPOLRMT_500nMDNA_no';
     '0uMTFAM_0uMTFB2M_1uMPOLRMT_500nMDNA_no';
     
     '10uMTFAM_10uMTFB2M_0uMPOLRMT_0nMDNA_no';
     '10uMTFAM_0uMTFB2M_1uMPOLRMT_0nMDNA_no';
     '0uMTFAM_10uMTFB2M_1uMPOLRMT_0nMDNA_no';
     
     '10uMTFAM_10uMTFB2M_0uMPOLRMT_500nMDNA_no';
     '10uMTFAM_0uMTFB2M_1uMPOLRMT_500nMDNA_no';
     '0uMTFAM_10uMTFB2M_1uMPOLRMT_500nMDNA_no';
     '5uMTFAM_1uMTFB2M_1uMPOLRMT_0nMDNA_no';
     }
figure
set(gcf,'color','w')
set(gca,'FontName','Arial','FontSize',40,'LineWidth',2)        
pbaspect([5 4 1])

 
dt={'SIM/20201229_';
    'SIM/20210204_';
    'SIM/20210225_';
    'SIM/20210405_';}
cmap=['r';'b';'k';'g']
for i=1:4%14
    clear DATA DATAc DATAt
    z=0;
    zid=0;
    cn=0
    for exp=1:4
        for j=1:4
            str_file=strcat(dt{exp,1},str{i,1},num2str(j),'_I.mat');
       if exist(str_file)>0
           cn=cn+1
           I=importdata(str_file);
           size_I=size(I)
           z=0;
            for jsz=1:size_I(3)
                It(z+1,1:3,cn)=I(1,6:8,jsz);
                It(z+1,4,cn)=size_I(3);
                z=z+1;
            end
            zid(cn)=z-1;
       end
       hold on
       clear str_file DATA
        end
    end
    conversion=31; %pixels/micron SIM
    It(:,3,:)=It(:,3,:)./conversion; %radius is now in MICRONS!
    
    l=1
    for j=1:size(It,3)
        for k=1:4
            %Iind(1,k,j)=[mean(It(1:zid(j),k,j)) ];
            %Iind(2,k,j)=[std(It(1:zid(j),k,j)) ];
            Iind(l:l+zid(j)-1,k,1)=(It(1:zid(j),k,j))
            
        end
        l=l+zid(j);
    end
    
    
    for k=1:4
        Ic(1,k)=mean(Iind(1:l-1,k,1))
        Ic(2,k)=std(Iind(1:l-1,k,1))
        %Ic(1,k)=mean(Iind(1,k,:))
        %Ic(2,k)=std(Iind(1,k,:))
    end
    
   for z=1:4
        figure(z)
        if z<4
            violin(i,Iind(1:l-1,z,1),'facecolor',cmap(i),'scaling',0.05) %0.1
        hold on
        end
        errorbar(i,Ic(1,z),Ic(2,z),'-','Color','k','LineWidth',5)
        hold on
        plot(i,Ic(1,z),'o','MarkerSize',20,'MarkerEdgeColor','k','MarkerFaceColor',cmap(i))
        hold on
        xlabel('Composition')
        if z==1
            ylabel('Eccentricity')
        elseif z==2
            ylabel('Aspect Ratio')
            axis([0 15 0.9 3])
        elseif z==3
            ylabel('Radius (\mum)')
            axis([0 15 0 2])
            box on
        elseif z==4
            ylabel('Number of droplets')
            axis([0 15 0 250])
        end
        set(gcf,'color','w')
        set(gca,'FontName','Arial','FontSize',40,'LineWidth',2)        
        pbaspect([5 4 1])
   end
   clear Ic It zid Iind
end

for z=1:4
    figure(z)
    box on
      ax=gca
    ax.XAxis.FontSize=40
    ax.YAxis.FontSize=40 
    if i==4
        pbaspect([6 1 1])
        axis([0.5 4.5 0.9 3.5])
    else
        pbaspect([7 1 1])
    end
end
