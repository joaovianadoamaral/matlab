%questao1_3
function q1_3(void)
opcao=1;
while(opcao)
n=input("digite qual o valo de N com N no intervalo (3<=N<=15)\n");
aux=0;
    if(n>=3 && n<=15)
        %realiza o programa em si , de n a 1, n vezes
        for i=n:-1:1
            for j=(n-aux):-1:1
                fprintf("* ");
            end
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