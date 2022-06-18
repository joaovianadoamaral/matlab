%questão 2
n=input('digite um valor para n(1=<x<=6) da matriz: ');
m=input('digite um valor para m(1=<x<=6) da matriz: ');
%verifica o tamanho
if(m>=1&&m<=6&&n>=1&&n<=6)
    M(n,m)
else
    fprintf('tamanho invalido para o vetor \n');
end