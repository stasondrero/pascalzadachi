program z_3_12;
var t:real;

begin

writeln ('Введіть значення температури води ');
readln (t);

if (t<0) then writeln ('Лід')
else if (t>100) then writeln ('Пара')
else writeln ('Рідка вода');

end.