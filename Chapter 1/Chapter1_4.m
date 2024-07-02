[x1,x2]=meshgrid(-5:0.5:5,-5:0.5:5);
f=x1.^2/3-x2.^2/15+8;
mesh(f,'LineWidth',1.5);
legend('f(x1,x2)');
xlabel('x1');
ylabel('x2');
figure;
subplot(1,2,1);
contour(x1,x2,f,20);