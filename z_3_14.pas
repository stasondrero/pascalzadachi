program z_3_14;
var litr,zrp:real;

begin

writeln ('������ ������� ���� ��������� ������ ');
readln (litr);

if (litr<1000) then zrp:=litr*20/100*6
else if ((litr>=1000) and (litr<=2000)) then zrp:=litr*25/100*6
else zrp:=litr*30/100*6;

writeln ('�������� �������� ��������� ', zrp , ' ���');
end.