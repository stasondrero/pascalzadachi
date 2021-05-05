program z_3_7;
var a,b,c:real;

begin

writeln ('Введіть значення трьох сторін трикутника ');
readln (a,b,c);

if ((a<=0) or (b<=0) or (c<=0)) then writeln ('Такого трикутника не існує ')
else writeln ('Трикутнтик існує ');

end.