program z_3_3;
var a,b,c,d,e:integer;

begin

writeln ('������ �������� ����� a,b,�,d,e ');
readln (a,b,c,d,e);
if ((a>b) and (a>c) and (a>d) and (a>e)) then writeln ('����� � �������� ')
else if ((b>a) and (b>c) and (b>d) and (b>e)) then writeln ('����� b �������� ')
else if ((c>a) and (c>b) and (c>d) and (c>e)) then writeln ('����� c �������� ')
else if ((d>a) and (d>b) and (d>c) and (d>e)) then writeln ('����� d �������� ')
else writeln ('����� e ��������')

end.