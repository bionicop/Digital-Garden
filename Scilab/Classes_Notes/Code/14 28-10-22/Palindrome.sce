/*
Notes:-

strrev - 
    (i) Reverses the string.
*/

clear;
clc;

input_normal = input("Input the Number/Word: ","string");
input_reversed = strrev(input_normal);

if(input_normal == input_reversed)
    disp(input_normal+' is Palindrome.');
else
    disp(input_normal+' is Not a Palindrome.');
end
