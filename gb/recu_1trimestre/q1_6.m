%questao1_6
function q1_6(void)
opcao=1;
while(opcao)
n=input("digite qual o valo de N com N no intervalo (2<=N<=9)\n");
aux=0;
cont=1;
    if(n>=2 && n<=9)
        %realiza o programa em si , de n a 1, n vezes
        for i=n:-1:1
            for j=(n-aux):-1:1
                fprintf("%d ",cont);
                cont=cont+1;
            end
            cont=1;
            aux=aux+1;
            fprintf("\n");
        end
    else
        fprintf('valor de N invalido.\n');
        continue;
    end
    %pergunta ao usuario se ele deseja continuar na questao 
    opcao=input("o usuario deseja continuar na questao?\n(1)sim\n(0)nao\n");
    if(opcao==0)
        break;
    end
end
end