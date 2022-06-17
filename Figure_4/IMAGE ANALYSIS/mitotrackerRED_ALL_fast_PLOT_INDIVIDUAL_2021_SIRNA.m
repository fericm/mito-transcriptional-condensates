%% 20180920 Plate 1
clear all
close all force
clc
IDs=['B02';'B03';'B04';'B09']
IDsx=[3,2,4,2]
fldr={ 'H:\Images\2021-08\8-11-2021\210811-siRNA-Plate1_20210811_084850\AssayPlate_PerkinElmer_CellCarrier-96\AssayPlate_PerkinElmer_CellCarrier-96_'   }
fldr={ '/Volumes/Home01/FericM/Images/2021-08/8-11-2021/210811-siRNA-Plate1_20210811_084850/AssayPlate_PerkinElmer_CellCarrier-96/AssayPlate_PerkinElmer_CellCarrier-96_'   }


for f=1%For each plate/folder
        for y=4%:length(IDs) %For each cell line
            x=IDsx(y)
                
            
                hold off
                %First open the raw image of the mitochondria
                str_fr=strcat(fldr{f,:},IDs(y,:),'_T0001F0',num2str(x,'%02d'),'L01A01Z01C03.tif'); %RNA FISH
                Image_fr=double(imread(str_fr))./(2^16);
                
                str_g=strcat(fldr{f,:},IDs(y,:),'_T0001F0',num2str(x,'%02d'),'L01A01Z01C01.tif'); %anti-TFAM
                Image_g=double(imread(str_g))./(2^16);
                
                str_r=strcat(fldr{f,:},IDs(y,:),'_T0001F0',num2str(x,'%02d'),'L01A02Z01C02.tif'); %mito-red
                Image_r=double(imread(str_r))./(2^16);
             
                
                              
                Image_r=bpass(Image_r(250:1750,250:1750),1,11);
                Image_g=bpass(Image_g(250:1750,250:1750),1,5);
                Image_fr=bpass(Image_fr(250:1750,250:1750),1,11);
                pos=[0 0 0.3 1;
                     0.3 0 0.3 1;
                     0.6 0 0.3 1];
                 sz=size(Image_r)
                 Image_R=zeros(sz(1),sz(2),3);
                 Image_G=zeros(sz(1),sz(2),3);
                 Image_B=zeros(sz(1),sz(2),3);
                 
                 %Image_R(:,:,1)=Image_r;
                 Image_G(:,:,1)=Image_fr;
                 Image_B(:,:,1)=Image_fr;
                 
                 Image_R(:,:,2)=Image_g;
                 Image_G(:,:,2)=Image_g;
                 Image_B(:,:,2)=Image_g;
                 
                 Image_R(:,:,3)=Image_r;
                 %Image_G(:,:,3)=Image_g;
                 Image_B(:,:,3)=Image_r;
                 
                for k= 1:3
                    
                    Image_c=zeros(sz(1),sz(2),3);
                    Image_c(:,:,1)=Image_R(:,:,k); %r
                    Image_c(:,:,2)=Image_G(:,:,k); %g
                    Image_c(:,:,3)=Image_B(:,:,k); %
                    if k==1
                        Image_rgb= imadjust(Image_c,[10 10 10; 100 100 100]./(2^16),[]); %[0 0 0; 1000 2000 500]
                    elseif k==2
                        Image_rgb= imadjust(Image_c,[5 5 5; 40 40 40]./(2^16),[]); %[0 0 0; 1000 2000 500]
                    elseif k==3
                        Image_rgb= imadjust(Image_c,[10 10 10; 150 150 150]./(2^16),[]); %[0 0 0; 1000 2000 500]
                        
                    end
                   figure(y)
                    ax2=subplot('Position',pos(k,:))
                    imshow(Image_rgb)% imshow(Image_r)
                    hold on

                    addToolbarExplorationButtons(gcf)
                    
                    axis([0 sz(1) 0 sz(2)])
                    clear Image_rgb
                end

            
        end
    
end
