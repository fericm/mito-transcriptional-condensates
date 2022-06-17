clear all
close all force
clc
%Pondr Results for TFAM www.pondr.com 
cmap=othercolor('Reds9',9)
[~,sheet_name]=xlsfinfo('20201231_D2P2.xlsx')
str={'TFAM';'TFB2M';'POLRMT'}
for i=1:3
    if i==1
        DATA=xlsread('20201231_D2P2.xlsx',sheet_name{i})
        x=42
        y=246
        h=d2p2(DATA,x,y)
        
    elseif i==2
        DATA=xlsread('20201231_D2P2.xlsx',sheet_name{i})
        x=20
        y=396
        h=d2p2(DATA,x,y)
        
    elseif i==3
        DATA=xlsread('20201231_D2P2.xlsx',sheet_name{i})
        x=42
        y=1230
        h=d2p2(DATA,x,y)
        
    end
    figure(i)
    fig(i)=heatmap(x:y,1,h(x:y)','GridVisible','off','colormap',cmap,'ColorbarVisible','off')
    set(gcf,'position',[1,1,round(y-x),250])
    

set(gcf,'color','w')
saveas(fig(i),str{i,1},'tif')
end