function dizideger(A)
a=1;
b=1;
for i=1:length(A)
    
    if mod(A(i),2)==0
        c(a)=A(i);
        a=a+1;
    else
        d(b)=A(i);
        b=b+1;
    end
end
fprintf('Çift Sayýlar \n');
for i=1:length(c)
fprintf('%d \n',c(i));
end
fprintf('Tek Sayýlar \n');
for i=1:length(d)
fprintf('%d \n',d(i));
end
end
        