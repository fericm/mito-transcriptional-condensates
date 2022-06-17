%% Plotting lines below sequence FULL LENGTH TFAM
close all force
set(gcf,'color','w')
set(gca,'FontName','Arial','FontSize',40,'LineWidth',2)
figure(1)
HMGA=[43-0.25:0.25:122.5];
lnkr=[122.5:0.25:152.5]
HMGB=[152.5:0.25:222.5]
ctail=[222.5:0.25:246+0.25]

rectangle('position',[HMGA(1) 1 80 1],'FaceColor',[0.9 0.2 0.2],'EdgeColor','none')
rectangle('position',[lnkr(1) 1 30 1],'FaceColor',[0.7 0.7 0.7],'EdgeColor','none')
rectangle('position',[HMGB(1) 1 70 1],'FaceColor',[0.9 0.2 0.2],'EdgeColor','none')
rectangle('position',[ctail(1) 1 23.5 1],'FaceColor',[0.7 0.7 0.7],'EdgeColor','none')

%axis([43 246 -0.1 0.1])
pbaspect([10 2 1])
box off
axis off
set(gcf,'units','points','position',[10,10,1500,750])
saveas(gcf,'TFAM_seq','tif')

%% Plotting lines below sequence FULL LENGTH TFB2M
clear all
close all force
set(gcf,'color','w')
set(gca,'FontName','Arial','FontSize',40,'LineWidth',2)
figure(1)
dis=[20-0.25:0.25:72-0.25];
NTD=[72-0.25:0.25:305-0.25];
gap=[305-0.25:0.25:305+0.25]
CTD=[305+0.25:0.25:396]
%ctail=[392:0.25:396]
rectangle('position',[dis(1) 1 max(dis)-min(dis) 1],'FaceColor',[0.7 0.7 0.7],'EdgeColor','none')
rectangle('position',[NTD(1) 1 max(NTD)-min(NTD) 1],'FaceColor',[0.2 0.2 0.9],'EdgeColor','none')
rectangle('position',[gap(1) 1 max(gap)-min(gap) 1],'FaceColor',[0.7 0.7 0.7],'EdgeColor','none')
rectangle('position',[CTD(1) 1 max(CTD)-min(CTD) 1],'FaceColor',[0.2 0.2 0.9],'EdgeColor','none')
%rectangle('position',[ctail(1) 1 max(ctail)-min(ctail) 1],'FaceColor',[0.5 0.5 0.5],'EdgeColor','none')
%axis([43 246 -0.1 0.1])
pbaspect([10 2 1])
box off
axis off
set(gcf,'units','points','position',[10,10,1500,750])
saveas(gcf,'TFB2M_seq','tif')

%% Plotting lines below sequence FULL LENGTH POLRMT
clear all
close all force
set(gcf,'color','w')
set(gca,'FontName','Arial','FontSize',40,'LineWidth',2)
figure(1)
NTE=[42:0.25:218];

PPR=[218:0.25:355];
NTD=[355:0.25:605];
INTHAIR=[605:0.25:623]
POLI=[623:0.25:711]
POLII=[711:0.25:790]
POLIII=[790:0.25:954]
POLIV=[954:0.25:1044]
POLV=[1044:0.25:1085]
POLVI=[1085:0.25:1109]
POLVII=[1109:0.25:1230]
rectangle('position',[NTE(1) 1 max(NTE)-min(NTE) 1],'FaceColor',[0.7 0.7 0.7],'EdgeColor','none')
rectangle('position',[PPR(1) 1 max(PPR)-min(PPR) 1],'FaceColor',[0.4 0.4 0.4],'EdgeColor','none')
rectangle('position',[NTD(1) 1 max(NTD)-min(NTD) 1],'FaceColor',[0.3 0.3 0.3],'EdgeColor','none')
rectangle('position',[INTHAIR(1) 1 max(INTHAIR)-min(INTHAIR) 1],'FaceColor',[0.2 0.2 0.2],'EdgeColor','none')

rectangle('position',[POLI(1) 1 max(POLI)-min(POLI) 1],'FaceColor',[0 0 0],'EdgeColor','none')

rectangle('position',[POLII(1) 1 max(POLII)-min(POLII) 1],'FaceColor',[0.5 0.5 0.5],'EdgeColor','none')

rectangle('position',[POLIII(1) 1 max(POLIII)-min(POLIII) 1],'FaceColor',[0 0 0],'EdgeColor','none')

rectangle('position',[POLIV(1) 1 max(POLIV)-min(POLIV) 1],'FaceColor',[0.3 0.3 0.3],'EdgeColor','none')
rectangle('position',[POLV(1) 1 max(POLV)-min(POLV) 1],'FaceColor',[0 0 0],'EdgeColor','none')
rectangle('position',[POLVI(1) 1 max(POLVI)-min(POLVI) 1],'FaceColor',[0.7 0.7 0.7],'EdgeColor','none')
rectangle('position',[POLVII(1) 1 max(POLVII)-min(POLVII) 1],'FaceColor',[0 0 0],'EdgeColor','none')
%axis([43 246 -0.1 0.1])
pbaspect([10 2 1])
box off
axis off
set(gcf,'units','points','position',[10,10,1500,750])
saveas(gcf,'POLRMT_seq','tif')