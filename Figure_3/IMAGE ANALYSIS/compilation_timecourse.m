%% Average RADIAL DISTRIBUTION FUNCTION FOR EACH COMPONENT
close all force
clear all
clc
str={'7XPEG_NTP_5min_no'
     '7XPEG_NTP_10min_no'
     '7XPEG_NTP_20min_no'
     '7XPEG_NTP_40min_no'
     '7XPEG_NTP_60min_no'
     }
 exp={'SIM/20210510';
      'SIM/20210517';
      'SIM/20210823'
      'SIM/20210830'}
figure
set(gcf,'color','w')
set(gca,'FontName','Arial','FontSize',60,'LineWidth',4)        
pbaspect([5 4 1])
cmap= [0.9 0.9 0.9;
       1 0 0;
       0 1 0;
       0 1 1;]
ep=[1:4]
for i=[1:5]
    clear DATA DATAc DATAt
    z=1;
    DATAc=zeros(20,5);
    for e=ep
        for j=1:10
            str_file_DATA=strcat(exp{e,:},'_',str{i,1},num2str(j),'_DATA.mat');
            str_file_I=strcat(exp{e,:},'_',str{i,1},num2str(j),'_I.mat');

            if exist(str_file_DATA)>0
                DATA=importdata(str_file_DATA);
                I=importdata(str_file_I);
                size_DATA=size(DATA);
                
                for jsz=1:size_DATA(3)
                    if I(1,8,jsz)>15 %anallyze only condensates greater than 15 pixels in radius (0.5 microns) that can be easily resolved
                        DATAnorm=zeros(20,5);
                        for c=1:4
                            DATAnorm(:,c)=(DATA(:,c,jsz)-min(DATA(:,c,jsz)))./(max(DATA(:,c,jsz))-min(DATA(:,c,jsz))); %normalize each trace to go from 0 to 1
                        end
                        DATAnorm(:,5)=DATA(:,5,jsz);
                        DATAt(:,:,z)=DATAnorm; %DATAt(:,:,z)=DATA(:,:,jsz);
                        clear DATAnorm
                        z=z+1;
                    end
                end
            end
            clear str_file DATA I
        end

        for r=1:length(DATAt(:,1,1))
            for k=1:5
                DATAe(r,k,e)=mean(DATAt(r,k,1:z-1));
                DATAe(r,k+5,e)=std(DATAt(r,k,1:z-1));
            end
        end
     
        clear z DATAt
        z=1;
        DATAc=zeros(20,5);
    end
    
    figure(i)
    for j=1:length(DATAe(:,1,1))
        for k=1:5
            DATAc(j,k)=mean(DATAe(j,k,ep));
            DATAc(j,k+5)=std(DATAe(j,k,ep));
        end
    end

     for j=1:4 %rescaling final curves to go from 0 to 1
         min_DATA=min(DATAc(:,j));
         max_DATA=max(DATAc(:,j));
         DATAc(:,j)=(DATAc(:,j)-min_DATA)./(max_DATA-min_DATA);
               
         DATAc(:,j+5)=DATAc(:,j+5)./(max_DATA-min_DATA); %error propagation
         clear min_DATA max_DATA
     end
     
    
    for j=1:4
            figure(j)
            errorbar(DATAc(:,5),DATAc(:,j),DATAc(:,j+5)./sqrt(length(ep)),'-','Color',cmap(j,:).*(i/5),'LineWidth',2,'Capsize',15) %error bars are sem
            hold on
            h{i,j}=plot(DATAc(:,5),DATAc(:,j),'o-','Color',cmap(j,:).*(i/5),'MarkerFaceColor',cmap(j,:).*(i/5),'LineWidth',4,'MarkerSize',40,'MarkerEdgeColor','k');
            hold on
        
            xlabel('Normalized Radial Position')
            ylabel('Normalized Intensity')
            set(gcf,'color','w')
            set(gca,'FontName','Arial','FontSize',60,'LineWidth',4)        
            pbaspect([5 4 1])
            axis([-0.02 1.02 -0.1 1.1]) 
    end
    
end
for i=1:4
    figure(i)
    box on
    legend([h{1,i} h{2,i} h{3,i} h{4,i} h{5,i}],{' 5  {}',' 10  {}', ' 20  {}', ' 40  {}', ' 60 min {}'},'Location','northoutside','Orientation','horizontal','FontSize',50); legend boxoff
end
           