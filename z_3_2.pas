program z_3_2;
var a,b,c:integer;

begin

writeln ('������ �������� ����� ����� a,b � � ');
readln (a,b,c);
if ((a<b) and (a<c)) then writeln ('����� � �������� ')
else if ((b<a) and (b<c)) then writeln ('����� b �������� ')
else writeln ('����� � ��������')

end.