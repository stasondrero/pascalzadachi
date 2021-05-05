program z_4_11_while;
var i,dob:integer;

begin

i:=1;
dob:=1;
while i<20 do
begin

if i mod 3=0 then
dob:=dob*i;
i:=i+1;

end;

writeln ('Добуток чисел дорівнює ',dob);

end.