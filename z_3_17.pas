program z_3_17;
var vik:integer;

begin

writeln ('������ �� ������ ');
readln (vik);
if (vik<6) then writeln ('�����������')
else if ((vik>=6) and (vik<=17)) then writeln ('������')
else if ((vik>=17) and (vik<=23)) then writeln ('�������')
else writeln ('���������');

end.