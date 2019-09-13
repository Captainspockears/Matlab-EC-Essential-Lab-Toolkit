clc;
clear all;
x = input('input sequence x=');
m = length(x);

n = 2*m-1;
x1 = [zeros(1,(n-m)),x,zeros(1,(n-m))];

for k = 1:n
    y(k) = 0;
    for i = 1:m
       
            y(k) = y(k)+x(i)*x1(k+i-1);
    end 
end
disp(y)
    stem(y)
    xlabel('time');
    ylabel('amplitude');
    title('auto corelation');
