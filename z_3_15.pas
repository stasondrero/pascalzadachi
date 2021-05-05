program z_3_15;
var vaga,rist,norma1,norma2,nenorma1,nenorma2:real;

begin

writeln ('¬вед≥ть ваш р≥ст у см ≥ вагу у кг');
readln (rist,vaga);
norma1:=(rist-100)+(rist-100*10/100);
norma2:=(rist-100)-(rist-100*10/100);
nenorma1:=(rist-100)+norma1;
nenorma2:=(rist-100)-norma2;
if (vaga>=norma2) then if (vaga<=norma1) then writeln ('¬аша вага нормальна');
if (vaga>norma1) then if (vaga>norma2) then writeln ('¬и важите б≥льше норми, вам необх≥дно похудати на ', nenorma2, 'кг');
if (vaga<norma1) then if (vaga<norma2) then writeln ('¬и важите меньше норми, вам необх≥дно поправитись на ', nenorma1, 'кг');

end.