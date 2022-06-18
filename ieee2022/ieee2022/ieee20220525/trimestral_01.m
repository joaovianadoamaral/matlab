%figura 4:
j=square(-1);
r1=10e3;
r2=50e3;
r3=r2;

c1=47e-9;
c2=10e-9;
c3=c2;

f=338.6275;
w=2*pi*f;
t=0:0.01:1;
u=1.414*sin(w*t);

x1=w*(c2*c3/(c2+c3))*j;

x2=c1*w*j;


