program z_3_4;
var a,b,y,sqrty:real;

begin

writeln ('������ �������� ����� a i b ');
readln (a,b);
y:=a+b;
if (y<0) then writeln ('� ������� ����� ����� �� ����������')
else begin

sqrty:=sqrt(y);
writeln ('�������� ������� ������� ', sqrty);

end;

end.