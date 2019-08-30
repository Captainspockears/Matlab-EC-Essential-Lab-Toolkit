function [Y] = circonv(x,h)

    m=length(x);
    n=length(h);
    N=max(m,n);
    x=[x,zeros(1,N-m)];
    h=[h,zeros(1,N-n)];
    X=dft(x);
    H=dft(h);
    Y=X.*H;
    Y=idft(Y);
    disp(Y);

end