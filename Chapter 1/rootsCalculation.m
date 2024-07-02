function rootsCalculation(a,b,delta,message)
switch message
    case 'real and distinct roots'
        x1=(-b-sqrt(delta))/(2*a);
        x2=(-b+sqrt(delta))/(2*a);
        mess=sprintf('x1=%f and x2=%f',x1,x2);
        display(mess);
    case 'real and equal roots'
        x=-b/(2*a);
        mess=sprintf('x1=x2=%f',x)
        diplay(mess);
    otherwise
        realpart=-b/(2*a);
        imagpart=sqrt(-delta)/(2*a);
        mess=sprintf('x1=%f-i*%f\nx2=%f+i*%f',...
            realpart,imagpart,realpart,imagpart)
        display(mess);
end
end

