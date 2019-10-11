w = kaiser(64, 1); %B = 1
fw = fir1(63,0.3,w);
freqz(fw);
title('Kaiser Window FIR output');