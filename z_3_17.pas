program z_3_17;
var vik:integer;

begin

writeln ('Введіть вік людини ');
readln (vik);
if (vik<6) then writeln ('Дошкільнятко')
else if ((vik>=6) and (vik<=17)) then writeln ('Школяр')
else if ((vik>=17) and (vik<=23)) then writeln ('Студент')
else writeln ('Спеціаліст');

end.