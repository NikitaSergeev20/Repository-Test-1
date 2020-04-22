i=1;
for j=0:1e-6:0.1
    u(i)=sin(2*pi*50*j)+0.5*sin(2*pi*250*j)+0.2*sin(2*pi*350*j);
    t(i)=j;
    if j<=0.03
        u(i)=u(i)/exp((0.03-j)/0.01);
    end
    if j>=0.07
        u(i)=u(i)*exp((0.07-j)/0.01);
    end
    i=i+1;
end
t1=0:1e-6:0.1;
    u1=sin(2*pi*50*t1)+0.5*sin(2*pi*250*t1)+0.2*sin(2*pi*350*t1);
k=1:30001;
    u1(k)=u1(k)./exp((0.03-t1(k))/0.01);
m=70001:100001;
    u1(m)=u1(m).*exp((0.07-t1(m))/0.01);
plot(t,u,t1,u1,'r--',t1,0)