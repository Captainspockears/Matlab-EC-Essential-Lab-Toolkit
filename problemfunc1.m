clear all
clc
close all
n0=0
n1=0
n=-5:1:5
x=((n-n0)==0)
y=((n-n1)==2)
z=x+y
subplot(3,1,1)
stem(n,x)
subplot(3,1,2)
stem(n,y)
subplot(3,1,3)
stem(n,z)
xlabel('Range')
ylabel('Amplitude')
title('function f(x)')