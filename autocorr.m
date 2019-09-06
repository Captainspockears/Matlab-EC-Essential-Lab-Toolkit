function [Y] = autocorr(x)

    m=length(x);
    N=2*m-1;
    x1=[zeros(1,(N-m)),x,zeros(1,(N-m))];
    for k=1:N
        Y(k) = 0;
        for n=1:m
            Y(k) = Y(k) + x1(n+k-1)*x(n);
        end
    end    
        
    disp(Y);
    stem(Y);
    xlabel('time')
    ylabel('amplitude')
    title('Autocorrelation')

end