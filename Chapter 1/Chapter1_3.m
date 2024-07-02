leftBound=-3;
rightBound=1;
step=0.05;
n=(rightBound-leftBound)/step+1;
x=leftBound:step:rightBound;
y=zeros(1,n);
a=1;b=2;c=1;
f=@(x) a*x^2+b*x+c;
for i=1:n
    y(1,i)=f(x(1,i));
end
plot(x,y)
xlabel('x')
ylabel('y=a*x^2+b*x+c')
title('prabola')
grid on
axis equal
