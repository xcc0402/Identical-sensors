function Z=numberofunobserved(A,t)
Tunobserved=A(:,find(t==1));
Tobserved=A(:,find(t==0));

S=abs(inv(Tunobserved)*(Tobserved));
[mm,nn]=size(S);

Z=sum(sum(S));



end
