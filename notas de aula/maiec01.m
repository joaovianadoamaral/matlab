 % inicialmente a variável i e j são instanciadas ...como i = j = sqrt(-1)
 % A parte imaginária pode ser digitada sem explicitar o ...operador de multiplicação "*"
 % desde que o operador j seja inserido após os digitos ...numéricos, e.g.
 z = 1 + 2j
 z = [1 + j*sqrt(3)] % note que internamente o Matlab ...sempre usa o termo i = sqrt(-1)
 z = complex(1, sqrt(3)) % forma alternativa de .. instanciar um número complexo

 plot(z,'o'); grid on; axis equal %desenha o ponto z
 text(1.05*real(z), imag(z), ['z = ' + string(z)]); % ...rotula o ponto z
 % Ajustando os eixos cartesianos para a origem (0,0)
 ax = gca;



 ax.XAxisLocation = 'origin';
 ax.YAxisLocation = 'origin';
 ax.Box = 'off';
 % Descrevendo o significado de cada eixo
 title('Representação de número complexo z')
 xlabel('Real');
 ylabel('j (Imaginário)');