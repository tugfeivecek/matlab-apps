%% EXAMPLE 1 Real valued signal
n=0:8;
x=[1 1 1 1 0 0 0 0 0];
[xe,xo,m]=evenodd(x,n);
figure,subplot(3,1,1);
stem(n,x); title ('My signal');
xlabel('n');ylabel('x(n)');
subplot(3,1,2);
stem(m,xe);title('even part');
xlabel('n');ylabel('xe(n)');
subplot(3,1,3);
stem(m,xo),title('odd part');
xlabel('n');ylabel('xo(n)');
%% EXAMPLE 2 Complex valued signal 1
n=-1:2;
x=[1+2i 2+1i 3+1i 1-1i];
[xe,xo,m]=evenodd(x,n);
figure,subplot(3,1,1);
stem(n,x); title ('Complex valued signal 1');
xlabel('REAL');ylabel('IMAG');
subplot(3,1,2);
stem(m,xe);title('Complex even part');
xlabel('REAL');ylabel('IMAG');
subplot(3,1,3);
stem(m,xo),title('Complex odd part');
xlabel('REAL');ylabel('IMAG');
%%EXAMPLE 2 Real valued signal
n=-2*pi:pi/30:2*pi;  
y=sin(n);  
y1=cos(n); 
subplot(1,2,1);stem(n,y),title('sin'); 
subplot(1,2,2); stem(n,y1),title('cos');
n=-2*pi:pi/30:2*pi;  
y=sin(n); 
y1=cos(n);
[xe,xo,m]=evenodd(y,n); 
figure, subplot(1,2,1),stem(n,xe),title('sin even')
subplot(1,2,2), stem(n,xo),title('sin odd')
[xe,xo,m]=evenodd(y1,n); 
figure,subplot(1,2,1),  stem(n,xe),title('cos even') 
figure,subplot(1,2,2),  stem(n,xo),title('cos odd')
%% EXAMPLE 2 Complex valued signal (2)
n=-2:1;
x=[1+3i 1+2i 3-1i 4-2i];
[xe,xo,m]=evenodd(x,n);
figure,subplot(3,1,1);
stem(n,x); title ('Complex valued signal 2');
xlabel('REAL');ylabel('IMAG');
subplot(3,1,2);
stem(m,xe);title('Complex even part');
xlabel('REAL');ylabel('IMAG');
subplot(3,1,3);
stem(m,xo),title('Complex odd part');
xlabel('REAL');ylabel('IMAG');