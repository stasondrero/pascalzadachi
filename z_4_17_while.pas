program z_4_17_while;
var i,a,b,max,min:integer;

begin

writeln ('Введіть число');
readln (a);
min:=a;

writeln ('Введіть число');
readln (b);
max:=b;

if min>max then begin
max:=a;
min:=b;

end;

i:=1;
while i<=3 do begin

writeln ('Введіть число');
readln (a);
if max<a then max:=a
else if min>a then min:=a;

i:=i+1;

end;

writeln ('Найбільше число ',max);
writeln ('Найменше число ',min);

end.