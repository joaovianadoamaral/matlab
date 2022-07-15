%questao1_13
function q1_13(void)
opcao=1;
while(opcao)
    r=input("digite o valor de r:\n");
    teta_i=input('digite o teta incial:\n');
    teta_f=input('digite o teta final, com uma diferenca entre eles de pelo menos 2pi:\n');
    teta=(teta_i:0.1:teta_f);
    if(teta_f-teta_i>=2*pi)
        x=r*cos(teta);
        y=r*sin(teta);
        figure(1)
        plot(x,y)
        grid on
        hold on
        title('grafico de X x y')
        xlabel('r*cos(teta)')
        ylabel('r*sin(teta)')
    else
        fprintf("o intervalo e menor que 2pi\n");
        continue;
    end
     %pergunta ao usuario se ele deseja continuar na questao 
    opcao=input("o usuario deseja continuar na questao?\n(1)sim\n(0)nao\n");
    if(opcao==0)
        break;
    end
end
end