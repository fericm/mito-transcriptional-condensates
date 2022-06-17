%% 20210406
NOPEG=[1 0.52
3 2.67
5 8.36
7 11.74
10 3.67]
PEG=[1 0.03
3 0.21
5 2.37
7 5.14
10 2.75]
%% TOTAL
figure(1)
set(gcf,'color','w')
set(gca,'FontName','Arial','FontSize',60,'LineWidth',2)        

x=[-1:0.1:11]
a=polyfit([0 NOPEG(1,1)],[0, NOPEG(1,2)],1)
%h3=plot(x,x.*a(1)+a(2),'k--','LineWidth',4)
h1=plot(NOPEG(:,1),NOPEG(:,2),'ks-','MarkerSize',60,'MarkerEdgeColor','k','MarkerFaceColor','k','LineWidth',2)
hold on
h2=plot(PEG(:,1),PEG(:,2),'ks-','MarkerSize',60,'MarkerEdgeColor','k','MarkerFaceColor','w','LineWidth',2)
xlabel('Titration (X)')
ylabel('Total RNA (pmol)')
legend([h1, h2],'-PEG','+PEG'); legend boxoff

set(gcf,'color','w')
set(gca,'FontName','Arial','FontSize',60,'LineWidth',2)        
pbaspect([5 4 1])
%% INSET

figure(2)
set(gcf,'color','w')
set(gca,'FontName','Arial','FontSize',60,'LineWidth',2)        

plot(NOPEG(:,1),PEG(:,2)./NOPEG(:,2),'ks-','MarkerSize',60,'MarkerEdgeColor','k','MarkerFaceColor',[0.3 0.3 0.3],'LineWidth',2)
hold on
x=[-1:1:11]
plot(x,ones(length(x)),'k-','LineWidth',8)

xlabel('Titration (X)')
ylabel('Ratio of RNA +/- PEG')
axis([0 11 -0.1 1.1])

set(gcf,'color','w')
set(gca,'FontName','Arial','FontSize',60,'LineWidth',2)  
pbaspect([5 4 1])