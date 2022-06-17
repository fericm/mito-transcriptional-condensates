function [h] = d2p2(DATA,x,y)
up=1;
for i=1:length(DATA)
    a=[DATA(i,1):DATA(i,2)];
    cum(up:up+length(a)-1,1)=a;
    up=up+length(a);
end

h=zeros(y,1);

for i=1:y
    h(i)=length(find(cum==i));
end

end

