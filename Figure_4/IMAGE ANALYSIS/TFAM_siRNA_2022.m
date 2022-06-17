


close all
clc
IDs=['B02';'B03';'B04';'B05';'B06';'B07';'B08';'B09';'B10';'B11';'C02';'C03';'C04';'C05';'C06';'C07';'C08';'C09';'C10';'C11';'D02';'D03';'D04';'D05';'D06';'D07';'D08';'D09';'D10';'D11']

fldr=['H:\Images\2021-08\8-11-2021\210811-siRNA-Plate1_20210811_084850\AssayPlate_PerkinElmer_CellCarrier-96\AssayPlate_PerkinElmer_CellCarrier-96_'];

  
for f=1 %For each plate/folder
        for y=1%:length(IDs) %For each condition/replicate
            %Find the particles
            for x=1:5
                 str_fr=strcat(fldr(f,:),IDs(y,:),'_T0001F0',num2str(x,'%02d'),'L01A01Z01C03.tif'); %RNA FISH
                 str_r=strcat(fldr(f,:),IDs(y,:),'_T0001F0',num2str(x,'%02d'),'L01A02Z01C02.tif'); %Mitotracker Red
                 str_g=strcat(fldr(f,:),IDs(y,:),'_T0001F0',num2str(x,'%02d'),'L01A01Z01C01.tif'); %TFAM
                 
                 Tfr=60/(2^16);
                 Tr=75/(2^16);
                 Tg=10/(2^16);
                 Tb=125/(2^16);
              
                 
                if exist(str_r)~=0
                    [B]=TFAM_finder_HT(str_g,str_r,str_fr,3,Tg,Tr,Tfr);
                    str1=strcat('nap/',fldr(f,29:34),'_Plate_',num2str(f),'_',IDs(y,:),'_B',num2str(x))
                    save(str1,'B');             
                end   
                
                clear B str_b str_r str_fr str1
                close all force
            end
        end        
    
end

%%
%% Plot properties of mtDNA nucleoids 
clear all 
clc
close all force

IDs=['B02';'B03';'B04';'B05';'B06';'B07';'B08';'B09';'B10';'B11';'C02';'C03';'C04';'C05';'C06';'C07';'C08';'C09';'C10';'C11';'D02';'D03';'D04';'D05';'D06';'D07';'D08';'D09';'D10';'D11']
fldr=['H:\Images\2021-08\8-11-2021\210811-siRNA-Plate1_20210811_084850\AssayPlate_PerkinElmer_CellCarrier-96\AssayPlate_PerkinElmer_CellCarrier-96_'];

for f=1 %For each folder
    for y=1:length(IDs) %For each condition/replicate
        for x=1:5 %The field of view
            str=strcat('nap/',fldr(f,29:34),'_Plate_',num2str(f),'_',IDs(y,:),'_B',num2str(x),'.mat');
                    
            if exist(str)~=0
                V=importdata(str);
                
                if isempty(V)~=1
                    u=unique(V(:,9));
                    
                    for i=1:length(u)
                        a=find(V(:,9)==u(i) & V(:,3)<3);
                                
                        data_cell(i,1)=length(a); %stores the number of mt-nucleoids
                        data_cell(i,2)=mean((V(a,3))); %stores the brightness         
                    end
                    
                    data_well(x,1,y)=mean(data_cell(:,1));
                    data_well(x,2,y)=mean(data_cell(:,2));
                    data_well(x,3,y)=length(u);
                             
                    clear str str_m V data_cell
                end
            end 
            
            
            
        end
    end
end

for i=1:10
    for z=1:3
        a=find(data_well(:,3,i+(z-1)*10)>0)
        data_siRNA(z,:,i)=mean(data_well(a,1:3,i+(z-1)*10))
        clear a
    end
end

for i=1:10
    data_final(i,:)=mean(data_siRNA(:,1:3,i))
    data_final_std(i,:)=std(data_siRNA(:,1:3,i))
end
save('data_final_TFAM.mat','data_final');
save('data_final_std_TFAM.mat','data_final_std');
save('data_siRNA_TFAM.mat','data_siRNA');
%%

load data_final_TFAM.mat
load data_final_std_TFAM.mat

close all
figure(2)
set(gcf,'color','w')
set(gca,'FontName','Arial','FontSize',4,'LineWidth',2)

errorbar([1:10],data_final(:,1),data_final_std(:,1),'k.','LineWidth',4)
hold on
bar([1:10],data_final(:,1),'FaceColor',[0.25 0.25 0.25],'EdgeColor',[0.2 .2 .2],'LineWidth',3)
%axis([0.25 6.75 0 7])
xticks([1:10])
xticklabels({'control','siNEGATIVE','siTFAM','siTFB2M','siPOLRMT','siTEFM','siMTERF1','siMTERF2','siMTERF3','siMTERF4'})

ylabel('Number of mt-nucloids per cell')
set(gcf,'color','w')
set(gca,'FontName','Arial','FontSize',30,'LineWidth',2)
pbaspect([18 4 1])
axis([0.5 10.5 0 450])

%%

%%
close all
figure(3)
set(gcf,'color','w')
set(gca,'FontName','Arial','FontSize',4,'LineWidth',2)

errorbar([1:10],data_final(:,2)./data_final(1,2),data_final_std(:,2)./data_final(1,2),'k.','LineWidth',4)
hold on
bar([1:10],data_final(:,2)./data_final(1,2),'FaceColor',[0.25 0.25 0.25],'EdgeColor',[0.2 .2 .2],'LineWidth',3)

xticks([1 :10])
xticklabels({'control','siNEGATIVE','siTFAM','siTFB2M','siPOLRMT','siTEFM','siMTERF1','siMTERF2','siMTERF3','siMTERF4'})

ylabel('TFAM brightness per mt-nucleoid (a.u.)')
set(gcf,'color','w')
set(gca,'FontName','Arial','FontSize',30,'LineWidth',2)
pbaspect([18 4 1])
axis([0.5 10.5 0 2.3])

%%

figure(4)
set(gcf,'color','w')
set(gca,'FontName','Arial','FontSize',4,'LineWidth',2)

errorbar([1:10],data_final(:,3),data_final_std(:,3),'k.','LineWidth',4)
hold on
bar([1:10],data_final(:,3),'FaceColor',[0.25 0.25 0.25],'EdgeColor',[0.2 .2 .2],'LineWidth',3)

xticks([1 :10])
xticklabels({'control','siNEGATIVE','siTFAM','siTFB2M','siPOLRMT','siTEFM','siMTERF1','siMTERF2','siMTERF3','siMTERF4'})

ylabel('Number of cells per field of view')
set(gcf,'color','w')
set(gca,'FontName','Arial','FontSize',30,'LineWidth',2)
pbaspect([18 4 1])
axis([0.5 10.5 0 45])

%% Statistics
clear all

load 'data_siRNA_TFAM.mat'
clear p t stats c1
%cell number
for i=1:10
    data_cell_number(:,i)=data_siRNA(:,3,i)
end
[p,t,stats]=anova1(data_cell_number)
c1=multcompare(stats,'alpha',0.05,'ctype','lsd')
tbl2 = array2table(c1,"VariableNames", ...
    ["Group A","Group B","Lower Limit","A-B","Upper Limit","P-value"])

clear p t stats c1
%number mt-nucleoids
for i=1:10
    data_mtnucleoids(:,i)=data_siRNA(:,1,i)
end
[p,t,stats]=anova1(data_mtnucleoids)
c1=multcompare(stats,'alpha',0.05,'ctype','lsd')
tbl2 = array2table(c1,"VariableNames", ...
    ["Group A","Group B","Lower Limit","A-B","Upper Limit","P-value"])

clear p t stats c1
%brightness
for i=1:10
    data_brightness(:,i)=data_siRNA(:,2,i)
end
[p,t,stats]=anova1(data_brightness)
c1=multcompare(stats,'alpha',0.05,'ctype','lsd')
tbl2 = array2table(c1,"VariableNames", ...
    ["Group A","Group B","Lower Limit","A-B","Upper Limit","P-value"])