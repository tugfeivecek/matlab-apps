G1=tf(25,[1 1]);
G2=tf(25,[1 2]);
G3=tf(25,[1 4]);
Gs=G1*G2*G3;
rlocus(Gs)