program n1;
var x:real;
begin
writeln('������� �����');
readln(x);
if x<-6 then writeln('�= ',x:1:1) else
if x<-5 then writeln('�= ',(51*(sin(x)/cos(x))-power(x,1/3)):1:1) else
if x<6 then writeln('�= ',(-x+(-x)):1:1) else
writeln('�= ',(power(x,1/3)*sqr(x)-sqr(x)):1:1);
end.