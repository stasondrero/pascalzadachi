program z_3_10;
var podatok,zrp:real;

begin

writeln ('������ ���� �������� � ������� ');
readln (zrp);

if (zrp<3000) then podatok:=zrp*25/100
else if (zrp>10000) then podatok:=zrp*33/100
else podatok:=zrp*29/100;


writeln ('���� ������� �������� ��������� ', podatok , ' ���');
end.