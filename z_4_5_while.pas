program z_4_5_while;
var a,f,i:integer;

begin

writeln ('������ ������� �����');
readln (a);

f:=1;
i:=1;
while i<=a do
begin

f:=f*i;
i:=i+1;

end;

writeln ('�������� ����� ����� ������� ', f);

end.