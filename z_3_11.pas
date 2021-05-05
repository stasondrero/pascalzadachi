program z_3_11;
var a,b,y:real;

begin

writeln ('Введіть значення чисел a i b ');
readln (a,b);

if (a>b) then y:=1/(a+b)
else if (a<b) then y:=3*b+abs(b)+12
else y:=25*sqr(a);

writeln ('Значення виразу дорівнює ', y);

end.