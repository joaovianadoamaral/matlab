%questao2_2
function q2_2(void)
opcao=1;
while(opcao)
n=input("digite qual o valo de N com N no intervalo (3<=N<=15)\n");
espacos=n-1;
aux=1;
    if(n>=3 && n<=15)
        %quantidade de linhas
        for j=1:n
            %quatidade de colunas
            for i=espacos:-1:1
                fprintf(" ");
            end
            for h=1:aux
                fprintf("*")
            end
            aux=aux+2;
            espacos=espacos-1;
            %pular para a proxima linha
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