program z_2_9;
var a,v,s:real;

begin

writeln ('Введіть значення довжини ребра куба ');
readln (a);
v:=a*a*a;
s:=4*sqr(a);

writeln ('Обєм куба дорівнює ', v);
writeln ('Площа бічної поверхні куба дорівнює ', s);


end.