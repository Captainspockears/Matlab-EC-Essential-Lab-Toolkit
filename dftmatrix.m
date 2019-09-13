clear all;
close all;
x=[1 2 3 4];
N=input('enter the valuve of N ');
l=length(x);

x=[x,zeros(1,N-l)];

for k=0:N-1
for n=0:1:N-1
    t=exp((-j*2*pi*k*n)/N);
    w(k+1,n+1)=t;
end
end
y=x*w;
disp(y)

    
