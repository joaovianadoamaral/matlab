clc; clear all; close all;
%a)
v1= [10:10:80];
f= [25 70 350 550 610 1220 830 1450 ];

V=[v1;f];

%b)salvar os dados em um arquivo .mat

save vento.mat V;


%c)grafico de vxf
%plot de circle deu erro  'o'.
figure(1)
plot(V(1,:),V(2,:),'.g','markersize',20)
grid on
hold on

title('tunel do vento')
xlabel('velocidade media')
ylabel('força[N]')
%d) salvar as figuras


%%e)
f=0.2741*V(1,:).^1.9842;

plot(V(1,:),f)
hold on
grid on
title('equação tunel do vento')
xlabel('velocidade')
ylabel('força')

v=[0:10:100];
g=0.2741 .*v.^1.9842;
plot(v , g, '.k');

