program z_3_4;
var a,b,y,sqrty:real;

begin

writeln ('Введіть значення чисел a i b ');
readln (a,b);
y:=a+b;
if (y<0) then writeln ('З відємного числа корінь не добувається')
else begin

sqrty:=sqrt(y);
writeln ('Значення функції дорівнює ', sqrty);

end;

end.