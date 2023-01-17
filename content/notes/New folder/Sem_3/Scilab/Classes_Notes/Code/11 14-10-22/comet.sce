/*
Notes:-

comet - 
    (i) Comet Graph - A comet graph is an animated graph in which a circle (comet's head) traces the data points on the screen.
    (ii) Comet Body - The comet body is a trailing segment that follows the head.
    (iii) Comet Tail - The tail is a solid line that traces the entire function.

linspace - 
    (i) It generates a row vector of 'n' equally spaced values ranging exactly from "x1" to "x2". 
    (ii) In short (Vector of size n whose components are equidistant.)
    
clf - 
    (i) It can be used to delete all children of a given graphic window, hence 'clearing it'.
    (ii) If the "reset" keyword is used, in addition most of the 'figure properties' are "reset to their default values".

isoview - 
    (i) This property is used to have isometric scales on the x, y and z axes (for exemple to make the display of the curve sin(x) versus cos(x) be a circle not an ellipse).
*/

clear;
clc;
clf,isoview

// heart
x = linspace(0,25*%pi,13);
y = linspace(0.6,25*%pi,14);

comet(x.*sin(x), x.*cos(x), "colors", "red");
comet(y.*sin(y), y.*cos(y), "colors", "red");

