function [f] = FRAP_exponential(I,t_FRAP,col)
close all force

t_FRAP=t_FRAP+1;
t_final=length(I);
t=(I(t_FRAP:t_final,1)-I(t_FRAP));
C=I(t_FRAP:t_final,6);

f=fit(t,C,'a - c.*exp(-x./b)','StartPoint',[1 10 0])

figure(1)
set(gcf,'color','w')
set(gca,'FontName','Arial','FontSize',40,'LineWidth',3)
plot(I(:,1)./60,smooth(I(:,6)),'o-','MarkerFaceColor',col,'Color',col,'MarkerEdgeColor','k','MarkerSize',20)
hold on
plot((t+I(t_FRAP))./60,f.a-f.c.*exp(-t./f.b),'k-','LineWidth',2)
set(gcf,'color','w')
set(gca,'FontName','Arial','FontSize',40,'LineWidth',3)
pbaspect([5 4 1])
xlabel('Time (min)')
ylabel('Normalized Intensity')

I_inf=f.a
I_o=f.a-f.c
I_i=mean(I(1:t_FRAP-2,6))
disp('Mobile fraction')
Mf=(I_inf-I_o)/(I_i-I_o) %Mobile fraction
disp('Immobile fraction')
Immf=1-Mf %Immobile fraction
%axis([0 I(t_final,1)/60 0 1.1])
end

