%% COMPILATION IN REFERENCE TO MTDNA
%% Average MORPHOLOGICAL FEATURES
close all force
clear all
str={'SIM/20210311_1X_0PEG_NTP_no'; %1
     'SIM/20210311_1X_5PEG_NTP_no'; %1
     'SIM/20210311_3X_0PEG_NTP_no'; %1
     'SIM/20210311_3X_5PEG_NTP_no'; %1
     'SIM/20210311_5X_0PEG_NTP_no'; %1
     'SIM/20210311_5X_5PEG_NTP_no'; %1
     'SIM/20210311_7X_0PEG_NTP_no'; %1
     'SIM/20210311_7X_5PEG_NTP_no'; %1
     'SIM/20210311_10X_0PEG_NTP_no'; %1
     'SIM/20210311_10X_5PEG_NTP_no'; %1
     'SIM/20210311_1X_0PEG_UTP_no'; %1
     'SIM/20210311_1X_5PEG_UTP_no'; %1
     'SIM/20210311_3X_0PEG_UTP_no'; %1
     'SIM/20210311_3X_5PEG_UTP_no'; %1
     'SIM/20210311_5X_0PEG_UTP_no'; %1
     'SIM/20210311_5X_5PEG_UTP_no'; %1
     'SIM/20210311_7X_0PEG_UTP_no'; %1
     'SIM/20210311_7X_5PEG_UTP_no'; %1
     'SIM/20210311_10X_0PEG_UTP_no'; %1
     'SIM/20210311_10X_5PEG_UTP_no'; %1
     }
figure
set(gcf,'color','w')
set(gca,'FontName','Arial','FontSize',40,'LineWidth',2)        
pbaspect([5 4 1])

coord=[1,1,3,3,5,5,7,7,10,10,1,1,3,3,5,5,7,7,10,10]
c=[ 0.2 0.2 0.2;
   0 0 1;
   0.2 0.2 0.2;
   0 0 1;
   0.2 0.2 0.2;
   0 0 1;
   0.2 0.2 0.2;
   0 0 1;
   0.2 0.2 0.2;
   0 0 1;
   0.5 0.5 0.5;
   0.5 0.8 1;
   0.5 0.5 0.5;
   0.5 0.8 1;
   0.5 0.5 0.5;
   0.5 0.8 1;
   0.5 0.5 0.5;
   0.5 0.8 1;
   0.5 0.5 0.5;
   0.5 0.8 1;]
for i=1:20
    clear DATA DATAc DATAt
    z=0;
    zid=0;
    cn=0
    
    for j=1:3 %REPLICTE NUMBER%%%%%%%%%
       str_file=strcat(str{i,1},num2str(j),'_I.mat');
       str_file2=strcat(str{i,1},num2str(j),'_xval.mat');
       if exist(str_file)>0
           cn=cn+1;
           I=importdata(str_file);
           xval=importdata(str_file2);
           size_I=size(I);
           z=0;
            for jsz=1:size_I(3)
                for t=1:length(xval)
                    It(z+1,1:4,cn)=mean(I(1:xval(t),1:4,t)); %[1-RED, 2-GREEN, 3-BLUE, 4-FAR-RED]
                    z=z+1;
                end
            end
            zid(cn)=z-1;
       end
       hold on
       clear str_file DATA str_file2
    end
    if exist('It')~=0
    conversion=31; %pixels/micron SIM
    It(:,1,:)=It(:,1,:)./0.1;
    It(:,2,:)=It(:,2,:)./0.02;
    It(:,3,:)=It(:,3,:)./0.025;
    It(:,4,:)=It(:,4,:)./0.3;
    l=1;
    %MERGES ALL THE TECHNICAL REPLICATES
    for j=1:size(It,3)
        for k=1:4
            %Iind(1,k,j)=[mean(It(1:zid(j),k,j)) ];
            %Iind(2,k,j)=[std(It(1:zid(j),k,j)) ];
            Iind(l:l+zid(j)-1,k,1)=(It(1:zid(j),k,j));
            
        end
        l=l+zid(j);
    end
    
    
    for k=1:4
        Ic(1,k)=mean(Iind(1:l-1,k,1));
        Ic(2,k)=std(Iind(1:l-1,k,1));
    end
    
   for z=1:4
        figure(z)
        
            violin(coord(i),Iind(1:l-1,z,1),'facecolor',c(i,:),'scaling',0.01)
            hold on
        
    
        errorbar(coord(i),Ic(1,z),Ic(2,z),'-','Color','k','LineWidth',5)
        hold on
        h{i,z}=plot(coord(i),Ic(1,z),'o','MarkerSize',20,'MarkerEdgeColor','k','MarkerFaceColor',c(i,:))
        hold on

        xlabel('Composition')
        if z==1
            ylabel('TFB2M intensity')
        elseif z==2
            ylabel('TFAM intensity')
        elseif z==3
            ylabel('DAPI intensity')
        elseif z==4
            ylabel('RNA FISH intensity')
        end
        set(gcf,'color','w')
        set(gca,'FontName','Arial','FontSize',40,'LineWidth',2)        
        pbaspect([5 4 1])
        axis([0.5 10.5 0 1.2])
        xticks([1 3 5 7 10])
        xticklabels({'1X','3X','5X','7X','10X'})
        box on
        if i==12
            legend([h{1,z} h{2,z} h{11,z} h{12,z} ],{'NTP - PEG','NTP + PEG','UTP - PEG','UTP + PEG'},'Location','NorthWest','Orientation','vertical'); legend boxoff 
        end
   end
    end
   clear Ic It zid Iind
end

% 
% for z=1:4
%     figure(z)
%     
%     xticks([1:14])
%     xticklabels({'TFAM','TFB2M','POLRMT','DNA','TFAM+DNA','TFB2M+DNA','POLRMT+DNA',...
%     'TFAM+TFB2M','TFAM+TFB2M+DNA','TFAM+POLRMT'...
%     'TFAM+POLRMT+DNA','TFB2M+POLRMT','TFB2M+POLRMT+DNA'...
%     'TFAM+TFB2M+POLRMT'})%,'TFAM+TFB2M+POLRMT+DNA'})
%     xtickangle(45)
%     ax=gca
%     ax.XAxis.FontSize=25 
%     pbaspect([1 1 1])
% end

%% Average RADIAL DISTRIBUTION FUNCTION
close all force
clear all

str={
     'SIM/20210311_10X_5PEG_NTP_no'; %1
     'SIM/20210311_10X_5PEG_UTP_no'; %1
     'SIM/20210311_10X_0PEG_NTP_no'; %1
     'SIM/20210311_10X_0PEG_UTP_no'; %1
     }
figure
set(gcf,'color','w')
set(gca,'FontName','Arial','FontSize',40,'LineWidth',2)        
pbaspect([5 4 1])
cmap=['b','r','g','k';
      ];
for i=1:4
    clear DATA DATAc DATAt
    z=0;
    DATAc=zeros(20,5);
    for j=1:4
       str_file=strcat(str{i,1},num2str(j),'_DATA.mat');
       if exist(str_file)>0
           DATA=importdata(str_file);
           size_DATA=size(DATA)
           
            for jsz=1:size_DATA(3)
                DATAt(:,:,z+1)=DATA(:,:,jsz);
                z=z+1;
            end
       end
       hold on
       clear str_file DATA
    end
    
    figure(i)
    for j=1:length(DATAt(:,1,1))
        for k=1:5
            DATAc(j,k)=mean(DATAt(j,k,1:z));
            DATAc(j,k+5)=std(DATAt(j,k,1:z));
        end
    end
    
    for j=1:4
        %ar=trapz(DATAc(:,5),DATAc(:,j));
        if cmap(1,j)~='w'
            errorbar(DATAc(:,5),DATAc(:,j),DATAc(:,j+5)./sqrt(z),'-','Color',cmap(1,j))
            hold on
            h(j)=plot(DATAc(:,5),DATAc(:,j),'o-','Color',cmap(1,j),'MarkerFaceColor',cmap(1,j),'LineWidth',1,'MarkerSize',20,'MarkerEdgeColor',cmap(1,j))
            hold on
            h(j)=plot(DATAc(:,5),DATAc(:,j),'o-','Color',cmap(1,j),'MarkerFaceColor',cmap(1,j),'LineWidth',1,'MarkerSize',20,'MarkerEdgeColor',cmap(1,j))
            hold on
        end
        
    end
    xlabel('Radial Position (normalized)')
    ylabel('Normalized Probability')
    set(gcf,'color','w')
    set(gca,'FontName','Arial','FontSize',40,'LineWidth',2)        
    pbaspect([5 4 1])
    legend([h(2) h(1) h(4) h(3)],{'TFAM','TFB2M','POLRMT','DNA'},'Location','SouthOutside','Orientation','horizontal'); legend boxoff
    %title('Radial Distribution Function')
    axis([0 1 0 1.5])
end

%%
%% Average MORPHOLOGICAL FEATURES
close all force
clear all
str={'SIM/20210225_10uMTFAM_0uMTFB2M_0uMPOLRMT_0nMDNA_no';
     'SIM/20210225_0uMTFAM_10uMTFB2M_0uMPOLRMT_0nMDNA_no';
     'SIM/20210225_0uMTFAM_0uMTFB2M_1uMPOLRMT_0nMDNA_no';
     'SIM/20210225_0uMTFAM_0uMTFB2M_0uMPOLRMT_500nMDNA_no';
     'SIM/20210225_10uMTFAM_0uMTFB2M_0uMPOLRMT_500nMDNA_no';
     'SIM/20210225_0uMTFAM_10uMTFB2M_0uMPOLRMT_500nMDNA_no';
     'SIM/20210225_0uMTFAM_0uMTFB2M_1uMPOLRMT_500nMDNA_no';
     'SIM/20210225_10uMTFAM_10uMTFB2M_0uMPOLRMT_0nMDNA_no';
     'SIM/20210225_10uMTFAM_10uMTFB2M_0uMPOLRMT_500nMDNA_no';
     'SIM/20210225_10uMTFAM_0uMTFB2M_1uMPOLRMT_0nMDNA_no';
     'SIM/20210225_10uMTFAM_0uMTFB2M_1uMPOLRMT_500nMDNA_no';
     'SIM/20210225_0uMTFAM_10uMTFB2M_1uMPOLRMT_0nMDNA_no';
     'SIM/20210225_0uMTFAM_10uMTFB2M_1uMPOLRMT_500nMDNA_no';
     'SIM/20210225_5uMTFAM_1uMTFB2M_1uMPOLRMT_0nMDNA_no';
     'SIM/20210225_5uMTFAM_1uMTFB2M_1uMPOLRMT_500nMDNA_no';
     }
figure
set(gcf,'color','w')
set(gca,'FontName','Arial','FontSize',40,'LineWidth',2)        
pbaspect([5 4 1])
for i=1:14
    clear DATA DATAc DATAt
    z=0;
    zid=0;
    cn=0
    for j=1:4 %REPLICTE NUMBER%%%%%%%%%
       str_file=strcat(str{i,1},num2str(j),'_I.mat');
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
    for j=1:size(It,3)
       plot(i+rand(zid(j),1)/10-0.05,It(1:zid(j),z,j),'o','MarkerFaceColor',[0.5 0.5 1],'MarkerEdgeColor',[0.5 0.5 1])
       hold on
    end
    
    errorbar(i,Ic(1,z),Ic(2,z),'-','Color','k','LineWidth',5)
    hold on
    plot(i,Ic(1,z),'o','MarkerSize',20,'MarkerEdgeColor','k','MarkerFaceColor','b')
    hold on

    xlabel('Composition')
    if z==1
        ylabel('Eccentricity')
    elseif z==2
        ylabel('Aspect Ratio')
        axis([0 16 0.5 4])
    elseif z==3
        ylabel('Radius (\mum)')
        axis([0 16 0.2 1.8])
    elseif z==4
        ylabel('Number of droplets')
        axis([0 16 0 250])
    end
    set(gcf,'color','w')
    set(gca,'FontName','Arial','FontSize',25,'LineWidth',2)        
    pbaspect([5 4 1])
    legend([h(1) h(2) h(3) ],{'NTP, -PEG','NTP, +PEG','UTP, -PEG','UTP, +PEG'},'Location','SouthOutside','Orientation','horizontal'); legend boxoff
    %title('Radial Distribution Function')
    
   end
   
   clear Ic It zid Iind
end

for z=1:4
    figure(z)
    
    xticks([1:14])
    xticklabels({'TFAM','TFB2M','POLRMT','DNA','TFAM+DNA','TFB2M+DNA','POLRMT+DNA',...
    'TFAM+TFB2M','TFAM+TFB2M+DNA','TFAM+POLRMT'...
    'TFAM+POLRMT+DNA','TFB2M+POLRMT','TFB2M+POLRMT+DNA'...
    'TFAM+TFB2M+POLRMT'})%,'TFAM+TFB2M+POLRMT+DNA'})
    xtickangle(45)
    ax=gca
    ax.XAxis.FontSize=25 
    pbaspect([1 1 1])
end