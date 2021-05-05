program z_3_8;
var a,b,c,x,D,x1,x2:real;

begin

writeln ('Введіть значення чисел a,b i c ');
readln (a,b,c);
D:=sqr(b)-4*a*c;
if (D<0) then writeln ('Рівняння розвязку немає ')
else begin

x1:=(b+sqrt(D))/(2*a);
x2:=(b-sqrt(D))/(2*a);

writeln ('Рішення квадратного рівняння: ');
writeln ('x1=', x1);
writeln ('x2=', x2);

end;

end.