program z_3_5;
var a,D,r,di:real;
begin

writeln ('������ �������� ������� �������� � ������ �����');
readln (a,r);
D:=2*r;
di:=sqrt(2)*a;

if (di=D) then writeln ('������� �������� � ����')
else if (di=sqrt(2)*D) then  writeln('���� �������� � �������')
else writeln ('ͳ�� �� ����� �������');

end.