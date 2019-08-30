function [checkflag] = checkcorr(x)
    
    %0-False 1-true
    energyflag = 0;
    symflag = 0;
    y = xcorr(x);
    disp(y);
    
    %checking energy condition
    midindex = ceil(length(y)*0.5);
    energy = 0;
    for i=1:length(x)
        energy = energy + power(x(i),2);
    end
    if energy==y(midindex)
        energyflag=1;
    end
    fprintf('Energy status: %d\n', energyflag);
    
    %checking symmetry
    for j=1:(midindex-1)
        if y(midindex-j) ~= y(midindex+j)
            checkflag = 0;
            return;
        end
    end
    symflag=1;
    fprintf('Symmetry status: %d\n', symflag);
    
    if energyflag==1 && symflag==1
        checkflag = 1;
        return
    end
    
    checkflag = 0;
    return;
    
end