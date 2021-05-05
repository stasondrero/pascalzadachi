program z_4_10_while;
var x,y:real;
    i:integer;
 
begin

i:=-20;
while i<=20 do
begin
x:=i*0.5;
y:=sqr(x);
i:=i+1;

writeln (' |x|y| ' );

writeln ('|', x, '|', y, '|' );

end;
end.