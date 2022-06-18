compass(z); % desenha o fasor z em coordenadas polares
polarplot(z,'o') % desenha o ponto z em coordenadas polares
text(real(z), imag(z), ['|z| =' num2str(abs(z)) '; arg(' num2str(180*angle(z)/pi) ')']);