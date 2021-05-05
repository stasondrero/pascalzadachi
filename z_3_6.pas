program z_3_6;
var x1,y1:real;

begin

writeln('Введіть координати точки A');
readln(x1,y1);

if (y1=sqr(x1)+15*x1-7) then writeln('проходить') 
else writeln('Не проходить');

end.