program z_4_9;
var n,a,max,i:integer;

begin

writeln ('Введіть кількість чисел');
readln (n);
writeln ('Введіть число');
readln (a);
max:=a;
for i:=2 to n do
begin

writeln ('Введіть число');
readln (a);
if max<a then max:=a;

end;

writeln ('Число ',a, ' найбільше');
writeln ('Воно знаходиться під номером ',i);
end.