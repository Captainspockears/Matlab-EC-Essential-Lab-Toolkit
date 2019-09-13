function [Y] = crosscorr(x,y)

    m=length(x);
    n=length(y);
    N=m+n-1;
    x1=[zeros(1,(N-m)),x,zeros(1,(N-m))];
    disp(x1)
    for k=1:N
        Y(k) = 0;
        for p=1:m
            disp(x1(p+k-1)*y(p))
            Y(k) = Y(k) + x1(p+k-1)*y(p);
        end
        disp(Y)
    end    
        
    disp(Y);
    stem(Y);
    xlabel('time')
    ylabel('amplitude')
    title('Crosscorrelation')
    disp(xcorr(x,y));

end