program z_3_13;
var dollar,grn:real;

begin

writeln ('������ ���� ������� ������ � ������� � ���� ������� � �������� ');
readln (grn,dollar);

if (grn>dollar*28.7) then writeln ('������ ����� ��������')
else if (dollar*28.7>grn) then writeln ('������ ����� ��������')
else writeln ('���� ���� ����');

end.