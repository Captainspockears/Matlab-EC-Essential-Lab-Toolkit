clear all;
clc;
r = input('Enter the ripple factor r = ');
rp = input('Enter the passband attenuation ap = ');
rs = input('Enter the stopband attenuation as = ');
wp = input('Enter the passband frequency wp = ');
ws = input('Enter the stopband frequency ws = ');
[N, wn] = cheb1ord(wp,ws,rp,rs);
[b,a]=cheby1(N,r,wn,'high');
freqz(b,a);
printsys(b,a,'z');
title('chebyshev high pass filter');