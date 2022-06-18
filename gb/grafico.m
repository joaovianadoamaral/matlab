%%grafico
%%2a
clc; clear; close all;
v1=[10 20 30 40 50 60 70 80];
f=[25 70 380 550 610 1220 830 1450];
v=[v1;f];
plot(v1(1,:),v(2,:),'o','markersize',10,'color','b')