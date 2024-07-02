function [message] = decideRootsType(delta)
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
end

