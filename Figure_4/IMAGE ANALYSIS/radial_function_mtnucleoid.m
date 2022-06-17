function [P,DATA,I] = radial_function_mtnucleoid(im,z,T,leg,cr,cg,cb,cfr)

%Open the images

str_r=strcat(im,'z',sprintf('%03d',z),'_c',sprintf('%03d',cr),'.tif') %red - 561 2
if exist(str_r)~=0
    Image_r=double(imread(str_r))./(2^16);
    disp('red')
    figure(1)
    imagesc(Image_r)
else
    Image_r=zeros(1942,1942);
end

str_g=strcat(im,'z',sprintf('%03d',z),'_c',sprintf('%03d',cg),'.tif'); %green - 488 1
if exist(str_g)~=0
    Image_g=double(imread(str_g))./(2^16);
     disp('green')
     figure(2)
     imagesc(Image_g)
else
    Image_g=zeros(1942,1942);
end

str_b=strcat(im,'z',sprintf('%03d',z),'_c',sprintf('%03d',cb),'.tif'); %blue - 405 3
if exist(str_b)~=0
    Image_b=double(imread(str_b))./(2^16);
    disp('blue')
    figure(3)
    imagesc(Image_b)
else
    Image_b=zeros(1942,1942);
end

str_fr=strcat(im,'z',sprintf('%03d',z),'_c',sprintf('%03d',cfr),'.tif'); %far-red 640 4
if exist(str_fr)~=0
    Image_fr=double(imread(str_fr))./(2^16);
    disp('far red')
    figure(4)
    imagesc(Image_fr)
else
    Image_fr=zeros(1942,1942);
end

sz=size(Image_r);
Image_c=zeros(sz(1),sz(2),4);
Image_c(:,:,1)=Image_r; %r
Image_c(:,:,2)=Image_g; %g
Image_c(:,:,3)=Image_b; %b
Image_c(:,:,4)=Image_fr; %fr
Image_rgb= imadjust(Image_c(:,:,1:3),[0 0 0; 5000 5000 2000]./(2^16),[]); %[0 0 0; 1000 2000 500]
     
hold on
Image_rgbfr=(Image_r+Image_g+Image_b+Image_fr)./4;
%Find center of each droplet
Image_rg= imgaussfilt(Image_rgbfr,3);
BW_r=im2bw(Image_rg,T);

se=strel('disk',5);
BW_r=imdilate(BW_r,se);
BW_r=imfill(BW_r,'holes');
%BW_r=bwmorph(BW_r,'thin',5);
BW_l=bwlabel(BW_r);
%BW_l=imclearborder(BW_l);
s=regionprops(BW_l,'Centroid','EquivDiameter','Area','Eccentricity','MajorAxisLength','MinorAxisLength');
ar= cat(1,s.Area);
c = cat(1,s.Centroid);
r = cat(1,s.EquivDiameter)/2; %THE RADIUS
ec = cat(1,s.Eccentricity); % 0 = circle and 1 = line
ASPRAT = cat(1,s.MajorAxisLength)./cat(1,s.MinorAxisLength); % 0 = circle and 1 = line
id=find(ar == max(ar));
figure(5)
imshow(BW_r)

%Plot each droplet, identify the correlation coefficient
for xx=1:length(id)
    x=1;
    for i=1:sz(1)
        for j=1:sz(2)
            if BW_l(i,j)==id(xx)
                I(x,1,xx)=Image_r(i,j); %RED
                I(x,2,xx)=Image_g(i,j); %GREEN
                I(x,3,xx)=Image_b(i,j); %BLUE
                I(x,4,xx)=Image_fr(i,j);%FAR-RED
                I(x,5,xx)=sqrt((i-c(id(xx),2))^2 + (j-c(id(xx),1))^2) ; %RADIAL POSITION
                I(x,6,xx)=ec(id(xx));%ECCENTRICITY
                I(x,7,xx)=ASPRAT(id(xx));%ASPECT RATIO
                I(x,8,xx)=r(id(xx));%DROPLET RADIUS
                x=x+1;
                
            end 
            xval(xx,1)=x-1;
        end
    end
    hold on
    
    %%%%%%%%%%%%%%
    %%%%%%%%%%%%%%
    %%%%%%%%%%%%%%
    figure(5)
    hold on
    plot(c(id(xx),1),c(id(xx),2),'r*','MarkerSize',20)
    
    figure(6)
    hold on
    plot(I(:,3),I(:,1),'o')
    xlabel('RNA')
    ylabel('TFAM')
    set(gcf,'color','w')
    set(gca,'FontName','Arial','FontSize',40,'LineWidth',2)
    
    figure(7)
    plot(I(:,3),I(:,2),'o')
    xlabel('RNA')
    ylabel('DNA')
    set(gcf,'color','w')
    set(gca,'FontName','Arial','FontSize',40,'LineWidth',2)
    
%     figure(8)
%     plot(I(:,1),I(:,2),'o')
%     xlabel('TFAM')
%     ylabel('DNA')
%     figure(9)
%     plot(I(:,3),I(:,4),'o')
%     xlabel('RNA')
%     ylabel('mito')
%     
%     figure(10)
%     plot(I(:,4),I(:,1),'o')
%     xlabel('mito')
%     ylabel('TFAM')
    %%%%%%%%%%%%%%
    %%%%%%%%%%%%%%
    %%%%%%%%%%%%%%
    
    
    [p,Pstat,RL,RU]=corrcoef(I(1:xval(xx),1:4,xx));
    %disp('RED - GREEN')
    P(xx,:,1)=[p(1,2) RL(1,2) RU(1,2)];
    %disp('RED - BLUE')
    P(xx,:,2)=[p(1,3) RL(1,3) RU(1,3)];
    %disp('RED - FAR RED')
    P(xx,:,3)=[p(1,4) RL(1,4) RU(1,4)];
    %disp('GREEN - BLUE')
    P(xx,:,4)=[p(2,3) RL(2,3) RU(2,3)];
    %disp('GREEN - FAR-RED')
    P(xx,:,5)=[p(2,4) RL(2,4) RU(2,4)];
    %disp('BLUE - FAR-RED')
    P(xx,:,6)=[p(3,4) RL(3,4) RU(3,4)];
    
    
    

    mx=max(I(1:xval(xx),5,xx));
    mat=[c(id(xx),1)-r(id(xx)):c(id(xx),1)+r(id(xx))];
    mat_ind=find(mat>0 & mat<min([sz(1) sz(2)]));
    winy=round(mat(mat_ind));
    winx=round(mat(mat_ind));


%     figure(6)
%     set(gcf,'color','w')
%     set(gca,'FontName','Arial','FontSize',40,'LineWidth',2)
%     hold on
    cmap=['r';'g';'b';'k'];
    for i=1:4
        hits=bin_xy_rf([I(1:xval(xx),5,xx)./mx,I(1:xval(xx),i,xx)],0.05);
        ar=trapz(hits(:,2),hits(:,1));
%         
%         plot(hits(:,2),hits(:,1)./ar,'o-','Color',cmap(i),'MarkerFaceColor',cmap(i),'LineWidth',3,'MarkerSize',20,'MarkerEdgeColor','k')
%         hold on
        DATA(:,i,xx)=hits(:,1)./ar;
        DATA(:,5,xx)=hits(:,2);
        clear hits
        
    end
%     xlabel('Radial Position (normalized)')
%     ylabel('Normalized Probability')
% 
% 
%     set(gcf,'color','w')
%     set(gca,'FontName','Arial','FontSize',40,'LineWidth',2)        
%     pbaspect([5 4 1])
%     legend(leg,'Location','SouthOutside','Orientation','horizontal'); legend boxoff
    clear mx mat mat_ind winy winx
end


end

