%%
close all force
clear all
cmap=jet(11)
str={'1X_0PEG_NTP_no';      '1X_5PEG_NTP_no';     '1X_0PEG_UTP_no';     '1X_5PEG_UTP_no'; 
     '3X_0PEG_NTP_no';      '3X_5PEG_NTP_no';     '3X_0PEG_UTP_no';     '3X_5PEG_UTP_no'; 
     '5X_0PEG_NTP_no';      '5X_5PEG_NTP_no';     '5X_0PEG_UTP_no';     '5X_5PEG_UTP_no'; 
     '7X_0PEG_NTP_no';      '7X_5PEG_NTP_no';     '7X_0PEG_UTP_no';     '7X_5PEG_UTP_no'; 
     '10X_0PEG_NTP_no';     '10X_5PEG_NTP_no';    '10X_0PEG_UTP_no';    '10X_5PEG_UTP_no'; }
 
figure
set(gcf,'color','w')
set(gca,'FontName','Arial','FontSize',40,'LineWidth',2)        
pbaspect([5 4 1])
coord=ones(20,1)
coord(1:4)=1;
coord(5:8)=3;
coord(9:12)=5;
coord(13:16)=7;
coord(17:20)=10;
c=ones(20,3)
c(1:4:20,:)=repmat([0 0 0],5,1)
c(2:4:20,:)=repmat([1 1 1],5,1)
c(3:4:20,:)=repmat([0.3 0.3 0.3],5,1)
c(4:4:20,:)=repmat([0.6 0.6 0.6],5,1)
dt={'SIM/20210311_';
    'SIM/20210322_';
    'SIM/20210422_';}
figure
set(gcf,'color','w')
set(gca,'FontName','Arial','FontSize',40,'LineWidth',2)        
pbaspect([5 4 1])
for i=1:20
    
    clear DATA DATAc DATAt
    z=0;
    zid=0;
    cn=0;
    clear TF Iind_c id
    for exp=1:3 %%experiment
        for j=1:3 %REPLICTE NUMBER%%%%%%%%%
            str_file=strcat(dt{exp,1},str{i,1},num2str(j),'_I.mat');
            str_file2=strcat(dt{exp,1},str{i,1},num2str(j),'_xval.mat');
            if exp==3 && j==3 && i==14
                exc=1                
            else 
                exc=0
            end
            
            if exc==0
                if exist(str_file)>0 
                    cn=cn+1;
                    I=importdata(str_file);
                    xval=importdata(str_file2);
                    z=0;
                
                    for o=1:size(I,3)
                        It(z+1,1:4,cn)=mean(I(1:xval(o),1:4,o)); %[1-RED, 2-GREEN, 3-BLUE, 4-FAR-RED, 5 - exp replicate number, 6 tech replicate]
                        It(z+1,5,cn)=exp;
                        It(z+1,6,cn)=j;
                        z=z+1;
                        data(o,1:4)=mean(I(1:xval(o),1:4,o)); %[1-RED, 2-GREEN, 3-BLUE, 4-FAR-RED, 5 - exp replicate number, 6 tech replicate]
                    end
                    zid(cn)=z-1;
                
                    for k=1:4
                        I_tr(exp,j,k)=mean(data(:,k));
                        id(exp,j)=1;
                    end
                    clear data
                
                else 
                    str_file
                end
                hold on
                clear str_file DATA str_file2
            end
        end
    end
    
    for k=1:4
        for e=1:3
            a=find(id(e,:)==1)
            if k==1
                if e~=3
                    I_exp(e,1)=mean(I_tr(e,a,k)); %[1-RED, 2-GREEN, 3-BLUE, 4-FAR-RED => TFB2M, TFAM, DAPI, RNA, POLRMT
                else
                    I_exp(e,5)=mean(I_tr(e,a,k)); %[1-RED, 2-GREEN, 3-BLUE, 4-FAR-RED => TFB2M, TFAM, DAPI, RNA, POLRMT
                end
            else
                I_exp(e,k)=mean(I_tr(e,a,k)); %[1-RED, 2-GREEN, 3-BLUE, 4-FAR-RED => TFB2M, TFAM, DAPI, RNA, POLRMT
            end
        end
    end

  if exist('It')~=0

    l=1;
    %MERGES ALL THE MEASUREMENTS
    for j=1:cn
        for k=1:5
            Iind(l:l+zid(j)-1,k)=(It(1:zid(j),k,j)); 
        end
        l=l+zid(j);
    end
    
    for k=1:4
        if k==1
            a=find(Iind(1:l-1,5)==3)
            Ic(1,5)=mean(Iind(a,k,1));
            Ic(2,5)=std(Iind(a,k,1));
            clear a
            a=find(Iind(1:l-1,5)~=3)
            Ic(1,1)=mean(Iind(a,k,1));
            Ic(2,1)=std(Iind(a,k,1));
        else
            Ic(1,k)=mean(Iind(1:l-1,k,1));
            Ic(2,k)=std(Iind(1:l-1,k,1));
        end
    end
    
   for z=1:5
        figure(z)

%         if z==1
%             a=find(Iind(1:l-1,5)==3);
%             z_new=1;
%         elseif z==5
%             a=find(Iind(1:l-1,5)~=3);
%            z_new=1;
%         else
%             a=1:l-1;
%             z_new=z;
%         end
%         
%             violin(coord(i),Iind(a,z_new),'facecolor',c(i,:),'scaling',0.01)
%             hold on
      
        errorbar(coord(i),Ic(1,z),Ic(2,z),'-','Color',[0.3 0.3 0.3],'LineWidth',3)
        hold on
        h{i,z}=plot(coord(i),Ic(1,z),'s','MarkerSize',50,'MarkerEdgeColor','k','MarkerFaceColor',c(i,:),'LineWidth',4)
        hold on
        
        data_cum(i,:)=[coord(i),Ic(1,4),Ic(2,4)]
        
%         
%         for e=1:3
%             ce=['r';'g';'b']
%             
%             if z==1 && e<3
%                 [ai,aj]=find(id(1:2,:)==1)
%                 for t=1:length(ai)
%                     dat(t)=I_tr(ai(t),aj(t),1);
%                 end
%                     
%             elseif z==5 && e==3
%                 [ai,aj]=find(id(3,:)==1)
%                 for t=1:length(ai)
%                     dat(t)=I_tr(ai(t),aj(t),1);
%                 end
%             elseif z>1 && z<5
%                 [ai,aj]=find(id(e,:)==1)
%                 for t=1:length(ai)
%                     dat(t)=I_tr(ai(t),aj(t),z);
%                 end
%                 
%             end
%             
%             if exist('dat')==1
%                 figure(z)
%                 plot(coord(i),dat,'s','MarkerFaceColor',ce(e),'MarkerSize',20)
%                 hold on
%                 plot(coord(i),I_exp(e,z),'p','MarkerFaceColor',ce(e),'MarkerSize',40)
%             end
%             clear dat
%         end
        
        
        if z==1
            ylabel('TFB2M intensity a.u.')
             mx=0.12
            axis([0.5 10.5 -mx/20 mx])
        elseif z==2
            ylabel('TFAM intensity a.u.')
             mx=0.025
            axis([0.5 10.5 -mx/20 mx])
        elseif z==3
            ylabel('DAPI intensity a.u.')
            mx=0.03
            axis([0.5 10.5 -mx/20 mx])
        elseif z==4
            mx=0.2
            ylabel('RNA FISH intensity a.u.')
            axis([0.5 10.5 -mx/20 mx])
        elseif z==5
            mx=0.09
            ylabel('POLRMT intensity a.u.')
            axis([0.5 10.5 -mx/20 mx])
        end
        set(gcf,'color','w')
        set(gca,'FontName','Arial','FontSize',60,'LineWidth',2)        
        pbaspect([5 4 1])
        
        xticks([1 3 5 7 10])
        xticklabels({'1X','3X','5X','7X','10X'})
        box on
        
        
   end
   
   end
   clear Ic It zid Iind I_tr
end

for z=1:5
    lgd=legend([h{1,z} h{2,z} h{3,z} h{4,z} ],{'NTP - PEG','NTP + PEG','UTP - PEG','UTP + PEG'},'Location','NorthWest','Orientation','horizontal'); 
     lgd.FontSize = 40; 
     legend boxoff 
end

%% FINAL FIGURE
close figure 6
figure(6)
id=[1:4:20;
    2:4:20;
    3:4:20;
    4:4:20]
sp=['s';'s';'s';'s']
sz=[50, 50, 50, 25]
ftr=0.2
for i=1:4
    errorbar(data_cum(id(i,:),1),data_cum(id(i,:),2)./ftr,data_cum(id(i,:),3)./ftr,'-','Color',[0.3 0.3 0.3],'LineWidth',4,'Capsize',20)
    hold on
    h{i,z}=plot(data_cum(id(i,:),1),data_cum(id(i,:),2)./ftr,sp(i),'MarkerSize',sz(i) ,'MarkerFaceColor',c(i,:),'MarkerEdgeColor','k','LineWidth',4)

    hold on
    set(gcf,'color','w')
    set(gca,'FontName','Arial','FontSize',60,'LineWidth',2)        
    pbaspect([5 4 1])
    mx=0.22./ftr
    ylabel('RNA FISH intensity (a.u.)')
    axis([0.5 10.5 -mx/20 mx])
    xticks([1 3 5 7 10])
    xticklabels({'1X','3X','5X','7X','10X'})
    box on
end


lgd=legend([h{1,z} h{2,z} h{3,z} h{4,z} ],{strcat(' NTP ','',' -PEG '),' NTP +PEG ',strcat(' UTP ','',' -PEG '),' UTP +PEG '},'Location','North','Orientation','horizontal'); 
lgd.FontSize = 40; 
legend boxoff 
