program z_4_2_while;
var a,i,s:integer;
    sa:real;
begin

i:=1;
while i<=30 do

begin

write ('Введіть число під номером ',i, ' - ');
readln (a);
i:=i+1;
s:=s+a;

end;

sa:=s/(i-1);

writeln ('Сума дорівнює ', s);
writeln ('Середнє арифметичне дорівнює ', sa);

end.