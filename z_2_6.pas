program z_2_6;
var c,s,r:real;
const pi=3.14;

begin

writeln ('Введіть значення радіусу кола ');
readln (r);
c:=2*pi*r;
s:=pi*sqr(r);

writeln ('Довжина кола дорівнює ', c);
writeln ('Площа кола дорівнює ', s);

end.