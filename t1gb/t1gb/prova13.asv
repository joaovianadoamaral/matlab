%questao 3
clc;clear;close all;
%usuario insere os pontos que irao traçar as linhas
x=input("digite o valor de (x): ");
y=input("Digite o valor de (y): ");

%define o ponto ++
x1=[(x) 0];
y1=[(y) 0];

%define o ponto -+
x2=[(-x) 0];
y2=[(y) 0];

%define o ponto --
x3=[(-x) 0];
y3=[(-y) 0];

%define o ponto +-
x4=[(x) 0];
y4=[(-y) 0];

pm1=[(x1(1,1)/2) (y1(1,1)/2)];
pm2=[(x2(1,1)/2) (y2(1,1)/2)];
pm3=[(x3(1,1)/2) (y3(1,1)/2)];
pm4=[(x4(1,1)/2) (y4(1,1)/2)];

d=0.6;
%%Formar a figura
figure(1)
plot(x1,y1,'b','linewidth',1.5);

grid on;
hold on;

plot(x2,y2,'b','linewidth',1.5)
plot(x3,y3,'b','linewidth',1.5)
plot(x4,y4,'b','linewidth',1.5)

plot(x1(1,1),y1(1,1),'.k','markersize',15)
plot(x2(1,1),y2(1,1),'.k','markersize',15)
plot(x3(1,1),y3(1,1),'.k','markersize',15)
plot(x4(1,1),y4(1,1),'.k','markersize',15)
plot(pm1(1,1),pm1(1,2),'xr','markersize',15)
plot(pm2(1,1),pm2(1,2),'xy','markersize',15)
plot(pm3(1,1),pm3(1,2),'xg','markersize',15)
plot(pm4(1,1),pm4(1,2),'xm','markersize',15)
plot(0,0,'.b','markersize',15)

text((-d/2),-d,"(0,0)")
text(0,d,"A")
text(x1(1,1)+d,y1(1,1)+d, "P2")
text(x2(1,1)-d,y2(1,1)+d, "P1")
text(x3(1,1)+d,y3(1,1)+d, "P4")
text(x4(1,1)+d,y4(1,1)+d, "P3")

cateto1=(x2(1,1)*-1)+x4(1,1);
cateto2=y2(1,1)+(y4(1,1)*-1);

hipotenusa=sqrt(cateto1^2+cateto2^2);
fprintf("A distancia de P1 a P3 eh= %d\n",hipotenusa);






