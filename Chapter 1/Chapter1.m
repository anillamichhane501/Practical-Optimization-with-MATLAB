% Practice Example 1
a=zeros(1,10);
for i=1:10
    a(1,i)=sqrt(i);
end
%% 
b=zeros(1,10);
j=1;
for i=10:-1:1
    b(1,j)=sqrt(i);
    j=j+1;
end
%% 
c=zeros(1,10);
j=1;
for i=1:0.1:1.9
    c(1,j)=sqrt(i);
    j=j+1;
end
%%
% Practice Example 2
a=1;b=0;c=1;
delta=b^2-4*a*c;
if delta>0
    message=('real and distinct roots');
    display(message)
elseif delta==0
    message=('real and equal roots');
    display(message);
else 
    message=('complex roots');
    display(message)
end
%%


