n=100;
f(1)=1;
f(2)=1;
for i=3:n
    f(i)=f(i-1)+f(i-2);
end
f(1:10)
num=randi(100);
if num<34
    se='low';
elseif num <67
    se='medium';
else
    se='high';
end
se


