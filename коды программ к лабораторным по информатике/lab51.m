tic
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
toc