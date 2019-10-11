w = triang(64);
fw = fir1(63,0.3,w);
freqz(fw);
title('Triangular Window FIR output');