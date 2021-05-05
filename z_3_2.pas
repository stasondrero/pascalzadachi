program z_3_2;
var a,b,c:integer;

begin

writeln ('Введіть значення трьох чисел a,b і с ');
readln (a,b,c);
if ((a<b) and (a<c)) then writeln ('Число а найменше ')
else if ((b<a) and (b<c)) then writeln ('Число b найменше ')
else writeln ('Число с найменше')

end.