R = 100; % Ohms
L = 100e-6; % H
C = 100e-9; % F
% A frequência de ressonância fo = 1/(2*pi*sqrt(L*C))
fo = 1./(2*pi*sqrt(L*C))
f = [0.1 1 10]*fo
Xl = j*2*pi*f*L % Ohms
Xc = -j./(2*pi*f*C) % Ohms
Z = R + Xl + Xc
 compass(Z)