a=1;b=0;c=1;
delta=equationDiscriminant(a,b,c);
[message]=decideRootsType(delta);
disp(message);
rootsCalculation(a,b,delta,message);