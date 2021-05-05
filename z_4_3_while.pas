program z_4_3_while;
var a,b,s,i:integer;

begin

writeln ('¬вед≥ть число а');
readln (a);

writeln ('¬вед≥ть число b');
readln (b);

i:=a;
while i<=b do

begin

s:=s+i;
i:=i+1;

end;

writeln ('—ума чисел в≥д a до b дор≥внюЇ ', s);

end.