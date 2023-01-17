/*
Notes:-

deff - 
    (i) It is an embedded Scilab function for defining custom functions.
    (ii) The deff() function receives 2 arguments(both strings). Each string contains parts of the function definition which are going to be evaluate by Scilab and turn into instructions.
    (iii) for ex: f(x)=√x^2 − 5x + 6
          we will write: deff('y=f(x)','y=sqrt(x.^2 - 5*x + 6)')
          then we can just calulate it like this: f(1)

          output: ans = 1.4142136

linspace - 
    (i) It generates a row vector of 'n' equally spaced values ranging exactly from "x1" to "x2". 
    (ii) In short (Vector of size n whose components are equidistant.)

*/

clear;
clc;

deff('y=f(x,t)','y=t*(-cos(x))')
x=linspace(0,1*%pi,22);
theta_1=0:1:12;

//deff('y=f(x,t)','y=t*cos(x)')
//x=linspace(0,1*%pi,25);
//theta_2=0:1:12;

clf;paramfplot2d(f,x,theta_1);

