%chongji
clc;
clear all;
close all;

t=0:0.01:10;
y=1*(t==0)+0*(t>0&t<=10);
plot(t,y)
axis([-2,11,-1,1.5])