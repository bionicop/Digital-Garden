// Q. Generate Random numbers.
// rand function is used to create random matrix generator.
clear;
clc;

function number = random_number(row, column)
    number = rand(row,column); // Syntax:- rand(row,column)
end

row=input("enter number of rows- ");
column=input("enter number of columns- ");

disp(random_number(row, column));
