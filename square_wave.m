%problem9

function y = square_wave(n)
%ouput yһ��������
%input n 
sum = 0 ;
for i = 1:1:1001
    t = (i-1)*(4*pi/1000);
    for k = 1:1:n
        sum = sum + (sin((2*k -1)*t)) / (2*k -1);
    end
    y(i) = sum;
    sum = 0;
end

    