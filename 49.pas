program pr;
var
a,b,c,h,d,x1,x2,x3:real; 
begin
h:=random(99999);
a:=sqrt(((abs(sin(8*h)))+17)/(1-sin(4*h)*cos(h*h+18)*(1-sin(4*h)*cos(h*h+18)) )); {Вводим уравнения}
b:=1-sqrt(3/(3+abs(tan(a*h*h)-sin(a*h))));
c:=a*h*h*sin(b*h)+(b*h*h*h)*cos(a*h);
d:=((b*b)-(4*a*c));
if (d>0) then 
  begin
  x1:=(-b+sqrt(d))/2*a;
  x2:=(+b+sqrt(d))/2*a;
  writeln('Первый корень=' ,x1,' ' ,'Второй корень=',x2);
  end;
if ((b*b)-(4*a*c)=0 )then 
  begin
  x3:=-b/2*a;
  writeln ('Корень=',x3);
  end;
if((b*b)-(4*a*c)<0 )then writeln ('нет корень');
end.