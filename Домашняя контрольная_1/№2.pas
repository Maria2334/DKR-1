program n2;
var x:real;
begin
x:=-8;
while x<=8 do
begin
if x<-6 then writeln('x=',x:1:1,' �= ',x:1:1) else
if (x>=-6) and (x<-5)then writeln('x=',x:1:1,' y �� ����������') else
if x<-5 then writeln('x=',x:1:1,' �= ',(51*(sin(x)/cos(x))-power(x,1/3)):1:1) else
if x<6 then writeln('x=',x:1:1,' �= ',(-x+(-x)):1:1) else
writeln('x=',x:1:1,' �= ',(power(x,1/3)*sqr(x)-sqr(x)):1:1);
x:=x+0.1;
end;
end.