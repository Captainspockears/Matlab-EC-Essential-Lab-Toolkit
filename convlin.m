clc;
clear all;
x = input('input sequence x=');
l1 = length(x);
h = input('impulse sequence h='); 
l2 = length(h);
l = l1+l2-1;
x = [x,zeros(1,(l-l1))];
h = [h,zeros(1,(l-l2))];
for n = 1:l
    y(n) = 0;
    for k = 1:l
        m = n-k+1;
        if m>0
            y(n) = y(n)+x(k)*h(m);
        end
    end
end
disp(y)
    stem(y);
    xlabel('time');
    ylabel('amplitude');
    title('convolution');
