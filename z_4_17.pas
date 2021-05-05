program z_4_17;
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

for i:=1 to 3 do begin

writeln ('Введіть число');
readln (a);
if max<a then max:=a
else if min>a then min:=a;

end;

writeln ('Найбільше число ',max);
writeln ('Найменше число ',min);

end.