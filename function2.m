%2
clc;
clear all;
close all;

t=0:0.01:10;
y= 4*exp(-0.5*t) .* cos(pi*t);
plot(t,y)
axis([-2,11,-4,5])
