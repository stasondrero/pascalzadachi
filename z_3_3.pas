program z_3_3;
var a,b,c,d,e:integer;

begin

writeln ('Введіть значення чисел a,b,с,d,e ');
readln (a,b,c,d,e);
if ((a>b) and (a>c) and (a>d) and (a>e)) then writeln ('Число а найбільше ')
else if ((b>a) and (b>c) and (b>d) and (b>e)) then writeln ('Число b найбільше ')
else if ((c>a) and (c>b) and (c>d) and (c>e)) then writeln ('Число c найбільше ')
else if ((d>a) and (d>b) and (d>c) and (d>e)) then writeln ('Число d найбільше ')
else writeln ('Число e найбільше')

end.