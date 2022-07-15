%Gabriel Bernardo Camillo Evangelista / 204-A
%questao3_2
function q3_2(void)
opcao=1;
while(opcao)
x = 1;
while(x ~=0)
   n = input('Entre com o numero de linhas do triangulo (numero<15):');
  if((n >= 0) && (n <= 15))
    x = 0;
  end
end

for i = 1:n
   if(i >= 10)
     fprintf("Linha %d:  ", i);
   else
     fprintf("Linha %d:   ", i);
   end
   for j = 1:i
      fprintf("*");
   end
   fprintf("\n");
end
%pergunta ao usuario se ele deseja continuar na questao 
    opcao=input("o usuario deseja continuar na questao?\n(1)sim\n(0)nao\n");
    if(opcao==0)
        break;
    end
end
end