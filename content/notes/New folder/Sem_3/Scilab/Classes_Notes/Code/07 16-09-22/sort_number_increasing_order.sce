/* gsort performs a "quick sort" for various native data types.
    By Default- Sorting is performed in decreasing order 'd'. */
clear;
clc;

disp("Increasing Order.");

increa=input("enter the numbers(ex- [4 33 12 49 87] ):  ");
increasing=gsort(increa,'g','i'); // i is for increasing order.

disp(increasing);
