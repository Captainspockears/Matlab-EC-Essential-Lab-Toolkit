clear all;
clc;
rp = input('Enter the passband attenuation ap = ');
rs = input('Enter the stopband attenuation as = ');
wp = input('Enter the passband frequency wp = ');
ws = input('Enter the stopband frequency ws = ');
[N, wn] = buttord(wp,ws,rp,rs);
[b,a]=butter(N,wn);
freqz(b,a);
printsys(b,a);
title('butterworth low pass filter');