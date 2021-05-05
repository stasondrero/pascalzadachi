program z_3_5;
var a,D,r,di:real;
begin

writeln ('Введіть значення сторони квадрата і радіуса круга');
readln (a,r);
D:=2*r;
di:=sqrt(2)*a;

if (di=D) then writeln ('Квадрат вписаний в круг')
else if (di=sqrt(2)*D) then  writeln('Круг вписаний в квадрат')
else writeln ('Нічо не можна вписати');

end.