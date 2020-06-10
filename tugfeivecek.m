%%Tugfe IVECEK 1621231018
%% 1.soru
a=[1,6,2,1,2,3,1,0,1,8]
sort(a) %a)	Sort of it
min(a)  %b)	Find min number
max(a)  %c)	Find max number
figure,plot(a) %%d)	Draw it by seeing the line
stem(a) % e)Draw it to see discrete time values
% f)Show “d” and “e” in a same window with subplot 
plot(a)
hold on
stem(a)
hold off

%% 2.soru
b=[0:1:100]
y=b+(2*b.^2)
figure,plot(b,y)

%% 3.Soru
 % a) Create sin x and cos x between –pi to +pi 
 a=[-1*pi:pi/200:pi]
 a1=sin(a)
 a2=cos(a)
 % b) Create sin x and cos x between –2pi to +2pi 
 b=[-2*pi:pi/400:+2*pi]
 b1=sin(b)
 b2=cos(b)
 %c) Create ‘sin(2x) + cos(3x)’ between –3pi to +3pi 
 c=[-3*pi:pi/600:+3*pi]
 c1=sin(2*c)+cos(3*c)
 
 % d) Create ‘cos(3x) + 2sin(x+5)’ between –3pi to +3pi
 d=[-3*pi:pi/600:+3*pi]
 d1=cos(3*d)+(2*sin(d+5)
 
 %e) Show all figures in a and b in a same window with subplot
 figure
 subplot(2,1,2),plot(a,a1)
 subplot(2,2,1),plot(b1)
 %%SORU 4
 [a,b]=multanddiv(2,4);
 
%% Soru 5


