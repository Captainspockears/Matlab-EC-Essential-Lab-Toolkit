# Matlab-EC-Essential-Lab-Toolkit
The essential functions required for Electronics and Communication Engineering Lab.

Any contributions are welcome. Please feel free to fork and send a pull request to this project.

## Index
1. Twiddle Factor - [gettwiddle](#gettwiddle)
2. DFT - [dft](#dft)
3. IDFT - [idft](#idft)
4. Linear Convolution - [linconv](#linconv)
5. Circular Convolution - [circconv](#circonv)
6. Check Correlation - [checkcorr](#checkcorr)
7. Autocorrelation - [autocorr](#autocorr)

# gettwiddle
Description:  
Returns the twiddle factor.  
Parameters:  
N - Total number of elements  
k - k  
n - n  
type - 0 for dft, 1 for idft    
Return Value:  
W - Twiddle factor.    
[code](gettwiddle.m)

# dft
Description:  
Returns the dft of a sequence  
Parameters:  
x - signal sequence.  
Return Value:  
X - signal series with DFT  
[code](dft.m)

# idft
Description:  
Returns the IDFT of a sequence  
Parameters:  
x - signal sequence  
Return Value:  
X - signal series with IDFT  
[code](idft.m)

# linconv
Description:  
Returns the linear convolution of x and h  
Parameters:  
x - x  
h - h  
Return Value:  
Y - linear convolution of x and h.    
[code](linconv.m)

# circonv
Description:  
Returns the circular convolution of x and h    
Parameters:  
x - x  
h - h  
Return Value:  
Y - circular convolution of x and h   
[code](circonv.m)

# checkcorr
Description:  
Checks if a given series is correlational   
Parameters:  
x - signal series.  
Return Value:  
0 - if not correlational.  
1 - if correlational.  
[code](checkcorr.m)

# autocorr
Description:  
Returns the autocorrelation of a sequence  
Parameters:  
x - signal sequence  
Return Value:  
Y - autocorrelated sequence  
[code](autocorr.m)  
[graph](autocorrelation.JPG)
