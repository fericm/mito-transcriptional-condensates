function [x,C2,C3,C4,C5] = plot_3I_profile(str_g,str_r,str_b,str_k,I_g,I_r,I_b,I_k,Mx,My,pixmic,CLIM,root)
close all force

%GENERATE IMAGE
Image_R=double(imread(str_r));
info=imfinfo(str_r);
bitdepth=info.BitDepth;
Image_R=Image_R./(2^bitdepth);

Image_G=double(imread(str_g));
info=imfinfo(str_g);
bitdepth=info.BitDepth;
Image_G=Image_G./(2^bitdepth);

Image_B=double(imread(str_b));
info=imfinfo(str_b);
bitdepth=info.BitDepth;
Image_B=Image_B./(2^bitdepth);

Image_K=double(imread(str_k));
info=imfinfo(str_k);
bitdepth=info.BitDepth;
Image_K=Image_K./(2^bitdepth);

Image_r=Image_R(Mx,My);
Image_g=Image_G(Mx,My);
Image_b=Image_B(Mx,My);
Image_k=Image_K(Mx,My);

%DRAW LINE
figure(1)
colormap('gray')
imshowpair(Image_k,Image_r,'ColorChannels',[2 1 0])
caxis([0 0.1])
[CX,CY,C]=improfile
x=[1:1:length(CX)]./pixmic

%DISPLAY LINE
figure(2)
imshowpair(Image_k,Image_r,'ColorChannels',[2 1 0])
hold on
plot(CX,CY,'w','LineWidth',1)

%RED C2
figure(3)
a(:,1)=linspace(0, 1, 1000);
a(:,2)=linspace(0, 0, 1000);
a(:,3)=linspace(0, 0, 1000);
imagesc(Image_r,CLIM(1,:))
colormap(gca, a);
resize_fcn
pbaspect([1 1 1])
saveas(gcf,strcat('Figures\',root,'_RED.tif'))
for i=1:length(CX)
    C2(i,1)=Image_r(round(CY(i)),round(CX(i)));
end

figure(7)
set(gcf,'color','w')
set(gca,'FontName','Arial','FontSize',40,'LineWidth',2)
hold on
plot(x,smooth((C2./I_r),3),'rs-','LineWidth',4,'MarkerSize',30,'MarkerFaceColor','r','MarkerEdgeColor','k')

figure(8)
plot(x,smooth((C2./I_r),3),'rs-','LineWidth',4,'MarkerSize',30,'MarkerFaceColor','r','MarkerEdgeColor','k')



%GREEN C4
figure(4)
a(:,1)=linspace(0, 0, 1000);
a(:,2)=linspace(0, 1, 1000);
a(:,3)=linspace(0, 0, 1000);
imagesc(Image_g,CLIM(2,:))
colormap(gca, a);
resize_fcn
pbaspect([1 1 1])
saveas(gcf,strcat('Figures\',root,'_GREEN.tif'))
for i=1:length(CX)
    C4(i,1)=Image_g(round(CY(i)),round(CX(i)));
end
hold on
figure(7)
plot(x,smooth(C4./I_g,3),'gs-','LineWidth',4,'MarkerSize',30,'MarkerFaceColor','g','MarkerEdgeColor','k')    
ylabel('Intensity (a.u.)')

figure(9)
plot(x,smooth(C4./I_g,3),'gs-','LineWidth',4,'MarkerSize',30,'MarkerFaceColor','g','MarkerEdgeColor','k')    
ylabel('Intensity (a.u.)')


%BLUE C3
figure(5)
a(:,1)=linspace(0, 0, 1000);
a(:,2)=linspace(0, 0, 1000);
a(:,3)=linspace(0, 1, 1000);
imagesc(Image_b,CLIM(3,:))
colormap(gca, a);
resize_fcn
pbaspect([1 1 1])
saveas(gcf,strcat('Figures\',root,'_BLUE.tif'))
for i=1:length(CX)
    C3(i,1)=Image_b(round(CY(i)),round(CX(i)));
end
hold on
figure(7)
plot(x,smooth(C3./I_b,3),'ks-','LineWidth',4,'MarkerSize',30,'MarkerFaceColor','w','MarkerEdgeColor','k')    
ylabel('Intensity (a.u.)')

figure(10)
plot(x,smooth(C3./I_b,3),'ks-','LineWidth',4,'MarkerSize',30,'MarkerFaceColor','w','MarkerEdgeColor','k')    
ylabel('Intensity (a.u.)')


%CYAN C5
figure(6)
a(:,1)=linspace(0, 1, 1000);
a(:,2)=linspace(0, 1, 1000);
a(:,3)=linspace(0, 0, 1000);
imagesc(Image_k,CLIM(4,:))
colormap(gca, a);
resize_fcn
pbaspect([1 1 1])
saveas(gcf,strcat('Figures\',root,'_CYAN.tif'))
for i=1:length(CX)
    C5(i,1)=Image_k(round(CY(i)),round(CX(i)));
end
hold on
figure(7)
plot(x,smooth(C5./I_k,3),'Cs-','LineWidth',4,'MarkerSize',30,'MarkerFaceColor','C','MarkerEdgeColor','k')    
ylabel('Intensity (a.u.)')

figure(11)
plot(x,smooth(C5./I_k,3),'Cs-','LineWidth',4,'MarkerSize',30,'MarkerFaceColor','C','MarkerEdgeColor','k')    
ylabel('Intensity (a.u.)')

box on
figure(7)
set(gca,'FontName','Arial','FontSize',60,'LineWidth',2)
pbaspect([5 4 1])
axis([0 2 0 1])
xlabel('Position (\mum)')
box on

for i=8:11
    figure(i)
    set(gca,'FontName','Arial','FontSize',60,'LineWidth',2)
    pbaspect([5 4 1])
    axis([0 2 0 1])
    xlabel('Position (\mum)')
    ylabel('Intensity (a.u.)')
    set(gcf,'color','w')
    set(gca,'FontName','Arial','FontSize',60,'LineWidth',2)
end

end