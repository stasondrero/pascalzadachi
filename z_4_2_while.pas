program z_4_2_while;
var a,i,s:integer;
    sa:real;
begin

i:=1;
while i<=30 do

begin

write ('������ ����� �� ������� ',i, ' - ');
readln (a);
i:=i+1;
s:=s+a;

end;

sa:=s/(i-1);

writeln ('���� ������� ', s);
writeln ('������ ����������� ������� ', sa);

end.