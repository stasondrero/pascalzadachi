program z_4_6_while;
var n,i,j:integer;

begin

write ('¬вед≥ть к≥льк≥сть р€д≥в - ');
readln (n);

i:=1;
while i<=n do
begin

for j:=1 to i do write (i);
writeln ('');
i:=i+1;

end;

end.