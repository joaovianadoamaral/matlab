z=[0.003	0.011
0.104	0.011
0.204	0.011
0.298	0.011
0.397	0.011
0.495	0.011
0.595	0.011
0.695	0.011
0.795	0.010
0.900	0.012
1.000	0.010
1.100	0.011
1.201	0.011
1.301	0.011
1.400	0.011
1.505	0.011
1.606	0.019
1.703	0.073
1.783	0.437
1.877	2.540
1.961	6.003
2.064	11.186
2.161	16.401
2.262	22.040
2.352	27.140
2.456	33.046
2.551	38.335];
v=z(:,1);
i=z(:,2);
a=v\i;
plot(v,i)
xlabel('V_{12} (V)')
ylabel('i(mA)')
title('led vermelho')