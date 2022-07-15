clear; clc; close all;

%funções e gráficos 1.1

%faixa de valores para x
%de 10 a 100 com 10 pontos
x=linspace(10,100,10);

%1
y1=exp(x);

figure(1);
plot(x,y1);
grid on;
hold on;

title('f(x)=e^X');
xlabel('intervalo');
ylabel('função');

%2
y2=exp(-2.*x);

figure(2);
plot(x,y2);
grid on;
hold on;

title('f(t)=e^{-2t}');
xlabel('tempo');
ylabel('função');

%3
y2=exp(-2.*x);

figure(3);
plot(x,y2);
grid on;
hold on;

title('f(t)=e^{-2t}');
xlabel('tempo');
ylabel('função');
