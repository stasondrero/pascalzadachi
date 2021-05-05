program z_4_9_while;
var n,a,max,i:integer;

begin

writeln ('Введіть кількість чисел');
readln (n);
writeln ('Введіть число');
readln (a);
max:=a;

i:=2;
while i<=n do
begin

writeln ('Введіть число');
readln (a);
if max<a then max:=a;
i:=i+1;

end;

writeln ('Число ',a, ' найбільше');
writeln ('Воно знаходиться під номером ',i-1);
end.