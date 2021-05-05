program z_3_16;
var a,b,c,pifagor:real;

begin

writeln ('Введіть значення трьох сторін трикутника ');
readln (a,b,c);
pifagor:=sqrt(sqr(a)+sqr(b));

if ((a=b) and (b=c) and (a=c)) then writeln ('Цей трикутник рівносторонній ')
else if (c=pifagor) then writeln ('Цей трикутник прямокутний ')
else writeln ('Цей трикутник різносторонній ')

end.