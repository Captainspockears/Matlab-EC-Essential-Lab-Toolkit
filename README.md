# Matlab-EC-Essential-Lab-Toolkit
The essential functions required for Electronics and Communication Engineering Lab.

Any contributions are welcome. Please feel free to fork and send a pull request to this project.

## Index
1. [gettwiddle](#gettwiddle)
2. [dft](#dft)
3. [idft](#idft)
4. [linconv](#linconv)
5. [circconv](#circonv)
6. [checkcorr](#checkcorr)

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

# dft
Description:  
Returns the dft of a sequence  
Parameters:  
x - signal sequence.  
Return Value:  
X - signal series with DFT  

# idft
Description:  
Returns the IDFT of a sequence  
Parameters:  
x - signal sequence  
Return Value:  
X - signal series with IDFT  

# linconv
Description:  
Returns the linear convolution of x and h  
Parameters:  
x - x  
h - h  
Return Value:  
Y - linear convolution of x and h.    

# circonv
Description:  
Returns the circular convolution of x and h    
Parameters:  
x - x  
h - h  
Return Value:  
Y - circular convolution of x and h   

# checkcorr
Description:  
Checks if a given series is correlational   
Parameters:  
x - signal series.  
Return Value:  
0 - if not correlational.  
1 - if correlational.  
