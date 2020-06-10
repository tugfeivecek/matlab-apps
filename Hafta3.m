%%sum function

a=5;
b=2;
TopSonuc=toplam(5,2);
[z,t]=toplam(5,6);

%abs function
k=abs(-20);
vector=[1,2.3,-5,2];
abs(vector);
x=abs(5+12i)

%sort ,min, max, real,imag
a=[ 5 -5 10 -10]
sort(a)
max(a)
min(a)
k=[ 1 2 3 ; 4 5 6 ; 7 1 2] %%sutunlardak� maxlar� al�yor
max(k)
max(k(:))
k1=max(k)
max(k1)
max(max(k))
min(k)
min(k(1,:))
max(k(1,:))
min(k(:))
min(min(k))
max(k(2,:))
max(k(:,2))%% K'n�n tum sat�rlar�na bak sonra 3.sutununa bak
y=[1+3i 3+i 5+8i] %% reel ve imajiner k�s�mlar� bulmak i�in 
real(y)
imag(y)

%% round islemi
k=8.4
round(k)
k=8.6
round(k)
rc=ceil(k) %%tavana yuvarl�yo
rc=floor(k)%% tabana yuvarl�yo
floor(8.9)

%% logaritma fonks�yonu
k=log(10)
log(2) %% log e taban�nda calisir
exp(1)
log2(2)

%% plotting example
n=0:9
y=[3,5,7,8,9,1,5,6,23,50]
figure,plot(n,y) %% ilk once zaman �nd�s�n� tan�mla 
figure,stem(n,y)
title('GRAPH')
xlabel('ayr�k zaman indisi')
ylabel('genlik')

%% plotting
x=[0:0.1:5] %% odan baslas�n art�s m�ktar� 0.1 0-6 ya kadar vektor olusturur
y=x.^3+x.^2 %% molta her b�r�n�n her b�r�n�n 3 unu al b�r vektorun her b�r�n�n kares�n� al
plot(x,y,'r') %% r reng�n� bel�rtmek �c�n
title('x.^3+x.^2 function')
xlabel('x ekseni')
ylabel('y ekseni') %% figure proportiesden grafikle oynayab�l�rs�n

%% 2D plotting
x=linspace(0,2*pi,250) %% 0 la 2pi aras�n� 250ye bol
y=sin(x)
z=cos(x)
figure,plot(y)
figure,stem(y)
figure, plot(x,y,'m*')
figure, plot(x,y,'bo')
hold on %% �k� graf�k ust uste c�zebilmek �c�n
plot(x,z,'ro')
title('Sample Plot')
xlabel('x values')
ylabel('y values')

legend('sin','cos')
grid on %% arkaya �zgara 

%% method2
x=0:0.01:2*pi
y=sin(x)
z=cos(x)
figure,plot(x,y,x,z)

%% subplot example 
x=linspace(-2*pi,2*pi,200)
s=sin(3*x)
c=cos(3*x)
figure,subplot(2,1,1),plot(x,s) %% 2.sat�r 1.sutun 1.eleman yazd�r
subplot(2,1,2),plot(-x,c,'r')

