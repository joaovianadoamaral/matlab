
f=10000;
W=2*pi*f;

vp=10;
t= 0 : 0.01 :1;
T=t./f;
v=vp*cos(W*T +pi/2);
plot(t,v)