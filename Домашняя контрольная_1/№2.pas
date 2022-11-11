program n2;
var x:real;
begin
x:=-8;
while x<=8 do
begin
if x<-6 then writeln('x=',x:1:1,' у= ',x:1:1) else
if (x>=-6) and (x<-5)then writeln('x=',x:1:1,' y не определено') else
if x<-5 then writeln('x=',x:1:1,' у= ',(51*(sin(x)/cos(x))-power(x,1/3)):1:1) else
if x<6 then writeln('x=',x:1:1,' у= ',(-x+(-x)):1:1) else
writeln('x=',x:1:1,' у= ',(power(x,1/3)*sqr(x)-sqr(x)):1:1);
x:=x+0.1;
end;
end.