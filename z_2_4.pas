program z_2_4;
var a,b,c:real;

begin

writeln ('Введіть значення гіпотенузи і катета прямокутного трикутника ');
readln (c,a);
b:=sqrt(sqr(c)-sqr(a));

writeln ('За теоремою Піфагора другий катет дорівнює ', b);

end.