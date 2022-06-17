close all force
clear all clc

str=['20210622';
     '20210708';
     '20210716';
     '20210811']
TFAM=zeros(1,8);
mTERF2=zeros(1,8);
NEG=zeros(1,8);
for i=[1,2,3,4]
    NEGi=importdata(strcat(str(i,:),'_NEG.mat'));

    TFAMi=importdata(strcat(str(i,:),'_TFAM.mat'));

    mTERF2i=importdata(strcat(str(i,:),'_mTERF2.mat'));
   
    
    x=[mean(NEGi(:,1)) mean(NEGi(:,2)) mean(NEGi(:,3))]
    
    for j=1:3
        NEGi(:,j)=NEGi(:,j)./x(j);
        TFAMi(:,j)=TFAMi(:,j)./x(j);
        mTERF2i(:,j)=mTERF2i(:,j)./x(j);
    end
    
    TFAM=cat(1,TFAMi,TFAM);
    NEG=cat(1,NEGi,NEG);
    mTERF2=cat(1,mTERF2i,mTERF2);
    
    
    TFAMc{i,1}=TFAMi
    NEGc{i,1}=NEGi
    mTERF2c{i,1}=mTERF2i
    clear TFAMi NEGi mTERF2i x
end

%% TFAM
close all
clear a b c
figure(1)
set(gcf,'color','w')
set(gca,'FontName','Arial','FontSize',40,'LineWidth',2)

x=0.0026%700/(2^16)/0.004
bw=0.005
for i=1:4
    data=TFAMc{i,1};
    histogram(data(:,1),'BinWidth',bw,'Normalization','pdf');
    hold on
    clear data
end

figure
for i=1:4
    data=TFAMc{i,1};
   
    histogram(data(:,3),'Normalization','pdf');
    hold on
    pause
    clear data
end

%% RNA %prepared 12/17/2021
close all
clear a b c
figure(1)
set(gcf,'color','w')
set(gca,'FontName','Arial','FontSize',40,'LineWidth',2)

x=0.5 %1000/(2^16)/0.0303
bw=0.5
a=find(NEG(:,3)>x);
h1=histogram(NEG(a,3),'BinWidth',bw,'Normalization','pdf');
hold on
b=find(TFAM(:,3)>x);
h2=histogram(TFAM(b,3),'BinWidth',bw,'Normalization','pdf');
hold on
c=find(mTERF2(:,3)>x);
h3=histogram(mTERF2(c,3),'BinWidth',bw,'Normalization','pdf');

set(h1,'FaceColor',[0 0 0],'facealpha',0.8);
set(h2,'FaceColor',[0 1 1],'facealpha',0.8);
set(h3,'FaceColor',[1 0 1],'facealpha',0.8);
axis([x 10 0 0.6])
pbaspect([5 4 1])
legend([h1 h2 h3],{'siNEGATIVE','siTFAM','simTERF2'}); legend boxoff
xlabel('RNA intensity per pixel (a.u.)')
ylabel('Probability')
set(gcf,'color','w')
set(gca,'FontName','Arial','FontSize',60,'LineWidth',2)

plot_auc(h1,h2,x)
axis([round(x) 10 0 0.55])
xlabel('RNA intensity per pixel (a.u.)')
%set(gca, 'XScale', 'log')

%% TFAM
close all
clear a b c
figure(2)
set(gcf,'color','w')
set(gca,'FontName','Arial','FontSize',40,'LineWidth',2)

x=2.6%700/(2^16)/0.004
bw=0.5
a=find(NEG(:,1)>x);
h1=histogram(NEG(a,1),'BinWidth',bw,'Normalization','pdf');
hold on
b=find(TFAM(:,1)>x);
h2=histogram(TFAM(b,1),'BinWidth',bw,'Normalization','pdf');
hold on
%c=find(mTERF2(:,1)>x);
%h3=histogram(mTERF2(c,1),'BinWidth',bw,'Normalization','pdf');

set(h1,'FaceColor',[0 0 0],'facealpha',0.8);
set(h2,'FaceColor',[0 1 1],'facealpha',0.8);
%set(h3,'FaceColor',[1 0 1],'facealpha',0.8);
axis([x 20 0 0.4])
pbaspect([5 4 1])
legend([h1 h2 ],{'siNEGATIVE','siTFAM'}); legend boxoff
xlabel('TFAM intensity per pixel (a.u.)')
ylabel('Probability')
set(gcf,'color','w')
set(gca,'FontName','Arial','FontSize',60,'LineWidth',2)

plot_auc(h1,h2,x)
axis([3 100 0 0.4])
xlabel('TFAM intensity per pixel (a.u.)')

set(gca, 'XScale', 'log')
%% DNA
close all
clear a b c x
figure(3)
x=0.5%100/(2^16)/0.003
bw=0.5
a=find(NEG(:,2)>x);
h1=histogram(NEG(a,2),'BinWidth',bw,'Normalization','pdf');
hold on
[mean(NEG(a,2)) std(NEG(a,2))]

b=find(TFAM(:,2)>x);
h2=histogram(TFAM(b,2),'BinWidth',bw,'Normalization','pdf');
hold on
[mean(TFAM(b,2)) std(TFAM(b,2))]

c=find(mTERF2(:,2)>x);
h3=histogram(mTERF2(c,2),'BinWidth',bw,'Normalization','pdf');
[mean(mTERF2(c,2)) std(mTERF2(c,2))]
hold on

set(h1,'FaceColor',[0 0 0],'facealpha',0.8);
set(h2,'FaceColor',[0 1 1],'facealpha',0.8);
set(h3,'FaceColor',[1 0 1],'facealpha',0.8);

axis([x 10 0 0.6])
pbaspect([5 4 1])
legend([h1 h2 ],{'siNEGATIVE','siTFAM'}); legend boxoff
xlabel('DNA intensity per pixel (a.u.)')
ylabel('Probability')
set(gcf,'color','w')
set(gca,'FontName','Arial','FontSize',60,'LineWidth',2)

plot_auc(h1,h2,x)
axis([0.75 100 0 1])
xlabel('DNA intensity per pixel (a.u.)')
set(gca,'xscale','log')
%% RNA/TFAM in TFAM stressed spots
close all
clear a b c
figure(4)
x=10
z=0.5
bw=0.025

a=find(NEG(:,1)>x & NEG(:,3)>z);
h1=histogram(NEG(a,3)./NEG(a,1),'BinWidth',bw,'Normalization','pdf');
[mean(NEG(a,3)./NEG(a,1)) std(NEG(a,3)./NEG(a,1))]

hold on
b=find(TFAM(:,1)>x & TFAM(:,3)>z);
h2=histogram(TFAM(b,3)./TFAM(b,1),'BinWidth',bw,'Normalization','pdf');
[mean(TFAM(b,3)./TFAM(b,1)) std(TFAM(b,3)./TFAM(b,1))]

hold on
c=find(mTERF2(:,1)>x & mTERF2(:,3)>z);
h3=histogram(mTERF2(c,3)./mTERF2(c,1),'BinWidth',bw,'Normalization','pdf');
[mean(mTERF2(c,3)./mTERF2(c,1)) std(mTERF2(c,3)./mTERF2(c,1))]

plot_auc(h1,h2,x)
axis([0 1 0 8])
xlabel('RNA/TFAM intensity per pixel (a.u.)')


%% RNA in TFAM stressed spots %prepared 12/17/2021
close all
clear a b c
figure(4)
x=10
z=0.5
bw=0.5

a=find(NEG(:,1)>x & NEG(:,3)>z);
h1=histogram(NEG(a,3),'BinWidth',bw,'Normalization','pdf');
[mean(NEG(a,3)) std(NEG(a,3))]

hold on
b=find(TFAM(:,1)>x & TFAM(:,3)>z);
h2=histogram(TFAM(b,3),'BinWidth',bw,'Normalization','pdf');
[mean(TFAM(b,3)) std(TFAM(b,3))]

hold on
c=find(mTERF2(:,1)>x & mTERF2(:,3)>z);
h3=histogram(mTERF2(c,3),'BinWidth',bw,'Normalization','pdf');
[mean(mTERF2(c,3)) std(mTERF2(c,3))]

plot_auc(h1,h2,h3,x)
axis([round(z) 10 0 0.55])
xlabel('RNA intensity per pixel (a.u.)')

%% RNA/DNA in DNA segmented spots
close all
clear a b c
figure(4)
x=1.5
bw=0.1

a=find(NEG(:,2)>x);
h1=histogram(NEG(a,3)./NEG(a,2),'BinWidth',bw,'Normalization','pdf');
[mean(NEG(a,3)./NEG(a,2)) std(NEG(a,3)./NEG(a,2))]

hold on
b=find(TFAM(:,2)>x);
h2=histogram(TFAM(b,3)./TFAM(b,2),'BinWidth',bw,'Normalization','pdf');
[mean(TFAM(b,3)./TFAM(b,2)) std(TFAM(b,3)./TFAM(b,2))]

hold on
c=find(mTERF2(:,2)>x);
h3=histogram(mTERF2(c,3)./mTERF2(c,2),'BinWidth',bw,'Normalization','pdf');
[mean(mTERF2(c,3)./mTERF2(c,2)) std(mTERF2(c,3)./mTERF2(c,2))]

plot_auc(h1,h2,h3,x)
set(gca,'xscale','log')
%% RNA in TFAM/DNA segmented nucleoids
close all
clear a b c x
figure(5)
x=10
y=0.5
z=0.5
bw=0.5

a=find((NEG(:,1)>x & NEG(:,2)>y) & NEG(:,3)>z);
h1=histogram(NEG(a,3),'BinWidth',bw,'Normalization','pdf');
[mean(NEG(a,3)) std(NEG(a,3))]
hold on

b=find((TFAM(:,1)>x & TFAM(:,2)>y) & TFAM(:,3)>z);
h2=histogram(TFAM(b,3),'BinWidth',bw,'Normalization','pdf');
[mean(TFAM(b,3)) std(TFAM(b,3))]
hold on

c=find((mTERF2(:,1)>x & mTERF2(:,2)>y) & mTERF2(:,3)>z);
h3=histogram(mTERF2(c,3),'BinWidth',bw,'Normalization','pdf');
[mean(mTERF2(c,3)) std(mTERF2(c,3))]


plot_auc(h1,h2,h3,x)
set(gca, 'yScale', 'lin')
%% RNA/DNA in DNA segmented spots
close all
figure(6)
bw=1
x=0.5
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


plot_auc(h1,h2,h3,x)
set(gca, 'XScale', 'log')
%% TFAM/DNA in segmented spots
close all
figure(7)
clear a b c x
x=2.6
y=0.5%1.5
z=0%0.6
bw=0.5
a=find((NEG(:,1)>x & NEG(:,2)>y) & NEG(:,3)>z);
h1=histogram(NEG(a,1)./NEG(a,2),'BinWidth',bw,'Normalization','pdf');

hold on
b=find((TFAM(:,1)>x & TFAM(:,2)>y) & TFAM(:,3)>z);
h2=histogram(TFAM(b,1)./TFAM(b,2),'BinWidth',bw,'Normalization','pdf');

c=find((mTERF2(:,1)>x & mTERF2(:,2)>y) & mTERF2(:,3)>z);
h3=histogram(mTERF2(c,1)./mTERF2(c,2),'BinWidth',bw,'Normalization','pdf');

plot_auc(h1,h2,h3,x)
axis([0 20 0 1])
%% RNA/TFAM in TFAM+DNA in segmented spots
close all
figure(7)
clear a b c x
x=10
y=0%1.5
z=0%0.6
bw=0.01
a=find((NEG(:,1)>x & NEG(:,2)>y) & NEG(:,3)>z);
h1=histogram(NEG(a,3)./NEG(a,1),'BinWidth',bw,'Normalization','pdf');
[mean(NEG(a,3)./NEG(a,1)) std(NEG(a,3)./NEG(a,1))]

hold on
b=find((TFAM(:,1)>x & TFAM(:,2)>y) & TFAM(:,3)>z);
h2=histogram(TFAM(b,3)./TFAM(b,1),'BinWidth',bw,'Normalization','pdf');
[mean(TFAM(b,3)./TFAM(b,1)) std(TFAM(b,3)./TFAM(b,1))]

c=find((mTERF2(:,1)>x & mTERF2(:,2)>y) & mTERF2(:,3)>z);
h3=histogram(mTERF2(c,3)./mTERF2(c,1),'BinWidth',bw,'Normalization','pdf');
[mean(mTERF2(c,3)./mTERF2(c,1)) std(mTERF2(c,3)./mTERF2(c,1))]

plot_auc(h1,h2,h3,x)
%axis([0 20 0 1])
set(gca,'xscale','log')