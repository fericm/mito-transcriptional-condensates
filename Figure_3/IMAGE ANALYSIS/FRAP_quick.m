function [C_I,C_T,C_BG,I]=FRAP_quick(n,filelocation,filenameroot,filenameend,filezeros,ts,t_FRAP,H_I,H_T,H_BG,man_V)
%ts = time interval (s)
%Determine the bulk flow
%[pivData]=bulk_flow(n,filelocation,filenameroot,filenameend,filezeros)

%For each image determine the intensity within the ROI
cmap=jet(n)

%INITIAL
    str_i=strcat(filelocation,filenameroot,num2str(1,filezeros),filenameend); %Creates a string for each file
    H_im_i(:,:)=imgaussfilt(double(imread(str_i)),5)./(2^16);
    BW_i=imclearborder(im2bw(H_im_i,0.3)); %
    
    figure(1)
    imshow(BW_i)
    ri=regionprops(BW_i,H_im_i,'Area','Centroid');
    riA=[ri.Area]'
    {ri.Centroid}
    
    
    [mi,indi]=max(riA)
    riC=vertcat(ri.Centroid);
    
%FINAL
    str_f=strcat(filelocation,filenameroot,num2str(n-1,filezeros),filenameend); %Creates a string for each file
    H_im_f(:,:)=imgaussfilt(double(imread(str_f)),5)./(2^16);
    BW_f=imclearborder(im2bw(H_im_f,0.3));%imclearborder
    figure(2)
    imshow(BW_f)
    rf=regionprops(BW_f,H_im_f,'Area','Centroid')
    
    rfA=[rf.Area]'
    
    [mf,indf]=max(rfA)
    
    if nargin>10
        Vx=man_V(1);
        Vy=man_V(2);
         disp('case 2')
    else
        rfC=vertcat(rf.Centroid)
        Vx=(rfC(indf,1)-riC(indi,1))
        Vy=(rfC(indf,2)-riC(indi,2))
        Vx=Vx./n
        Vy=Vy./n
         disp('case 3')
    end
pause
C_I=zeros(n-1,2)
C_T=zeros(n-1,2)
C_BG=zeros(n-1,2)
for i=1:n-1
    i
   
    str=strcat(filelocation,filenameroot,num2str(i,filezeros),filenameend); %Creates a string for each file
    H_im(:,:)=double(imread(str));
    sz=size(H_im);
    
    for j=1:3
        if j==1
            H=H_I;
        elseif j==2
            H=H_T;
        elseif j==3
            H=H_BG;
        end
        
        %Determine pixels of ROI
        Hc(1)=H(1)+(H(3)*0.5);
        Hc(2)=H(2)+(H(4)*0.5);
        Hc(3)=H(3);
        Hc(4)=H(4);

        xnew=Hc(1);%+(vx);%*ts)); %keep original position, update for next time point
        ynew=Hc(2);%+(vy);%*ts));
        if j==1
            figure(1)
            colormap('gray')
            imagesc(H_im)
            hold on
            plot(xnew,ynew,'o','MarkerFaceColor',cmap(i,:),'MarkerSize',5)
            hold off
        end
        I=zeros(1e4,3);
        k=1;
        for z=1:sz(1)
            for w=1:sz(2)
                if ((z-xnew)/(Hc(3)/2))^2 +  ((w-ynew)/(Hc(4)/2))^2 <1
%                     hold on
%                     plot(z,w,'r.')
%                     hold on
                    I(k)=H_im(w,z);
                    k=k+1;
                end 
            end
        end
        
        %Update positions due to drift
        H(1)=Hc(1)+Vx-(Hc(3)*0.5);
        H(2)=Hc(2)+Vy-(Hc(4)*0.5);
        
        if j==1  
            C_I(i,1)=ts*i;
            C_I(i,2)=mean(I(1:k-1));
            clear H_I
            H_I=H;
        elseif j==2
            C_T(i,1)=ts*i;
            C_T(i,2)=mean(I(1:k-1));
            clear H_T
            H_T=H;
        elseif j==3
            C_BG(i,1)=ts*i;
            C_BG(i,2)=mean(I(1:k-1));
            clear H_BG
            H_BG=H;
        end
        clear H k Hc I k xnew ynew vx vy index1 index2
    end
    
end

%% Normalization Step 1: Background substraction
clear I
I(:,1)=C_I(:,1); %Store the time vector
I(:,2)=C_I(:,2)-C_BG(:,2); %Background substracted droplet intensity, I
I(:,3)=C_T(:,2)-C_BG(:,2); %Background subtracted total intensity, T

%% Normalization Step 2: Determination of lost fluorecence signal
t_prebleach=[1];
T_prebleach=mean(C_T(t_prebleach,2));
BG_prebleach=mean(C_BG(t_prebleach,2));
I(:,4)=(T_prebleach-BG_prebleach)./(I(:,3));

%% Normalization Step 3: Correction for lost signal due to bleach pulse and bleaching during imaging

I(:,5)=I(:,2).*I(:,4);
%% Normalization Step 4: Determination of the relative fluorescence signal in the bleached region
I_prebleach=mean(I(t_prebleach,2))%mean(C_I(t_prebleach,2));
I(:,6)=I(:,5)./I_prebleach; 


figure(2) 
set(gcf,'color','w')
set(gca,'FontName','Arial','FontSize',40,'LineWidth',3)
pbaspect([5 4 1])
plot(C_I(:,1)./60,C_I(:,2),'r','LineWidth',3)
%axis([0 20 0 1.1])
pbaspect([5 4 1])
set(gcf,'color','w')
set(gca,'FontName','Arial','FontSize',40,'LineWidth',3)
pbaspect([5 4 1])
xlabel('Time (min)')
ylabel('Normalized Intensity')

figure(3) 
set(gcf,'color','w')
set(gca,'FontName','Arial','FontSize',40,'LineWidth',3)
pbaspect([5 4 1])
plot(C_T(:,1)./60,C_T(:,2),'r','LineWidth',3)
%axis([0 20 0 1.1])
pbaspect([5 4 1])
set(gcf,'color','w')
set(gca,'FontName','Arial','FontSize',40,'LineWidth',3)
pbaspect([5 4 1])
xlabel('Time (min)')
ylabel('Normalized Intensity')

figure(4) 
set(gcf,'color','w')
set(gca,'FontName','Arial','FontSize',40,'LineWidth',3)
pbaspect([5 4 1])
plot(C_BG(:,1)./60,C_BG(:,2),'r','LineWidth',3)
%axis([0 20 0 1.1])
pbaspect([5 4 1])
set(gcf,'color','w')
set(gca,'FontName','Arial','FontSize',40,'LineWidth',3)
pbaspect([5 4 1])
xlabel('Time (min)')
ylabel('Normalized Intensity')


figure(5) 
set(gcf,'color','w')
set(gca,'FontName','Arial','FontSize',40,'LineWidth',3)
pbaspect([5 4 1])
plot(I(:,1)./60,I(:,6),'r.','LineWidth',3)
%axis([0 20 0 1.1])
pbaspect([5 4 1])
set(gcf,'color','w')
set(gca,'FontName','Arial','FontSize',40,'LineWidth',3)
pbaspect([5 4 1])
xlabel('Time (min)')
ylabel('Normalized Intensity')

end


