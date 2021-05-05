program z_2_3;
var x1,x2,y1,y2,sum:real;

begin

writeln ('Введіть значення точок (x1;y1)та(x2;y2)');
readln (x1,y1,x2,y2);
sum:=sqrt(sqr(x1-y1)+sqr(x2-y2));

writeln ('Відстань між двома точками дорівнює ', sum);

end.