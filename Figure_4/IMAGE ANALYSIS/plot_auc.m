function [outputArg1,outputArg2] = plot_auc(h1,h2,x,h3)
figure
d=nargin
if d==4

    h={h1,h2,h3};
else
    h={h1,h2};
end
cmap=[0 0 0;
      1 0 1;
      0 1 1];
for i=1:d-1
    H=h{i};
    
    Xl=H.BinEdges;
    
    for j=1:length(Xl)-1
        X(j)=mean([Xl(j),Xl(j+1)]);
    end
    Y=H.Values;
    
    
    a{i}=area(X,Y,'FaceColor',cmap(i,:),'LineWidth',3,'EdgeColor',cmap(i,:));
    a{i}.FaceAlpha=0.5;
    hold on
    
    clear X Y H
end

%axis([x 20 0 0.4])
pbaspect([5 4 1])
if d==3
    legend([a{1} a{2}],{'siNEGATIVE','siTFAM'}); legend boxoff
else
    legend([a{1} a{2} a{3}],{'siNEGATIVE','siTFAM','simTERF2'}); legend boxoff
end
%xlabel('TFAM intensity per pixel (a.u.)')
ylabel('Probability')
set(gcf,'color','w')
set(gca,'FontName','Arial','FontSize',60,'LineWidth',2)
end

