program z_4_3;
var a,b,s,i:integer;

begin

writeln ('������ ����� �');
readln (a);

writeln ('������ ����� b');
readln (b);

for i:=a to b do
s:=s+i;

writeln ('���� ����� �� a �� b ������� ', s);

end.