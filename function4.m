%4
clc;
clear all;
close all;

k=-10:1:10;
y= (7*0.6.^k ).* cos(0.9*pi*k);
stem(k,y)
%axis([-10,10,-100,])
