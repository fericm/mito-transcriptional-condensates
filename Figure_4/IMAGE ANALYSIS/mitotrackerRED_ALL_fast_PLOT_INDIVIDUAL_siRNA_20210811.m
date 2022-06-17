%% 20180920 Plate 1
clear all
close all force
clc
IDs={'B02',3;
     'B03',2;
     'B04',1;
     'B05',2;
     'D06',5;
     'C07',5;
     'C08',3;
     'B09',2;
     'C10',3;
     'C11',1;
     'B02',2;
     'B03',2;
     'B04',2;
     'B05',3;
     'B06',4;
     'B07',2;
     'C08',3;
     'C09',2;
     'D10',1;
     'C11',4}
%fldr=['H:\Images\2020-03\3-4-2020\20200304-PRIMARY-UPRmt_20200304_134110\AssayPlate_PerkinElmer_CellCarrier-384\AssayPlate_PerkinElmer_CellCarrier-384_';]
    
fldr={'H:\Images\2021-08\8-11-2021\210811-siRNA-Plate1_20210811_084850\AssayPlate_PerkinElmer_CellCarrier-96\AssayPlate_PerkinElmer_CellCarrier-96_';
      'H:\Images\2021-08\8-11-2021\210811-siRNA-Plate2_20210811_101443\AssayPlate_PerkinElmer_CellCarrier-96\AssayPlate_PerkinElmer_CellCarrier-96_';}

for f=1:2%For each plate/folder
    e=f
        for ind=1:10 %For each cell line
            if f==1
                y=ind
            elseif f==2
                y=ind+10
            end
                hold off
                %First open the raw image of the mitochondria
                str_r=strcat(fldr{f,:},string(IDs(y,1)),'_T0001F0',num2str(cell2mat(IDs(y,2)),'%02d'),'L01A02Z01C02.tif'); %mitochondria
                Image_r=double(imread(str_r))./(2^16);
                str_g=strcat(fldr{f,:},string(IDs(y,1)),'_T0001F0',num2str(cell2mat(IDs(y,2)),'%02d'),'L01A01Z01C01.tif'); %anti-TFAM
                Image_g=double(imread(str_g))./(2^16);
                str_b=strcat(fldr{f,:},string(IDs(y,1)),'_T0001F0',num2str(cell2mat(IDs(y,2)),'%02d'),'L01A02Z01C04.tif'); %anti-DNA
                Image_b=double(imread(str_b))./(2^16);
                str_fr=strcat(fldr{f,:},string(IDs(y,1)),'_T0001F0',num2str(cell2mat(IDs(y,2)),'%02d'),'L01A01Z01C03.tif'); %RNA FISH
                Image_fr=double(imread(str_fr))./(2^16);
                %Image_r=bpass(Image_r,1,7);
                
                sz=size(Image_r)
                Image_c=zeros(sz(1),sz(2),3);
                Image_c(:,:,1)=Image_r; %r
                %Image_c(:,:,2)=Image_g; %g
                Image_c(:,:,3)=Image_r;
                Image_rgb= imadjust(Image_c,[0 0 0; 1000 2500 1000]./(2^16),[]); %[0 0 0; 1000 2000 500]
                
                figure(1) %tfam
                sz=size(Image_r)
                Image_c=zeros(sz(1),sz(2),3);
                Image_c(:,:,1)=Image_g; %r
                Image_c(:,:,2)=Image_g; %g
                Image_c(:,:,3)=Image_g;
                Image_rgb= imadjust(Image_c,[50 50 50; 150 150 150]./(2^16),[]); %[0 0 0; 1000 2000 500]
                imshow(Image_rgb,'Border','tight')% imshow(Image_r)
                c=[0:0.1:1]';
                cmap=zeros(length(c),3);
                cmap(:,1)=c;
                set(gca, 'CLim', [0.0, 0.015]);
                colormap(gca,cmap)
                hold on
                set(gcf,'units','pixels');
set(gca,'units','pixels');
w_pos = get(gcf, 'position');
set(gca, 'position', [0 0 w_pos(3) w_pos(4)]);
                saveas(gcf,strcat('H:\Images\2021-08\8-11-2021\','Plate_',num2str(f),string(IDs(y,1)),'_T0001F0',num2str(cell2mat(IDs(y,2)),'%02d'),'_TFAM.jpeg'))
                
                figure(2) %RNAFISH
                sz=size(Image_fr)
                Image_c=zeros(sz(1),sz(2),3);
                %Image_c(:,:,1)=Image_r; %r
                Image_c(:,:,2)=Image_fr; %g
                Image_c(:,:,3)=Image_fr;
                Image_rgb= imadjust(Image_c,[0 50 50; 1000 500 500]./(2^16),[]); %[0 0 0; 1000 2000 500]
                imshow(Image_rgb,'Border','tight')% imshow(Image_r)
                c=[0:0.1:1]';
                cmap=zeros(length(c),3);
                cmap(:,1)=c;
                set(gca, 'CLim', [0.0, 0.015]);
                colormap(gca,cmap)
                hold on
   
        
                saveas(gcf,strcat('H:\Images\2021-08\8-11-2021\','Plate_',num2str(f),string(IDs(y,1)),'_T0001F0',num2str(cell2mat(IDs(y,2)),'%02d'),'_RNAFISH.jpeg'))
                addToolbarExplorationButtons(gcf)
                
                

            
        end
    
end
