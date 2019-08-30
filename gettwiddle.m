function [w] = gettwiddle(N,k,n,type)
    if type==0
        w = exp((-j*2*pi*k*n)/N);
    else
        w = exp((j*2*pi*k*n)/N);
    end
end