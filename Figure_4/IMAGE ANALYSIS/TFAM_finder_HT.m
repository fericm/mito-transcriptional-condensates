function [ CNTf ] = TFAM_finder_HT(str_g,str_r,str_fr,PS,Tg,Tr,Tfr)
%Green image is the particles
%Blue image is the nuclei
%Red image is the cytoplasm

% Step I. Read in the images
%Image_r=double(imread(str_r));
Image_g=double(imread(str_g));
%Image_b=double(imread(str_b));
info=imfinfo(str_g);
bitdepth=info.BitDepth;
H(:,:)=Image_g(:,:)./(2^bitdepth); %Generates an image with pixels normalized by highest intensity possible (2^bit_depth)

% Step II. Filter the images and identifying centroids using Georgetown Particle Tracking Code
B_im(:,:)=bpass(H(:,:),1,PS);
z=pkfnd(B_im(:,:),Tg,PS+2); %Identified particles

s=length(z);
pk(1:s,:)=z;
if isempty(z)~=1
    c=cntrd(B_im(:,:),pk(:,:),(PS+2+2)); %Identified centroids
    y=length(c(:,1)); %Number of centroids in each frame
    cnt(1:y,:)=c(1:y,:); %Generates centroid matrix that will contain centroids for each frame

%   Step III. Plotting initial image and the identified centroids
    figure(1)
    colormap('gray')
    imagesc(Image_g(:,:))
    pbaspect([5 4 1])
    hold on
    plot(cnt(1:y(1),1,1),cnt(1:y(1),2,1),'y.','MarkerSize',10)
    
    figure(2)
    plot(cnt(:,3),cnt(:,4),'o')

    % Step IV. Identify the cell that the nucleoids are part of
    [L]=cell_mito_finder_HT( str_r, Tr,str_fr,Tfr,0,50000,1000000,str_g,Tg); %Outputs the labeled matrix of cells & Figure (2)
    %cell_finder_HT( str_r,str_b,Tr,Tb,toplot,str_g,Tg,size_small,size_large)

    if isempty(cnt)~=1
       
        %For each nucleus, determine the filtered centroids (cnt2) that are located within the cell
        k=1;
        CNTf=zeros(length(cnt),9);
        u=unique(L);
        for i=1:length(u)
            if u(i)>0
               [I,J]=find(L==u(i)); %This identifies the labelled cell that contains the nucleus of interest
               
               % Step VII. Isolate the nucleoids that are in the correct cell and select for particle size    
                
                %a=find(J==round(cnt2(:,1)) & I==round(cnt2(:,2))); %See if the centroid is located in the cell
                shp=alphaShape(J,I);
                %plot(shp)
                %Analyze particle size
                [in]=inShape(shp,cnt(:,1),cnt(:,2));
                hold on
                %plot(cnt(in,1),cnt(in,2),'r.')
                %plot(cnt(~in,1),cnt(~in,2),'b.')
                
                num_in=find(in==1);
                for g=1:length(num_in)
                    CNTf(k,1:4)=cnt((num_in(g)),1:4);
                    CNTf(k,5)=i;
                    CNTf(k,6)=2*sqrt(cnt((num_in(g)),4));
                    CNTf(k,9)=u(i);
                    k=k+1;
                end
                
            end
        end

    else
        CNTf=[];
    end
else
    CNTf=[];
end

CNTF=CNTf(1:k-1,:);
clear CNTf;
CNTf=CNTF;

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Step VII. Plot the original image of anti-DNA
figure(10)
colormap('gray')
imagesc(Image_g)
hold on

hold on
plot(cnt(:,1),cnt(:,2),'bo','MarkerSize',4)
hold on
plot(CNTf(:,1),CNTf(:,2),'r.','MarkerSize',10)
hold on

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%cnter %Number of particles with bad centroids (type 1)
%cnter2 %Number of particles with bad centroids (type 2)
%length(cnt2) %Total number of particles identified
%length(CNTf) %The FINAL PARTICLES PICKED OUT!
end

