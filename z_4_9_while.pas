program z_4_9_while;
var n,a,max,i:integer;

begin

writeln ('������ ������� �����');
readln (n);
writeln ('������ �����');
readln (a);
max:=a;

i:=2;
while i<=n do
begin

writeln ('������ �����');
readln (a);
if max<a then max:=a;
i:=i+1;

end;

writeln ('����� ',a, ' ��������');
writeln ('���� ����������� �� ������� ',i-1);
end.