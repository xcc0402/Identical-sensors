function [Z]=max1(A,t,w1,w2)
Tunobserved=A(:,find(t==1));
Tobserved=A(:,find(t==0));

S=abs(inv(Tunobserved)*(Tobserved));
[mm,nn]=size(S);
Z=max(sum(S,2));


end
