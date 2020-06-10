%%HOMEWORK 2 Tu?fe ?VECEK 1621231018
%X[n]={1,2,3,4,5,6,7,6,5,4,3,2,1}.Determine and plot the following sequence
%y[n]=x[3-n]+x[n]*x[n-2]
t1=-3:9
x1=[1,2,3,4,5,6,7,6,5,4,3,2,1]
[x1,n1]=sigshift1(x,t,0)
figure,subplot(2,1,2),stem(n1,x1)
title('x(n)')
[x2,n2]=sigshift1(x,t,-2)
figure,subplot(2,2,3),stem(n2,x2)
title('x(n-2)')
[x3,n3]=sigmult1(x1,n1,x2,n2)
figure,subplot(3,2,1),stem(n3,x3)
title('x(n)x(n-2)')
[x4,n4]=sigfold1(x,t,3)
figure,subplot(3,5,2),stem(n4,x4)
title('x(3-n)')
[x5,n5]=sigshift1(x4,n4,x3,n3)
figure,subplot(2,1,2),stem(n5,x5)
title('x(3-n)+x(n)*x(n-2)')


