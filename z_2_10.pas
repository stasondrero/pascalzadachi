program z_2_10;
var a,b,c,msqr,f:real;

begin

writeln ('Введіть значення довжини, ширини і висоти кімнати ');
readln (a,b,c);
msqr:=(a+b+a+b)*c;
f:=msqr*2;


writeln ('Витрата фарби складає ', f);
end.