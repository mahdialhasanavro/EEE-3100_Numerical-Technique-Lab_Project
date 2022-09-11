clc;
clear all;
close all;
a=5;
b=3;
c=a+b;
a= [1 2;3 4];
b= [2 1;1 2];
c= a+b
d= a-b
e= a*b
f=clc;
clear all;
close all;

%%
x = 1:5;
y = [0.5, 1.7, 3.4, 5.7, 8.4];

x0 = log(x);
y0 = log(y);

n = length(x);

sumx = sum(x0);
sumxsq = sum(x0.^2);

sumxy = sum(x0.*y0);
sumy = sum(y0);

A = [n sumx; sumx sumxsq];
B = [sumy; sumxy];

a = A\B;

a2 = exp(a(1));
b2 = a(2);

plot(x,y);
hold on
ym = a2*x.^b2;

plot(x,ym);
clc;
clear all;
close all;

%%
x = 1:5;
y = [0.5, 1.7, 3.4, 5.7, 8.4];

x0 = log(x);
y0 = log(y);

n = length(x);

sumx = sum(x0);
sumxsq = sum(x0.^2);

sumxy = sum(x0.*y0);
sumy = sum(y0);

A = [n sumx; sumx sumxsq];
B = [sumy; sumxy];

a = A\B;

a2 = exp(a(1));
b2 = a(2);

plot(x,y);
hold on
ym = a2*x.^b2;

plot(x,ym);
clc;
clear all;
close all;
%%
y= inline('x.^2-3');
t=0.01;
x1=1;
xu=2;
y1=y(x1);
yu=y(xu);

if y1*yu>0
    disp('root is not likely is this intervel')
else
    disp('root is in this intervel')
end
iter=0
while (xu-xl>=t)
    iter=iter+1;
    xmid=(x1+xu)/2;
    
clc;
clear all;
close all;
s=0;
for k=1:1:5;
    s=s+k;
end
s
clc;
clear all;
close all;
