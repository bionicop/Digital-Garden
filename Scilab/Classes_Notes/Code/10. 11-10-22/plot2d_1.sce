/*
Notes:-

plot2d - It plots a set of 2D curves.
plot2d2 - It is the same as plot2d but the functions given by (x,y) are supposed to be "piecewise constant".
plot2d3 - It is the same as plot2d but curves are plotted using "vertical bars".
plot2d4 - It is the same as plot2d but curves are plotted using "arrows style".
*/

clear;
clc;

x=[(-5):0.1:+5];
y1=x^2+3*x+7;

title("2D Plot");
title color blue;

//plot2d2(y1);
//show_window(1);
    
//plot2d3(y1);
//show_window(2);

plot2d4(y1);



