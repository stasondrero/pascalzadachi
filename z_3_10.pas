program z_3_10;
var podatok,zrp:real;

begin

writeln ('¬вед≥ть вашу зарплату в гривн€х ');
readln (zrp);

if (zrp<3000) then podatok:=zrp*25/100
else if (zrp>10000) then podatok:=zrp*33/100
else podatok:=zrp*29/100;


writeln ('—ума податку роб≥тника становить ', podatok , ' грн');
end.