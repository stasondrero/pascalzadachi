program z_4_6;
var n,i,j:integer;

begin

write ('������ ������� ���� - ');
readln (n);

for i:=1 to n do
begin

for j:=1 to i do write (i);
writeln ('');

end;

end.