clc;
clear all;
x = input('input sequence y=');
X = length(x);
h = input('input sequence x=');
H = length(h);
N=H+X-1
h1 = [zeros(1,(N-H)),h,zeros(1,(N-H))];

for k = 1:N
    y(k) = 0;
    for i = 1:X
       
            y(k) = y(k)+x(i)*h1(k+i-1);
    end 
end
disp(y)
    stem(y)
    xlabel('time');
    ylabel('amplitude');
    title('cross corelation');
