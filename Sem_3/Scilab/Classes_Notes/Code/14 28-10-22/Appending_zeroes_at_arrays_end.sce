clear;
clc;

number=input('Input the number in an Array(ex- [2 64 21 84] ): ');

disp('How many zeros(0) you wish to add at end of your array: ');
zero=input('');
final=[number,zeros(1,zero)];

disp(final);
