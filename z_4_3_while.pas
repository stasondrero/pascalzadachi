program z_4_3_while;
var a,b,s,i:integer;

begin

writeln ('������ ����� �');
readln (a);

writeln ('������ ����� b');
readln (b);

i:=a;
while i<=b do

begin

s:=s+i;
i:=i+1;

end;

writeln ('���� ����� �� a �� b ������� ', s);

end.