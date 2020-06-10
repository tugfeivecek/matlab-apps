%%HOMEWORK 2 Tugfe IVECEK 1621231018
%X[n]={1,2,3,4,5,6,7,6,5,4,3,2,1}.Determine and plot the following sequence
%y[n]=x[3-n]+x[n]*x[n-2]
t=-3:9
x=[1,2,3,4,5,6,7,6,5,4,3,2,1]
[x1,n1]=sigshift(x,t,0)
figure,stem(n1,x1)
title('x(n)')
[x2,n2]=sigshift(x,t,-2)
figure,stem(n2,x2)
title('x(n-2)')
[x3,n3]=sigmult(x1,n1,x2,n2)
figure,stem(n3,x3)
title('x(n)*x(n-2)')
[x4,n4]=sigfold(x,t)
figure,stem(n4,x4)
title('x(-n)')
[x5,n5] = sigshift(x4,n4,3)
figure,stem(n5,x5)
title('x(3-n)')
[x6,n6]=sigadd(x5,n5,x3,n3)
figure,stem(n6,x6)
title('x[3-n]+x[n]*x[n-2]')


