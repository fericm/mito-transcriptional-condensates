function [x,C2,C3] = plot_I_profile_UTP(str_g,mx,pic_mic)
% 

%Display image

Image_g=double(imread(str_g));

%Draw line
figure(1)
colormap('gray')
imagesc(Image_g)
[CX,CY,C]=improfile

x=[1:1:length(CX)]

%Green
figure(3)
colormap('gray')
imagesc(Image_g)
for i=1:length(CX)
    C3(i,1)=Image_g(round(CY(i)),round(CX(i)));
end
hold on
figure(2)
plot(x./pic_mic,(C3./mx),'go-','LineWidth',2,'MarkerSize',30,'MarkerEdgeColor','k','MarkerFaceColor','g')    
xlabel('Position (\mum)')
ylabel('Intensity (a.u.)')
set(gca,'FontName','Arial','FontSize',40,'LineWidth',2)
pbaspect([5 4 1])
axis([0 120/pic_mic 0 1])

figure
colormap('gray')
Image_RGB = cat(3,zeros(200,200),Image_g./2^16,zeros(200,200));


Image_RGB= imadjust(Image_RGB,[0 0 0; 2^16 25000 2^16]./(2^16),[]); %[0 0 0; 1000 2000 500]
imshow(Image_RGB)
hold on
plot(CX,CY,'w','LineWidth',1)              
end