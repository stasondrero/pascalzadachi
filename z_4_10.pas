program z_4_10;
var x,y:real;
    i:integer;
 
begin

for i:=-20 to 20 do
begin
x:=i*0.5;
y:=sqr(x);

writeln (' |x|y| ' );

writeln ('|', x, '|', y, '|' );

end;
end.