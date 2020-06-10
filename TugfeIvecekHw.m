%% TU?FE ?VECEK / 1621231018
%HOMEWORK1 
%Question 1 Design a function to multiply signals of different sizes
t1=-1:3
x1=[2,-2,5,-1,3]
t2=-2:4
x2=[1,3,4,1,6,-1,4]
[y,n]=function1(x1,t1,x2,t2)
figure,plot(n,y)
%% Question 2 Use the created multiplication function and make the following Exp. and draw the y[n] 
n1=-1:5
x1=[1,-2,3,-4,5,0,7]
n2=-2:3
x2=[6,5,4,3,2,1]
[y,n]=function1(x1,n1,x2,n2)
figure,stem(n,y)