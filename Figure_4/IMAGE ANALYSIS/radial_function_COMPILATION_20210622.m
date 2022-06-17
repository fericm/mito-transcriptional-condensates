
clear all
close all force
 str={
	'SIM/20210622_siTFAM_no1_CROP1_I.mat'
	'SIM/20210622_siTFAM_no1_CROP2_I.mat'
	'SIM/20210622_siTFAM_no2_CROP1_I.mat'
	'SIM/20210622_siTFAM_no2_CROP2_I.mat'
	'SIM/20210622_siTFAM_no5_CROP1_I.mat'
	'SIM/20210622_siTFAM_no5_CROP2_I.mat'
	'SIM/20210622_siTFAM_no5_CROP3_I.mat'
	'SIM/20210622_siTFAM_no6_CROP1_I.mat'
	'SIM/20210622_siTFAM_no7_CROP2_I.mat'
	'SIM/20210622_siTFAM_no7_CROP3_I.mat'
	'SIM/20210622_siTFAM_no7_CROP4_I.mat'
	'SIM/20210622_siTFAM_no8_CROP1_I.mat'
	'SIM/20210622_siTFAM_no8_CROP2_I.mat'
	'SIM/20210622_siTFAM_no8_CROP3_I.mat'
	'SIM/20210622_siTFAM_no9_CROP1_I.mat'
    'SIM/20210622_siTFAM_no9_CROP2_I.mat'
      
    'SIM/20210622_simTERF2_no1_CROP1_I.mat'
    'SIM/20210622_simTERF2_no1_CROP2_I.mat'
    'SIM/20210622_simTERF2_no1_CROP3_I.mat'
    'SIM/20210622_simTERF2_no1_CROP4_I.mat'
    'SIM/20210622_simTERF2_no2_CROP2_I.mat'
    'SIM/20210622_simTERF2_no2_CROP3_I.mat'
    'SIM/20210622_simTERF2_no2_CROP4_I.mat'
    'SIM/20210622_simTERF2_no2_CROP5_I.mat'
    'SIM/20210622_simTERF2_no3_CROP1_I.mat'
    'SIM/20210622_simTERF2_no4_CROP1_I.mat'
    'SIM/20210622_simTERF2_no4_CROP2_I.mat'
    'SIM/20210622_simTERF2_no4_CROP3_I.mat'
    'SIM/20210622_simTERF2_no4_CROP4_I.mat'
    
    'SIM/20210622_siNEGATIVE_no1_CROP1_I.mat'
    'SIM/20210622_siNEGATIVE_no1_CROP2_I.mat'
    'SIM/20210622_siNEGATIVE_no1_CROP3_I.mat'
    'SIM/20210622_siNEGATIVE_no2_CROP1_I.mat'
    'SIM/20210622_siNEGATIVE_no2_CROP2_I.mat'
    'SIM/20210622_siNEGATIVE_no2_CROP3_I.mat'
    'SIM/20210622_siNEGATIVE_no3_CROP1_I.mat'
    'SIM/20210622_siNEGATIVE_no3_CROP2_I.mat'
    'SIM/20210622_siNEGATIVE_no3_CROP3_I.mat'
    'SIM/20210622_siNEGATIVE_no4_CROP2_I.mat'
    'SIM/20210622_siNEGATIVE_no4_CROP3_I.mat'
    'SIM/20210622_siNEGATIVE_no4_CROP4_I.mat'}

TFAM=zeros(1,8)
mTERF2=zeros(1,8)
NEG=zeros(1,8)
cmap=['r';'r';'r';'b';'b']
for i=1:size(str,1)
    I=importdata(str{i});

    s=str{i}
    if s(16)=='T' %TFAM
        cmap=[1 0 0];
        m='o';
        
        TFAM=cat(1,I,TFAM);
        
    elseif  s(16)=='m'        %mTERF2
        cmap=[0 0 1];
         m='s';
         mTERF2=cat(1,I,mTERF2);
         
    elseif  s(16)=='N'        %negative
        cmap=[0 1 0];
         m='^';
         NEG=cat(1,I,NEG);
    end
    r=rand(1)/3+0.3
    figure(6)
    hold on
    tfam(i)=plot(I(:,3),I(:,1),m,'Color',cmap.*r,'MarkerSize',10,'LineWidth',2)
    xlabel('RNA')
    ylabel('TFAM')
    set(gcf,'color','w')
    set(gca,'FontName','Arial','FontSize',40,'LineWidth',2)
    box on
    hold on
    
    figure(7)
    hold on
    DNA(i)=plot(I(:,3),I(:,2),m,'Color',cmap.*r,'MarkerSize',10,'LineWidth',2)
    xlabel('RNA')
    ylabel('DNA')
    set(gcf,'color','w')
    set(gca,'FontName','Arial','FontSize',40,'LineWidth',2)
    box on
    hold on
    
    clear I
    
end
figure(6)
legend([tfam(1) tfam(2)],'siTFAM','simTERF2','Orientation','horizontal','Location','NorthOutside'); legend boxoff
pbaspect([5 4 1])
figure(7)
legend([DNA(1) DNA(2)],'siTFAM','simTERF2','Orientation','horizontal','Location','NorthOutside'); legend box off 
pbaspect([5 4 1])


save('20210622_NEG','NEG')
save('20210622_TFAM','TFAM')
save('20210622_mTERF2','mTERF2')
%%
%% RNA
close all
figure(1)
bw=0.005
x=0.0015

c=find(NEG(:,3)>x);
h3=histogram(NEG(c,3),'BinWidth',bw,'Normalization','pdf');
hold on

a=find(TFAM(:,3)>x);
h1=histogram(TFAM(a,3),'BinWidth',bw,'Normalization','pdf');
hold on

b=find(mTERF2(:,3)>x);
h2=histogram(mTERF2(b,3),'BinWidth',bw,'Normalization','pdf');


set(h1,'FaceColor',[1 0 1],'facealpha',0.8);
set(h2,'FaceColor',[0 1 1],'facealpha',0.8);
set(h3,'FaceColor',[0 0 0],'facealpha',0.8);
axis([x 0.2 0 30])
pbaspect([5 4 1])
legend([h3 h1 h2],{'siNEGATIVE','siTFAM','simTERF2'}); legend boxoff
xlabel('RNA intensity per pixel (a.u.)')
ylabel('Probability')
set(gcf,'color','w')
set(gca,'FontName','Arial','FontSize',60,'LineWidth',2)
%% TFAM
close all
figure(1)
set(gcf,'color','w')
set(gca,'FontName','Arial','FontSize',40,'LineWidth',2)

x=0.005
bw=0.0025
c=find(NEG(:,1)>x)
h3=histogram(NEG(c,1),'BinWidth',bw,'Normalization','pdf');
hold on
a=find(TFAM(:,1)>x)
h1=histogram(TFAM(a,1),'BinWidth',bw,'Normalization','pdf');
hold on
b=find(mTERF2(:,1)>x)
h2=histogram(mTERF2(b,1),'BinWidth',bw,'Normalization','pdf');

set(h1,'FaceColor',[1 0 1],'facealpha',0.8);
set(h2,'FaceColor',[0 1 1],'facealpha',0.8);
set(h3,'FaceColor',[0 0 0],'facealpha',0.8);
axis([x 0.1 0 150])
pbaspect([5 4 1])
legend([h3 h1 h2],{'siNEGATIVE','siTFAM','simTERF2'}); legend boxoff
xlabel('TFAM intensity per pixel (a.u.)')
ylabel('Probability')
set(gcf,'color','w')
set(gca,'FontName','Arial','FontSize',60,'LineWidth',2)
%% DNA
close all
figure(1)
x=0.0015
bw=0.0015
c=find(NEG(:,2)>x)
h3=histogram(NEG(c,2),'BinWidth',bw,'Normalization','pdf');
hold on
a=find(TFAM(:,2)>x)
h1=histogram(TFAM(a,2),'BinWidth',bw,'Normalization','pdf');
hold on
b=find(mTERF2(:,2)>x)
h2=histogram(mTERF2(b,2),'BinWidth',bw,'Normalization','pdf');
hold on

set(h1,'FaceColor',[1 0 1],'facealpha',0.8);
set(h2,'FaceColor',[0 1 1],'facealpha',0.8);
set(h3,'FaceColor',[0 0 0],'facealpha',0.8);
axis([x 0.025 0 300])
pbaspect([5 4 1])
legend([h3 h1 h2],{'siNEGATIVE','siTFAM','simTERF2'}); legend boxoff
xlabel('DNA intensity per pixel (a.u.)')
ylabel('Probability')
set(gcf,'color','w')
set(gca,'FontName','Arial','FontSize',60,'LineWidth',2)
%% RNA/TFAM in TFAM segmented spots
close all
figure(1)
x=0.03
bw=0.2

c=find(NEG(:,1)>x)
h3=histogram(NEG(c,3)./NEG(c,1),'BinWidth',bw,'Normalization','pdf');

hold on
a=find(TFAM(:,1)>x)
h1=histogram(TFAM(a,3)./TFAM(a,1),'BinWidth',bw,'Normalization','pdf');
hold on
b=find(mTERF2(:,1)>x)
h2=histogram(mTERF2(b,3)./mTERF2(b,1),'BinWidth',bw,'Normalization','pdf');

axis([0 6 0 1.25])
set(h1,'FaceColor',[1 0 1],'facealpha',0.8);
set(h2,'FaceColor',[0 1 1],'facealpha',0.8);
set(h3,'FaceColor',[0 0 0],'facealpha',0.8);

pbaspect([5 4 1])
legend([h3 h1 h2],{'siNEGATIVE','siTFAM','simTERF2'}); legend boxoff
xlabel('RNA/TFAM intensity per pixel (a.u.)')
ylabel('Probability')
set(gcf,'color','w')
set(gca,'FontName','Arial','FontSize',60,'LineWidth',2)
%% RNA in TFAM segmented nucleoids
close all
figure(1)
x=0.03
bw=0.001

c=find(NEG(:,1)>x)
h3=histogram(NEG(c,3),'BinWidth',bw,'Normalization','pdf');

hold on
a=find(TFAM(:,1)>x)
h1=histogram(TFAM(a,3),'BinWidth',bw,'Normalization','pdf');

hold on
b=find(mTERF2(:,1)>x)
h2=histogram(mTERF2(b,3),'BinWidth',bw,'Normalization','pdf');

%axis([0 20 0 0.7])
set(h1,'FaceColor',[0 0 1],'facealpha',0.5);
set(h2,'FaceColor',[1 0 0],'facealpha',0.5);
set(h3,'FaceColor',[0 0 0],'facealpha',0.5);
%axis([x 0.04 0 300])
pbaspect([5 4 1])
legend([h3 h1 h2],{'siNEGATIVE','siTFAM','simTERF2'}); legend boxoff
xlabel('RNA/TFAM intensity per pixel (a.u.)')
ylabel('Probability')
set(gcf,'color','w')
set(gca,'FontName','Arial','FontSize',40,'LineWidth',2)
%% RNA/DNA in DNA segmented spots
close all
figure(1)
bw=1
x=0.003
a=find(TFAM(:,2)>x)
h1=histogram(TFAM(a,3)./TFAM(a,2),'BinWidth',bw,'Normalization','pdf');
hold on
b=find(mTERF2(:,2)>x)
h2=histogram(mTERF2(b,3)./mTERF2(b,2),'BinWidth',bw,'Normalization','pdf');
c=find(NEG(:,2)>x)
h3=histogram(NEG(c,3)./NEG(c,2),'BinWidth',bw,'Normalization','pdf');

set(h1,'FaceColor',[0 0 1],'facealpha',0.5);
set(h2,'FaceColor',[1 0 0],'facealpha',0.5);
set(h3,'FaceColor',[0 1 0],'facealpha',0.5);


%% TFAM/DNA in DNA segmented spots
close all
figure(1)
x=0.003
a=find(TFAM(:,2)>x)
h1=histogram(TFAM(a,1)./TFAM(a,2),'Normalization','pdf');
hold on
b=find(mTERF2(:,2)>x)
h2=histogram(mTERF2(b,1)./mTERF2(b,2),'Normalization','pdf');
c=find(NEG(:,2)>x)
h3=histogram(NEG(c,1)./NEG(c,2),'Normalization','pdf');


set(h1,'FaceColor',[0 0 1],'facealpha',0.5);
set(h2,'FaceColor',[1 0 0],'facealpha',0.5);
set(h3,'FaceColor',[0 1 0],'facealpha',0.5);
%% TFAM/DNA in TFAM segmented spots
close all
figure(1)
x=0.03
a=find(TFAM(:,1)>x)
h1=histogram(TFAM(a,1)./TFAM(a,2),'Normalization','pdf');
hold on
b=find(mTERF2(:,1)>x)
h2=histogram(mTERF2(b,1)./mTERF2(b,2),'Normalization','pdf');
c=find(NEG(:,1)>x)
h3=histogram(NEG(c,1)./NEG(c,2),'Normalization','pdf');

set(h1,'FaceColor',[0 0 1],'facealpha',0.5);
set(h2,'FaceColor',[1 0 0],'facealpha',0.5);
set(h3,'FaceColor',[0 1 0],'facealpha',0.5);
%%
% CONTOUR 
figure()
     clear N Xedges Yedges Xcnt Ycnt
pbaspect([5 4 1])
[N,Xedges,Yedges] = histcounts2(TFAM(:,3),TFAM(:,1),5)
Xcnt = Xedges(2:end) - abs(diff(Xedges(1:2))/2); 
Ycnt = Yedges(2:end) - abs(diff(Yedges(1:2))/2); 

[M,c]=contourf(Xcnt,Ycnt,N./sum(sum(N)),[0:0.1:1])
axis([ 0.0 0.2 0.0 0.125])
c.LineWidth = 3;
cb=colorbar('LineWidth',2)
cb.Label.String='Probability'
xlabel('RNA intensity')
ylabel('TFAM intensity')
set(gcf,'color','w')
set(gca,'FontName','Arial','FontSize',40,'LineWidth',2)
pbaspect([1 1 1])
clear N Xedges Yedges Xcnt Ycnt

figure()

[N,Xedges,Yedges] = histcounts2(mTERF2(:,3),mTERF2(:,1),5)

Xcnt = Xedges(2:end) - abs(diff(Xedges(1:2))/2); 
Ycnt = Yedges(2:end) - abs(diff(Yedges(1:2))/2); 

[M,c]=contourf(Xcnt,Ycnt, N./sum(sum(N)),[0:0.1:1])
%axis([ 0.016 0.07 0.02 0.125])
axis([ 0.0 0.2 0.0 0.125])
c.LineWidth = 3;
cb=colorbar('LineWidth',2)
cb.Label.String='Probability'
xlabel('RNA intensity')
ylabel('TFAM intensity')
set(gcf,'color','w')
set(gca,'FontName','Arial','FontSize',40,'LineWidth',2)  
pbaspect([1 1 1])
clear N Xedges Yedges Xcnt Ycnt

%%
% CONTOUR 
figure()
     
pbaspect([5 4 1])
[N,Xedges,Yedges] = histcounts2(TFAM(:,3),TFAM(:,1),5)
Xcnt = Xedges(2:end) - abs(diff(Xedges(1:2))/2); 
Ycnt = Yedges(2:end) - abs(diff(Yedges(1:2))/2); 

[M,c]=contourf(Xcnt,Ycnt,N./sum(sum(N)),[0:0.05:1])
%axis([ 0.016 0.07 0.02 0.125])
axis([ 0.0 0.05 0.0 0.125])
c.LineWidth = 3;
cb=colorbar('LineWidth',2)
cb.Label.String='Probability'
xlabel('RNA intensity')
ylabel('TFAM intensity')
set(gcf,'color','w')
set(gca,'FontName','Arial','FontSize',40,'LineWidth',2)
pbaspect([1 1 1])
clear N Xedges Yedges Xcnt Ycnt
%%
figure()

[N,Xedges,Yedges] = histcounts2(mTERF2(:,3),mTERF2(:,1),5)

Xcnt = Xedges(2:end) - abs(diff(Xedges(1:2))/2); 
Ycnt = Yedges(2:end) - abs(diff(Yedges(1:2))/2); 

[M,c]=contourf(Xcnt,Ycnt, N./sum(sum(N)),[0:0.05:1])
%axis([ 0.016 0.07 0.02 0.125])
axis([ 0.0 0.05 0.0 0.125])
c.LineWidth = 3;
cb=colorbar('LineWidth',2)
cb.Label.String='Probability'
xlabel('RNA intensity')
ylabel('TFAM intensity')
set(gcf,'color','w')
set(gca,'FontName','Arial','FontSize',40,'LineWidth',2)  
pbaspect([1 1 1])
clear N Xedges Yedges Xcnt Ycnt
%%
figure()
[N,Xedges,Yedges] = histcounts2(NEG(:,3),NEG(:,1),5)

Xcnt = Xedges(2:end) - abs(diff(Xedges(1:2))/2); 
Ycnt = Yedges(2:end) - abs(diff(Yedges(1:2))/2); 

[M,c]=contourf(Xcnt,Ycnt, N./sum(sum(N)),[0:0.05:1])
%axis([ 0.016 0.07 0.02 0.125])
axis([ 0.0 0.05 0.0 0.125])
c.LineWidth = 3;
cb=colorbar('LineWidth',2)
cb.Label.String='Probability'
xlabel('RNA intensity')
ylabel('TFAM intensity')
set(gcf,'color','w')
set(gca,'FontName','Arial','FontSize',40,'LineWidth',2)  
pbaspect([1 1 1])
%% CONTOUR 
figure()
     
pbaspect([5 4 1])
[N,Xedges,Yedges] = histcounts2(TFAM(:,3),TFAM(:,2),10)
Xcnt = Xedges(2:end) - abs(diff(Xedges(1:2))/2); 
Ycnt = Yedges(2:end) - abs(diff(Yedges(1:2))/2); 

[M,c]=contourf(Xcnt,Ycnt,N./sum(sum(N)),[0:0.05:1])
axis([ 0.016 0.05 0.003 0.02])
c.LineWidth = 3;
cb=colorbar('LineWidth',2)
cb.Label.String='Probability'
xlabel('RNA intensity')
ylabel('DNA intensity')
set(gcf,'color','w')
set(gca,'FontName','Arial','FontSize',40,'LineWidth',2)
pbaspect([1 1 1])
figure()

[N,Xedges,Yedges] = histcounts2(mTERF2(:,3),mTERF2(:,2),10)

Xcnt = Xedges(2:end) - abs(diff(Xedges(1:2))/2); 
Ycnt = Yedges(2:end) - abs(diff(Yedges(1:2))/2); 

[M,c]=contourf(Xcnt,Ycnt, N./sum(sum(N)),[0:0.05:1])
axis([ 0.016 0.05 0.003 0.02])
c.LineWidth = 3;
cb=colorbar('LineWidth',2)
cb.Label.String='Probability'
xlabel('RNA intensity')
ylabel('DNA intensity')
set(gcf,'color','w')
set(gca,'FontName','Arial','FontSize',40,'LineWidth',2)  
pbaspect([1 1 1])
%%
figure
plot3(TFAM(:,1),TFAM(:,2),TFAM(:,3),'.')
hold on

plot3(mTERF2(:,1),mTERF2(:,2),mTERF2(:,3),'.')