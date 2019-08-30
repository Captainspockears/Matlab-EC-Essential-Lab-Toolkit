function [X] = dft(x)

    N = length(x);
    twiddle = 1;

    for i=0:N-1
        X(i+1)=0;
        for j=0:N-1
            twiddle = gettwiddle(N,i,j,0);
            X(i+1) = X(i+1) + x(j+1)*twiddle;
        end
    end    

    disp(X);

end