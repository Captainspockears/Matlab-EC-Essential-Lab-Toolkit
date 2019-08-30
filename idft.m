function [X] = idft(x)
    N = length(x);
    twiddle = 1;

    for i=0:N-1
        X(i+1)=0;
        for j=0:N-1
            twiddle = gettwiddle(N,j,i,1);
            X(i+1) = X(i+1) + x(j+1)*twiddle;
        end
        X(i+1) = (1/N) * X(i+1);
    end    

    disp(X);
end