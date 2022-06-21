function [h] = FRAP_exponential_combo(I,I_std,t_FRAP,col)


t_final=length(I);
I(:,6)=I(:,6)./I(1,6);
t=(I(t_FRAP:t_final,1)-I(t_FRAP));
C=I(t_FRAP:t_final,6);

f=fit(t,C,'a - c.*exp(-x./b)','StartPoint',[0.6 300 0])

figure(1)
set(gcf,'color','w')
set(gca,'FontName','Arial','FontSize',40,'LineWidth',4)
e=errorbar(I(:,1)./60,I(:,6),I_std(:,6),'Color',col,'CapSize',8,'LineWidth',2)
hold on
h=plot(I(:,1)./60,(I(:,6)),'o','MarkerFaceColor',col,'MarkerEdgeColor',col,'Color',col,'MarkerSize',30,'LineWidth',2)

hold on
plot((t+I(t_FRAP))./60,f.a-f.c.*exp(-t./f.b),'-','LineWidth',8,'Color',col)
set(gcf,'color','w')
set(gca,'FontName','Arial','FontSize',40,'LineWidth',4)
pbaspect([5 4 1])
xlabel('Time (min)')
ylabel('Normalized Intensity')

I_inf=f.a
I_o=f.a-f.c
I_i=mean(I(1:t_FRAP-1,6))
disp('Mobile fraction')
Mf=(I_inf-I_o)/(I_i-I_o) %Mobile fraction
disp('Immobile fraction')
Immf=1-Mf %Immobile fraction
axis([-0.2 5 0 1.1])
axis([-0.05 5.05 0.45 1.1])
end

