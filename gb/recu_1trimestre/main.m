clear; clc; close all; 
%gabriel bernado 204

%criação do menu
opcao=1;
while(opcao)
    opcao=input('digite qual a questão requisitada:\n(1)questao 1.1\n(2)questao 1.2\n(3)questao 1.3\n(4)questao 1.5\n(5)questao 2.1\n(6)questao 2.2\n(0)sair\n');
    switch(opcao)
        %faz a primeira questao
        case 1
            q1_1();
            continue;
         %faz a primeira questao
        case 2
            q1_2();
            continue;
            %faz a primeira questao
        case 3
            q1_3();
            continue;
         %faz a primeira questao
        case 4
            q1_5();
            continue;
        %faz a primeira questao
        case 5
            q2_1();
            continue;
        %faz a primeira questao
        case 6
            q2_2();
            continue;
        %o usuario deseja sair
        case 0
            fprintf("saindo... \n");
            break;
        %opcao não aceita
        otherwise
            fprintf("A questao requisitada nao foi feita, tente de novo.\n");
            continue;
    end
end
