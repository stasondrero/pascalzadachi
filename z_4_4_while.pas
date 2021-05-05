program z_4_4_while;
var i:integer;
    s:real;
begin

i:=1;
while i<=20 do

begin

s:=s+(1/i);
i:=i+1;

end;

writeln ('Сума ряду дорівнює ', s);

end.