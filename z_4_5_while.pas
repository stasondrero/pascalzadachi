program z_4_5_while;
var a,f,i:integer;

begin

writeln ('¬вед≥ть дов≥льне число');
readln (a);

f:=1;
i:=1;
while i<=a do
begin

f:=f*i;
i:=i+1;

end;

writeln ('‘актор≥ал цього числа дор≥внюЇ ', f);

end.