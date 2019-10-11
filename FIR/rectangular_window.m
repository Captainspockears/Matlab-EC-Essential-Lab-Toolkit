w = rectwin(64);
fw = fir1(63,0.3,w);
freqz(fw);
title('Rectangular Window FIR output');