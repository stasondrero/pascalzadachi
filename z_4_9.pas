program z_4_9;
var n,a,max,i:integer;

begin

writeln ('������ ������� �����');
readln (n);
writeln ('������ �����');
readln (a);
max:=a;
for i:=2 to n do
begin

writeln ('������ �����');
readln (a);
if max<a then max:=a;

end;

writeln ('����� ',a, ' ��������');
writeln ('���� ����������� �� ������� ',i);
end.