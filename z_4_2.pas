program z_4_2;
var a,i,s:integer;
    sa:real;
begin

for i:=1 to 30 do

begin

write ('Введіть число під номером ',i, ' - ');
readln (a);
s:=s+a;

end;

sa:=s/i;

writeln ('Сума дорівнює ', s);
writeln ('Середнє арифметичне дорівнює ', sa);

end.