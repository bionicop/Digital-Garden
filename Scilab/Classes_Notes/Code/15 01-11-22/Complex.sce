/*
Notes:-

deff - 
    (i)
*/
clear;
clc;

z = 1+(2*%i);
num1 = input('Enter real part of first number: ');
num2 = input('Enter imaginary part of first number: ');

num3 = input('Enter real part of second number: ');
num4 = input('Enter imaginary part of second number: ');
z_real = complex([num1],[num2]);
z_imaginary = complex([num3],[num4]);

add = z1+z2;
sub = z1-z2;
multi = z1*z2;
div = z1/z2;

disp('Addition: ',add);
disp('Subtraction: ',sub);
disp('Multiplication: ',multi);
disp('Division: ',div);
