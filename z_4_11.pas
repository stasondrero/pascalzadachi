program z_4_11;
var i,dob:integer;

begin

dob:=1;
for i:=1 to 20 do
begin

if i mod 3=0 then
dob:=dob*i;

end;

writeln ('Добуток чисел дорівнює ',dob);

end.