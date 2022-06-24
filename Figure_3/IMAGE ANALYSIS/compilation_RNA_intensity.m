close all force
clear all
clc
str={'7XPEG_NTP_5min_no'
     '7XPEG_NTP_10min_no'
     '7XPEG_NTP_20min_no'
     '7XPEG_NTP_40min_no'
     '7XPEG_NTP_60min_no'
     };
 exp={'SIM/20210510';
      'SIM/20210517';
      'SIM/20210823'
      'SIM/20210830'};
figure
set(gcf,'color','w')
set(gca,'FontName','Arial','FontSize',40,'LineWidth',2)        
pbaspect([5 4 1])
cmap= [0.9 0.9 0.9;
       1 0 0;
       0 1 0;
       0 1 1;];

 ep=[1:4];
 
 for i=1:5
    clear I_max
    
    
    for e=ep
    
        ind=1;

        for j=1:10
            z=1;
            str_file=strcat(exp{e,:},'_',str{i,1},num2str(j),'_I.mat');
            
            if exist(str_file)>0
            
                I=importdata(str_file);
                size_I=size(I);
            
                for jsz=1:size_I(3)
                    
                    a=find(I(:,8,jsz)>0 & I(:,5,jsz)>(0.25*I(1,8,jsz)) & I(:,5,jsz)<(0.75*I(1,8,jsz))); %look at intensities near the rim
                    
                    for c=1:4

                        I_max(z,c)=mean(I(a,c,jsz));
                        
                    end
                    clear a
                    z=z+1;
                
                end
                
                clear z

                I_ind(ind,:)=mean(I_max);
                ind=ind+1;
            end
        
        hold on
        clear str_file I size_I I_max
        
        end

        I_comp(i,:,e)=mean(I_ind);
        
        clear z Imax I_ind ind
        z=1;
        Imax=zeros(1,1);
    end
 end
 
 for c=1:4
    for e=ep
        I_comp(:,c,e)=I_comp(:,c,e)./I_comp(1,c,e);
    end
 end

for i=1:5
    for c=1:4
        DATA_mean(i,c)=mean(I_comp(i,c,ep));
        DATA_std(i,c)=std(I_comp(i,c,ep));
    end
end

for c=[1,2,3,4]
    errorbar([5 10 20 40 60]',DATA_mean(:,c),DATA_std(:,c)./sqrt(length(ep)),'-','Color',cmap(c,:),'LineWidth',4,'CapSize',30)
    hold on
    h{c}=plot([5 10 20 40 60]',DATA_mean(:,c),'o-','Color',cmap(c,:),'MarkerFaceColor',cmap(c,:),'LineWidth',6,'MarkerSize',50,'MarkerEdgeColor','k');
    hold on
end    

box on
xlabel('Time (min)')
ylabel('Mean Intensity (a.u.)')
set(gcf,'color','w')
set(gca,'FontName','Arial','FontSize',60,'LineWidth',2)        
pbaspect([5 4 1])
legend([h{1} h{2} h{3} h{4}],{'POLRMT {}','TFAM {}','DNA {}','RNA {}'},'Location','NorthOutside','Orientation','horizontal','FontSize',40); legend boxoff

axis([-0.5 65.5 -0.2 4.1])
        