program z_4_12;
var i,a,n:integer;

begin

writeln ('Введіть число');
readln (a);

for i:=1 to 99 do
begin

if a mod i=0 then begin 

writeln (i);
n:=n+1;

end;
end;
writeln ('Кількість таких чисел ',n);
end.