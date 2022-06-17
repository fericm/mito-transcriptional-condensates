function [ L_new ] = cell_mito_finder_HT( str_r,Tr,str_fr,Tfr,toplot,size_small,size_large,str_g,Tg)


%Blue image identifies nuclei
%Red image identifies the cells
%Green image identifies the object of interest
info=imfinfo(str_r);
bitdepth=info.BitDepth;

Image_r=double(imread(str_r))./(2^bitdepth);
Image_Raw=double(imread(str_r))./(2^bitdepth);
Image_fr=double(imread(str_fr))./(2^bitdepth);
Image_g=double(imread(str_g));

h = fspecial('gaussian',[50,50]);

Image_r=imfilter(Image_r,h);
Image_fr=imfilter(Image_fr,h);

Image_fr_bw = imbinarize(Image_fr,Tfr);
Image_fr_bw = imfill(Image_fr_bw,'holes');
Image_fr_bw = bwareaopen(Image_fr_bw, 500);

Image_bw = imbinarize(Image_r,Tr);
bw2 = imfill(Image_bw,'holes');
bw3 = imopen(bw2, ones(9,9));
bw4 = bwareaopen(bw3, 500);
bw4_perim = bwperim(bw4);

%Plots the raw images of cells & nuclei
if toplot==1
    figure(1) %Plotting the nuclei
    %subplot(1,3,1)
    colormap('gray')
    imagesc(Image_fr_bw)
    set(gca, 'CLim', [0, 0.005]);
    pbaspect([5 4 1])
    
    %subplot(1,3,2)
    figure(2) %Plotting the cytoplasm
    colormap('gray')
    imagesc(bw4)%imagesc(Image_bw)
    pbaspect([5 4 1])
    set(gca, 'CLim', [0, 0.005]);
end

mask_em = bwareaopen(Image_fr_bw, 5000); %makes a mask of where all the RNA networks are
%overlay2 = imoverlay(Image_r, bw4_perim | mask_em, [.3 1 .3]);
I_eq_c = imcomplement(Image_r);
I_mod = imimposemin(I_eq_c, ~bw4 | mask_em); %mask_em); %~bw4 |
L = watershed(I_mod);


%Plots the completed watershed image
if toplot==1
    figure(4)
    imshow(label2rgb(L, 'hsv', 'w', 'shuffle'))
    hold on
    colormap('gray')
    h=imagesc(Image_r.*(2^16));%imagesc(mask_em)
    pbaspect([5 4 1])
    set(gca, 'CLim', [0, 300])
    h.AlphaData=0.5;
end

u=unique(L);
k=1;

if nargout>=1
%This identifies the intensity of the segmented cells
sz=size(Image_Raw);
col=hsv(length(u));

L_nuc=bwlabel(mask_em); %identifies the  number of RNA networks
max_nuc=max(max(L_nuc));
V=zeros(1,4);
L_new=L;
for i=1:length(u) %for each uniquely idnetified cell
    a=find(L==u(i)); %find the cell
    b=find(mask_em(a)==1); %find the network that belongs to that cell

    if isempty(b)==0 && length(a)>size_small && length(a)<size_large %Picks cells of a certain size and has a network inside

    else
        L_new(a)=0;
    end
    clear a b 
end


if toplot==1
    
    figure(5)
    imshow(label2rgb(L_new, 'hsv', 'w', 'shuffle'))

end
else


end

