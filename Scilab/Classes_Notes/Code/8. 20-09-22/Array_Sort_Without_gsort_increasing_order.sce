clear;
clc;

n=input('Input the number in an Array: ');

for i=1:n
    disp(i);
    x(i)=input('Enter the numbers: ');
end

d=0;
while ~ d
    d = 1;
    
    for j=1:n-1
        if(x(j) > x(j+1))
            then temp = x(j);
            x(j) = x(j+1);
            x(j+1) = temp;
            i=0;
        end
        end
    end
 disp("Asscending Order ",x);
