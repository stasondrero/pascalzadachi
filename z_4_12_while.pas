program z_4_12_while;
var i,a,n:integer;

begin

writeln ('������ �����');
readln (a);

i:=1;
while i<=100 do
begin

if a mod i=0 then begin 

writeln (i);
n:=n+1;

end;
i:=i+1;
end;
writeln ('ʳ������ ����� ����� ',n);
end.