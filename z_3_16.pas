program z_3_16;
var a,b,c,pifagor:real;

begin

writeln ('������ �������� ����� ����� ���������� ');
readln (a,b,c);
pifagor:=sqrt(sqr(a)+sqr(b));

if ((a=b) and (b=c) and (a=c)) then writeln ('��� ��������� ������������ ')
else if (c=pifagor) then writeln ('��� ��������� ����������� ')
else writeln ('��� ��������� ������������ ')

end.