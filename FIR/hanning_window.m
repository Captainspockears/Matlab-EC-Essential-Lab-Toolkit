w = hann(64);
fw = fir1(63,0.3,w);
freqz(fw);
title('Hanning Window FIR output');