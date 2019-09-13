clear all;
clc;
close all;
n=-5:1:5;
p=0
u1=((n-p)>=0)
r1=u1.*n

u2=((n-p)>=1)
r2=u2.*(n-1)

u3=((n-p)>=(-2))
r3=u3.*(n+2)

u=r1+(2*r2)+r3
plot(n,u)